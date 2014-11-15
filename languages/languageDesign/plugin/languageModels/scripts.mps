<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590367(jetbrains.mps.lang.plugin.scripts)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="gqu6" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.dependency(MPS.Core/jetbrains.mps.project.dependency@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="luw9" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.findUsages(MPS.Core/jetbrains.mps.findUsages@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(MPS.IDEA/com.intellij.openapi.progress@java_stub)" />
    <import index="x609" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.progress(MPS.Platform/jetbrains.mps.progress@java_stub)" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="dhz7" ref="r:eb359f8b-b521-4c1b-bcbd-ac058df58bd6(jetbrains.mps.lang.script.runtime)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="1d7m" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.ide.editor(MPS.Editor/jetbrains.mps.ide.editor@java_stub)" />
    <import index="7lvn" ref="r:4e6037e6-9135-44f8-9403-04d79fc40f4a(jetbrains.mps.ide.editor.util)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="5qhg" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.navigation(MPS.Platform/jetbrains.mps.ide.navigation@java_stub)" />
    <import index="5ijk" ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="z8de" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.util(MPS.OpenAPI/org.jetbrains.mps.openapi.util@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="5299416737274925395" name="type" index="2BwPSy" />
        <property id="5299416737274925397" name="toBuild" index="2BwPS!" />
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
      <concept id="2598676492883244606" name="jetbrains.mps.lang.script.structure.WhitespaceMigrationScriptPart" flags="lg" index="1opIMY" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="7812779912047922391" name="jetbrains.mps.baseLanguage.structure.AbstractClassifierReference" flags="nn" index="39w1OS">
        <reference id="7812779912047934386" name="classifier" index="39w2Dt" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
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
      <concept id="1228228912534" name="jetbrains.mps.baseLanguage.collections.structure.DowncastExpression" flags="nn" index="3S9uib">
        <child id="1228228959951" name="expression" index="3S9DZi" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="_UgoZ" id="5606420294479385927">
    <property role="_Wzho" value="Fix MPS Bootstrap Stubs" />
    <property role="TrG5h" value="FixMPSClasspath" />
    <property role="2BwPS!" value="MPS 3.0" />
    <property role="2BwPSy" value="migration" />
    <node concept="_XfAh" id="5606420294479385928" role="_YvDr">
      <property role="_XH9r" value="MPS.Core -&gt; MPS.Core / MPS.OpenAPI / Annotations; fix MPS.Platform/Worbench refs" />
      <reference role="_XDHR" target="tpck.1133920641626" resolve="BaseConcept" />
      <node concept="_ZGcI" id="5606420294479385929" role="_XPhp">
        <node concept="3clFbS" id="5606420294479385930" role="2VODD2">
          <node concept="3clFbF" id="1760076887286546998" role="3cqZAp">
            <node concept="2YIFZM" id="1760076887286546999" role="3clFbG">
              <reference role="1Pybhc" target="1760076887286546794" resolve="MpsClasspathRefUtil" />
              <reference role="37wK5l" target="1760076887286546814" resolve="updateReferencesToMpsClasspath" />
              <node concept="_YI3z" id="1760076887286547000" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5606420294479419065" role="_XDHO">
        <node concept="3clFbS" id="5606420294479419066" role="2VODD2">
          <node concept="3clFbF" id="7401471547655118601" role="3cqZAp">
            <node concept="2OqwBi" id="7401471547655118602" role="3clFbG">
              <node concept="2OqwBi" id="7401471547655118603" role="2Oq!k0">
                <node concept="2OqwBi" id="7401471547655118604" role="2Oq!k0">
                  <node concept="_YI3z" id="7401471547655118605" role="2Oq!k0" />
                  <node concept="2z74zc" id="7401471547655118606" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="7401471547655118607" role="2OqNvi">
                  <node concept="1bVj0M" id="7401471547655118608" role="23t8la">
                    <node concept="3clFbS" id="7401471547655118609" role="1bW5cS">
                      <node concept="3cpWs8" id="6882712469739923825" role="3cqZAp">
                        <node concept="3cpWsn" id="6882712469739923826" role="3cpWs9">
                          <property role="TrG5h" value="mid" />
                          <node concept="3uibUv" id="6882712469739923816" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SModelId" resolve="SModelId" />
                          </node>
                          <node concept="2OqwBi" id="6882712469739923827" role="33vP2m">
                            <node concept="2OqwBi" id="6882712469739923828" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151611226" role="2Oq!k0">
                                <reference role="3cqZAo" target="7401471547655118621" resolve="it" />
                              </node>
                              <node concept="liA8E" id="6882712469739923830" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="6882712469739923831" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="6882712469739932916" role="3cqZAp">
                        <node concept="3clFbS" id="6882712469739932919" role="3clFbx">
                          <node concept="3cpWs6" id="6882712469739972981" role="3cqZAp">
                            <node concept="3clFbT" id="6882712469739979248" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="6882712469739969815" role="3clFbw">
                          <node concept="2ZW3vV" id="6882712469739969816" role="3fr31v">
                            <node concept="37vLTw" id="6882712469739969817" role="2ZW6bz">
                              <reference role="3cqZAo" target="6882712469739923826" resolve="mid" />
                            </node>
                            <node concept="3uibUv" id="6882712469739969818" role="2ZW6by">
                              <reference role="3uigEE" target="cu2c.~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="6882712469739982244" role="3cqZAp" />
                      <node concept="3cpWs8" id="2497337700829193933" role="3cqZAp">
                        <node concept="3cpWsn" id="2497337700829193934" role="3cpWs9">
                          <property role="TrG5h" value="modelId" />
                          <node concept="2OqwBi" id="6882712469739993091" role="33vP2m">
                            <node concept="1eOMI4" id="6882712469739985349" role="2Oq!k0">
                              <node concept="10QFUN" id="6882712469739985350" role="1eOMHV">
                                <node concept="37vLTw" id="6882712469739985348" role="10QFUP">
                                  <reference role="3cqZAo" target="6882712469739923826" resolve="mid" />
                                </node>
                                <node concept="3uibUv" id="6882712469739989607" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="6882712469740001569" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SModelId$ForeignSModelId%dgetId()%cjava%dlang%dString" resolve="getId" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="2497337700829203259" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="6882712469740125555" role="3cqZAp" />
                      <node concept="3SKdUt" id="6882712469740029633" role="3cqZAp">
                        <node concept="3SKdUq" id="6882712469740032372" role="3SKWNk">
                          <property role="3SKdUp" value="core,editor,platform,workbench" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6882712469740107800" role="3cqZAp">
                        <node concept="22lmx!" id="6882712469740120782" role="3cqZAk">
                          <node concept="22lmx!" id="6882712469740120783" role="3uHU7B">
                            <node concept="22lmx!" id="6882712469740120784" role="3uHU7B">
                              <node concept="2OqwBi" id="6882712469740120785" role="3uHU7B">
                                <node concept="37vLTw" id="4265636116363086144" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2497337700829193934" resolve="modelId" />
                                </node>
                                <node concept="liA8E" id="6882712469740120787" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                                  <node concept="Xl_RD" id="6882712469740120788" role="37wK5m">
                                    <property role="Xl_RC" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="6882712469740120789" role="3uHU7w">
                                <node concept="37vLTw" id="4265636116363106472" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2497337700829193934" resolve="modelId" />
                                </node>
                                <node concept="liA8E" id="6882712469740120791" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                                  <node concept="Xl_RD" id="6882712469740120792" role="37wK5m">
                                    <property role="Xl_RC" value="1ed103c3-3aa6-49b7-9c21-6765ee11f224" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="6882712469740120793" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363069749" role="2Oq!k0">
                                <reference role="3cqZAo" target="2497337700829193934" resolve="modelId" />
                              </node>
                              <node concept="liA8E" id="6882712469740120795" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                                <node concept="Xl_RD" id="6882712469740120796" role="37wK5m">
                                  <property role="Xl_RC" value="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6882712469740120797" role="3uHU7w">
                            <node concept="37vLTw" id="4265636116363093616" role="2Oq!k0">
                              <reference role="3cqZAo" target="2497337700829193934" resolve="modelId" />
                            </node>
                            <node concept="liA8E" id="6882712469740120799" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                              <node concept="Xl_RD" id="6882712469740120800" role="37wK5m">
                                <property role="Xl_RC" value="86441d7a-e194-42da-81a5-2161ec62a379" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7401471547655118621" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7401471547655118622" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="7401471547655118623" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1760076887286546794">
    <property role="TrG5h" value="MpsClasspathRefUtil" />
    <node concept="3clFbW" id="1760076887286546796" role="jymVt">
      <node concept="3cqZAl" id="1760076887286546797" role="3clF45" />
      <node concept="3Tm6S6" id="1760076887286547992" role="1B3o_S" />
      <node concept="3clFbS" id="1760076887286546799" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1760076887286546814" role="jymVt">
      <property role="TrG5h" value="updateReferencesToMpsClasspath" />
      <node concept="3cqZAl" id="1760076887286546816" role="3clF45" />
      <node concept="37vLTG" id="1760076887286546813" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1760076887286546817" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1760076887286546818" role="3clF47">
        <node concept="3cpWs8" id="1760076887286546819" role="3cqZAp">
          <node concept="3cpWsn" id="1760076887286546812" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="10Q1!e" id="1760076887286546820" role="1tU5fm">
              <node concept="3uibUv" id="1760076887286546821" role="10Q1!1">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2BsdOp" id="1760076887286546822" role="33vP2m">
              <node concept="3rM5sP" id="1760076887286546823" role="2BsfMF">
                <property role="3rM5sR" value="8865b7a8-5271-43d3-884c-6fd1d9cfdd34" />
              </node>
              <node concept="3rM5sP" id="2497337700829207642" role="2BsfMF">
                <property role="3rM5sR" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
              </node>
              <node concept="3rM5sP" id="1760076887286546824" role="2BsfMF">
                <property role="3rM5sR" value="1ed103c3-3aa6-49b7-9c21-6765ee11f224" />
              </node>
              <node concept="3rM5sP" id="3240423567555535683" role="2BsfMF">
                <property role="3rM5sR" value="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61" />
              </node>
              <node concept="3rM5sP" id="1760076887286546825" role="2BsfMF">
                <property role="3rM5sR" value="86441d7a-e194-42da-81a5-2161ec62a379" />
              </node>
              <node concept="3rM5sP" id="5858123955998413450" role="2BsfMF">
                <property role="3rM5sR" value="498d89d2-c2e9-11e2-ad49-6cf049e62fe5" />
              </node>
              <node concept="3rM5sP" id="6285164130639550857" role="2BsfMF">
                <property role="3rM5sR" value="3f233e7f-b8a6-46d2-a57f-795d56775243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1760076887286546826" role="3cqZAp" />
        <node concept="3cpWs8" id="1760076887286546827" role="3cqZAp">
          <node concept="3cpWsn" id="1760076887286546800" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1760076887286546828" role="1tU5fm" />
            <node concept="2OqwBi" id="1760076887286546829" role="33vP2m">
              <node concept="37vLTw" id="3021153905150304588" role="2Oq!k0">
                <reference role="3cqZAo" target="1760076887286546813" resolve="node" />
              </node>
              <node concept="I4A8Y" id="1760076887286546831" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1760076887286546832" role="3cqZAp">
          <node concept="3cpWsn" id="1760076887286546808" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1760076887286546833" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="1760076887286546834" role="33vP2m">
              <node concept="2JrnkZ" id="1760076887286546836" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363090142" role="2JrQYb">
                  <reference role="3cqZAo" target="1760076887286546800" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="1760076887286546839" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1760076887286546840" role="3cqZAp" />
        <node concept="2Gpval" id="1760076887286546841" role="3cqZAp">
          <node concept="2GrKxI" id="1760076887286546801" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="1760076887286546842" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151619001" role="2Oq!k0">
              <reference role="3cqZAo" target="1760076887286546813" resolve="node" />
            </node>
            <node concept="2z74zc" id="1760076887286546844" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1760076887286546845" role="2LFqv!">
            <node concept="3cpWs8" id="1760076887286546846" role="3cqZAp">
              <node concept="3cpWsn" id="1760076887286546802" role="3cpWs9">
                <property role="TrG5h" value="oldModelRef" />
                <node concept="3uibUv" id="1760076887286546847" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="1760076887286546848" role="33vP2m">
                  <node concept="2GrUjf" id="1760076887286546849" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="1760076887286546801" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="1760076887286546850" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1760076887286546851" role="3cqZAp">
              <node concept="3cpWsn" id="1760076887286546805" role="3cpWs9">
                <property role="TrG5h" value="fqname" />
                <node concept="17QB3L" id="1760076887286546852" role="1tU5fm" />
                <node concept="2YIFZM" id="1646444448729965749" role="33vP2m">
                  <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="2EnYce" id="1760076887286546853" role="37wK5m">
                    <node concept="37vLTw" id="1646444448729958459" role="2Oq!k0">
                      <reference role="3cqZAo" target="1760076887286546802" resolve="oldModelRef" />
                    </node>
                    <node concept="liA8E" id="1760076887286546855" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1760076887286546856" role="3cqZAp">
              <node concept="2GrKxI" id="1760076887286546803" role="2Gsz3X">
                <property role="TrG5h" value="newModule" />
              </node>
              <node concept="3clFbS" id="1760076887286546857" role="2LFqv!">
                <node concept="3clFbJ" id="3049893160015559520" role="3cqZAp">
                  <node concept="3clFbC" id="3049893160015560353" role="3clFbw">
                    <node concept="10Nm6u" id="3049893160015560414" role="3uHU7w" />
                    <node concept="2GrUjf" id="3049893160015559696" role="3uHU7B">
                      <reference role="2Gs0qQ" target="1760076887286546803" resolve="newModule" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3049893160015559522" role="3clFbx">
                    <node concept="3N13vt" id="3049893160015560423" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1760076887286546858" role="3cqZAp">
                  <node concept="3cpWsn" id="1760076887286546804" role="3cpWs9">
                    <property role="TrG5h" value="models" />
                    <node concept="2YIFZM" id="964220167941858314" role="33vP2m">
                      <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                      <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                      <node concept="2OqwBi" id="964220167941858315" role="37wK5m">
                        <node concept="liA8E" id="964220167941858316" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                        </node>
                        <node concept="2GrUjf" id="964220167941858317" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="1760076887286546803" resolve="newModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YKpA" id="1760076887286546859" role="1tU5fm">
                      <node concept="3uibUv" id="1760076887286546860" role="_ZDj9">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1760076887286546864" role="3cqZAp">
                  <node concept="3cpWsn" id="1760076887286546807" role="3cpWs9">
                    <property role="TrG5h" value="modelRef" />
                    <node concept="3uibUv" id="1760076887286546865" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2EnYce" id="1760076887286546866" role="33vP2m">
                      <node concept="2OqwBi" id="1760076887286546867" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363077164" role="2Oq!k0">
                          <reference role="3cqZAo" target="1760076887286546804" resolve="models" />
                        </node>
                        <node concept="1z4cxt" id="1760076887286546869" role="2OqNvi">
                          <node concept="1bVj0M" id="1760076887286546870" role="23t8la">
                            <node concept="3clFbS" id="1760076887286546871" role="1bW5cS">
                              <node concept="3clFbF" id="1760076887286546872" role="3cqZAp">
                                <node concept="17R0WA" id="1760076887286546873" role="3clFbG">
                                  <node concept="2YIFZM" id="8232981609242714355" role="3uHU7B">
                                    <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                    <node concept="37vLTw" id="3021153905151413798" role="37wK5m">
                                      <reference role="3cqZAo" target="1760076887286546806" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4265636116363097101" role="3uHU7w">
                                    <reference role="3cqZAo" target="1760076887286546805" resolve="fqname" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1760076887286546806" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1760076887286546878" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1760076887286546879" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1760076887286546880" role="3cqZAp">
                  <node concept="3clFbS" id="1760076887286546881" role="3clFbx">
                    <node concept="3N13vt" id="1760076887286546882" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1760076887286546883" role="3clFbw">
                    <node concept="10Nm6u" id="1760076887286546884" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363072738" role="3uHU7B">
                      <reference role="3cqZAo" target="1760076887286546807" resolve="modelRef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4214874532454943884" role="3cqZAp">
                  <node concept="3clFbS" id="4214874532454943885" role="3clFbx">
                    <node concept="3zACq4" id="4214874532454945108" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="4214874532454943907" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363108563" role="2Oq!k0">
                      <reference role="3cqZAo" target="1760076887286546807" resolve="modelRef" />
                    </node>
                    <node concept="liA8E" id="4214874532454945106" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="4265636116363073001" role="37wK5m">
                        <reference role="3cqZAo" target="1760076887286546802" resolve="oldModelRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1760076887286546886" role="3cqZAp">
                  <node concept="2OqwBi" id="1760076887286546887" role="3clFbG">
                    <node concept="1eOMI4" id="322985607522029727" role="2Oq!k0">
                      <node concept="10QFUN" id="322985607522029728" role="1eOMHV">
                        <node concept="3uibUv" id="322985607522029729" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                        </node>
                        <node concept="2GrUjf" id="322985607522029730" role="10QFUP">
                          <reference role="2Gs0qQ" target="1760076887286546801" resolve="ref" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1760076887286546889" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SReference%dsetTargetSModelReference(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="setTargetSModelReference" />
                      <node concept="37vLTw" id="4265636116363111881" role="37wK5m">
                        <reference role="3cqZAo" target="1760076887286546807" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1760076887286546891" role="3cqZAp">
                  <node concept="3SKdUq" id="1760076887286546892" role="3SKWNk">
                    <property role="3SKdUp" value="check reference - sometimes same package can be in several modules" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1760076887286546893" role="3cqZAp">
                  <node concept="3clFbS" id="1760076887286546894" role="3clFbx">
                    <node concept="3clFbF" id="1760076887286546895" role="3cqZAp">
                      <node concept="2OqwBi" id="1760076887286546896" role="3clFbG">
                        <node concept="1eOMI4" id="322985607522022812" role="2Oq!k0">
                          <node concept="10QFUN" id="322985607522022813" role="1eOMHV">
                            <node concept="3uibUv" id="322985607522022814" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                            </node>
                            <node concept="2GrUjf" id="322985607522022815" role="10QFUP">
                              <reference role="2Gs0qQ" target="1760076887286546801" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1760076887286546898" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SReference%dsetTargetSModelReference(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="setTargetSModelReference" />
                          <node concept="37vLTw" id="4265636116363073266" role="37wK5m">
                            <reference role="3cqZAo" target="1760076887286546802" resolve="oldModelRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="1760076887286546900" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1760076887286546901" role="3clFbw">
                    <node concept="2OqwBi" id="1760076887286546902" role="2Oq!k0">
                      <node concept="2GrUjf" id="1760076887286546903" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="1760076887286546801" resolve="ref" />
                      </node>
                      <node concept="2ZHEkA" id="1760076887286546904" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="1760076887286546905" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1760076887286546906" role="3cqZAp">
                  <node concept="2OqwBi" id="1760076887286546907" role="3clFbG">
                    <node concept="1eOMI4" id="6858476331177759616" role="2Oq!k0">
                      <node concept="10QFUN" id="6858476331177759617" role="1eOMHV">
                        <node concept="2JrnkZ" id="6858476331177759619" role="10QFUP">
                          <node concept="37vLTw" id="4265636116363095455" role="2JrQYb">
                            <reference role="3cqZAo" target="1760076887286546800" resolve="model" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2033319863820882001" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1760076887286546910" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                      <node concept="37vLTw" id="4265636116363115009" role="37wK5m">
                        <reference role="3cqZAo" target="1760076887286546807" resolve="modelRef" />
                      </node>
                      <node concept="3clFbT" id="1760076887286546912" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1760076887286546913" role="3cqZAp">
                  <node concept="2OqwBi" id="1760076887286546914" role="3clFbG">
                    <node concept="1eOMI4" id="6858476331177755640" role="2Oq!k0">
                      <node concept="10QFUN" id="6858476331177755641" role="1eOMHV">
                        <node concept="2JrnkZ" id="6858476331177755643" role="10QFUP">
                          <node concept="37vLTw" id="4265636116363103279" role="2JrQYb">
                            <reference role="3cqZAo" target="1760076887286546800" resolve="model" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="2033319863820864123" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1760076887286546917" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelInternal%ddeleteModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="deleteModelImport" />
                      <node concept="37vLTw" id="4265636116363064626" role="37wK5m">
                        <reference role="3cqZAo" target="1760076887286546802" resolve="oldModelRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1760076887286546919" role="3cqZAp">
                  <node concept="2OqwBi" id="1760076887286546920" role="3clFbG">
                    <node concept="2YIFZM" id="1760076887286546921" role="2Oq!k0">
                      <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1760076887286546922" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dmarkChanged(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="markChanged" />
                      <node concept="37vLTw" id="4265636116363067810" role="37wK5m">
                        <reference role="3cqZAo" target="1760076887286546800" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1760076887286546926" role="3cqZAp">
                  <node concept="3clFbS" id="1760076887286546927" role="3clFbx">
                    <node concept="3clFbF" id="1760076887286546955" role="3cqZAp">
                      <node concept="2OqwBi" id="1760076887286546956" role="3clFbG">
                        <node concept="1eOMI4" id="565447812008016720" role="2Oq!k0">
                          <node concept="10QFUN" id="565447812008016721" role="1eOMHV">
                            <node concept="3uibUv" id="565447812008016722" role="10QFUM">
                              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="37vLTw" id="4265636116363094806" role="10QFUP">
                              <reference role="3cqZAo" target="1760076887286546808" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1760076887286546958" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                          <node concept="2OqwBi" id="1760076887286546959" role="37wK5m">
                            <node concept="2GrUjf" id="1760076887286546960" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="1760076887286546803" resolve="newModule" />
                            </node>
                            <node concept="liA8E" id="1760076887286546961" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="6882712469739781005" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1760076887286546987" role="3clFbw">
                    <node concept="3y3z36" id="1760076887286546988" role="3uHU7w">
                      <node concept="10Nm6u" id="1760076887286546989" role="3uHU7w" />
                      <node concept="2OqwBi" id="1760076887286546990" role="3uHU7B">
                        <node concept="1eOMI4" id="565447812008020464" role="2Oq!k0">
                          <node concept="10QFUN" id="565447812008020465" role="1eOMHV">
                            <node concept="3uibUv" id="565447812008020466" role="10QFUM">
                              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="37vLTw" id="4265636116363111891" role="10QFUP">
                              <reference role="3cqZAo" target="1760076887286546808" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1760076887286546992" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleDescriptor" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1760076887286546993" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363097856" role="3uHU7B">
                        <reference role="3cqZAo" target="1760076887286546808" resolve="module" />
                      </node>
                      <node concept="10Nm6u" id="1760076887286546995" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1760076887286546996" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="4265636116363094740" role="2GsD0m">
                <reference role="3cqZAo" target="1760076887286546812" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="756174446849966792">
    <property role="TrG5h" value="ReferenceUtil" />
    <node concept="3Tm1VV" id="756174446849966793" role="1B3o_S" />
    <node concept="3clFbW" id="756174446849966794" role="jymVt">
      <node concept="3cqZAl" id="756174446849966795" role="3clF45" />
      <node concept="3Tm1VV" id="756174446849966796" role="1B3o_S" />
      <node concept="3clFbS" id="756174446849966797" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="756174446849966798" role="jymVt">
      <property role="TrG5h" value="isReferenceToModel" />
      <node concept="37vLTG" id="756174446849968687" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="2z4iKi" id="756174446849968689" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="756174446849968684" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="756174446849968686" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="756174446849968721" role="3clF45" />
      <node concept="3Tm1VV" id="756174446849966800" role="1B3o_S" />
      <node concept="3clFbS" id="756174446849966801" role="3clF47">
        <node concept="3clFbJ" id="756174446849968690" role="3cqZAp">
          <node concept="3clFbC" id="756174446849968714" role="3clFbw">
            <node concept="10Nm6u" id="756174446849968717" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151600229" role="3uHU7B">
              <reference role="3cqZAo" target="756174446849968687" resolve="ref" />
            </node>
          </node>
          <node concept="3clFbS" id="756174446849968692" role="3clFbx">
            <node concept="3cpWs6" id="756174446849968718" role="3cqZAp">
              <node concept="3clFbT" id="756174446849968722" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="756174446849968753" role="3cqZAp">
          <node concept="3cpWsn" id="756174446849968754" role="3cpWs9">
            <property role="TrG5h" value="targetSModelReference" />
            <node concept="3uibUv" id="756174446849968755" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="756174446849968756" role="33vP2m">
              <node concept="37vLTw" id="3021153905151762923" role="2Oq!k0">
                <reference role="3cqZAo" target="756174446849968687" resolve="ref" />
              </node>
              <node concept="liA8E" id="756174446849968758" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="756174446849968762" role="3cqZAp">
          <node concept="3clFbS" id="756174446849968763" role="3clFbx">
            <node concept="3cpWs6" id="756174446849968791" role="3cqZAp">
              <node concept="3clFbT" id="756174446849968793" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="756174446849968787" role="3clFbw">
            <node concept="10Nm6u" id="756174446849968790" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363095396" role="3uHU7B">
              <reference role="3cqZAo" target="756174446849968754" resolve="targetSModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="756174446849968795" role="3cqZAp">
          <node concept="2OqwBi" id="756174446849968844" role="3clFbG">
            <node concept="liA8E" id="756174446849968850" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2YIFZM" id="83652615955368742" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <node concept="2OqwBi" id="83652615955368743" role="37wK5m">
                  <node concept="liA8E" id="83652615955368744" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="37vLTw" id="4265636116363102717" role="2Oq!k0">
                    <reference role="3cqZAo" target="756174446849968754" resolve="targetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151610659" role="2Oq!k0">
              <reference role="3cqZAo" target="756174446849968684" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="1656966147171140372">
    <property role="_Wzho" value="Fix JDK.Tools references" />
    <property role="TrG5h" value="FixJDKTools" />
    <property role="2BwPS!" value="MPS 3.0" />
    <property role="2BwPSy" value="migration" />
    <node concept="_XfAh" id="1656966147171163222" role="_YvDr">
      <property role="_XH9r" value="fix JDK.Tools refs" />
      <reference role="_XDHR" target="tpck.1133920641626" resolve="BaseConcept" />
      <node concept="_ZGcI" id="1656966147171163224" role="_XPhp">
        <node concept="3clFbS" id="1656966147171163226" role="2VODD2">
          <node concept="3clFbF" id="1656966147171291017" role="3cqZAp">
            <node concept="2YIFZM" id="1656966147171291018" role="3clFbG">
              <reference role="1Pybhc" target="1760076887286546794" resolve="MpsClasspathRefUtil" />
              <reference role="37wK5l" target="1760076887286546814" resolve="updateReferencesToMpsClasspath" />
              <node concept="_YI3z" id="1656966147171291019" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1656966147171168637" role="_XDHO">
        <node concept="3clFbS" id="1656966147171168638" role="2VODD2">
          <node concept="3clFbF" id="1656966147171275460" role="3cqZAp">
            <node concept="2OqwBi" id="1656966147171190367" role="3clFbG">
              <node concept="2OqwBi" id="1656966147171190368" role="2Oq!k0">
                <node concept="2OqwBi" id="1656966147171190369" role="2Oq!k0">
                  <node concept="_YI3z" id="1656966147171190370" role="2Oq!k0" />
                  <node concept="2z74zc" id="1656966147171190371" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="1656966147171190372" role="2OqNvi">
                  <node concept="1bVj0M" id="1656966147171190373" role="23t8la">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="1656966147171190374" role="1bW5cS">
                      <node concept="3cpWs8" id="1146883034598496578" role="3cqZAp">
                        <node concept="3cpWsn" id="1146883034598496581" role="3cpWs9">
                          <property role="TrG5h" value="modelName" />
                          <node concept="2OqwBi" id="2188168340792932855" role="33vP2m">
                            <node concept="liA8E" id="2188168340792932856" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                            </node>
                            <node concept="2OqwBi" id="2188168340792932857" role="2Oq!k0">
                              <node concept="37vLTw" id="3021153905151708732" role="2Oq!k0">
                                <reference role="3cqZAo" target="1656966147171190410" resolve="it" />
                              </node>
                              <node concept="liA8E" id="2188168340792932859" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="1146883034598496576" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1656966147171283892" role="3cqZAp">
                        <node concept="22lmx!" id="1146883034598503108" role="3clFbG">
                          <node concept="1eOMI4" id="1146883034598974354" role="3uHU7w">
                            <node concept="1Wc70l" id="1146883034598976725" role="1eOMHV">
                              <node concept="3fqX7Q" id="1146883034598977898" role="3uHU7B">
                                <node concept="2OqwBi" id="1146883034598980921" role="3fr31v">
                                  <node concept="liA8E" id="1146883034598985042" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                                    <node concept="Xl_RD" id="1146883034598985650" role="37wK5m">
                                      <property role="Xl_RC" value="JDK" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1146883034598979065" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1146883034598496581" resolve="modelName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="1146883034598505944" role="3uHU7w">
                                <node concept="liA8E" id="1146883034598514059" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                                  <node concept="Xl_RD" id="1146883034598514061" role="37wK5m">
                                    <property role="Xl_RC" value="com.sun.jdi" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1146883034598504095" role="2Oq!k0">
                                  <reference role="3cqZAo" target="1146883034598496581" resolve="modelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1656966147171233255" role="3uHU7B">
                            <node concept="liA8E" id="1656966147171236945" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                              <node concept="Xl_RD" id="1656966147171237465" role="37wK5m">
                                <property role="Xl_RC" value="JDK.Tools" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="1146883034598499345" role="2Oq!k0">
                              <reference role="3cqZAo" target="1146883034598496581" resolve="modelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1656966147171190410" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1656966147171190411" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1656966147171190412" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="930311433812684751">
    <property role="_Wzho" value="Replace dynamic references with static references" />
    <property role="TrG5h" value="FixDynamicReferences" />
    <property role="2BwPSy" value="enhancement" />
    <node concept="_XfAh" id="930311433812696990" role="_YvDr">
      <property role="_XH9r" value="dynamic refs" />
      <reference role="_XDHR" target="tpck.1133920641626" resolve="BaseConcept" />
      <node concept="_ZGcI" id="930311433812696992" role="_XPhp">
        <node concept="3clFbS" id="930311433812696994" role="2VODD2">
          <node concept="3cpWs8" id="930311433812810606" role="3cqZAp">
            <node concept="3cpWsn" id="930311433812810609" role="3cpWs9">
              <property role="TrG5h" value="roleToTarget" />
              <node concept="2ShNRf" id="930311433812811422" role="33vP2m">
                <node concept="3rGOSV" id="930311433812812797" role="2ShVmc">
                  <node concept="3Tqbb2" id="930311433812829711" role="3rHtpV" />
                  <node concept="17QB3L" id="930311433812813491" role="3rHrn6" />
                </node>
              </node>
              <node concept="3rvAFt" id="930311433812810603" role="1tU5fm">
                <node concept="3Tqbb2" id="930311433812810626" role="3rvSg0" />
                <node concept="17QB3L" id="930311433812810624" role="3rvQeY" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="930311433812830323" role="3cqZAp">
            <node concept="2OqwBi" id="930311433812830418" role="2GsD0m">
              <node concept="liA8E" id="930311433812830419" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
              </node>
              <node concept="2JrnkZ" id="930311433812830420" role="2Oq!k0">
                <node concept="_YI3z" id="930311433812830421" role="2JrQYb" />
              </node>
            </node>
            <node concept="2GrKxI" id="930311433812830325" role="2Gsz3X">
              <property role="TrG5h" value="ref" />
            </node>
            <node concept="3clFbS" id="930311433812830329" role="2LFqv!">
              <node concept="3clFbJ" id="930311433812857460" role="3cqZAp">
                <node concept="3fqX7Q" id="930311433812859687" role="3clFbw">
                  <node concept="2ZW3vV" id="930311433812859688" role="3fr31v">
                    <node concept="3uibUv" id="930311433812859689" role="2ZW6by">
                      <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
                    </node>
                    <node concept="2GrUjf" id="930311433812859690" role="2ZW6bz">
                      <reference role="2Gs0qQ" target="930311433812830325" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="930311433812857462" role="3clFbx">
                  <node concept="3N13vt" id="930311433812859938" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="930311433812860170" role="3cqZAp">
                <node concept="37vLTI" id="930311433812879334" role="3clFbG">
                  <node concept="2OqwBi" id="930311433812881557" role="37vLTx">
                    <node concept="liA8E" id="930311433812884741" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                    </node>
                    <node concept="2GrUjf" id="930311433812880298" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="930311433812830325" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="930311433812873544" role="37vLTJ">
                    <node concept="2OqwBi" id="930311433812874792" role="3ElVtu">
                      <node concept="liA8E" id="930311433812877868" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                      <node concept="2GrUjf" id="930311433812873600" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="930311433812830325" resolve="ref" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="930311433812860169" role="3ElQJh">
                      <reference role="3cqZAo" target="930311433812810609" resolve="roleToTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="930311433812909827" role="3cqZAp">
            <node concept="2OqwBi" id="930311433812968167" role="2GsD0m">
              <node concept="liA8E" id="930311433813003371" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
              </node>
              <node concept="3S9uib" id="930311433812964196" role="2Oq!k0">
                <node concept="37vLTw" id="930311433812909895" role="3S9DZi">
                  <reference role="3cqZAo" target="930311433812810609" resolve="roleToTarget" />
                </node>
              </node>
            </node>
            <node concept="2GrKxI" id="930311433812909829" role="2Gsz3X">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="3clFbS" id="930311433812909833" role="2LFqv!">
              <node concept="3clFbF" id="930311433812929753" role="3cqZAp">
                <node concept="2OqwBi" id="930311433812930705" role="3clFbG">
                  <node concept="liA8E" id="930311433812932930" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dsetReferenceTarget(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="setReferenceTarget" />
                    <node concept="2OqwBi" id="930311433813012617" role="37wK5m">
                      <node concept="liA8E" id="930311433813027137" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                      </node>
                      <node concept="2GrUjf" id="930311433812956735" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="930311433812909829" resolve="m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="930311433813040061" role="37wK5m">
                      <node concept="liA8E" id="930311433813047651" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                      </node>
                      <node concept="2GrUjf" id="930311433813032308" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="930311433812909829" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="930311433812930298" role="2Oq!k0">
                    <node concept="_YI3z" id="930311433812929752" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="930311433812719396" role="_XDHO">
        <node concept="3clFbS" id="930311433812719397" role="2VODD2">
          <node concept="3clFbF" id="930311433812738525" role="3cqZAp">
            <node concept="2OqwBi" id="930311433812772435" role="3clFbG">
              <node concept="2HwmR7" id="930311433812780344" role="2OqNvi">
                <node concept="1bVj0M" id="930311433812780346" role="23t8la">
                  <node concept="3clFbS" id="930311433812780347" role="1bW5cS">
                    <node concept="3clFbF" id="930311433812780470" role="3cqZAp">
                      <node concept="2ZW3vV" id="930311433812782102" role="3clFbG">
                        <node concept="37vLTw" id="930311433812780469" role="2ZW6bz">
                          <reference role="3cqZAo" target="930311433812780348" resolve="it" />
                        </node>
                        <node concept="3uibUv" id="930311433812791900" role="2ZW6by">
                          <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="930311433812780348" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="930311433812780349" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="930311433812757247" role="2Oq!k0">
                <node concept="10QFUN" id="930311433812757244" role="1eOMHV">
                  <node concept="2OqwBi" id="930311433812742589" role="10QFUP">
                    <node concept="liA8E" id="930311433812744827" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                    </node>
                    <node concept="2JrnkZ" id="930311433812742182" role="2Oq!k0">
                      <node concept="_YI3z" id="930311433812738524" role="2JrQYb" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="930311433812757261" role="10QFUM">
                    <node concept="3uibUv" id="1764585774288208287" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
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
  <node concept="_UgoZ" id="3430038773575573048">
    <property role="TrG5h" value="Mps30ApiMigration" />
    <property role="_Wzho" value="OpenAPI Migration" />
    <property role="2BwPSy" value="migration" />
    <property role="2BwPS!" value="MPS 3.0" />
    <node concept="_XfAh" id="3430038773575616554" role="_YvDr">
      <property role="_XH9r" value="SubProgressKind moved to openapi" />
      <reference role="_XDHR" target="tpee.1083260308424" resolve="EnumConstantReference" />
      <node concept="_ZGcI" id="3430038773575616555" role="_XPhp">
        <node concept="3clFbS" id="3430038773575616556" role="2VODD2">
          <node concept="3cpWs8" id="3430038773577290771" role="3cqZAp">
            <node concept="3cpWsn" id="3430038773577290772" role="3cpWs9">
              <property role="TrG5h" value="targetNodeId" />
              <node concept="3uibUv" id="3430038773577290769" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="2OqwBi" id="3430038773577290773" role="33vP2m">
                <node concept="2OqwBi" id="3430038773577290774" role="2Oq!k0">
                  <node concept="_YI3z" id="3430038773577290775" role="2Oq!k0" />
                  <node concept="37Cfm0" id="3430038773577290776" role="2OqNvi">
                    <node concept="1aIX9F" id="3430038773577290777" role="37CeNk">
                      <node concept="26LbJo" id="3430038773577290778" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1083260308426" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3430038773577290779" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3430038773577261305" role="3cqZAp">
            <node concept="3cpWsn" id="3430038773577261306" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="3430038773577261304" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="3K4zz7" id="3430038773577295243" role="33vP2m">
                <node concept="10Nm6u" id="3430038773577296277" role="3K4GZi" />
                <node concept="3y3z36" id="3430038773577295005" role="3K4Cdx">
                  <node concept="10Nm6u" id="3430038773577295012" role="3uHU7w" />
                  <node concept="37vLTw" id="3430038773577292893" role="3uHU7B">
                    <reference role="3cqZAo" target="3430038773577290772" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3430038773577261307" role="3K4E3e">
                  <node concept="37vLTw" id="3430038773577290780" role="2Oq!k0">
                    <reference role="3cqZAo" target="3430038773577290772" resolve="targetNodeId" />
                  </node>
                  <node concept="liA8E" id="3430038773577261315" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="3430038773577264496" role="3cqZAp">
            <node concept="3clFbS" id="3430038773577264499" role="3clFbx">
              <node concept="3clFbF" id="3430038773575616557" role="3cqZAp">
                <node concept="2YIFZM" id="3430038773575616558" role="3clFbG">
                  <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
                  <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
                  <node concept="_YI3z" id="3430038773575616559" role="37wK5m" />
                  <node concept="2c44tf" id="3430038773575616560" role="37wK5m">
                    <node concept="Rm8GO" id="3430038773577192893" role="2c44tc">
                      <reference role="Rm8GQ" target="z8de.~SubProgressKind%dDEFAULT" resolve="DEFAULT" />
                      <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="3430038773577302193" role="3clFbw">
              <node concept="3clFbC" id="3430038773577303879" role="3uHU7B">
                <node concept="10Nm6u" id="3430038773577304916" role="3uHU7w" />
                <node concept="37vLTw" id="3430038773577303289" role="3uHU7B">
                  <reference role="3cqZAo" target="3430038773577261306" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="3430038773577266780" role="3uHU7w">
                <node concept="37vLTw" id="3430038773577264886" role="2Oq!k0">
                  <reference role="3cqZAo" target="3430038773577261306" resolve="value" />
                </node>
                <node concept="liA8E" id="3430038773577274858" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="3430038773577275297" role="37wK5m">
                    <property role="Xl_RC" value="DEFAULT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3430038773577275751" role="3eNLev">
              <node concept="3clFbS" id="3430038773577275753" role="3eOfB_">
                <node concept="3clFbF" id="3430038773577278791" role="3cqZAp">
                  <node concept="2YIFZM" id="3430038773577278792" role="3clFbG">
                    <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
                    <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
                    <node concept="_YI3z" id="3430038773577278793" role="37wK5m" />
                    <node concept="2c44tf" id="3430038773577278794" role="37wK5m">
                      <node concept="Rm8GO" id="3430038773577279524" role="2c44tc">
                        <reference role="Rm8GQ" target="z8de.~SubProgressKind%dAS_COMMENT" resolve="AS_COMMENT" />
                        <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3430038773577275960" role="3eO9!A">
                <node concept="37vLTw" id="3430038773577275961" role="2Oq!k0">
                  <reference role="3cqZAo" target="3430038773577261306" resolve="value" />
                </node>
                <node concept="liA8E" id="3430038773577275962" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="3430038773577275963" role="37wK5m">
                    <property role="Xl_RC" value="AS_COMMENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3430038773577278807" role="3eNLev">
              <node concept="3clFbS" id="3430038773577278808" role="3eOfB_">
                <node concept="3clFbF" id="3430038773577278809" role="3cqZAp">
                  <node concept="2YIFZM" id="3430038773577278810" role="3clFbG">
                    <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
                    <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
                    <node concept="_YI3z" id="3430038773577278811" role="37wK5m" />
                    <node concept="2c44tf" id="3430038773577278812" role="37wK5m">
                      <node concept="Rm8GO" id="3430038773577279574" role="2c44tc">
                        <reference role="Rm8GQ" target="z8de.~SubProgressKind%dIGNORED" resolve="IGNORED" />
                        <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3430038773577278814" role="3eO9!A">
                <node concept="37vLTw" id="3430038773577278815" role="2Oq!k0">
                  <reference role="3cqZAo" target="3430038773577261306" resolve="value" />
                </node>
                <node concept="liA8E" id="3430038773577278816" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="3430038773577278817" role="37wK5m">
                    <property role="Xl_RC" value="IGNORED" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="3430038773577278840" role="3eNLev">
              <node concept="3clFbS" id="3430038773577278841" role="3eOfB_">
                <node concept="3clFbF" id="3430038773577278842" role="3cqZAp">
                  <node concept="2YIFZM" id="3430038773577278843" role="3clFbG">
                    <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
                    <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
                    <node concept="_YI3z" id="3430038773577278844" role="37wK5m" />
                    <node concept="2c44tf" id="3430038773577278845" role="37wK5m">
                      <node concept="Rm8GO" id="3430038773577279947" role="2c44tc">
                        <reference role="Rm8GQ" target="z8de.~SubProgressKind%dREPLACING" resolve="REPLACING" />
                        <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3430038773577278847" role="3eO9!A">
                <node concept="37vLTw" id="3430038773577278848" role="2Oq!k0">
                  <reference role="3cqZAo" target="3430038773577261306" resolve="value" />
                </node>
                <node concept="liA8E" id="3430038773577278849" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="3430038773577278850" role="37wK5m">
                    <property role="Xl_RC" value="REPLACING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3430038773575616563" role="_XDHO">
        <node concept="3clFbS" id="3430038773575616564" role="2VODD2">
          <node concept="3clFbF" id="3430038773575616565" role="3cqZAp">
            <node concept="2YIFZM" id="3430038773575742025" role="3clFbG">
              <reference role="37wK5l" target="dhz7.3430038773575738290" resolve="isEnumClassifierReference" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="3430038773575742026" role="37wK5m" />
              <node concept="Xl_RD" id="3430038773575771607" role="37wK5m">
                <property role="Xl_RC" value="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
              </node>
              <node concept="Xl_RD" id="3430038773575742027" role="37wK5m">
                <property role="Xl_RC" value="~SubProgressKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3430038773579426960" role="_YvDr">
      <property role="_XH9r" value="SubProgressKind moved to openapi" />
      <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="_ZGcI" id="3430038773579426961" role="_XPhp">
        <node concept="3clFbS" id="3430038773579426962" role="2VODD2">
          <node concept="3clFbF" id="3430038773579454620" role="3cqZAp">
            <node concept="2YIFZM" id="3430038773579454621" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="3430038773579454622" role="37wK5m" />
              <node concept="2c44tf" id="3430038773579454623" role="37wK5m">
                <node concept="39w1OS" id="3430038773579454962" role="2c44tc">
                  <reference role="39w2Dt" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3430038773579427032" role="_XDHO">
        <node concept="3clFbS" id="3430038773579427033" role="2VODD2">
          <node concept="3clFbF" id="3430038773579452651" role="3cqZAp">
            <node concept="2YIFZM" id="3430038773579452652" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571774" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="3430038773579452653" role="37wK5m">
                <node concept="_YI3z" id="3430038773579452654" role="2Oq!k0" />
                <node concept="37Cfm0" id="3430038773579452655" role="2OqNvi">
                  <node concept="1aIX9F" id="3430038773579452656" role="37CeNk">
                    <node concept="26LbJo" id="3430038773579452657" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3430038773579452658" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.progress.SubProgressKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3430038773582474975" role="_YvDr">
      <property role="_XH9r" value="ProgressMonitor.subTask(int)" />
      <reference role="_XDHR" target="tpee.1202948039474" resolve="InstanceMethodCallOperation" />
      <node concept="_ZGcI" id="3430038773582474977" role="_XPhp">
        <node concept="3clFbS" id="3430038773582474979" role="2VODD2">
          <node concept="3clFbF" id="3430038773582661845" role="3cqZAp">
            <node concept="2YIFZM" id="3430038773582661846" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="3430038773582661847" role="37wK5m" />
              <node concept="2OqwBi" id="3430038773582661848" role="37wK5m">
                <node concept="2c44tf" id="3430038773582661849" role="2Oq!k0">
                  <node concept="2OqwBi" id="3430038773582661850" role="2c44tc">
                    <node concept="1eOMI4" id="3430038773582661851" role="2Oq!k0">
                      <node concept="10QFUN" id="3430038773582661852" role="1eOMHV">
                        <node concept="3uibUv" id="3430038773582667169" role="10QFUM">
                          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="10Nm6u" id="3430038773582661854" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3430038773582661855" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                      <node concept="3cmrfG" id="3430038773582668153" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="3430038773582661858" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3430038773582662789" role="_XDHO">
        <node concept="3clFbS" id="3430038773582662790" role="2VODD2">
          <node concept="3clFbF" id="3430038773582598610" role="3cqZAp">
            <node concept="2YIFZM" id="3430038773582598612" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572077" resolve="isInstanceMethodCall" />
              <node concept="_YI3z" id="3430038773582598613" role="37wK5m" />
              <node concept="Xl_RD" id="3430038773582598614" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.progress.ProgressMonitor.subTask(int):jetbrains.mps.progress.ProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2555209654103919329" role="_YvDr">
      <property role="_XH9r" value="ProgressMonitor.subTask(int,SubProgressKind)" />
      <reference role="_XDHR" target="tpee.1202948039474" resolve="InstanceMethodCallOperation" />
      <node concept="_ZGcI" id="2555209654103919330" role="_XPhp">
        <node concept="3clFbS" id="2555209654103919331" role="2VODD2">
          <node concept="3clFbF" id="2555209654103919332" role="3cqZAp">
            <node concept="2YIFZM" id="2555209654103919333" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="2555209654103919334" role="37wK5m" />
              <node concept="2OqwBi" id="2555209654103919335" role="37wK5m">
                <node concept="2c44tf" id="2555209654103919336" role="2Oq!k0">
                  <node concept="2OqwBi" id="2555209654103919337" role="2c44tc">
                    <node concept="1eOMI4" id="2555209654103919338" role="2Oq!k0">
                      <node concept="10QFUN" id="2555209654103919339" role="1eOMHV">
                        <node concept="3uibUv" id="2555209654103919340" role="10QFUM">
                          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="10Nm6u" id="2555209654103919341" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2555209654103919342" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                      <node concept="3cmrfG" id="2555209654103919343" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10Nm6u" id="2555209654103919344" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2555209654103919345" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2555209654103919346" role="_XDHO">
        <node concept="3clFbS" id="2555209654103919347" role="2VODD2">
          <node concept="3clFbF" id="2555209654103919348" role="3cqZAp">
            <node concept="2YIFZM" id="2555209654103919349" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572077" resolve="isInstanceMethodCall" />
              <node concept="_YI3z" id="2555209654103919350" role="37wK5m" />
              <node concept="Xl_RD" id="2555209654103919351" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.progress.ProgressMonitor.subTask(int,jetbrains.mps.progress.SubProgressKind):jetbrains.mps.progress.ProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="3430038773577664429" role="_YvDr">
      <property role="_XH9r" value="ProgressMonitor moved to openapi" />
      <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="_ZGcI" id="3430038773577664431" role="_XPhp">
        <node concept="3clFbS" id="3430038773577664433" role="2VODD2">
          <node concept="3clFbF" id="3430038773577864986" role="3cqZAp">
            <node concept="2YIFZM" id="3430038773577864987" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="3430038773577864988" role="37wK5m" />
              <node concept="2c44tf" id="3430038773577864989" role="37wK5m">
                <node concept="3VsKOn" id="3430038773577865717" role="2c44tc">
                  <reference role="3VsUkX" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="3430038773577675842" role="_XDHO">
        <node concept="3clFbS" id="3430038773577675843" role="2VODD2">
          <node concept="3clFbF" id="3430038773577812206" role="3cqZAp">
            <node concept="2YIFZM" id="3430038773577812207" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571774" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="3430038773577812208" role="37wK5m">
                <node concept="_YI3z" id="3430038773577812209" role="2Oq!k0" />
                <node concept="37Cfm0" id="3430038773577812210" role="2OqNvi">
                  <node concept="1aIX9F" id="3430038773577812211" role="37CeNk">
                    <node concept="26LbJo" id="3430038773577812212" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3430038773577812213" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.progress.ProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2734479561279014884" role="_YvDr">
      <property role="_XH9r" value="ModuleReference.fromString() -&gt; PersistenceFacade" />
      <reference role="_XDHR" target="tpee.1081236700937" resolve="StaticMethodCall" />
      <node concept="_ZGcI" id="2734479561279014886" role="_XPhp">
        <node concept="3clFbS" id="2734479561279014888" role="2VODD2">
          <node concept="3cpWs8" id="2734479561279478519" role="3cqZAp">
            <node concept="3cpWsn" id="2734479561279478520" role="3cpWs9">
              <property role="TrG5h" value="arg" />
              <node concept="3Tqbb2" id="2734479561279478521" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="2734479561279478522" role="33vP2m">
                <node concept="2OqwBi" id="2734479561279478523" role="2Oq!k0">
                  <node concept="2OqwBi" id="2734479561279478524" role="2Oq!k0">
                    <node concept="_YI3z" id="2734479561279480463" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2734479561279478529" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068499141038" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2734479561279478530" role="2OqNvi" />
                </node>
                <node concept="1!rogu" id="2734479561279478531" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2734479561279478532" role="3cqZAp">
            <node concept="2YIFZM" id="2734479561279478533" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299572235" resolve="replaceNode" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="2734479561279478534" role="37wK5m" />
              <node concept="2c44tf" id="2734479561279478535" role="37wK5m">
                <node concept="2OqwBi" id="2734479561279478536" role="2c44tc">
                  <node concept="2YIFZM" id="2734479561279483932" role="2Oq!k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="2734479561279478538" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                    <node concept="33vP2n" id="2734479561279478539" role="37wK5m">
                      <node concept="2c44te" id="2734479561279478540" role="lGtFl">
                        <node concept="37vLTw" id="4265636116363095925" role="2c44t1">
                          <reference role="3cqZAo" target="2734479561279478520" resolve="arg" />
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
      <node concept="_Y34e" id="2734479561279149247" role="_XDHO">
        <node concept="3clFbS" id="2734479561279149248" role="2VODD2">
          <node concept="3clFbF" id="2734479561279178510" role="3cqZAp">
            <node concept="2YIFZM" id="2734479561279179387" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571926" resolve="isStaticMethodCall" />
              <node concept="_YI3z" id="2734479561279180324" role="37wK5m" />
              <node concept="Xl_RD" id="2734479561279182238" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.project.structure.modules.ModuleReference.fromString(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2034046503353320845" role="_YvDr">
      <property role="_XH9r" value="SModelReference.fromString() -&gt; PersistenceFacade" />
      <reference role="_XDHR" target="tpee.1081236700937" resolve="StaticMethodCall" />
      <node concept="_ZGcI" id="2034046503353320846" role="_XPhp">
        <node concept="3clFbS" id="2034046503353320847" role="2VODD2">
          <node concept="3cpWs8" id="2034046503353320848" role="3cqZAp">
            <node concept="3cpWsn" id="2034046503353320849" role="3cpWs9">
              <property role="TrG5h" value="arg" />
              <node concept="3Tqbb2" id="2034046503353320850" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="2034046503353320851" role="33vP2m">
                <node concept="2OqwBi" id="2034046503353320852" role="2Oq!k0">
                  <node concept="2OqwBi" id="2034046503353320853" role="2Oq!k0">
                    <node concept="_YI3z" id="2034046503353320854" role="2Oq!k0" />
                    <node concept="3Tsc0h" id="2034046503353320855" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068499141038" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2034046503353320856" role="2OqNvi" />
                </node>
                <node concept="1!rogu" id="2034046503353320857" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2034046503353320858" role="3cqZAp">
            <node concept="2YIFZM" id="2034046503353320859" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299572235" resolve="replaceNode" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="2034046503353320860" role="37wK5m" />
              <node concept="2c44tf" id="2034046503353320861" role="37wK5m">
                <node concept="2OqwBi" id="2034046503353320862" role="2c44tc">
                  <node concept="2YIFZM" id="2034046503353320863" role="2Oq!k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="2034046503353320864" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                    <node concept="33vP2n" id="2034046503353320865" role="37wK5m">
                      <node concept="2c44te" id="2034046503353320866" role="lGtFl">
                        <node concept="37vLTw" id="4265636116363071302" role="2c44t1">
                          <reference role="3cqZAo" target="2034046503353320849" resolve="arg" />
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
      <node concept="_Y34e" id="2034046503353320868" role="_XDHO">
        <node concept="3clFbS" id="2034046503353320869" role="2VODD2">
          <node concept="3clFbF" id="2034046503353320870" role="3cqZAp">
            <node concept="2YIFZM" id="2034046503353320871" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571926" resolve="isStaticMethodCall" />
              <node concept="_YI3z" id="2034046503353320872" role="37wK5m" />
              <node concept="Xl_RD" id="2034046503353320873" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.smodel.SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="5021314364614749160" role="_YvDr">
      <property role="_XH9r" value="MPSTree moved to j.m.ide.ui.tree" />
      <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="_ZGcI" id="5021314364614749161" role="_XPhp">
        <node concept="3clFbS" id="5021314364614749162" role="2VODD2">
          <node concept="3clFbF" id="5021314364614749163" role="3cqZAp">
            <node concept="2YIFZM" id="5021314364614749164" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="5021314364614749165" role="37wK5m" />
              <node concept="2c44tf" id="5021314364614749166" role="37wK5m">
                <node concept="3VsKOn" id="5021314364615033784" role="2c44tc">
                  <reference role="3VsUkX" target="mlq0.~MPSTree" resolve="MPSTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5021314364614749168" role="_XDHO">
        <node concept="3clFbS" id="5021314364614749169" role="2VODD2">
          <node concept="3clFbF" id="5021314364614749170" role="3cqZAp">
            <node concept="2YIFZM" id="5021314364614749171" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571774" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="5021314364614749172" role="37wK5m">
                <node concept="_YI3z" id="5021314364614749173" role="2Oq!k0" />
                <node concept="37Cfm0" id="5021314364614749174" role="2OqNvi">
                  <node concept="1aIX9F" id="5021314364614749175" role="37CeNk">
                    <node concept="26LbJo" id="5021314364614749176" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5021314364614749177" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.ui.MPSTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="5021314364615038826" role="_YvDr">
      <property role="_XH9r" value="MPSTreeNode moved to j.m.ide.ui.tree" />
      <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="_ZGcI" id="5021314364615038827" role="_XPhp">
        <node concept="3clFbS" id="5021314364615038828" role="2VODD2">
          <node concept="3clFbF" id="5021314364615038829" role="3cqZAp">
            <node concept="2YIFZM" id="5021314364615038830" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="5021314364615038831" role="37wK5m" />
              <node concept="2c44tf" id="5021314364615038832" role="37wK5m">
                <node concept="3VsKOn" id="5021314364615045577" role="2c44tc">
                  <reference role="3VsUkX" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="5021314364615038834" role="_XDHO">
        <node concept="3clFbS" id="5021314364615038835" role="2VODD2">
          <node concept="3clFbF" id="5021314364615038836" role="3cqZAp">
            <node concept="2YIFZM" id="5021314364615038837" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571774" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="5021314364615038838" role="37wK5m">
                <node concept="_YI3z" id="5021314364615038839" role="2Oq!k0" />
                <node concept="37Cfm0" id="5021314364615038840" role="2OqNvi">
                  <node concept="1aIX9F" id="5021314364615038841" role="37CeNk">
                    <node concept="26LbJo" id="5021314364615038842" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="5021314364615038843" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.ui.MPSTreeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="664789542210154215" role="_YvDr">
      <property role="_XH9r" value="refs to MPSDataKeys.LOGICAL_VIEW_NODES" />
      <reference role="_XDHR" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
      <node concept="_ZGcI" id="664789542210154217" role="_XPhp">
        <node concept="3clFbS" id="664789542210154219" role="2VODD2">
          <node concept="3clFbF" id="664789542210792196" role="3cqZAp">
            <node concept="2YIFZM" id="664789542210792197" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="664789542210792198" role="37wK5m" />
              <node concept="2c44tf" id="664789542210792199" role="37wK5m">
                <node concept="1DS2jV" id="664789542210792200" role="2c44tc">
                  <property role="TrG5h" value="keyname" />
                  <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_NODES" resolve="TREE_NODES" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="664789542210154485" role="_XDHO">
        <node concept="3clFbS" id="664789542210154486" role="2VODD2">
          <node concept="3clFbF" id="664789542210155316" role="3cqZAp">
            <node concept="2YIFZM" id="664789542210156217" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299571870" resolve="isReferenceToField" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="2OqwBi" id="664789542210161525" role="37wK5m">
                <node concept="_YI3z" id="664789542210157175" role="2Oq!k0" />
                <node concept="37Cfm0" id="664789542210172503" role="2OqNvi">
                  <node concept="1aIX9F" id="664789542210172505" role="37CeNk">
                    <node concept="26LbJo" id="664789542210173536" role="1aIX9E">
                      <reference role="26LbJp" target="tp4k.1217252646389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="664789542210175402" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys.LOGICAL_VIEW_NODES" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="664789542212129455" role="_YvDr">
      <property role="_XH9r" value="MPSDataKeys.LOGICAL_VIEW_NODES" />
      <reference role="_XDHR" target="tpee.1070533707846" resolve="StaticFieldReference" />
      <node concept="_ZGcI" id="664789542212129456" role="_XPhp">
        <node concept="3clFbS" id="664789542212129457" role="2VODD2">
          <node concept="3clFbF" id="664789542212129458" role="3cqZAp">
            <node concept="2YIFZM" id="664789542212129459" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="664789542212129460" role="37wK5m" />
              <node concept="2c44tf" id="664789542212129461" role="37wK5m">
                <node concept="10M0yZ" id="664789542212129462" role="2c44tc">
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dTREE_NODES" resolve="TREE_NODES" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="664789542212129463" role="_XDHO">
        <node concept="3clFbS" id="664789542212129464" role="2VODD2">
          <node concept="3clFbF" id="664789542212129465" role="3cqZAp">
            <node concept="2YIFZM" id="664789542212129466" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299571870" resolve="isReferenceToField" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="2OqwBi" id="664789542212129467" role="37wK5m">
                <node concept="_YI3z" id="664789542212129468" role="2Oq!k0" />
                <node concept="37Cfm0" id="664789542212129469" role="2OqNvi">
                  <node concept="1aIX9F" id="664789542212129470" role="37CeNk">
                    <node concept="26LbJo" id="664789542212129471" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1070568178160" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="664789542212129472" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys.LOGICAL_VIEW_NODES" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="664789542210194659" role="_YvDr">
      <property role="_XH9r" value="refs to MPSDataKeys.LOGICAL_VIEW_NODE" />
      <reference role="_XDHR" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
      <node concept="_ZGcI" id="664789542210194660" role="_XPhp">
        <node concept="3clFbS" id="664789542210194661" role="2VODD2">
          <node concept="3clFbF" id="664789542210793944" role="3cqZAp">
            <node concept="2YIFZM" id="664789542210793945" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="664789542210793946" role="37wK5m" />
              <node concept="2c44tf" id="664789542210793947" role="37wK5m">
                <node concept="1DS2jV" id="664789542210793948" role="2c44tc">
                  <property role="TrG5h" value="keyname" />
                  <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_NODE" resolve="TREE_NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="664789542210194667" role="_XDHO">
        <node concept="3clFbS" id="664789542210194668" role="2VODD2">
          <node concept="3clFbF" id="664789542210194669" role="3cqZAp">
            <node concept="2YIFZM" id="664789542210194670" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299571870" resolve="isReferenceToField" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="2OqwBi" id="664789542210194671" role="37wK5m">
                <node concept="_YI3z" id="664789542210194672" role="2Oq!k0" />
                <node concept="37Cfm0" id="664789542210194673" role="2OqNvi">
                  <node concept="1aIX9F" id="664789542210194674" role="37CeNk">
                    <node concept="26LbJo" id="664789542210194675" role="1aIX9E">
                      <reference role="26LbJp" target="tp4k.1217252646389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="664789542210194676" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys.LOGICAL_VIEW_NODE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="664789542211650585" role="_YvDr">
      <property role="_XH9r" value="MPSDataKeys.LOGICAL_VIEW_NODE" />
      <reference role="_XDHR" target="tpee.1070533707846" resolve="StaticFieldReference" />
      <node concept="_ZGcI" id="664789542211650586" role="_XPhp">
        <node concept="3clFbS" id="664789542211650587" role="2VODD2">
          <node concept="3clFbF" id="664789542211650588" role="3cqZAp">
            <node concept="2YIFZM" id="664789542211650589" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="664789542211650590" role="37wK5m" />
              <node concept="2c44tf" id="664789542211650591" role="37wK5m">
                <node concept="10M0yZ" id="664789542211654556" role="2c44tc">
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dTREE_NODE" resolve="TREE_NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="664789542211650593" role="_XDHO">
        <node concept="3clFbS" id="664789542211650594" role="2VODD2">
          <node concept="3clFbF" id="664789542211650595" role="3cqZAp">
            <node concept="2YIFZM" id="664789542211650596" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299571870" resolve="isReferenceToField" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="2OqwBi" id="664789542211650597" role="37wK5m">
                <node concept="_YI3z" id="664789542211650598" role="2Oq!k0" />
                <node concept="37Cfm0" id="664789542211650599" role="2OqNvi">
                  <node concept="1aIX9F" id="664789542211650600" role="37CeNk">
                    <node concept="26LbJo" id="664789542211655280" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1070568178160" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="664789542211650602" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys.LOGICAL_VIEW_NODE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="664789542211269864" role="_YvDr">
      <property role="_XH9r" value="refs to MPSDataKeys.LOGICAL_VIEW_SELECTION_SIZE" />
      <reference role="_XDHR" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
      <node concept="_ZGcI" id="664789542211269865" role="_XPhp">
        <node concept="3clFbS" id="664789542211269866" role="2VODD2">
          <node concept="3clFbF" id="664789542211269867" role="3cqZAp">
            <node concept="2YIFZM" id="664789542211269868" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="664789542211269869" role="37wK5m" />
              <node concept="2c44tf" id="664789542211269870" role="37wK5m">
                <node concept="1DS2jV" id="664789542211269871" role="2c44tc">
                  <property role="TrG5h" value="keyname" />
                  <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_SELECTION_SIZE" resolve="TREE_SELECTION_SIZE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="664789542211269872" role="_XDHO">
        <node concept="3clFbS" id="664789542211269873" role="2VODD2">
          <node concept="3clFbF" id="664789542211269874" role="3cqZAp">
            <node concept="2YIFZM" id="664789542211269875" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299571870" resolve="isReferenceToField" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="2OqwBi" id="664789542211269876" role="37wK5m">
                <node concept="_YI3z" id="664789542211269877" role="2Oq!k0" />
                <node concept="37Cfm0" id="664789542211269878" role="2OqNvi">
                  <node concept="1aIX9F" id="664789542211269879" role="37CeNk">
                    <node concept="26LbJo" id="664789542211269880" role="1aIX9E">
                      <reference role="26LbJp" target="tp4k.1217252646389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="664789542211269881" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys.LOGICAL_VIEW_SELECTION_SIZE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="664789542212149683" role="_YvDr">
      <property role="_XH9r" value="MPSDataKeys -&gt; MPSCommonDataKeys" />
      <reference role="_XDHR" target="tpee.1070533707846" resolve="StaticFieldReference" />
      <node concept="_ZGcI" id="664789542212149684" role="_XPhp">
        <node concept="3clFbS" id="664789542212149685" role="2VODD2">
          <node concept="3clFbF" id="664789542212149686" role="3cqZAp">
            <node concept="2YIFZM" id="664789542212435245" role="3clFbG">
              <reference role="37wK5l" target="dhz7.3393121265071148725" resolve="replaceReference" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="664789542212435246" role="37wK5m" />
              <node concept="2OqwBi" id="664789542212436501" role="37wK5m">
                <node concept="2c44tf" id="664789542212435247" role="2Oq!k0">
                  <node concept="10M0yZ" id="664789542212435248" role="2c44tc">
                    <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dTREE_NODES" resolve="TREE_NODES" />
                    <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  </node>
                </node>
                <node concept="37Cfm0" id="664789542212450165" role="2OqNvi">
                  <node concept="1aIX9F" id="664789542212450167" role="37CeNk">
                    <node concept="26LbJo" id="664789542212450184" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1144433057691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="664789542212149691" role="_XDHO">
        <node concept="3clFbS" id="664789542212149692" role="2VODD2">
          <node concept="3clFbJ" id="664789542212472370" role="3cqZAp">
            <node concept="3clFbS" id="664789542212472373" role="3clFbx">
              <node concept="3cpWs6" id="664789542212473238" role="3cqZAp">
                <node concept="3clFbT" id="664789542212473243" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="664789542212472389" role="3clFbw">
              <node concept="2YIFZM" id="664789542212152226" role="3fr31v">
                <reference role="37wK5l" target="dhz7.1173268376299571774" resolve="isReferenceToClass" />
                <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
                <node concept="2OqwBi" id="664789542212152227" role="37wK5m">
                  <node concept="_YI3z" id="664789542212152228" role="2Oq!k0" />
                  <node concept="37Cfm0" id="664789542212152229" role="2OqNvi">
                    <node concept="1aIX9F" id="664789542212152230" role="37CeNk">
                      <node concept="26LbJo" id="664789542212153297" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1144433057691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="664789542212152232" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="664789542212473989" role="3cqZAp" />
          <node concept="3cpWs8" id="664789542212474770" role="3cqZAp">
            <node concept="3cpWsn" id="664789542212474771" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="664789542212474768" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="664789542212474772" role="33vP2m">
                <node concept="2OqwBi" id="664789542212474773" role="2Oq!k0">
                  <node concept="_YI3z" id="664789542212474774" role="2Oq!k0" />
                  <node concept="3TrEf2" id="664789542212474775" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1070568178160" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="664789542212474776" role="2OqNvi">
                  <node concept="1xMEDy" id="664789542212474777" role="1xVPHs">
                    <node concept="chp4Y" id="664789542212476985" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="664789542212480670" role="3cqZAp">
            <node concept="1Wc70l" id="664789542212537100" role="3clFbG">
              <node concept="2OqwBi" id="664789542212483393" role="3uHU7B">
                <node concept="37vLTw" id="664789542212480669" role="2Oq!k0">
                  <reference role="3cqZAo" target="664789542212474771" resolve="ancestor" />
                </node>
                <node concept="3x8VRR" id="664789542212518244" role="2OqNvi" />
              </node>
              <node concept="17R0WA" id="664789542212630585" role="3uHU7w">
                <node concept="Xl_RD" id="664789542212631325" role="3uHU7w">
                  <property role="Xl_RC" value="MPSCommonDataKeys" />
                </node>
                <node concept="2OqwBi" id="664789542212576469" role="3uHU7B">
                  <node concept="37vLTw" id="664789542212575123" role="2Oq!k0">
                    <reference role="3cqZAo" target="664789542212474771" resolve="ancestor" />
                  </node>
                  <node concept="3TrcHB" id="664789542212611668" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="664789542212149281" role="_YvDr" />
  </node>
</model>

