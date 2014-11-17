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
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
        <property id="5299416737274925397" name="toBuild" index="2BwPS$" />
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
        <child id="1197027771414" name="operand" index="2Oq$k0" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
        <child id="1206060619838" name="condition" index="3eO9$A" />
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
  <node concept="_UgoZ" id="4Re0oR1Z1l7">
    <property role="_Wzho" value="Fix MPS Bootstrap Stubs" />
    <property role="TrG5h" value="FixMPSClasspath" />
    <property role="2BwPS$" value="MPS 3.0" />
    <property role="2BwPSy" value="migration" />
    <node concept="_XfAh" id="4Re0oR1Z1l8" role="_YvDr">
      <property role="_XH9r" value="MPS.Core -&gt; MPS.Core / MPS.OpenAPI / Annotations; fix MPS.Platform/Worbench refs" />
      <reference role="_XDHR" target="tpck.1133920641626" resolve="BaseConcept" />
      <node concept="_ZGcI" id="4Re0oR1Z1l9" role="_XPhp">
        <node concept="3clFbS" id="4Re0oR1Z1la" role="2VODD2">
          <node concept="3clFbF" id="1xH39Ec5K8Q" role="3cqZAp">
            <node concept="2YIFZM" id="1xH39Ec5K8R" role="3clFbG">
              <reference role="1Pybhc" target="1760076887286546794" resolve="MpsClasspathRefUtil" />
              <reference role="37wK5l" target="1760076887286546814" resolve="updateReferencesToMpsClasspath" />
              <node concept="_YI3z" id="1xH39Ec5K8S" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4Re0oR1Z9qT" role="_XDHO">
        <node concept="3clFbS" id="4Re0oR1Z9qU" role="2VODD2">
          <node concept="3clFbF" id="6qRjMxH9dW9" role="3cqZAp">
            <node concept="2OqwBi" id="6qRjMxH9dWa" role="3clFbG">
              <node concept="2OqwBi" id="6qRjMxH9dWb" role="2Oq$k0">
                <node concept="2OqwBi" id="6qRjMxH9dWc" role="2Oq$k0">
                  <node concept="_YI3z" id="6qRjMxH9dWd" role="2Oq$k0" />
                  <node concept="2z74zc" id="6qRjMxH9dWe" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="6qRjMxH9dWf" role="2OqNvi">
                  <node concept="1bVj0M" id="6qRjMxH9dWg" role="23t8la">
                    <node concept="3clFbS" id="6qRjMxH9dWh" role="1bW5cS">
                      <node concept="3cpWs8" id="5Y4jCpDZY_L" role="3cqZAp">
                        <node concept="3cpWsn" id="5Y4jCpDZY_M" role="3cpWs9">
                          <property role="TrG5h" value="mid" />
                          <node concept="3uibUv" id="5Y4jCpDZY_C" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SModelId" resolve="SModelId" />
                          </node>
                          <node concept="2OqwBi" id="5Y4jCpDZY_N" role="33vP2m">
                            <node concept="2OqwBi" id="5Y4jCpDZY_O" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgm95q" role="2Oq$k0">
                                <reference role="3cqZAo" target="7401471547655118621" resolve="it" />
                              </node>
                              <node concept="liA8E" id="5Y4jCpDZY_Q" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5Y4jCpDZY_R" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5Y4jCpE00NO" role="3cqZAp">
                        <node concept="3clFbS" id="5Y4jCpE00NR" role="3clFbx">
                          <node concept="3cpWs6" id="5Y4jCpE0a_P" role="3cqZAp">
                            <node concept="3clFbT" id="5Y4jCpE0c7K" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5Y4jCpE09On" role="3clFbw">
                          <node concept="2ZW3vV" id="5Y4jCpE09Oo" role="3fr31v">
                            <node concept="37vLTw" id="5Y4jCpE09Op" role="2ZW6bz">
                              <reference role="3cqZAo" target="6882712469739923826" resolve="mid" />
                            </node>
                            <node concept="3uibUv" id="5Y4jCpE09Oq" role="2ZW6by">
                              <reference role="3uigEE" target="cu2c.~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5Y4jCpE0cQ$" role="3cqZAp" />
                      <node concept="3cpWs8" id="2aCkQxe7mrd" role="3cqZAp">
                        <node concept="3cpWsn" id="2aCkQxe7mre" role="3cpWs9">
                          <property role="TrG5h" value="modelId" />
                          <node concept="2OqwBi" id="5Y4jCpE0fw3" role="33vP2m">
                            <node concept="1eOMI4" id="5Y4jCpE0dB5" role="2Oq$k0">
                              <node concept="10QFUN" id="5Y4jCpE0dB6" role="1eOMHV">
                                <node concept="37vLTw" id="5Y4jCpE0dB4" role="10QFUP">
                                  <reference role="3cqZAo" target="6882712469739923826" resolve="mid" />
                                </node>
                                <node concept="3uibUv" id="5Y4jCpE0eDB" role="10QFUM">
                                  <reference role="3uigEE" target="cu2c.~SModelId$ForeignSModelId" resolve="SModelId.ForeignSModelId" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="5Y4jCpE0h$x" role="2OqNvi">
                              <reference role="37wK5l" target="cu2c.~SModelId$ForeignSModelId%dgetId()%cjava%dlang%dString" resolve="getId" />
                            </node>
                          </node>
                          <node concept="17QB3L" id="2aCkQxe7oGV" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="5Y4jCpE0JPN" role="3cqZAp" />
                      <node concept="3SKdUt" id="5Y4jCpE0or1" role="3cqZAp">
                        <node concept="3SKdUq" id="5Y4jCpE0p5O" role="3SKWNk">
                          <property role="3SKdUp" value="core,editor,platform,workbench" />
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5Y4jCpE0Fwo" role="3cqZAp">
                        <node concept="22lmx$" id="5Y4jCpE0IFe" role="3cqZAk">
                          <node concept="22lmx$" id="5Y4jCpE0IFf" role="3uHU7B">
                            <node concept="22lmx$" id="5Y4jCpE0IFg" role="3uHU7B">
                              <node concept="2OqwBi" id="5Y4jCpE0IFh" role="3uHU7B">
                                <node concept="37vLTw" id="3GM_nagTw_0" role="2Oq$k0">
                                  <reference role="3cqZAo" target="2497337700829193934" resolve="modelId" />
                                </node>
                                <node concept="liA8E" id="5Y4jCpE0IFj" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                                  <node concept="Xl_RD" id="5Y4jCpE0IFk" role="37wK5m">
                                    <property role="Xl_RC" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5Y4jCpE0IFl" role="3uHU7w">
                                <node concept="37vLTw" id="3GM_nagT_yC" role="2Oq$k0">
                                  <reference role="3cqZAo" target="2497337700829193934" resolve="modelId" />
                                </node>
                                <node concept="liA8E" id="5Y4jCpE0IFn" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                                  <node concept="Xl_RD" id="5Y4jCpE0IFo" role="37wK5m">
                                    <property role="Xl_RC" value="1ed103c3-3aa6-49b7-9c21-6765ee11f224" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5Y4jCpE0IFp" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTs$P" role="2Oq$k0">
                                <reference role="3cqZAo" target="2497337700829193934" resolve="modelId" />
                              </node>
                              <node concept="liA8E" id="5Y4jCpE0IFr" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                                <node concept="Xl_RD" id="5Y4jCpE0IFs" role="37wK5m">
                                  <property role="Xl_RC" value="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5Y4jCpE0IFt" role="3uHU7w">
                            <node concept="37vLTw" id="3GM_nagTypK" role="2Oq$k0">
                              <reference role="3cqZAo" target="2497337700829193934" resolve="modelId" />
                            </node>
                            <node concept="liA8E" id="5Y4jCpE0IFv" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                              <node concept="Xl_RD" id="5Y4jCpE0IFw" role="37wK5m">
                                <property role="Xl_RC" value="86441d7a-e194-42da-81a5-2161ec62a379" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6qRjMxH9dWt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6qRjMxH9dWu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="6qRjMxH9dWv" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1xH39Ec5K5E">
    <property role="TrG5h" value="MpsClasspathRefUtil" />
    <node concept="3clFbW" id="1xH39Ec5K5G" role="jymVt">
      <node concept="3cqZAl" id="1xH39Ec5K5H" role="3clF45" />
      <node concept="3Tm6S6" id="1xH39Ec5Koo" role="1B3o_S" />
      <node concept="3clFbS" id="1xH39Ec5K5J" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1xH39Ec5K5Y" role="jymVt">
      <property role="TrG5h" value="updateReferencesToMpsClasspath" />
      <node concept="3cqZAl" id="1xH39Ec5K60" role="3clF45" />
      <node concept="37vLTG" id="1xH39Ec5K5X" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1xH39Ec5K61" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="1xH39Ec5K62" role="3clF47">
        <node concept="3cpWs8" id="1xH39Ec5K63" role="3cqZAp">
          <node concept="3cpWsn" id="1xH39Ec5K5W" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="10Q1$e" id="1xH39Ec5K64" role="1tU5fm">
              <node concept="3uibUv" id="1xH39Ec5K65" role="10Q1$1">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2BsdOp" id="1xH39Ec5K66" role="33vP2m">
              <node concept="3rM5sP" id="1xH39Ec5K67" role="2BsfMF">
                <property role="3rM5sR" value="8865b7a8-5271-43d3-884c-6fd1d9cfdd34" />
              </node>
              <node concept="3rM5sP" id="2aCkQxe7pLq" role="2BsfMF">
                <property role="3rM5sR" value="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea" />
              </node>
              <node concept="3rM5sP" id="1xH39Ec5K68" role="2BsfMF">
                <property role="3rM5sR" value="1ed103c3-3aa6-49b7-9c21-6765ee11f224" />
              </node>
              <node concept="3rM5sP" id="2NSj13LWUd3" role="2BsfMF">
                <property role="3rM5sR" value="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61" />
              </node>
              <node concept="3rM5sP" id="1xH39Ec5K69" role="2BsfMF">
                <property role="3rM5sR" value="86441d7a-e194-42da-81a5-2161ec62a379" />
              </node>
              <node concept="3rM5sP" id="55cfbd7vtaa" role="2BsfMF">
                <property role="3rM5sR" value="498d89d2-c2e9-11e2-ad49-6cf049e62fe5" />
              </node>
              <node concept="3rM5sP" id="5sToRC1N1A9" role="2BsfMF">
                <property role="3rM5sR" value="3f233e7f-b8a6-46d2-a57f-795d56775243" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xH39Ec5K6a" role="3cqZAp" />
        <node concept="3cpWs8" id="1xH39Ec5K6b" role="3cqZAp">
          <node concept="3cpWsn" id="1xH39Ec5K5K" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1xH39Ec5K6c" role="1tU5fm" />
            <node concept="2OqwBi" id="1xH39Ec5K6d" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgha5c" role="2Oq$k0">
                <reference role="3cqZAo" target="1760076887286546813" resolve="node" />
              </node>
              <node concept="I4A8Y" id="1xH39Ec5K6f" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1xH39Ec5K6g" role="3cqZAp">
          <node concept="3cpWsn" id="1xH39Ec5K5S" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="1xH39Ec5K6h" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="1xH39Ec5K6i" role="33vP2m">
              <node concept="2JrnkZ" id="1xH39Ec5K6k" role="2Oq$k0">
                <node concept="37vLTw" id="3GM_nagTxzu" role="2JrQYb">
                  <reference role="3cqZAo" target="1760076887286546800" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="1xH39Ec5K6n" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xH39Ec5K6o" role="3cqZAp" />
        <node concept="2Gpval" id="1xH39Ec5K6p" role="3cqZAp">
          <node concept="2GrKxI" id="1xH39Ec5K5L" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="2OqwBi" id="1xH39Ec5K6q" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxgmaYT" role="2Oq$k0">
              <reference role="3cqZAo" target="1760076887286546813" resolve="node" />
            </node>
            <node concept="2z74zc" id="1xH39Ec5K6s" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1xH39Ec5K6t" role="2LFqv$">
            <node concept="3cpWs8" id="1xH39Ec5K6u" role="3cqZAp">
              <node concept="3cpWsn" id="1xH39Ec5K5M" role="3cpWs9">
                <property role="TrG5h" value="oldModelRef" />
                <node concept="3uibUv" id="1xH39Ec5K6v" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="1xH39Ec5K6w" role="33vP2m">
                  <node concept="2GrUjf" id="1xH39Ec5K6x" role="2Oq$k0">
                    <reference role="2Gs0qQ" target="1760076887286546801" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="1xH39Ec5K6y" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xH39Ec5K6z" role="3cqZAp">
              <node concept="3cpWsn" id="1xH39Ec5K5P" role="3cpWs9">
                <property role="TrG5h" value="fqname" />
                <node concept="17QB3L" id="1xH39Ec5K6$" role="1tU5fm" />
                <node concept="2YIFZM" id="1rpm82WXEiP" role="33vP2m">
                  <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                  <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <node concept="2EnYce" id="1xH39Ec5K6_" role="37wK5m">
                    <node concept="37vLTw" id="1rpm82WXCwV" role="2Oq$k0">
                      <reference role="3cqZAo" target="1760076887286546802" resolve="oldModelRef" />
                    </node>
                    <node concept="liA8E" id="1xH39Ec5K6B" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1xH39Ec5K6C" role="3cqZAp">
              <node concept="2GrKxI" id="1xH39Ec5K5N" role="2Gsz3X">
                <property role="TrG5h" value="newModule" />
              </node>
              <node concept="3clFbS" id="1xH39Ec5K6D" role="2LFqv$">
                <node concept="3clFbJ" id="2DjpqI5BJHw" role="3cqZAp">
                  <node concept="3clFbC" id="2DjpqI5BJUx" role="3clFbw">
                    <node concept="10Nm6u" id="2DjpqI5BJVu" role="3uHU7w" />
                    <node concept="2GrUjf" id="2DjpqI5BJKg" role="3uHU7B">
                      <reference role="2Gs0qQ" target="1760076887286546803" resolve="newModule" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2DjpqI5BJHy" role="3clFbx">
                    <node concept="3N13vt" id="2DjpqI5BJVB" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="1xH39Ec5K6E" role="3cqZAp">
                  <node concept="3cpWsn" id="1xH39Ec5K5O" role="3cpWs9">
                    <property role="TrG5h" value="models" />
                    <node concept="2YIFZM" id="PxAi9jsiga" role="33vP2m">
                      <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                      <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                      <node concept="2OqwBi" id="PxAi9jsigb" role="37wK5m">
                        <node concept="liA8E" id="PxAi9jsigc" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModule%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                        </node>
                        <node concept="2GrUjf" id="PxAi9jsigd" role="2Oq$k0">
                          <reference role="2Gs0qQ" target="1760076887286546803" resolve="newModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="_YKpA" id="1xH39Ec5K6F" role="1tU5fm">
                      <node concept="3uibUv" id="1xH39Ec5K6G" role="_ZDj9">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1xH39Ec5K6K" role="3cqZAp">
                  <node concept="3cpWsn" id="1xH39Ec5K5R" role="3cpWs9">
                    <property role="TrG5h" value="modelRef" />
                    <node concept="3uibUv" id="1xH39Ec5K6L" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2EnYce" id="1xH39Ec5K6M" role="33vP2m">
                      <node concept="2OqwBi" id="1xH39Ec5K6N" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTuoG" role="2Oq$k0">
                          <reference role="3cqZAo" target="1760076887286546804" resolve="models" />
                        </node>
                        <node concept="1z4cxt" id="1xH39Ec5K6P" role="2OqNvi">
                          <node concept="1bVj0M" id="1xH39Ec5K6Q" role="23t8la">
                            <node concept="3clFbS" id="1xH39Ec5K6R" role="1bW5cS">
                              <node concept="3clFbF" id="1xH39Ec5K6S" role="3cqZAp">
                                <node concept="17R0WA" id="1xH39Ec5K6T" role="3clFbG">
                                  <node concept="2YIFZM" id="791rit5f63N" role="3uHU7B">
                                    <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                                    <node concept="37vLTw" id="2BHiRxgloSA" role="37wK5m">
                                      <reference role="3cqZAo" target="1760076887286546806" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3GM_nagTzgd" role="3uHU7w">
                                    <reference role="3cqZAo" target="1760076887286546805" resolve="fqname" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="1xH39Ec5K5Q" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="1xH39Ec5K6Y" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="1xH39Ec5K6Z" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1xH39Ec5K70" role="3cqZAp">
                  <node concept="3clFbS" id="1xH39Ec5K71" role="3clFbx">
                    <node concept="3N13vt" id="1xH39Ec5K72" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1xH39Ec5K73" role="3clFbw">
                    <node concept="10Nm6u" id="1xH39Ec5K74" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTtjy" role="3uHU7B">
                      <reference role="3cqZAo" target="1760076887286546807" resolve="modelRef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3DYfwTfOkMc" role="3cqZAp">
                  <node concept="3clFbS" id="3DYfwTfOkMd" role="3clFbx">
                    <node concept="3zACq4" id="3DYfwTfOl5k" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3DYfwTfOkMz" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTA3j" role="2Oq$k0">
                      <reference role="3cqZAo" target="1760076887286546807" resolve="modelRef" />
                    </node>
                    <node concept="liA8E" id="3DYfwTfOl5i" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="3GM_nagTtnD" role="37wK5m">
                        <reference role="3cqZAo" target="1760076887286546802" resolve="oldModelRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xH39Ec5K76" role="3cqZAp">
                  <node concept="2OqwBi" id="1xH39Ec5K77" role="3clFbG">
                    <node concept="1eOMI4" id="hVurbzUx2v" role="2Oq$k0">
                      <node concept="10QFUN" id="hVurbzUx2w" role="1eOMHV">
                        <node concept="3uibUv" id="hVurbzUx2x" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                        </node>
                        <node concept="2GrUjf" id="hVurbzUx2y" role="10QFUP">
                          <reference role="2Gs0qQ" target="1760076887286546801" resolve="ref" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xH39Ec5K79" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SReference%dsetTargetSModelReference(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="setTargetSModelReference" />
                      <node concept="37vLTw" id="3GM_nagTAR9" role="37wK5m">
                        <reference role="3cqZAo" target="1760076887286546807" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="1xH39Ec5K7b" role="3cqZAp">
                  <node concept="3SKdUq" id="1xH39Ec5K7c" role="3SKWNk">
                    <property role="3SKdUp" value="check reference - sometimes same package can be in several modules" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1xH39Ec5K7d" role="3cqZAp">
                  <node concept="3clFbS" id="1xH39Ec5K7e" role="3clFbx">
                    <node concept="3clFbF" id="1xH39Ec5K7f" role="3cqZAp">
                      <node concept="2OqwBi" id="1xH39Ec5K7g" role="3clFbG">
                        <node concept="1eOMI4" id="hVurbzUvms" role="2Oq$k0">
                          <node concept="10QFUN" id="hVurbzUvmt" role="1eOMHV">
                            <node concept="3uibUv" id="hVurbzUvmu" role="10QFUM">
                              <reference role="3uigEE" target="cu2c.~SReference" resolve="SReference" />
                            </node>
                            <node concept="2GrUjf" id="hVurbzUvmv" role="10QFUP">
                              <reference role="2Gs0qQ" target="1760076887286546801" resolve="ref" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1xH39Ec5K7i" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SReference%dsetTargetSModelReference(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="setTargetSModelReference" />
                          <node concept="37vLTw" id="3GM_nagTtrM" role="37wK5m">
                            <reference role="3cqZAo" target="1760076887286546802" resolve="oldModelRef" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="1xH39Ec5K7k" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="1xH39Ec5K7l" role="3clFbw">
                    <node concept="2OqwBi" id="1xH39Ec5K7m" role="2Oq$k0">
                      <node concept="2GrUjf" id="1xH39Ec5K7n" role="2Oq$k0">
                        <reference role="2Gs0qQ" target="1760076887286546801" resolve="ref" />
                      </node>
                      <node concept="2ZHEkA" id="1xH39Ec5K7o" role="2OqNvi" />
                    </node>
                    <node concept="3w_OXm" id="1xH39Ec5K7p" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="1xH39Ec5K7q" role="3cqZAp">
                  <node concept="2OqwBi" id="1xH39Ec5K7r" role="3clFbG">
                    <node concept="1eOMI4" id="5WIcYaGh_e0" role="2Oq$k0">
                      <node concept="10QFUN" id="5WIcYaGh_e1" role="1eOMHV">
                        <node concept="2JrnkZ" id="5WIcYaGh_e3" role="10QFUP">
                          <node concept="37vLTw" id="3GM_nagTyQv" role="2JrQYb">
                            <reference role="3cqZAo" target="1760076887286546800" resolve="model" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="1KRNqi_Mx1h" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xH39Ec5K7u" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelInternal%daddModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,boolean)%cvoid" resolve="addModelImport" />
                      <node concept="37vLTw" id="3GM_nagTBC1" role="37wK5m">
                        <reference role="3cqZAo" target="1760076887286546807" resolve="modelRef" />
                      </node>
                      <node concept="3clFbT" id="1xH39Ec5K7w" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xH39Ec5K7x" role="3cqZAp">
                  <node concept="2OqwBi" id="1xH39Ec5K7y" role="3clFbG">
                    <node concept="1eOMI4" id="5WIcYaGh$fS" role="2Oq$k0">
                      <node concept="10QFUN" id="5WIcYaGh$fT" role="1eOMHV">
                        <node concept="2JrnkZ" id="5WIcYaGh$fV" role="10QFUP">
                          <node concept="37vLTw" id="3GM_nagT$KJ" role="2JrQYb">
                            <reference role="3cqZAo" target="1760076887286546800" resolve="model" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="1KRNqi_MsDV" role="10QFUM">
                          <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1xH39Ec5K7_" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelInternal%ddeleteModelImport(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%cvoid" resolve="deleteModelImport" />
                      <node concept="37vLTw" id="3GM_nagTrkM" role="37wK5m">
                        <reference role="3cqZAo" target="1760076887286546802" resolve="oldModelRef" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xH39Ec5K7B" role="3cqZAp">
                  <node concept="2OqwBi" id="1xH39Ec5K7C" role="3clFbG">
                    <node concept="2YIFZM" id="1xH39Ec5K7D" role="2Oq$k0">
                      <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="1xH39Ec5K7E" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SModelRepository%dmarkChanged(org%djetbrains%dmps%dopenapi%dmodel%dSModel)%cvoid" resolve="markChanged" />
                      <node concept="37vLTw" id="3GM_nagTs6y" role="37wK5m">
                        <reference role="3cqZAo" target="1760076887286546800" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1xH39Ec5K7I" role="3cqZAp">
                  <node concept="3clFbS" id="1xH39Ec5K7J" role="3clFbx">
                    <node concept="3clFbF" id="1xH39Ec5K8b" role="3cqZAp">
                      <node concept="2OqwBi" id="1xH39Ec5K8c" role="3clFbG">
                        <node concept="1eOMI4" id="voRWC5KBHg" role="2Oq$k0">
                          <node concept="10QFUN" id="voRWC5KBHh" role="1eOMHV">
                            <node concept="3uibUv" id="voRWC5KBHi" role="10QFUM">
                              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTyGm" role="10QFUP">
                              <reference role="3cqZAo" target="1760076887286546808" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1xH39Ec5K8e" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
                          <node concept="2OqwBi" id="1xH39Ec5K8f" role="37wK5m">
                            <node concept="2GrUjf" id="1xH39Ec5K8g" role="2Oq$k0">
                              <reference role="2Gs0qQ" target="1760076887286546803" resolve="newModule" />
                            </node>
                            <node concept="liA8E" id="1xH39Ec5K8h" role="2OqNvi">
                              <reference role="37wK5l" target="88zw.~SModule%dgetModuleReference()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleReference" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="5Y4jCpDZrId" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1xH39Ec5K8F" role="3clFbw">
                    <node concept="3y3z36" id="1xH39Ec5K8G" role="3uHU7w">
                      <node concept="10Nm6u" id="1xH39Ec5K8H" role="3uHU7w" />
                      <node concept="2OqwBi" id="1xH39Ec5K8I" role="3uHU7B">
                        <node concept="1eOMI4" id="voRWC5KCBK" role="2Oq$k0">
                          <node concept="10QFUN" id="voRWC5KCBL" role="1eOMHV">
                            <node concept="3uibUv" id="voRWC5KCBM" role="10QFUM">
                              <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                            </node>
                            <node concept="37vLTw" id="3GM_nagTARj" role="10QFUP">
                              <reference role="3cqZAo" target="1760076887286546808" resolve="module" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="1xH39Ec5K8K" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleDescriptor()%cjetbrains%dmps%dproject%dstructure%dmodules%dModuleDescriptor" resolve="getModuleDescriptor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="1xH39Ec5K8L" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTzs0" role="3uHU7B">
                        <reference role="3cqZAo" target="1760076887286546808" resolve="module" />
                      </node>
                      <node concept="10Nm6u" id="1xH39Ec5K8N" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3zACq4" id="1xH39Ec5K8O" role="3cqZAp" />
              </node>
              <node concept="37vLTw" id="3GM_nagTyFk" role="2GsD0m">
                <reference role="3cqZAo" target="1760076887286546812" resolve="modules" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="DYuasGI4b8">
    <property role="TrG5h" value="ReferenceUtil" />
    <node concept="3Tm1VV" id="DYuasGI4b9" role="1B3o_S" />
    <node concept="3clFbW" id="DYuasGI4ba" role="jymVt">
      <node concept="3cqZAl" id="DYuasGI4bb" role="3clF45" />
      <node concept="3Tm1VV" id="DYuasGI4bc" role="1B3o_S" />
      <node concept="3clFbS" id="DYuasGI4bd" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="DYuasGI4be" role="jymVt">
      <property role="TrG5h" value="isReferenceToModel" />
      <node concept="37vLTG" id="DYuasGI4CJ" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="2z4iKi" id="DYuasGI4CL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="DYuasGI4CG" role="3clF46">
        <property role="TrG5h" value="modelName" />
        <node concept="17QB3L" id="DYuasGI4CI" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="DYuasGI4Dh" role="3clF45" />
      <node concept="3Tm1VV" id="DYuasGI4bg" role="1B3o_S" />
      <node concept="3clFbS" id="DYuasGI4bh" role="3clF47">
        <node concept="3clFbJ" id="DYuasGI4CM" role="3cqZAp">
          <node concept="3clFbC" id="DYuasGI4Da" role="3clFbw">
            <node concept="10Nm6u" id="DYuasGI4Dd" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm6p_" role="3uHU7B">
              <reference role="3cqZAo" target="756174446849968687" resolve="ref" />
            </node>
          </node>
          <node concept="3clFbS" id="DYuasGI4CO" role="3clFbx">
            <node concept="3cpWs6" id="DYuasGI4De" role="3cqZAp">
              <node concept="3clFbT" id="DYuasGI4Di" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="DYuasGI4DL" role="3cqZAp">
          <node concept="3cpWsn" id="DYuasGI4DM" role="3cpWs9">
            <property role="TrG5h" value="targetSModelReference" />
            <node concept="3uibUv" id="DYuasGI4DN" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="DYuasGI4DO" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgmI7F" role="2Oq$k0">
                <reference role="3cqZAo" target="756174446849968687" resolve="ref" />
              </node>
              <node concept="liA8E" id="DYuasGI4DQ" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="DYuasGI4DU" role="3cqZAp">
          <node concept="3clFbS" id="DYuasGI4DV" role="3clFbx">
            <node concept="3cpWs6" id="DYuasGI4En" role="3cqZAp">
              <node concept="3clFbT" id="DYuasGI4Ep" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="DYuasGI4Ej" role="3clFbw">
            <node concept="10Nm6u" id="DYuasGI4Em" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyP$" role="3uHU7B">
              <reference role="3cqZAo" target="756174446849968754" resolve="targetSModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="DYuasGI4Er" role="3cqZAp">
          <node concept="2OqwBi" id="DYuasGI4Fc" role="3clFbG">
            <node concept="liA8E" id="DYuasGI4Fi" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2YIFZM" id="4DcpLEzkGA" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithoutStereotype(java%dlang%dString)%cjava%dlang%dString" resolve="withoutStereotype" />
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <node concept="2OqwBi" id="4DcpLEzkGB" role="37wK5m">
                  <node concept="liA8E" id="4DcpLEzkGC" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$BX" role="2Oq$k0">
                    <reference role="3cqZAo" target="756174446849968754" resolve="targetSModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgm8Wz" role="2Oq$k0">
              <reference role="3cqZAo" target="756174446849968684" resolve="modelName" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="1rYIuUeYWck">
    <property role="_Wzho" value="Fix JDK.Tools references" />
    <property role="TrG5h" value="FixJDKTools" />
    <property role="2BwPS$" value="MPS 3.0" />
    <property role="2BwPSy" value="migration" />
    <node concept="_XfAh" id="1rYIuUeZ1Lm" role="_YvDr">
      <property role="_XH9r" value="fix JDK.Tools refs" />
      <reference role="_XDHR" target="tpck.1133920641626" resolve="BaseConcept" />
      <node concept="_ZGcI" id="1rYIuUeZ1Lo" role="_XPhp">
        <node concept="3clFbS" id="1rYIuUeZ1Lq" role="2VODD2">
          <node concept="3clFbF" id="1rYIuUeZwY9" role="3cqZAp">
            <node concept="2YIFZM" id="1rYIuUeZwYa" role="3clFbG">
              <reference role="1Pybhc" target="1760076887286546794" resolve="MpsClasspathRefUtil" />
              <reference role="37wK5l" target="1760076887286546814" resolve="updateReferencesToMpsClasspath" />
              <node concept="_YI3z" id="1rYIuUeZwYb" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="1rYIuUeZ35X" role="_XDHO">
        <node concept="3clFbS" id="1rYIuUeZ35Y" role="2VODD2">
          <node concept="3clFbF" id="1rYIuUeZtb4" role="3cqZAp">
            <node concept="2OqwBi" id="1rYIuUeZ8pv" role="3clFbG">
              <node concept="2OqwBi" id="1rYIuUeZ8pw" role="2Oq$k0">
                <node concept="2OqwBi" id="1rYIuUeZ8px" role="2Oq$k0">
                  <node concept="_YI3z" id="1rYIuUeZ8py" role="2Oq$k0" />
                  <node concept="2z74zc" id="1rYIuUeZ8pz" role="2OqNvi" />
                </node>
                <node concept="3zZkjj" id="1rYIuUeZ8p$" role="2OqNvi">
                  <node concept="1bVj0M" id="1rYIuUeZ8p_" role="23t8la">
                    <property role="3yWfEV" value="true" />
                    <node concept="3clFbS" id="1rYIuUeZ8pA" role="1bW5cS">
                      <node concept="3cpWs8" id="ZEz0G$a__2" role="3cqZAp">
                        <node concept="3cpWsn" id="ZEz0G$a__5" role="3cpWs9">
                          <property role="TrG5h" value="modelName" />
                          <node concept="2OqwBi" id="1TtVScPHZBR" role="33vP2m">
                            <node concept="liA8E" id="1TtVScPHZBS" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                            </node>
                            <node concept="2OqwBi" id="1TtVScPHZBT" role="2Oq$k0">
                              <node concept="37vLTw" id="2BHiRxgmwSW" role="2Oq$k0">
                                <reference role="3cqZAo" target="1656966147171190410" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1TtVScPHZBV" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SReference%dgetTargetSModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getTargetSModelReference" />
                              </node>
                            </node>
                          </node>
                          <node concept="17QB3L" id="ZEz0G$a__0" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="1rYIuUeZveO" role="3cqZAp">
                        <node concept="22lmx$" id="ZEz0G$aBb4" role="3clFbG">
                          <node concept="1eOMI4" id="ZEz0G$cqei" role="3uHU7w">
                            <node concept="1Wc70l" id="ZEz0G$cqNl" role="1eOMHV">
                              <node concept="3fqX7Q" id="ZEz0G$cr5E" role="3uHU7B">
                                <node concept="2OqwBi" id="ZEz0G$crOT" role="3fr31v">
                                  <node concept="liA8E" id="ZEz0G$csPi" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                                    <node concept="Xl_RD" id="ZEz0G$csYM" role="37wK5m">
                                      <property role="Xl_RC" value="JDK" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="ZEz0G$crnT" role="2Oq$k0">
                                    <reference role="3cqZAo" target="1146883034598496581" resolve="modelName" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="ZEz0G$aBRo" role="3uHU7w">
                                <node concept="liA8E" id="ZEz0G$aDQb" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                                  <node concept="Xl_RD" id="ZEz0G$aDQd" role="37wK5m">
                                    <property role="Xl_RC" value="com.sun.jdi" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="ZEz0G$aBqv" role="2Oq$k0">
                                  <reference role="3cqZAo" target="1146883034598496581" resolve="modelName" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1rYIuUeZiRB" role="3uHU7B">
                            <node concept="liA8E" id="1rYIuUeZjLh" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dcontains(java%dlang%dCharSequence)%cboolean" resolve="contains" />
                              <node concept="Xl_RD" id="1rYIuUeZjTp" role="37wK5m">
                                <property role="Xl_RC" value="JDK.Tools" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="ZEz0G$aAgh" role="2Oq$k0">
                              <reference role="3cqZAo" target="1146883034598496581" resolve="modelName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1rYIuUeZ8qa" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1rYIuUeZ8qb" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1rYIuUeZ8qc" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="_UgoZ" id="ND8l7ISUZf">
    <property role="_Wzho" value="Replace dynamic references with static references" />
    <property role="TrG5h" value="FixDynamicReferences" />
    <property role="2BwPSy" value="enhancement" />
    <node concept="_XfAh" id="ND8l7ISXYu" role="_YvDr">
      <property role="_XH9r" value="dynamic refs" />
      <reference role="_XDHR" target="tpck.1133920641626" resolve="BaseConcept" />
      <node concept="_ZGcI" id="ND8l7ISXYw" role="_XPhp">
        <node concept="3clFbS" id="ND8l7ISXYy" role="2VODD2">
          <node concept="3cpWs8" id="ND8l7ITpHI" role="3cqZAp">
            <node concept="3cpWsn" id="ND8l7ITpHL" role="3cpWs9">
              <property role="TrG5h" value="roleToTarget" />
              <node concept="2ShNRf" id="ND8l7ITpUu" role="33vP2m">
                <node concept="3rGOSV" id="ND8l7ITqfX" role="2ShVmc">
                  <node concept="3Tqbb2" id="ND8l7ITuof" role="3rHtpV" />
                  <node concept="17QB3L" id="ND8l7ITqqN" role="3rHrn6" />
                </node>
              </node>
              <node concept="3rvAFt" id="ND8l7ITpHF" role="1tU5fm">
                <node concept="3Tqbb2" id="ND8l7ITpI2" role="3rvSg0" />
                <node concept="17QB3L" id="ND8l7ITpI0" role="3rvQeY" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="ND8l7ITuxN" role="3cqZAp">
            <node concept="2OqwBi" id="ND8l7ITuzi" role="2GsD0m">
              <node concept="liA8E" id="ND8l7ITuzj" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
              </node>
              <node concept="2JrnkZ" id="ND8l7ITuzk" role="2Oq$k0">
                <node concept="_YI3z" id="ND8l7ITuzl" role="2JrQYb" />
              </node>
            </node>
            <node concept="2GrKxI" id="ND8l7ITuxP" role="2Gsz3X">
              <property role="TrG5h" value="ref" />
            </node>
            <node concept="3clFbS" id="ND8l7ITuxT" role="2LFqv$">
              <node concept="3clFbJ" id="ND8l7IT_9O" role="3cqZAp">
                <node concept="3fqX7Q" id="ND8l7IT_GB" role="3clFbw">
                  <node concept="2ZW3vV" id="ND8l7IT_GC" role="3fr31v">
                    <node concept="3uibUv" id="ND8l7IT_GD" role="2ZW6by">
                      <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
                    </node>
                    <node concept="2GrUjf" id="ND8l7IT_GE" role="2ZW6bz">
                      <reference role="2Gs0qQ" target="930311433812830325" resolve="ref" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="ND8l7IT_9Q" role="3clFbx">
                  <node concept="3N13vt" id="ND8l7IT_Ky" role="3cqZAp" />
                </node>
              </node>
              <node concept="3clFbF" id="ND8l7IT_Oa" role="3cqZAp">
                <node concept="37vLTI" id="ND8l7ITEvA" role="3clFbG">
                  <node concept="2OqwBi" id="ND8l7ITF2l" role="37vLTx">
                    <node concept="liA8E" id="ND8l7ITFO5" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getTargetNode" />
                    </node>
                    <node concept="2GrUjf" id="ND8l7ITEIE" role="2Oq$k0">
                      <reference role="2Gs0qQ" target="930311433812830325" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3EllGN" id="ND8l7ITD58" role="37vLTJ">
                    <node concept="2OqwBi" id="ND8l7ITDoC" role="3ElVtu">
                      <node concept="liA8E" id="ND8l7ITE8G" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                      <node concept="2GrUjf" id="ND8l7ITD60" role="2Oq$k0">
                        <reference role="2Gs0qQ" target="930311433812830325" resolve="ref" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="ND8l7IT_O9" role="3ElQJh">
                      <reference role="3cqZAo" target="930311433812810609" resolve="roleToTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="ND8l7ITLW3" role="3cqZAp">
            <node concept="2OqwBi" id="ND8l7IU0bB" role="2GsD0m">
              <node concept="liA8E" id="ND8l7IU8LF" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
              </node>
              <node concept="3S9uib" id="ND8l7ITZd$" role="2Oq$k0">
                <node concept="37vLTw" id="ND8l7ITLX7" role="3S9DZi">
                  <reference role="3cqZAo" target="930311433812810609" resolve="roleToTarget" />
                </node>
              </node>
            </node>
            <node concept="2GrKxI" id="ND8l7ITLW5" role="2Gsz3X">
              <property role="TrG5h" value="m" />
            </node>
            <node concept="3clFbS" id="ND8l7ITLW9" role="2LFqv$">
              <node concept="3clFbF" id="ND8l7ITQNp" role="3cqZAp">
                <node concept="2OqwBi" id="ND8l7ITR2h" role="3clFbG">
                  <node concept="liA8E" id="ND8l7ITR_2" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dsetReferenceTarget(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="setReferenceTarget" />
                    <node concept="2OqwBi" id="ND8l7IUb29" role="37wK5m">
                      <node concept="liA8E" id="ND8l7IUe_1" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
                      </node>
                      <node concept="2GrUjf" id="ND8l7ITXoZ" role="2Oq$k0">
                        <reference role="2Gs0qQ" target="930311433812909829" resolve="m" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="ND8l7IUhIX" role="37wK5m">
                      <node concept="liA8E" id="ND8l7IUj_z" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
                      </node>
                      <node concept="2GrUjf" id="ND8l7IUfPO" role="2Oq$k0">
                        <reference role="2Gs0qQ" target="930311433812909829" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2JrnkZ" id="ND8l7ITQVU" role="2Oq$k0">
                    <node concept="_YI3z" id="ND8l7ITQNo" role="2JrQYb" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="ND8l7IT3s$" role="_XDHO">
        <node concept="3clFbS" id="ND8l7IT3s_" role="2VODD2">
          <node concept="3clFbF" id="ND8l7IT87t" role="3cqZAp">
            <node concept="2OqwBi" id="ND8l7ITgpj" role="3clFbG">
              <node concept="2HwmR7" id="ND8l7ITikS" role="2OqNvi">
                <node concept="1bVj0M" id="ND8l7ITikU" role="23t8la">
                  <node concept="3clFbS" id="ND8l7ITikV" role="1bW5cS">
                    <node concept="3clFbF" id="ND8l7ITimQ" role="3cqZAp">
                      <node concept="2ZW3vV" id="ND8l7ITiKm" role="3clFbG">
                        <node concept="37vLTw" id="ND8l7ITimP" role="2ZW6bz">
                          <reference role="3cqZAo" target="930311433812780348" resolve="it" />
                        </node>
                        <node concept="3uibUv" id="ND8l7ITl9s" role="2ZW6by">
                          <reference role="3uigEE" target="cu2c.~DynamicReference" resolve="DynamicReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="ND8l7ITikW" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ND8l7ITikX" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="ND8l7ITcFZ" role="2Oq$k0">
                <node concept="10QFUN" id="ND8l7ITcFW" role="1eOMHV">
                  <node concept="2OqwBi" id="ND8l7IT96X" role="10QFUP">
                    <node concept="liA8E" id="ND8l7IT9DV" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetReferences()%cjava%dlang%dIterable" resolve="getReferences" />
                    </node>
                    <node concept="2JrnkZ" id="ND8l7IT90A" role="2Oq$k0">
                      <node concept="_YI3z" id="ND8l7IT87s" role="2JrQYb" />
                    </node>
                  </node>
                  <node concept="A3Dl8" id="ND8l7ITcGd" role="10QFUM">
                    <node concept="3uibUv" id="1xX4mAsa06v" role="A3Ik2">
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
  <node concept="_UgoZ" id="2YpWxtCMtSS">
    <property role="TrG5h" value="Mps30ApiMigration" />
    <property role="_Wzho" value="OpenAPI Migration" />
    <property role="2BwPSy" value="migration" />
    <property role="2BwPS$" value="MPS 3.0" />
    <node concept="_XfAh" id="2YpWxtCMCwE" role="_YvDr">
      <property role="_XH9r" value="SubProgressKind moved to openapi" />
      <reference role="_XDHR" target="tpee.1083260308424" resolve="EnumConstantReference" />
      <node concept="_ZGcI" id="2YpWxtCMCwF" role="_XPhp">
        <node concept="3clFbS" id="2YpWxtCMCwG" role="2VODD2">
          <node concept="3cpWs8" id="2YpWxtCT1gj" role="3cqZAp">
            <node concept="3cpWsn" id="2YpWxtCT1gk" role="3cpWs9">
              <property role="TrG5h" value="targetNodeId" />
              <node concept="3uibUv" id="2YpWxtCT1gh" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
              </node>
              <node concept="2OqwBi" id="2YpWxtCT1gl" role="33vP2m">
                <node concept="2OqwBi" id="2YpWxtCT1gm" role="2Oq$k0">
                  <node concept="_YI3z" id="2YpWxtCT1gn" role="2Oq$k0" />
                  <node concept="37Cfm0" id="2YpWxtCT1go" role="2OqNvi">
                    <node concept="1aIX9F" id="2YpWxtCT1gp" role="37CeNk">
                      <node concept="26LbJo" id="2YpWxtCT1gq" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1083260308426" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2YpWxtCT1gr" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SReference%dgetTargetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getTargetNodeId" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2YpWxtCSU3T" role="3cqZAp">
            <node concept="3cpWsn" id="2YpWxtCSU3U" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="2YpWxtCSU3S" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
              <node concept="3K4zz7" id="2YpWxtCT2mb" role="33vP2m">
                <node concept="10Nm6u" id="2YpWxtCT2Al" role="3K4GZi" />
                <node concept="3y3z36" id="2YpWxtCT2it" role="3K4Cdx">
                  <node concept="10Nm6u" id="2YpWxtCT2i$" role="3uHU7w" />
                  <node concept="37vLTw" id="2YpWxtCT1Lt" role="3uHU7B">
                    <reference role="3cqZAo" target="3430038773577290772" resolve="targetNodeId" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2YpWxtCSU3V" role="3K4E3e">
                  <node concept="37vLTw" id="2YpWxtCT1gs" role="2Oq$k0">
                    <reference role="3cqZAo" target="3430038773577290772" resolve="targetNodeId" />
                  </node>
                  <node concept="liA8E" id="2YpWxtCSU43" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2YpWxtCSUPK" role="3cqZAp">
            <node concept="3clFbS" id="2YpWxtCSUPN" role="3clFbx">
              <node concept="3clFbF" id="2YpWxtCMCwH" role="3cqZAp">
                <node concept="2YIFZM" id="2YpWxtCMCwI" role="3clFbG">
                  <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
                  <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
                  <node concept="_YI3z" id="2YpWxtCMCwJ" role="37wK5m" />
                  <node concept="2c44tf" id="2YpWxtCMCwK" role="37wK5m">
                    <node concept="Rm8GO" id="2YpWxtCSDmX" role="2c44tc">
                      <reference role="Rm8GQ" target="z8de.~SubProgressKind%dDEFAULT" resolve="DEFAULT" />
                      <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2YpWxtCT42L" role="3clFbw">
              <node concept="3clFbC" id="2YpWxtCT4t7" role="3uHU7B">
                <node concept="10Nm6u" id="2YpWxtCT4Hk" role="3uHU7w" />
                <node concept="37vLTw" id="2YpWxtCT4jT" role="3uHU7B">
                  <reference role="3cqZAo" target="3430038773577261306" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="2YpWxtCSVps" role="3uHU7w">
                <node concept="37vLTw" id="2YpWxtCSUVQ" role="2Oq$k0">
                  <reference role="3cqZAo" target="3430038773577261306" resolve="value" />
                </node>
                <node concept="liA8E" id="2YpWxtCSXnE" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="2YpWxtCSXux" role="37wK5m">
                    <property role="Xl_RC" value="DEFAULT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2YpWxtCSX_B" role="3eNLev">
              <node concept="3clFbS" id="2YpWxtCSX_D" role="3eOfB_">
                <node concept="3clFbF" id="2YpWxtCSYl7" role="3cqZAp">
                  <node concept="2YIFZM" id="2YpWxtCSYl8" role="3clFbG">
                    <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
                    <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
                    <node concept="_YI3z" id="2YpWxtCSYl9" role="37wK5m" />
                    <node concept="2c44tf" id="2YpWxtCSYla" role="37wK5m">
                      <node concept="Rm8GO" id="2YpWxtCSYw$" role="2c44tc">
                        <reference role="Rm8GQ" target="z8de.~SubProgressKind%dAS_COMMENT" resolve="AS_COMMENT" />
                        <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2YpWxtCSXCS" role="3eO9$A">
                <node concept="37vLTw" id="2YpWxtCSXCT" role="2Oq$k0">
                  <reference role="3cqZAo" target="3430038773577261306" resolve="value" />
                </node>
                <node concept="liA8E" id="2YpWxtCSXCU" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="2YpWxtCSXCV" role="37wK5m">
                    <property role="Xl_RC" value="AS_COMMENT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2YpWxtCSYln" role="3eNLev">
              <node concept="3clFbS" id="2YpWxtCSYlo" role="3eOfB_">
                <node concept="3clFbF" id="2YpWxtCSYlp" role="3cqZAp">
                  <node concept="2YIFZM" id="2YpWxtCSYlq" role="3clFbG">
                    <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
                    <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
                    <node concept="_YI3z" id="2YpWxtCSYlr" role="37wK5m" />
                    <node concept="2c44tf" id="2YpWxtCSYls" role="37wK5m">
                      <node concept="Rm8GO" id="2YpWxtCSYxm" role="2c44tc">
                        <reference role="Rm8GQ" target="z8de.~SubProgressKind%dIGNORED" resolve="IGNORED" />
                        <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2YpWxtCSYlu" role="3eO9$A">
                <node concept="37vLTw" id="2YpWxtCSYlv" role="2Oq$k0">
                  <reference role="3cqZAo" target="3430038773577261306" resolve="value" />
                </node>
                <node concept="liA8E" id="2YpWxtCSYlw" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="2YpWxtCSYlx" role="37wK5m">
                    <property role="Xl_RC" value="IGNORED" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="2YpWxtCSYlS" role="3eNLev">
              <node concept="3clFbS" id="2YpWxtCSYlT" role="3eOfB_">
                <node concept="3clFbF" id="2YpWxtCSYlU" role="3cqZAp">
                  <node concept="2YIFZM" id="2YpWxtCSYlV" role="3clFbG">
                    <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
                    <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
                    <node concept="_YI3z" id="2YpWxtCSYlW" role="37wK5m" />
                    <node concept="2c44tf" id="2YpWxtCSYlX" role="37wK5m">
                      <node concept="Rm8GO" id="2YpWxtCSYBb" role="2c44tc">
                        <reference role="Rm8GQ" target="z8de.~SubProgressKind%dREPLACING" resolve="REPLACING" />
                        <reference role="1Px2BO" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2YpWxtCSYlZ" role="3eO9$A">
                <node concept="37vLTw" id="2YpWxtCSYm0" role="2Oq$k0">
                  <reference role="3cqZAo" target="3430038773577261306" resolve="value" />
                </node>
                <node concept="liA8E" id="2YpWxtCSYm1" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                  <node concept="Xl_RD" id="2YpWxtCSYm2" role="37wK5m">
                    <property role="Xl_RC" value="REPLACING" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2YpWxtCMCwN" role="_XDHO">
        <node concept="3clFbS" id="2YpWxtCMCwO" role="2VODD2">
          <node concept="3clFbF" id="2YpWxtCMCwP" role="3cqZAp">
            <node concept="2YIFZM" id="2YpWxtCN799" role="3clFbG">
              <reference role="37wK5l" target="dhz7.3430038773575738290" resolve="isEnumClassifierReference" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="2YpWxtCN79a" role="37wK5m" />
              <node concept="Xl_RD" id="2YpWxtCNenn" role="37wK5m">
                <property role="Xl_RC" value="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
              </node>
              <node concept="Xl_RD" id="2YpWxtCN79b" role="37wK5m">
                <property role="Xl_RC" value="~SubProgressKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2YpWxtD1aMg" role="_YvDr">
      <property role="_XH9r" value="SubProgressKind moved to openapi" />
      <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="_ZGcI" id="2YpWxtD1aMh" role="_XPhp">
        <node concept="3clFbS" id="2YpWxtD1aMi" role="2VODD2">
          <node concept="3clFbF" id="2YpWxtD1hys" role="3cqZAp">
            <node concept="2YIFZM" id="2YpWxtD1hyt" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="2YpWxtD1hyu" role="37wK5m" />
              <node concept="2c44tf" id="2YpWxtD1hyv" role="37wK5m">
                <node concept="39w1OS" id="2YpWxtD1hBM" role="2c44tc">
                  <reference role="39w2Dt" target="z8de.~SubProgressKind" resolve="SubProgressKind" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2YpWxtD1aNo" role="_XDHO">
        <node concept="3clFbS" id="2YpWxtD1aNp" role="2VODD2">
          <node concept="3clFbF" id="2YpWxtD1h3F" role="3cqZAp">
            <node concept="2YIFZM" id="2YpWxtD1h3G" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571774" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="2YpWxtD1h3H" role="37wK5m">
                <node concept="_YI3z" id="2YpWxtD1h3I" role="2Oq$k0" />
                <node concept="37Cfm0" id="2YpWxtD1h3J" role="2OqNvi">
                  <node concept="1aIX9F" id="2YpWxtD1h3K" role="37CeNk">
                    <node concept="26LbJo" id="2YpWxtD1h3L" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2YpWxtD1h3M" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.progress.SubProgressKind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2YpWxtDcMVv" role="_YvDr">
      <property role="_XH9r" value="ProgressMonitor.subTask(int)" />
      <reference role="_XDHR" target="tpee.1202948039474" resolve="InstanceMethodCallOperation" />
      <node concept="_ZGcI" id="2YpWxtDcMVx" role="_XPhp">
        <node concept="3clFbS" id="2YpWxtDcMVz" role="2VODD2">
          <node concept="3clFbF" id="2YpWxtDdwzl" role="3cqZAp">
            <node concept="2YIFZM" id="2YpWxtDdwzm" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="2YpWxtDdwzn" role="37wK5m" />
              <node concept="2OqwBi" id="2YpWxtDdwzo" role="37wK5m">
                <node concept="2c44tf" id="2YpWxtDdwzp" role="2Oq$k0">
                  <node concept="2OqwBi" id="2YpWxtDdwzq" role="2c44tc">
                    <node concept="1eOMI4" id="2YpWxtDdwzr" role="2Oq$k0">
                      <node concept="10QFUN" id="2YpWxtDdwzs" role="1eOMHV">
                        <node concept="3uibUv" id="2YpWxtDdxQx" role="10QFUM">
                          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="10Nm6u" id="2YpWxtDdwzu" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2YpWxtDdwzv" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                      <node concept="3cmrfG" id="2YpWxtDdy5T" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2YpWxtDdwzy" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2YpWxtDdwM5" role="_XDHO">
        <node concept="3clFbS" id="2YpWxtDdwM6" role="2VODD2">
          <node concept="3clFbF" id="2YpWxtDdh7i" role="3cqZAp">
            <node concept="2YIFZM" id="2YpWxtDdh7k" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572077" resolve="isInstanceMethodCall" />
              <node concept="_YI3z" id="2YpWxtDdh7l" role="37wK5m" />
              <node concept="Xl_RD" id="2YpWxtDdh7m" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.progress.ProgressMonitor.subTask(int):jetbrains.mps.progress.ProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2dPVqhJwOFx" role="_YvDr">
      <property role="_XH9r" value="ProgressMonitor.subTask(int,SubProgressKind)" />
      <reference role="_XDHR" target="tpee.1202948039474" resolve="InstanceMethodCallOperation" />
      <node concept="_ZGcI" id="2dPVqhJwOFy" role="_XPhp">
        <node concept="3clFbS" id="2dPVqhJwOFz" role="2VODD2">
          <node concept="3clFbF" id="2dPVqhJwOF$" role="3cqZAp">
            <node concept="2YIFZM" id="2dPVqhJwOF_" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="2dPVqhJwOFA" role="37wK5m" />
              <node concept="2OqwBi" id="2dPVqhJwOFB" role="37wK5m">
                <node concept="2c44tf" id="2dPVqhJwOFC" role="2Oq$k0">
                  <node concept="2OqwBi" id="2dPVqhJwOFD" role="2c44tc">
                    <node concept="1eOMI4" id="2dPVqhJwOFE" role="2Oq$k0">
                      <node concept="10QFUN" id="2dPVqhJwOFF" role="1eOMHV">
                        <node concept="3uibUv" id="2dPVqhJwOFG" role="10QFUM">
                          <reference role="3uigEE" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                        </node>
                        <node concept="10Nm6u" id="2dPVqhJwOFH" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2dPVqhJwOFI" role="2OqNvi">
                      <reference role="37wK5l" target="z8de.~ProgressMonitor%dsubTask(int,org%djetbrains%dmps%dopenapi%dutil%dSubProgressKind)%corg%djetbrains%dmps%dopenapi%dutil%dProgressMonitor" resolve="subTask" />
                      <node concept="3cmrfG" id="2dPVqhJwOFJ" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="10Nm6u" id="2dPVqhJwOFK" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="2dPVqhJwOFL" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1197027833540" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2dPVqhJwOFM" role="_XDHO">
        <node concept="3clFbS" id="2dPVqhJwOFN" role="2VODD2">
          <node concept="3clFbF" id="2dPVqhJwOFO" role="3cqZAp">
            <node concept="2YIFZM" id="2dPVqhJwOFP" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572077" resolve="isInstanceMethodCall" />
              <node concept="_YI3z" id="2dPVqhJwOFQ" role="37wK5m" />
              <node concept="Xl_RD" id="2dPVqhJwOFR" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.progress.ProgressMonitor.subTask(int,jetbrains.mps.progress.SubProgressKind):jetbrains.mps.progress.ProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2YpWxtCUsuH" role="_YvDr">
      <property role="_XH9r" value="ProgressMonitor moved to openapi" />
      <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="_ZGcI" id="2YpWxtCUsuJ" role="_XPhp">
        <node concept="3clFbS" id="2YpWxtCUsuL" role="2VODD2">
          <node concept="3clFbF" id="2YpWxtCVdsq" role="3cqZAp">
            <node concept="2YIFZM" id="2YpWxtCVdsr" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="2YpWxtCVdss" role="37wK5m" />
              <node concept="2c44tf" id="2YpWxtCVdst" role="37wK5m">
                <node concept="3VsKOn" id="2YpWxtCVdBP" role="2c44tc">
                  <reference role="3VsUkX" target="z8de.~ProgressMonitor" resolve="ProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="2YpWxtCUvh2" role="_XDHO">
        <node concept="3clFbS" id="2YpWxtCUvh3" role="2VODD2">
          <node concept="3clFbF" id="2YpWxtCV0zI" role="3cqZAp">
            <node concept="2YIFZM" id="2YpWxtCV0zJ" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571774" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="2YpWxtCV0zK" role="37wK5m">
                <node concept="_YI3z" id="2YpWxtCV0zL" role="2Oq$k0" />
                <node concept="37Cfm0" id="2YpWxtCV0zM" role="2OqNvi">
                  <node concept="1aIX9F" id="2YpWxtCV0zN" role="37CeNk">
                    <node concept="26LbJo" id="2YpWxtCV0zO" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2YpWxtCV0zP" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.progress.ProgressMonitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="2nMOELfAwv$" role="_YvDr">
      <property role="_XH9r" value="ModuleReference.fromString() -&gt; PersistenceFacade" />
      <reference role="_XDHR" target="tpee.1081236700937" resolve="StaticMethodCall" />
      <node concept="_ZGcI" id="2nMOELfAwvA" role="_XPhp">
        <node concept="3clFbS" id="2nMOELfAwvC" role="2VODD2">
          <node concept="3cpWs8" id="2nMOELfChFR" role="3cqZAp">
            <node concept="3cpWsn" id="2nMOELfChFS" role="3cpWs9">
              <property role="TrG5h" value="arg" />
              <node concept="3Tqbb2" id="2nMOELfChFT" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="2nMOELfChFU" role="33vP2m">
                <node concept="2OqwBi" id="2nMOELfChFV" role="2Oq$k0">
                  <node concept="2OqwBi" id="2nMOELfChFW" role="2Oq$k0">
                    <node concept="_YI3z" id="2nMOELfCiaf" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="2nMOELfChG1" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068499141038" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="2nMOELfChG2" role="2OqNvi" />
                </node>
                <node concept="1$rogu" id="2nMOELfChG3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2nMOELfChG4" role="3cqZAp">
            <node concept="2YIFZM" id="2nMOELfChG5" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299572235" resolve="replaceNode" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="2nMOELfChG6" role="37wK5m" />
              <node concept="2c44tf" id="2nMOELfChG7" role="37wK5m">
                <node concept="2OqwBi" id="2nMOELfChG8" role="2c44tc">
                  <node concept="2YIFZM" id="2nMOELfCj0s" role="2Oq$k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="2nMOELfChGa" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModuleReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="createModuleReference" />
                    <node concept="33vP2n" id="2nMOELfChGb" role="37wK5m">
                      <node concept="2c44te" id="2nMOELfChGc" role="lGtFl">
                        <node concept="37vLTw" id="3GM_nagTyXP" role="2c44t1">
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
      <node concept="_Y34e" id="2nMOELfB1iZ" role="_XDHO">
        <node concept="3clFbS" id="2nMOELfB1j0" role="2VODD2">
          <node concept="3clFbF" id="2nMOELfB8se" role="3cqZAp">
            <node concept="2YIFZM" id="2nMOELfB8DV" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571926" resolve="isStaticMethodCall" />
              <node concept="_YI3z" id="2nMOELfB8S$" role="37wK5m" />
              <node concept="Xl_RD" id="2nMOELfB9mu" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.project.structure.modules.ModuleReference.fromString(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="1KUoCip00md" role="_YvDr">
      <property role="_XH9r" value="SModelReference.fromString() -&gt; PersistenceFacade" />
      <reference role="_XDHR" target="tpee.1081236700937" resolve="StaticMethodCall" />
      <node concept="_ZGcI" id="1KUoCip00me" role="_XPhp">
        <node concept="3clFbS" id="1KUoCip00mf" role="2VODD2">
          <node concept="3cpWs8" id="1KUoCip00mg" role="3cqZAp">
            <node concept="3cpWsn" id="1KUoCip00mh" role="3cpWs9">
              <property role="TrG5h" value="arg" />
              <node concept="3Tqbb2" id="1KUoCip00mi" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="1KUoCip00mj" role="33vP2m">
                <node concept="2OqwBi" id="1KUoCip00mk" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KUoCip00ml" role="2Oq$k0">
                    <node concept="_YI3z" id="1KUoCip00mm" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="1KUoCip00mn" role="2OqNvi">
                      <reference role="3TtcxE" target="tpee.1068499141038" />
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1KUoCip00mo" role="2OqNvi" />
                </node>
                <node concept="1$rogu" id="1KUoCip00mp" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1KUoCip00mq" role="3cqZAp">
            <node concept="2YIFZM" id="1KUoCip00mr" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299572235" resolve="replaceNode" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="1KUoCip00ms" role="37wK5m" />
              <node concept="2c44tf" id="1KUoCip00mt" role="37wK5m">
                <node concept="2OqwBi" id="1KUoCip00mu" role="2c44tc">
                  <node concept="2YIFZM" id="1KUoCip00mv" role="2Oq$k0">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="1KUoCip00mw" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~PersistenceFacade%dcreateModelReference(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="createModelReference" />
                    <node concept="33vP2n" id="1KUoCip00mx" role="37wK5m">
                      <node concept="2c44te" id="1KUoCip00my" role="lGtFl">
                        <node concept="37vLTw" id="3GM_nagTsX6" role="2c44t1">
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
      <node concept="_Y34e" id="1KUoCip00m$" role="_XDHO">
        <node concept="3clFbS" id="1KUoCip00m_" role="2VODD2">
          <node concept="3clFbF" id="1KUoCip00mA" role="3cqZAp">
            <node concept="2YIFZM" id="1KUoCip00mB" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571926" resolve="isStaticMethodCall" />
              <node concept="_YI3z" id="1KUoCip00mC" role="37wK5m" />
              <node concept="Xl_RD" id="1KUoCip00mD" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.smodel.SModelReference.fromString(java.lang.String):jetbrains.mps.smodel.SModelReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="4mJiGY0rqJC" role="_YvDr">
      <property role="_XH9r" value="MPSTree moved to j.m.ide.ui.tree" />
      <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="_ZGcI" id="4mJiGY0rqJD" role="_XPhp">
        <node concept="3clFbS" id="4mJiGY0rqJE" role="2VODD2">
          <node concept="3clFbF" id="4mJiGY0rqJF" role="3cqZAp">
            <node concept="2YIFZM" id="4mJiGY0rqJG" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="4mJiGY0rqJH" role="37wK5m" />
              <node concept="2c44tf" id="4mJiGY0rqJI" role="37wK5m">
                <node concept="3VsKOn" id="4mJiGY0sweS" role="2c44tc">
                  <reference role="3VsUkX" target="mlq0.~MPSTree" resolve="MPSTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4mJiGY0rqJK" role="_XDHO">
        <node concept="3clFbS" id="4mJiGY0rqJL" role="2VODD2">
          <node concept="3clFbF" id="4mJiGY0rqJM" role="3cqZAp">
            <node concept="2YIFZM" id="4mJiGY0rqJN" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571774" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="4mJiGY0rqJO" role="37wK5m">
                <node concept="_YI3z" id="4mJiGY0rqJP" role="2Oq$k0" />
                <node concept="37Cfm0" id="4mJiGY0rqJQ" role="2OqNvi">
                  <node concept="1aIX9F" id="4mJiGY0rqJR" role="37CeNk">
                    <node concept="26LbJo" id="4mJiGY0rqJS" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4mJiGY0rqJT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.ui.MPSTree" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="4mJiGY0sxtE" role="_YvDr">
      <property role="_XH9r" value="MPSTreeNode moved to j.m.ide.ui.tree" />
      <reference role="_XDHR" target="tpee.1107535904670" resolve="ClassifierType" />
      <node concept="_ZGcI" id="4mJiGY0sxtF" role="_XPhp">
        <node concept="3clFbS" id="4mJiGY0sxtG" role="2VODD2">
          <node concept="3clFbF" id="4mJiGY0sxtH" role="3cqZAp">
            <node concept="2YIFZM" id="4mJiGY0sxtI" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="4mJiGY0sxtJ" role="37wK5m" />
              <node concept="2c44tf" id="4mJiGY0sxtK" role="37wK5m">
                <node concept="3VsKOn" id="4mJiGY0sz79" role="2c44tc">
                  <reference role="3VsUkX" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="4mJiGY0sxtM" role="_XDHO">
        <node concept="3clFbS" id="4mJiGY0sxtN" role="2VODD2">
          <node concept="3clFbF" id="4mJiGY0sxtO" role="3cqZAp">
            <node concept="2YIFZM" id="4mJiGY0sxtP" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299571774" resolve="isReferenceToClass" />
              <node concept="2OqwBi" id="4mJiGY0sxtQ" role="37wK5m">
                <node concept="_YI3z" id="4mJiGY0sxtR" role="2Oq$k0" />
                <node concept="37Cfm0" id="4mJiGY0sxtS" role="2OqNvi">
                  <node concept="1aIX9F" id="4mJiGY0sxtT" role="37CeNk">
                    <node concept="26LbJo" id="4mJiGY0sxtU" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1107535924139" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="4mJiGY0sxtV" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.ide.ui.MPSTreeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="$TND41PaVB" role="_YvDr">
      <property role="_XH9r" value="refs to MPSDataKeys.LOGICAL_VIEW_NODES" />
      <reference role="_XDHR" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
      <node concept="_ZGcI" id="$TND41PaVD" role="_XPhp">
        <node concept="3clFbS" id="$TND41PaVF" role="2VODD2">
          <node concept="3clFbF" id="$TND41RAG4" role="3cqZAp">
            <node concept="2YIFZM" id="$TND41RAG5" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="$TND41RAG6" role="37wK5m" />
              <node concept="2c44tf" id="$TND41RAG7" role="37wK5m">
                <node concept="1DS2jV" id="$TND41RAG8" role="2c44tc">
                  <property role="TrG5h" value="keyname" />
                  <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_NODES" resolve="TREE_NODES" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="$TND41PaZP" role="_XDHO">
        <node concept="3clFbS" id="$TND41PaZQ" role="2VODD2">
          <node concept="3clFbF" id="$TND41PbcO" role="3cqZAp">
            <node concept="2YIFZM" id="$TND41PbqT" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299571870" resolve="isReferenceToField" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="2OqwBi" id="$TND41PcHP" role="37wK5m">
                <node concept="_YI3z" id="$TND41PbDR" role="2Oq$k0" />
                <node concept="37Cfm0" id="$TND41Pfpn" role="2OqNvi">
                  <node concept="1aIX9F" id="$TND41Pfpp" role="37CeNk">
                    <node concept="26LbJo" id="$TND41PfDw" role="1aIX9E">
                      <reference role="26LbJp" target="tp4k.1217252646389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="$TND41Pg6E" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys.LOGICAL_VIEW_NODES" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="$TND41WHaJ" role="_YvDr">
      <property role="_XH9r" value="MPSDataKeys.LOGICAL_VIEW_NODES" />
      <reference role="_XDHR" target="tpee.1070533707846" resolve="StaticFieldReference" />
      <node concept="_ZGcI" id="$TND41WHaK" role="_XPhp">
        <node concept="3clFbS" id="$TND41WHaL" role="2VODD2">
          <node concept="3clFbF" id="$TND41WHaM" role="3cqZAp">
            <node concept="2YIFZM" id="$TND41WHaN" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="$TND41WHaO" role="37wK5m" />
              <node concept="2c44tf" id="$TND41WHaP" role="37wK5m">
                <node concept="10M0yZ" id="$TND41WHaQ" role="2c44tc">
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dTREE_NODES" resolve="TREE_NODES" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="$TND41WHaR" role="_XDHO">
        <node concept="3clFbS" id="$TND41WHaS" role="2VODD2">
          <node concept="3clFbF" id="$TND41WHaT" role="3cqZAp">
            <node concept="2YIFZM" id="$TND41WHaU" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299571870" resolve="isReferenceToField" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="2OqwBi" id="$TND41WHaV" role="37wK5m">
                <node concept="_YI3z" id="$TND41WHaW" role="2Oq$k0" />
                <node concept="37Cfm0" id="$TND41WHaX" role="2OqNvi">
                  <node concept="1aIX9F" id="$TND41WHaY" role="37CeNk">
                    <node concept="26LbJo" id="$TND41WHaZ" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1070568178160" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="$TND41WHb0" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys.LOGICAL_VIEW_NODES" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="$TND41PkNz" role="_YvDr">
      <property role="_XH9r" value="refs to MPSDataKeys.LOGICAL_VIEW_NODE" />
      <reference role="_XDHR" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
      <node concept="_ZGcI" id="$TND41PkN$" role="_XPhp">
        <node concept="3clFbS" id="$TND41PkN_" role="2VODD2">
          <node concept="3clFbF" id="$TND41RB7o" role="3cqZAp">
            <node concept="2YIFZM" id="$TND41RB7p" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="$TND41RB7q" role="37wK5m" />
              <node concept="2c44tf" id="$TND41RB7r" role="37wK5m">
                <node concept="1DS2jV" id="$TND41RB7s" role="2c44tc">
                  <property role="TrG5h" value="keyname" />
                  <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_NODE" resolve="TREE_NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="$TND41PkNF" role="_XDHO">
        <node concept="3clFbS" id="$TND41PkNG" role="2VODD2">
          <node concept="3clFbF" id="$TND41PkNH" role="3cqZAp">
            <node concept="2YIFZM" id="$TND41PkNI" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299571870" resolve="isReferenceToField" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="2OqwBi" id="$TND41PkNJ" role="37wK5m">
                <node concept="_YI3z" id="$TND41PkNK" role="2Oq$k0" />
                <node concept="37Cfm0" id="$TND41PkNL" role="2OqNvi">
                  <node concept="1aIX9F" id="$TND41PkNM" role="37CeNk">
                    <node concept="26LbJo" id="$TND41PkNN" role="1aIX9E">
                      <reference role="26LbJp" target="tp4k.1217252646389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="$TND41PkNO" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys.LOGICAL_VIEW_NODE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="$TND41USgp" role="_YvDr">
      <property role="_XH9r" value="MPSDataKeys.LOGICAL_VIEW_NODE" />
      <reference role="_XDHR" target="tpee.1070533707846" resolve="StaticFieldReference" />
      <node concept="_ZGcI" id="$TND41USgq" role="_XPhp">
        <node concept="3clFbS" id="$TND41USgr" role="2VODD2">
          <node concept="3clFbF" id="$TND41USgs" role="3cqZAp">
            <node concept="2YIFZM" id="$TND41USgt" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="$TND41USgu" role="37wK5m" />
              <node concept="2c44tf" id="$TND41USgv" role="37wK5m">
                <node concept="10M0yZ" id="$TND41UTes" role="2c44tc">
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dTREE_NODE" resolve="TREE_NODE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="$TND41USgx" role="_XDHO">
        <node concept="3clFbS" id="$TND41USgy" role="2VODD2">
          <node concept="3clFbF" id="$TND41USgz" role="3cqZAp">
            <node concept="2YIFZM" id="$TND41USg$" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299571870" resolve="isReferenceToField" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="2OqwBi" id="$TND41USg_" role="37wK5m">
                <node concept="_YI3z" id="$TND41USgA" role="2Oq$k0" />
                <node concept="37Cfm0" id="$TND41USgB" role="2OqNvi">
                  <node concept="1aIX9F" id="$TND41USgC" role="37CeNk">
                    <node concept="26LbJo" id="$TND41UTpK" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1070568178160" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="$TND41USgE" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys.LOGICAL_VIEW_NODE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="$TND41TrjC" role="_YvDr">
      <property role="_XH9r" value="refs to MPSDataKeys.LOGICAL_VIEW_SELECTION_SIZE" />
      <reference role="_XDHR" target="tp4k.1217252042208" resolve="ActionDataParameterDeclaration" />
      <node concept="_ZGcI" id="$TND41TrjD" role="_XPhp">
        <node concept="3clFbS" id="$TND41TrjE" role="2VODD2">
          <node concept="3clFbF" id="$TND41TrjF" role="3cqZAp">
            <node concept="2YIFZM" id="$TND41TrjG" role="3clFbG">
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <reference role="37wK5l" target="dhz7.1173268376299572253" resolve="replaceRefs" />
              <node concept="_YI3z" id="$TND41TrjH" role="37wK5m" />
              <node concept="2c44tf" id="$TND41TrjI" role="37wK5m">
                <node concept="1DS2jV" id="$TND41TrjJ" role="2c44tc">
                  <property role="TrG5h" value="keyname" />
                  <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_SELECTION_SIZE" resolve="TREE_SELECTION_SIZE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="$TND41TrjK" role="_XDHO">
        <node concept="3clFbS" id="$TND41TrjL" role="2VODD2">
          <node concept="3clFbF" id="$TND41TrjM" role="3cqZAp">
            <node concept="2YIFZM" id="$TND41TrjN" role="3clFbG">
              <reference role="37wK5l" target="dhz7.1173268376299571870" resolve="isReferenceToField" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="2OqwBi" id="$TND41TrjO" role="37wK5m">
                <node concept="_YI3z" id="$TND41TrjP" role="2Oq$k0" />
                <node concept="37Cfm0" id="$TND41TrjQ" role="2OqNvi">
                  <node concept="1aIX9F" id="$TND41TrjR" role="37CeNk">
                    <node concept="26LbJo" id="$TND41TrjS" role="1aIX9E">
                      <reference role="26LbJp" target="tp4k.1217252646389" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="$TND41TrjT" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys.LOGICAL_VIEW_SELECTION_SIZE" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="_XfAh" id="$TND41WM6N" role="_YvDr">
      <property role="_XH9r" value="MPSDataKeys -&gt; MPSCommonDataKeys" />
      <reference role="_XDHR" target="tpee.1070533707846" resolve="StaticFieldReference" />
      <node concept="_ZGcI" id="$TND41WM6O" role="_XPhp">
        <node concept="3clFbS" id="$TND41WM6P" role="2VODD2">
          <node concept="3clFbF" id="$TND41WM6Q" role="3cqZAp">
            <node concept="2YIFZM" id="$TND41XROH" role="3clFbG">
              <reference role="37wK5l" target="dhz7.3393121265071148725" resolve="replaceReference" />
              <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
              <node concept="_YI3z" id="$TND41XROI" role="37wK5m" />
              <node concept="2OqwBi" id="$TND41XS8l" role="37wK5m">
                <node concept="2c44tf" id="$TND41XROJ" role="2Oq$k0">
                  <node concept="10M0yZ" id="$TND41XROK" role="2c44tc">
                    <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dTREE_NODES" resolve="TREE_NODES" />
                    <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  </node>
                </node>
                <node concept="37Cfm0" id="$TND41XVtP" role="2OqNvi">
                  <node concept="1aIX9F" id="$TND41XVtR" role="37CeNk">
                    <node concept="26LbJo" id="$TND41XVu8" role="1aIX9E">
                      <reference role="26LbJp" target="tpee.1144433057691" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="$TND41WM6V" role="_XDHO">
        <node concept="3clFbS" id="$TND41WM6W" role="2VODD2">
          <node concept="3clFbJ" id="$TND41Y0SM" role="3cqZAp">
            <node concept="3clFbS" id="$TND41Y0SP" role="3clFbx">
              <node concept="3cpWs6" id="$TND41Y16m" role="3cqZAp">
                <node concept="3clFbT" id="$TND41Y16r" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="$TND41Y0T5" role="3clFbw">
              <node concept="2YIFZM" id="$TND41WMIy" role="3fr31v">
                <reference role="37wK5l" target="dhz7.1173268376299571774" resolve="isReferenceToClass" />
                <reference role="1Pybhc" target="dhz7.1173268376299571719" resolve="StubRefUtil" />
                <node concept="2OqwBi" id="$TND41WMIz" role="37wK5m">
                  <node concept="_YI3z" id="$TND41WMI$" role="2Oq$k0" />
                  <node concept="37Cfm0" id="$TND41WMI_" role="2OqNvi">
                    <node concept="1aIX9F" id="$TND41WMIA" role="37CeNk">
                      <node concept="26LbJo" id="$TND41WMZh" role="1aIX9E">
                        <reference role="26LbJp" target="tpee.1144433057691" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="$TND41WMIC" role="37wK5m">
                  <property role="Xl_RC" value="jetbrains.mps.workbench.MPSDataKeys" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="$TND41Y1i5" role="3cqZAp" />
          <node concept="3cpWs8" id="$TND41Y1ui" role="3cqZAp">
            <node concept="3cpWsn" id="$TND41Y1uj" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="$TND41Y1ug" role="1tU5fm">
                <reference role="ehGHo" target="tpee.1068390468198" resolve="ClassConcept" />
              </node>
              <node concept="2OqwBi" id="$TND41Y1uk" role="33vP2m">
                <node concept="2OqwBi" id="$TND41Y1ul" role="2Oq$k0">
                  <node concept="_YI3z" id="$TND41Y1um" role="2Oq$k0" />
                  <node concept="3TrEf2" id="$TND41Y1un" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1070568178160" />
                  </node>
                </node>
                <node concept="2Xjw5R" id="$TND41Y1uo" role="2OqNvi">
                  <node concept="1xMEDy" id="$TND41Y1up" role="1xVPHs">
                    <node concept="chp4Y" id="$TND41Y20T" role="ri$Ld">
                      <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="$TND41Y2Uu" role="3cqZAp">
            <node concept="1Wc70l" id="$TND41YgGc" role="3clFbG">
              <node concept="2OqwBi" id="$TND41Y3_1" role="3uHU7B">
                <node concept="37vLTw" id="$TND41Y2Ut" role="2Oq$k0">
                  <reference role="3cqZAo" target="664789542212474771" resolve="ancestor" />
                </node>
                <node concept="3x8VRR" id="$TND41Yc5$" role="2OqNvi" />
              </node>
              <node concept="17R0WA" id="$TND41YBwT" role="3uHU7w">
                <node concept="Xl_RD" id="$TND41YBGt" role="3uHU7w">
                  <property role="Xl_RC" value="MPSCommonDataKeys" />
                </node>
                <node concept="2OqwBi" id="$TND41Yqjl" role="3uHU7B">
                  <node concept="37vLTw" id="$TND41YpYj" role="2Oq$k0">
                    <reference role="3cqZAo" target="664789542212474771" resolve="ancestor" />
                  </node>
                  <node concept="3TrcHB" id="$TND41YyTk" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1opIMY" id="$TND41WM0x" role="_YvDr" />
  </node>
</model>

