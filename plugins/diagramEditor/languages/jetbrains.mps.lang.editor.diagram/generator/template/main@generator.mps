<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:529e2ccf-8d81-4b68-8e71-328f91951f93(jetbrains.mps.lang.editor.diagram.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="8jsd" ref="r:18b1829d-108a-465e-a7a8-862d91582bc3(jetbrains.mps.nodeEditor.cells.jetpad)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5v58" ref="r:211375ba-def6-476e-aef3-f53300581f0b(jetbrains.mps.lang.editor.diagram.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="gbdf" ref="r:5181c66d-005f-421e-88f2-2c6d80a7738d(jetbrains.mps.lang.editor.diagram.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpc3" ref="r:00000000-0000-4000-0000-011c8959029f(jetbrains.mps.lang.editor.generator.baseLanguage.template.main@generator)" />
    <import index="ny2" ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)" />
    <import index="tpdo" ref="r:00000000-0000-4000-0000-011c895902a0(jetbrains.mps.lang.editor.generator.baseLanguage.template.util)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="vtq6" ref="r:3f785a51-2661-4a52-ae3d-a60205a4f73f(jetbrains.mps.lang.editor.figures.behavior)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="8n5u" ref="r:05147575-afa1-4d0f-b2e0-f20b32ad3e33(jetbrains.mps.lang.editor.diagram.runtime.jetpad.views)" />
    <import index="pob7" ref="r:567e1961-8569-4966-8d8a-ba7c02fdcb28(jetbrains.mps.lang.editor.diagram.generator.template.util)" />
    <import index="c6j7" ref="r:fe63f202-319c-458b-a90e-3e34b73997ae(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.impl)" />
    <import index="sn11" ref="r:836426ab-a6f4-4fa3-9a9c-34c02ed6ab5d(jetbrains.mps.ide.icons)" />
    <import index="ia57" ref="r:fc9c4864-4036-4c2e-9220-1fcd2b04815c(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.openapi)" />
    <import index="p9ez" ref="r:7e753a2c-1063-48ee-910b-7561db818f48(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="y596" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.selection(MPS.Editor/jetbrains.mps.openapi.editor.selection@java_stub)" />
    <import index="ojeo" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view.awt(jetbrains.jetpad/jetbrains.jetpad.projectional.view.awt@java_stub)" />
    <import index="5ic3" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.view.decoration(jetbrains.jetpad/jetbrains.jetpad.projectional.diagram.view.decoration@java_stub)" />
    <import index="igev" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.base(jetbrains.jetpad/jetbrains.jetpad.projectional.diagram.base@java_stub)" />
    <import index="m2p3" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.collections(jetbrains.jetpad/jetbrains.jetpad.model.collections@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(MPS.Editor/jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="ro4x" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.event(jetbrains.jetpad/jetbrains.jetpad.event@java_stub)" />
    <import index="mv2y" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/jetbrains.mps.nodeEditor.cellLayout@java_stub)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="qxnq" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.editor.runtime.selection(MPS.Editor/jetbrains.mps.editor.runtime.selection@java_stub)" />
    <import index="4ky7" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/jetbrains.mps.nodeEditor.cellMenu@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="qkka" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.base(jetbrains.jetpad/jetbrains.jetpad.base@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="ctj7" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.property(jetpad/jetbrains.jetpad.model.property@java_stub)" />
    <import index="9wxx" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.model.collections.list(jetpad/jetbrains.jetpad.model.collections.list@java_stub)" />
    <import index="4to0" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.view(jetpad/jetbrains.jetpad.projectional.view@java_stub)" />
    <import index="2qq2" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.mapper(jetpad/jetbrains.jetpad.mapper@java_stub)" />
    <import index="mkps" ref="r:5bf72784-5b6b-4f6b-be0c-06a9e6006826(jetbrains.mps.lang.editor.diagram.runtime.jetpad.palette.ui)" />
    <import index="vdrf" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.view(jetpad/jetbrains.jetpad.projectional.diagram.view@java_stub)" />
    <import index="81v4" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.projectional.diagram.layout(jetpad/jetbrains.jetpad.projectional.diagram.layout@java_stub)" />
    <import index="ew17" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.values(jetpad/jetbrains.jetpad.values@java_stub)" />
    <import index="u663" ref="f:java_stub#67b3c41d-58b3-4756-b971-30bf8a9d63e6#jetbrains.jetpad.geometry(jetpad/jetbrains.jetpad.geometry@java_stub)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
    <import index="4lbv" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.update(MPS.Editor/jetbrains.mps.openapi.editor.update@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="linkRole" index="2qtEX8" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
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
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1218047638031" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_CreateUniqueName" flags="nn" index="2piZGk">
        <child id="1218047638032" name="baseName" index="2piZGb" />
        <child id="1218049772449" name="contextNode" index="2pr8EU" />
      </concept>
      <concept id="5190093307972723402" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ParameterRef" flags="nn" index="3cR!yn">
        <reference id="5190093307972736266" name="parameter" index="3cRzXn" />
      </concept>
      <concept id="1229477454423" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalCopiedInputByOutput" flags="nn" index="12!id9">
        <child id="1229477520175" name="outputNode" index="12!y8L" />
      </concept>
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB!" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1174642900584" name="jetbrains.mps.lang.typesystem.structure.PatternCondition" flags="ig" index="1Yb3XT">
        <child id="1174642936809" name="pattern" index="1YbcFS" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
        <child id="1220447035659" name="elseClause" index="CjY0n" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1143235216708" name="jetbrains.mps.lang.smodel.structure.Model_CreateNewNodeOperation" flags="nn" index="I8ghe">
        <reference id="1143235391024" name="concept" index="I8UWU" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j!LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj">
        <reference id="1200916687663" name="labelDeclaration" index="2sdACS" />
      </concept>
      <concept id="5005282049925926521" name="jetbrains.mps.lang.generator.structure.TemplateArgumentParameterExpression" flags="nn" index="v3LJS">
        <reference id="5005282049925926522" name="parameter" index="v3LJV" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
        <child id="1722980698497626405" name="actualArgument" index="v9R3O" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
      </concept>
      <concept id="4035562641222622437" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQuery" flags="in" index="1UU6SM" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3!ytzL" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S!" />
      </concept>
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3!xsQk" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1194565793557" name="jetbrains.mps.lang.generator.structure.IncludeMacro" flags="ln" index="xERo3">
        <reference id="1194566366375" name="includeTemplate" index="xH3mL" />
        <child id="1194565823413" name="sourceNodeQuery" index="xEYEz" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW!FS" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX">
        <child id="982871510068000158" name="sourceNodeQuery" index="1sPUBK" />
      </concept>
      <concept id="4035562641222585520" name="jetbrains.mps.lang.generator.structure.TemplateArgumentQueryExpression" flags="nn" index="1UUvTB">
        <child id="4035562641222618754" name="query" index="1UU7Ll" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
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
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H!" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
      </concept>
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi!J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
    </language>
    <language id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern">
      <concept id="1136720037777" name="jetbrains.mps.lang.pattern.structure.PatternExpression" flags="in" index="2DMOqp">
        <child id="1136720037778" name="patternNode" index="2DMOqq" />
      </concept>
      <concept id="1136720037783" name="jetbrains.mps.lang.pattern.structure.WildcardPattern" flags="ng" index="2DMOqv" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="1196866233735" name="jetbrains.mps.lang.quotation.structure.PropertyAntiquotation" flags="ng" index="2EMmih" />
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="312cEu" id="5422656561933061909">
    <property role="TrG5h" value="PlaceholderView" />
    <node concept="312cEg" id="5422656561933062066" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stringProp" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="5422656561933061933" role="1B3o_S" />
      <node concept="3uibUv" id="5422656561933061938" role="1tU5fm">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="17QB3L" id="5422656561933201899" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="3229274890672935556" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="stringParameters" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="3229274890672877001" role="1B3o_S" />
      <node concept="3uibUv" id="3229274890672877112" role="1tU5fm">
        <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
        <node concept="17QB3L" id="3229274890672877122" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="5422656561935057804" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getStringProperty" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5422656561935057807" role="3clF47">
        <node concept="3cpWs6" id="5422656561935057918" role="3cqZAp">
          <node concept="10Nm6u" id="5422656561935057945" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5422656561935057686" role="1B3o_S" />
      <node concept="3uibUv" id="5422656561935057695" role="3clF45">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="17QB3L" id="5422656561935057753" role="11_B2D" />
      </node>
    </node>
    <node concept="3clFb_" id="2117021943027700458" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getChildView" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2117021943027700459" role="3clF47">
        <node concept="3cpWs6" id="5422656561935609565" role="3cqZAp">
          <node concept="10Nm6u" id="5422656561935609639" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2117021943027700462" role="1B3o_S" />
      <node concept="3uibUv" id="2117021943027709428" role="3clF45">
        <reference role="3uigEE" target="4to0.~GroupView" resolve="GroupView" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5422656561933061910" role="1B3o_S" />
    <node concept="3uibUv" id="5422656561933061927" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~View" resolve="View" />
    </node>
    <node concept="n94m4" id="2084788800266610819" role="lGtFl" />
  </node>
  <node concept="13MO4I" id="5422656561934728908">
    <property role="TrG5h" value="ViewFactoryMethod" />
    <property role="3GE5qa" value="block" />
    <reference role="3gUMe" target="tpee.1068390468198" resolve="ClassConcept" />
    <node concept="9aQIb" id="5422656561934750850" role="13RCb5">
      <node concept="3clFbS" id="5422656561934750858" role="9aQI4">
        <node concept="3cpWs8" id="5422656561934728912" role="3cqZAp">
          <node concept="3cpWsn" id="5422656561934728913" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="285670992205200769" role="1tU5fm">
              <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
              <node concept="3Tqbb2" id="285670992205200795" role="11_B2D" />
              <node concept="3uibUv" id="285670992205200894" role="11_B2D">
                <reference role="3uigEE" target="4to0.~View" resolve="View" />
                <node concept="raruj" id="285670992205201017" role="lGtFl" />
                <node concept="1ZhdrF" id="285670992205201018" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3!xsQk" id="285670992205201019" role="3!ytzL">
                    <node concept="3clFbS" id="285670992205201020" role="2VODD2">
                      <node concept="3clFbF" id="285670992205373061" role="3cqZAp">
                        <node concept="30H73N" id="285670992205373060" role="3clFbG" />
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
  <node concept="jVnub" id="5422656561934854579">
    <property role="TrG5h" value="ViewParameterAccessor" />
    <property role="3GE5qa" value="block" />
    <node concept="3aamgX" id="5422656561934926854" role="3aUrZf">
      <reference role="30HIoZ" target="ny2.2178507174411801606" resolve="ExternalViewFigureParameter" />
      <node concept="1Koe21" id="5422656561935005113" role="1lVwrX">
        <node concept="3clFb_" id="5422656561935006627" role="1Koe22">
          <property role="TrG5h" value="container" />
          <node concept="37vLTG" id="5422656561935006635" role="3clF46">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="5422656561935006643" role="1tU5fm">
              <reference role="3uigEE" target="5422656561933061909" resolve="PlaceholderView" />
            </node>
          </node>
          <node concept="3cqZAl" id="5422656561935006628" role="3clF45" />
          <node concept="3Tm1VV" id="5422656561935006629" role="1B3o_S" />
          <node concept="3clFbS" id="5422656561935006630" role="3clF47">
            <node concept="3clFbF" id="5422656561935006668" role="3cqZAp">
              <node concept="2OqwBi" id="5422656561935063200" role="3clFbG">
                <node concept="2OqwBi" id="5422656561935006794" role="2Oq!k0">
                  <node concept="37vLTw" id="5422656561935006667" role="2Oq!k0">
                    <reference role="3cqZAo" target="5422656561935006635" resolve="view" />
                  </node>
                  <node concept="liA8E" id="5422656561935061615" role="2OqNvi">
                    <reference role="37wK5l" target="5422656561935057804" resolve="getStringProperty" />
                    <node concept="raruj" id="5422656561935092114" role="lGtFl" />
                    <node concept="1ZhdrF" id="5422656561935092416" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="5422656561935092417" role="3!ytzL">
                        <node concept="3clFbS" id="5422656561935092418" role="2VODD2">
                          <node concept="3clFbF" id="5422656561935510246" role="3cqZAp">
                            <node concept="2OqwBi" id="5422656561935513608" role="3clFbG">
                              <node concept="30H73N" id="5422656561935510244" role="2Oq!k0" />
                              <node concept="2qgKlT" id="5422656561935517496" role="2OqNvi">
                                <reference role="37wK5l" target="vtq6.5422656561935120433" resolve="getParameterMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5422656561935090037" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="Xl_RD" id="5422656561935090387" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5422656561934926858" role="3aUrZf">
      <reference role="30HIoZ" target="ny2.2084788800270473590" resolve="FigureParameterAttributeField" />
      <node concept="1Koe21" id="5422656561935010660" role="1lVwrX">
        <node concept="3clFb_" id="5422656561935010661" role="1Koe22">
          <property role="TrG5h" value="container" />
          <node concept="37vLTG" id="5422656561935010662" role="3clF46">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="5422656561935010663" role="1tU5fm">
              <reference role="3uigEE" target="5422656561933061909" resolve="PlaceholderView" />
            </node>
          </node>
          <node concept="3cqZAl" id="5422656561935010664" role="3clF45" />
          <node concept="3Tm1VV" id="5422656561935010665" role="1B3o_S" />
          <node concept="3clFbS" id="5422656561935010666" role="3clF47">
            <node concept="3clFbF" id="5422656561935010667" role="3cqZAp">
              <node concept="2OqwBi" id="5422656561935016453" role="3clFbG">
                <node concept="2OqwBi" id="5422656561935010668" role="2Oq!k0">
                  <node concept="37vLTw" id="5422656561935010669" role="2Oq!k0">
                    <reference role="3cqZAo" target="5422656561935010662" resolve="view" />
                  </node>
                  <node concept="2OwXpG" id="5422656561935013231" role="2OqNvi">
                    <reference role="2Oxat5" target="5422656561933062066" resolve="stringProp" />
                    <node concept="raruj" id="5422656561935045070" role="lGtFl" />
                    <node concept="1ZhdrF" id="5422656561935045782" role="lGtFl">
                      <property role="2qtEX8" value="fieldDeclaration" />
                      <node concept="3!xsQk" id="5422656561935045783" role="3!ytzL">
                        <node concept="3clFbS" id="5422656561935045784" role="2VODD2">
                          <node concept="3clFbF" id="5422656561935046566" role="3cqZAp">
                            <node concept="2OqwBi" id="5422656561935046900" role="3clFbG">
                              <node concept="30H73N" id="5422656561935046565" role="2Oq!k0" />
                              <node concept="2qgKlT" id="7911346875269174345" role="2OqNvi">
                                <reference role="37wK5l" target="vtq6.7911346875269141454" resolve="getFieldDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5422656561935043181" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="Xl_RD" id="5422656561935043447" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7319867929568020310" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="ny2.7319867929567295724" resolve="FigureParameterAttributeViewProperty" />
      <node concept="1Koe21" id="7319867929568024766" role="1lVwrX">
        <node concept="3clFb_" id="7319867929568028962" role="1Koe22">
          <property role="TrG5h" value="container" />
          <node concept="37vLTG" id="7319867929568037366" role="3clF46">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="7319867929568037367" role="1tU5fm">
              <reference role="3uigEE" target="5422656561933061909" resolve="PlaceholderView" />
            </node>
          </node>
          <node concept="3cqZAl" id="7319867929568028964" role="3clF45" />
          <node concept="3Tm1VV" id="7319867929568028965" role="1B3o_S" />
          <node concept="3clFbS" id="7319867929568028966" role="3clF47">
            <node concept="3clFbF" id="7319867929568618247" role="3cqZAp">
              <node concept="2OqwBi" id="7319867929568686501" role="3clFbG">
                <node concept="2OqwBi" id="7319867929568618939" role="2Oq!k0">
                  <node concept="37vLTw" id="7319867929568618246" role="2Oq!k0">
                    <reference role="3cqZAo" target="7319867929568037366" resolve="view" />
                  </node>
                  <node concept="liA8E" id="7319867929568621753" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                    <node concept="10M0yZ" id="7319867929568622170" role="37wK5m">
                      <reference role="1PxDUh" target="4to0.~View" resolve="View" />
                      <reference role="3cqZAo" target="4to0.~View%dNAME" resolve="NAME" />
                      <node concept="1ZhdrF" id="7319867929568698612" role="lGtFl">
                        <property role="2qtEX8" value="classifier" />
                        <node concept="3!xsQk" id="7319867929568698613" role="3!ytzL">
                          <node concept="3clFbS" id="7319867929568698614" role="2VODD2">
                            <node concept="3clFbF" id="7319867929568730707" role="3cqZAp">
                              <node concept="1PxgMI" id="7319867929568769441" role="3clFbG">
                                <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                                <node concept="2OqwBi" id="7319867929568746036" role="1PxMeX">
                                  <node concept="2OqwBi" id="7319867929568743700" role="2Oq!k0">
                                    <node concept="30H73N" id="7319867929568730823" role="2Oq!k0" />
                                    <node concept="2qgKlT" id="7911346875269209130" role="2OqNvi">
                                      <reference role="37wK5l" target="vtq6.7911346875269169672" resolve="getStaticFieldDeclaration" />
                                    </node>
                                  </node>
                                  <node concept="1mfA1w" id="7319867929568768394" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="7319867929568699095" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="7319867929568699096" role="3!ytzL">
                          <node concept="3clFbS" id="7319867929568699097" role="2VODD2">
                            <node concept="3clFbF" id="7319867929568774329" role="3cqZAp">
                              <node concept="2OqwBi" id="7319867929568774331" role="3clFbG">
                                <node concept="30H73N" id="7319867929568774332" role="2Oq!k0" />
                                <node concept="2qgKlT" id="7911346875269201605" role="2OqNvi">
                                  <reference role="37wK5l" target="vtq6.7911346875269169672" resolve="getStaticFieldDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="raruj" id="7319867929568693461" role="lGtFl" />
                  </node>
                </node>
                <node concept="liA8E" id="7319867929568692306" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="Xl_RD" id="7319867929568692939" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2084788800270537745" role="3aUrZf">
      <reference role="30HIoZ" target="ny2.2084788800270473556" resolve="FigureParameterAttributeMethod" />
      <node concept="1Koe21" id="2084788800270537746" role="1lVwrX">
        <node concept="3clFb_" id="2084788800270537747" role="1Koe22">
          <property role="TrG5h" value="container" />
          <node concept="37vLTG" id="2084788800270537748" role="3clF46">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="2084788800270537749" role="1tU5fm">
              <reference role="3uigEE" target="5422656561933061909" resolve="PlaceholderView" />
            </node>
          </node>
          <node concept="3cqZAl" id="2084788800270537750" role="3clF45" />
          <node concept="3Tm1VV" id="2084788800270537751" role="1B3o_S" />
          <node concept="3clFbS" id="2084788800270537752" role="3clF47">
            <node concept="3clFbF" id="2084788800270539297" role="3cqZAp">
              <node concept="2OqwBi" id="2084788800270548810" role="3clFbG">
                <node concept="2OqwBi" id="2084788800270539491" role="2Oq!k0">
                  <node concept="37vLTw" id="2084788800270539296" role="2Oq!k0">
                    <reference role="3cqZAo" target="2084788800270537748" resolve="view" />
                  </node>
                  <node concept="liA8E" id="2084788800270545349" role="2OqNvi">
                    <reference role="37wK5l" target="5422656561935057804" resolve="getStringProperty" />
                    <node concept="raruj" id="2084788800270566274" role="lGtFl" />
                    <node concept="1ZhdrF" id="2084788800270566275" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="2084788800270566276" role="3!ytzL">
                        <node concept="3clFbS" id="2084788800270566277" role="2VODD2">
                          <node concept="3clFbF" id="2084788800270566689" role="3cqZAp">
                            <node concept="2OqwBi" id="2084788800270567077" role="3clFbG">
                              <node concept="30H73N" id="2084788800270566688" role="2Oq!k0" />
                              <node concept="2qgKlT" id="7911346875269195732" role="2OqNvi">
                                <reference role="37wK5l" target="vtq6.7911346875269168300" resolve="getMethodDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2084788800270562214" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="Xl_RD" id="2084788800270562589" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="1094405431463447767">
    <property role="TrG5h" value="main" />
    <property role="3GE5qa" value="creation" />
    <node concept="3aamgX" id="298790604438318209" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
      <node concept="j!656" id="615329258647293143" role="1lVwrX">
        <reference role="v9R2y" target="298790604438333184" resolve="reduce_CellModel_DiagramNode" />
      </node>
    </node>
    <node concept="3aamgX" id="6306886970791126097" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.6306886970791033847" resolve="CellModel_Diagram" />
      <node concept="j!656" id="615329258659149440" role="1lVwrX">
        <reference role="v9R2y" target="6306886970791130769" resolve="reduce_CellModel_Diagram" />
      </node>
    </node>
    <node concept="3aamgX" id="6382742553261750878" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.6382742553261733065" resolve="CellModel_DiagramConnector" />
      <node concept="j!656" id="6382742553261752707" role="1lVwrX">
        <reference role="v9R2y" target="6382742553261752705" resolve="reduce_CellModel_DiagramConnector" />
      </node>
    </node>
    <node concept="3aamgX" id="285670992206060282" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.285670992205972098" resolve="CellModel_DiagramPort" />
      <node concept="j!656" id="285670992206060906" role="1lVwrX">
        <reference role="v9R2y" target="285670992206060904" resolve="reduce_CellModel_DiagramPort" />
      </node>
    </node>
    <node concept="3aamgX" id="6382742553260816971" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.1094405431463663051" resolve="ExternalFigureReference" />
      <node concept="gft3U" id="5422656561934757805" role="1lVwrX">
        <node concept="3clFbH" id="5422656561934757811" role="gfFT!">
          <node concept="5jKBG" id="5422656561934757819" role="lGtFl">
            <reference role="v9R2y" target="5422656561934728908" resolve="ViewFactoryMethod" />
            <node concept="3NFfHV" id="5422656561934759148" role="5jGum">
              <node concept="3clFbS" id="5422656561934759149" role="2VODD2">
                <node concept="3clFbF" id="5422656561934760083" role="3cqZAp">
                  <node concept="2OqwBi" id="5422656561934760085" role="3clFbG">
                    <node concept="2OqwBi" id="5422656561934760086" role="2Oq!k0">
                      <node concept="30H73N" id="5422656561934760087" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5422656561934760088" role="2OqNvi">
                        <reference role="3Tt5mk" target="gbdf.1094405431463663379" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="5422656561934760089" role="2OqNvi">
                      <reference role="3Tt5mk" target="ny2.2178507174411801591" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5422656561932928160" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.5422656561926747342" resolve="AttributedFigureReference" />
      <node concept="gft3U" id="5422656561934766346" role="1lVwrX">
        <node concept="3clFbH" id="5422656561934766352" role="gfFT!">
          <node concept="5jKBG" id="5422656561934766357" role="lGtFl">
            <reference role="v9R2y" target="5422656561934728908" resolve="ViewFactoryMethod" />
            <node concept="3NFfHV" id="5422656561934766360" role="5jGum">
              <node concept="3clFbS" id="5422656561934766361" role="2VODD2">
                <node concept="3clFbF" id="5422656561934768608" role="3cqZAp">
                  <node concept="2OqwBi" id="5422656561934768610" role="3clFbG">
                    <node concept="2OqwBi" id="5422656561934768611" role="2Oq!k0">
                      <node concept="30H73N" id="5422656561934768612" role="2Oq!k0" />
                      <node concept="3TrEf2" id="5422656561934768613" role="2OqNvi">
                        <reference role="3Tt5mk" target="gbdf.5422656561931890753" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="5422656561934768614" role="2OqNvi">
                      <reference role="37wK5l" target="vtq6.5422656561931904592" resolve="getFigureClass" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="8570854907291873472" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.8570854907290423690" resolve="DiagramElementsCreation" />
      <node concept="j!656" id="1042547819306005345" role="1lVwrX">
        <reference role="v9R2y" target="8570854907291873537" resolve="reduce_DiagramElementsCreation" />
      </node>
    </node>
    <node concept="3aamgX" id="939897302414177486" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.939897302409084996" resolve="DiagramConnectorCreation" />
      <node concept="j!656" id="1042547819306005347" role="1lVwrX">
        <reference role="v9R2y" target="939897302412891640" resolve="reduce_DiagramConnectorCreation" />
      </node>
    </node>
    <node concept="3aamgX" id="3229274890675094602" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.3229274890673749551" resolve="ThisEditorNodeExpression" />
      <node concept="1Koe21" id="3229274890675094674" role="1lVwrX">
        <node concept="312cEu" id="9028489334866967042" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="cell" />
          <property role="1sVAO0" value="true" />
          <node concept="3clFb_" id="3229274890675094690" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="3229274890675126890" role="3clF45" />
            <node concept="3Tm1VV" id="3229274890675094693" role="1B3o_S" />
            <node concept="3clFbS" id="3229274890675094694" role="3clF47">
              <node concept="3clFbF" id="9028489334866968565" role="3cqZAp">
                <node concept="1rXfSq" id="9028489334866968564" role="3clFbG">
                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  <node concept="raruj" id="9028489334866968681" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="37vLTG" id="3229274890675094701" role="3clF46">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="3229274890675094700" role="1tU5fm" />
            </node>
          </node>
          <node concept="3Tm1VV" id="9028489334866967043" role="1B3o_S" />
          <node concept="3uibUv" id="9028489334868106491" role="EKbjA">
            <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2201645942109536048" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.5355858557208817201" resolve="DiagramElementBLQuery" />
      <node concept="j!656" id="2201645942109536143" role="1lVwrX">
        <reference role="v9R2y" target="2201645942109536141" resolve="reduce_DiagramElementBLQuery" />
      </node>
    </node>
    <node concept="2rT7sh" id="5450114589070381651" role="2rTMjI">
      <property role="TrG5h" value="propertyCellMethod" />
      <reference role="2rZz_L" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      <reference role="2rTdP9" target="gbdf.1094405431463761863" resolve="FigureParameterMapping" />
    </node>
    <node concept="2rT7sh" id="2201645942107610978" role="2rTMjI">
      <property role="TrG5h" value="createChildCellsFatoryMethod" />
      <reference role="2rZz_L" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
      <reference role="2rTdP9" target="gbdf.6306886970791033847" resolve="CellModel_Diagram" />
    </node>
    <node concept="2rT7sh" id="2732397419124767782" role="2rTMjI">
      <property role="TrG5h" value="blockArgument2FieldDeclaration" />
      <reference role="2rTdP9" target="gbdf.285670992213637294" resolve="AbstractArgument" />
      <reference role="2rZz_L" target="tpee.1068390468200" resolve="FieldDeclaration" />
    </node>
    <node concept="2rT7sh" id="1215478113347" role="2rTMjI">
      <property role="TrG5h" value="paletteClass" />
      <reference role="2rTdP9" target="gbdf.526297864816328068" resolve="Palette" />
      <reference role="2rZz_L" target="tpee.1068390468198" resolve="ClassConcept" />
    </node>
  </node>
  <node concept="13MO4I" id="6306886970791130769">
    <property role="TrG5h" value="reduce_CellModel_Diagram" />
    <property role="3GE5qa" value="diagram" />
    <reference role="3gUMe" target="gbdf.6306886970791033847" resolve="CellModel_Diagram" />
    <node concept="312cEu" id="2201645942106311630" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="container" />
      <node concept="3clFb_" id="6306886970791182517" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="6306886970791182518" role="3clF45">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="6306886970791182519" role="3clF47">
          <node concept="3cpWs8" id="8168571518999182198" role="3cqZAp">
            <node concept="3cpWsn" id="8168571518999182199" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="8168571518999182200" role="1tU5fm">
                <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
              </node>
              <node concept="2ShNRf" id="8168571518999189560" role="33vP2m">
                <node concept="1pGfFk" id="9028489334866054205" role="2ShVmc">
                  <reference role="37wK5l" target="9028489334865348480" resolve="container.DiagramCellImpl" />
                  <node concept="37vLTw" id="8168571518999244278" role="37wK5m">
                    <reference role="3cqZAo" target="6306886970791183048" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="2084788800269750546" role="37wK5m">
                    <reference role="3cqZAo" target="6306886970791183052" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5170495790389309712" role="3cqZAp">
            <node concept="xERo3" id="5170495790389309715" role="lGtFl">
              <reference role="xH3mL" target="5170495790389304146" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="5170495790389309713" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="5170495790389309714" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="4602140408527255670" role="3cqZAp">
            <node concept="37vLTw" id="5745978280769044508" role="3cqZAk">
              <reference role="3cqZAo" target="8168571518999182199" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6306886970791183048" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="6306886970791183049" role="1tU5fm">
            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="raruj" id="6306886970791183050" role="lGtFl">
          <reference role="2sdACS" target="tpc3.1215478113347" resolve="cellFactoryMethod" />
        </node>
        <node concept="3Tm6S6" id="6306886970791183051" role="1B3o_S" />
        <node concept="37vLTG" id="6306886970791183052" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tqbb2" id="615329258656894281" role="1tU5fm">
            <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
            <node concept="1ZhdrF" id="615329258659404450" role="lGtFl">
              <property role="2qtEX8" value="concept" />
              <node concept="3!xsQk" id="615329258659404451" role="3!ytzL">
                <node concept="3clFbS" id="615329258659404452" role="2VODD2">
                  <node concept="3clFbF" id="615329258659425871" role="3cqZAp">
                    <node concept="2OqwBi" id="615329258659425872" role="3clFbG">
                      <node concept="1PxgMI" id="615329258659425873" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                        <node concept="2OqwBi" id="615329258659425874" role="1PxMeX">
                          <node concept="30H73N" id="615329258659425875" role="2Oq!k0" />
                          <node concept="2Rxl7S" id="615329258659425876" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="615329258659425877" role="2OqNvi">
                        <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="6306886970791183054" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6306886970791183055" role="3zH0cK">
            <node concept="3clFbS" id="6306886970791183056" role="2VODD2">
              <node concept="3clFbF" id="6306886970791183057" role="3cqZAp">
                <node concept="2OqwBi" id="6306886970791183058" role="3clFbG">
                  <node concept="30H73N" id="6306886970791183059" role="2Oq!k0" />
                  <node concept="2qgKlT" id="6306886970791183060" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1216812165609" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="6306886970791183061" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="9028489334865348479" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="DiagramCellImpl" />
        <node concept="3clFbW" id="9028489334865348480" role="jymVt">
          <node concept="3cqZAl" id="9028489334865348481" role="3clF45" />
          <node concept="3clFbS" id="9028489334865348482" role="3clF47">
            <node concept="XkiVB" id="9028489334865348483" role="3cqZAp">
              <reference role="37wK5l" target="8jsd.8327142480058413843" resolve="DiagramCell" />
              <node concept="37vLTw" id="9028489334865348484" role="37wK5m">
                <reference role="3cqZAo" target="9028489334865348489" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="9028489334865348485" role="37wK5m">
                <reference role="3cqZAo" target="9028489334865348491" resolve="node" />
              </node>
            </node>
            <node concept="3clFbF" id="9028489334867276121" role="3cqZAp">
              <node concept="1rXfSq" id="9028489334867276120" role="3clFbG">
                <reference role="37wK5l" target="jsgz.~EditorCell_Collection%dsetSubstituteInfo(jetbrains%dmps%dopenapi%deditor%dcells%dSubstituteInfo)%cvoid" resolve="setSubstituteInfo" />
                <node concept="2ShNRf" id="5204867329698770875" role="37wK5m">
                  <node concept="1pGfFk" id="5204867329699090357" role="2ShVmc">
                    <reference role="37wK5l" target="4ky7.~CompositeSubstituteInfo%d&lt;init&gt;(jetbrains%dmps%dopenapi%deditor%dEditorContext,jetbrains%dmps%dnodeEditor%dcellMenu%dCellContext,jetbrains%dmps%dnodeEditor%dcellMenu%dSubstituteInfoPartExt[])" resolve="CompositeSubstituteInfo" />
                    <node concept="37vLTw" id="5204867329699226063" role="37wK5m">
                      <reference role="3cqZAo" target="9028489334865348489" resolve="editorContext" />
                    </node>
                    <node concept="2ShNRf" id="6287772348368342050" role="37wK5m">
                      <node concept="1pGfFk" id="6287772348368342052" role="2ShVmc">
                        <reference role="37wK5l" target="4ky7.~BasicCellContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="BasicCellContext" />
                        <node concept="37vLTw" id="3021153905151598271" role="37wK5m">
                          <reference role="3cqZAo" target="9028489334865348491" resolve="node" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="1042547819306886945" role="37wK5m">
                      <node concept="3g6Rrh" id="1042547819306886946" role="2ShVmc">
                        <node concept="10Nm6u" id="1042547819306886947" role="3g7hyw">
                          <node concept="2b32R4" id="1042547819306886948" role="lGtFl">
                            <node concept="3JmXsc" id="1042547819306886949" role="2P8S!">
                              <node concept="3clFbS" id="1042547819306886950" role="2VODD2">
                                <node concept="3clFbF" id="1042547819306886951" role="3cqZAp">
                                  <node concept="2OqwBi" id="1042547819306886952" role="3clFbG">
                                    <node concept="3Tsc0h" id="1042547819306886953" role="2OqNvi">
                                      <reference role="3TtcxE" target="gbdf.8570854907290721333" />
                                    </node>
                                    <node concept="30H73N" id="1042547819306886954" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1042547819306886955" role="3g7hyw">
                          <node concept="2b32R4" id="1042547819306886956" role="lGtFl">
                            <node concept="3JmXsc" id="1042547819306886957" role="2P8S!">
                              <node concept="3clFbS" id="1042547819306886958" role="2VODD2">
                                <node concept="3clFbF" id="1042547819306886959" role="3cqZAp">
                                  <node concept="2OqwBi" id="1042547819306886960" role="3clFbG">
                                    <node concept="3Tsc0h" id="1042547819306886961" role="2OqNvi">
                                      <reference role="3TtcxE" target="gbdf.939897302409114961" />
                                    </node>
                                    <node concept="30H73N" id="1042547819306886962" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1042547819306886963" role="3g7fb8">
                          <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6619018968337963240" role="3cqZAp">
              <node concept="1rXfSq" id="6619018968337963239" role="3clFbG">
                <reference role="37wK5l" target="8jsd.6619018968337797190" resolve="setPalette" />
                <node concept="2ShNRf" id="2809327089716036233" role="37wK5m">
                  <node concept="1pGfFk" id="2809327089716039157" role="2ShVmc">
                    <reference role="37wK5l" target="mkps.3607386276087791817" resolve="DiagramPalette" />
                    <node concept="Xjq3P" id="2809327089716039972" role="37wK5m" />
                    <node concept="1ZhdrF" id="2809327089716040438" role="lGtFl">
                      <property role="2qtEX8" value="baseMethodDeclaration" />
                      <node concept="3!xsQk" id="2809327089716040439" role="3!ytzL">
                        <node concept="3clFbS" id="2809327089716040440" role="2VODD2">
                          <node concept="3clFbF" id="1229560496636" role="3cqZAp">
                            <node concept="2OqwBi" id="2809327089716191910" role="3clFbG">
                              <node concept="2OqwBi" id="2809327089716161014" role="2Oq!k0">
                                <node concept="2OqwBi" id="1229560485585" role="2Oq!k0">
                                  <node concept="1iwH7S" id="1229560485586" role="2Oq!k0" />
                                  <node concept="1iwH70" id="1229560485587" role="2OqNvi">
                                    <reference role="1iwH77" target="1215478113347" resolve="paletteClass" />
                                    <node concept="2OqwBi" id="2809327089716092227" role="1iwH7V">
                                      <node concept="30H73N" id="1229560485588" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="2809327089716094527" role="2OqNvi">
                                        <reference role="3Tt5mk" target="gbdf.6619018968336658044" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="2809327089716190262" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2809327089716195341" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1W57fq" id="6619018968337974554" role="lGtFl">
                <node concept="3IZrLx" id="6619018968337974556" role="3IZSJc">
                  <node concept="3clFbS" id="6619018968337974558" role="2VODD2">
                    <node concept="3clFbF" id="6619018968337979481" role="3cqZAp">
                      <node concept="2OqwBi" id="6619018968337984023" role="3clFbG">
                        <node concept="2OqwBi" id="6619018968337980534" role="2Oq!k0">
                          <node concept="30H73N" id="6619018968337979480" role="2Oq!k0" />
                          <node concept="3TrEf2" id="6619018968337982165" role="2OqNvi">
                            <reference role="3Tt5mk" target="gbdf.6619018968336658044" />
                          </node>
                        </node>
                        <node concept="3x8VRR" id="6619018968337985799" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="9028489334865348486" role="3cqZAp">
              <node concept="1rXfSq" id="9028489334865348487" role="3clFbG">
                <reference role="37wK5l" target="9028489334865348571" resolve="synchronize" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="9028489334865348488" role="1B3o_S" />
          <node concept="37vLTG" id="9028489334865348489" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="9028489334865348490" role="1tU5fm">
              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="9028489334865348491" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="9028489334865348492" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="9028489334865348493" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="3!xsQk" id="9028489334865348494" role="3!ytzL">
                  <node concept="3clFbS" id="9028489334865348495" role="2VODD2">
                    <node concept="3clFbF" id="9028489334865348496" role="3cqZAp">
                      <node concept="2OqwBi" id="9028489334865348497" role="3clFbG">
                        <node concept="1PxgMI" id="9028489334865348498" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                          <node concept="2OqwBi" id="9028489334865348499" role="1PxMeX">
                            <node concept="30H73N" id="9028489334865348500" role="2Oq!k0" />
                            <node concept="2Rxl7S" id="9028489334865348501" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="9028489334865348502" role="2OqNvi">
                          <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="7060406825700180881" role="jymVt" />
        <node concept="3clFb_" id="7060406825700806892" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createPaletteBlockSubstituteInfoPartExts" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tmbuc" id="7060406825700806894" role="1B3o_S" />
          <node concept="10Q1!e" id="7060406825701309407" role="3clF45">
            <node concept="3uibUv" id="7060406825700806895" role="10Q1!1">
              <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
            </node>
          </node>
          <node concept="3clFbS" id="7060406825700806896" role="3clF47">
            <node concept="3clFbF" id="7060406825701263696" role="3cqZAp">
              <node concept="2ShNRf" id="1042547819306886926" role="3clFbG">
                <node concept="3g6Rrh" id="1042547819306886927" role="2ShVmc">
                  <node concept="10Nm6u" id="1042547819306886928" role="3g7hyw">
                    <node concept="2b32R4" id="1042547819306886929" role="lGtFl">
                      <node concept="3JmXsc" id="1042547819306886930" role="2P8S!">
                        <node concept="3clFbS" id="1042547819306886931" role="2VODD2">
                          <node concept="3clFbF" id="1042547819306886932" role="3cqZAp">
                            <node concept="2OqwBi" id="1042547819306886933" role="3clFbG">
                              <node concept="3Tsc0h" id="1042547819306886934" role="2OqNvi">
                                <reference role="3TtcxE" target="gbdf.8570854907290721333" />
                              </node>
                              <node concept="30H73N" id="1042547819306886935" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1042547819306886944" role="3g7fb8">
                    <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="7060406825700806899" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createPaletteConnectorSubstituteInfoPartExts" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tmbuc" id="7060406825700806901" role="1B3o_S" />
          <node concept="10Q1!e" id="7060406825701339113" role="3clF45">
            <node concept="3uibUv" id="7060406825700806902" role="10Q1!1">
              <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
            </node>
          </node>
          <node concept="3clFbS" id="7060406825700806903" role="3clF47">
            <node concept="3clFbF" id="7060406825701141518" role="3cqZAp">
              <node concept="2ShNRf" id="1042547819306894527" role="3clFbG">
                <node concept="3g6Rrh" id="1042547819306894528" role="2ShVmc">
                  <node concept="10Nm6u" id="1042547819306894529" role="3g7hyw">
                    <node concept="2b32R4" id="1042547819306894530" role="lGtFl">
                      <node concept="3JmXsc" id="1042547819306894531" role="2P8S!">
                        <node concept="3clFbS" id="1042547819306894532" role="2VODD2">
                          <node concept="3clFbF" id="1042547819306894533" role="3cqZAp">
                            <node concept="2OqwBi" id="1042547819306894534" role="3clFbG">
                              <node concept="3Tsc0h" id="1042547819306902739" role="2OqNvi">
                                <reference role="3TtcxE" target="gbdf.939897302409114961" />
                              </node>
                              <node concept="30H73N" id="1042547819306894536" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="1042547819306894537" role="3g7fb8">
                    <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="9028489334865457129" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createMapper" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="37vLTG" id="615329258656977608" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="615329258657001767" role="1tU5fm" />
          </node>
          <node concept="3Tm1VV" id="9028489334865457130" role="1B3o_S" />
          <node concept="3uibUv" id="9028489334865457131" role="3clF45">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="9028489334865457132" role="11_B2D" />
            <node concept="3uibUv" id="9028489334865457133" role="11_B2D">
              <reference role="3uigEE" target="vdrf.~DiagramView" resolve="DiagramView" />
            </node>
          </node>
          <node concept="3clFbS" id="9028489334865457134" role="3clF47">
            <node concept="3cpWs6" id="9028489334865457135" role="3cqZAp">
              <node concept="2ShNRf" id="9028489334865457136" role="3cqZAk">
                <node concept="YeOm9" id="9028489334865457137" role="2ShVmc">
                  <node concept="1Y3b0j" id="9028489334865457138" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                    <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                    <node concept="3clFb_" id="9028489334865457139" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="9028489334865457140" role="1B3o_S" />
                      <node concept="3cqZAl" id="9028489334865457141" role="3clF45" />
                      <node concept="37vLTG" id="9028489334865457142" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="9028489334865457143" role="1tU5fm">
                          <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="9028489334865457144" role="3clF47">
                        <node concept="3clFbF" id="9028489334865457145" role="3cqZAp">
                          <node concept="3nyPlj" id="9028489334865457146" role="3clFbG">
                            <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="9028489334865457147" role="37wK5m">
                              <reference role="3cqZAo" target="9028489334865457142" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="9028489334865457148" role="3cqZAp">
                          <node concept="2OqwBi" id="9028489334865457149" role="3clFbG">
                            <node concept="37vLTw" id="9028489334865457150" role="2Oq!k0">
                              <reference role="3cqZAo" target="9028489334865457142" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="9028489334865457151" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="9028489334865457152" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                                <node concept="Xjq3P" id="9028489334865457153" role="37wK5m" />
                                <node concept="37vLTw" id="9028489334865457154" role="37wK5m">
                                  <reference role="3cqZAo" target="8jsd.2732397419118632895" resolve="myBlocks" />
                                </node>
                                <node concept="2OqwBi" id="9028489334865457155" role="37wK5m">
                                  <node concept="2OqwBi" id="9028489334865457156" role="2Oq!k0">
                                    <node concept="1rXfSq" id="9028489334865457157" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="9028489334865457158" role="2OqNvi">
                                      <reference role="2Oxat5" target="vdrf.~DiagramView%ditemsView" resolve="itemsView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="9028489334865457159" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="9028489334865457160" role="37wK5m">
                                  <node concept="YeOm9" id="9028489334865457161" role="2ShVmc">
                                    <node concept="1Y3b0j" id="9028489334865457162" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="9028489334865457163" role="1B3o_S" />
                                      <node concept="3clFb_" id="9028489334865457164" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createMapper" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="9028489334865457165" role="1B3o_S" />
                                        <node concept="3uibUv" id="9028489334865457166" role="3clF45">
                                          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                          <node concept="3qUE_q" id="9028489334865457167" role="11_B2D">
                                            <node concept="3Tqbb2" id="9028489334865457168" role="3qUE_r" />
                                          </node>
                                          <node concept="3qUE_q" id="9028489334865457169" role="11_B2D">
                                            <node concept="3uibUv" id="9028489334865457170" role="3qUE_r">
                                              <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="9028489334865457171" role="3clF46">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3Tqbb2" id="9028489334865457172" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="9028489334865457173" role="3clF47">
                                          <node concept="3cpWs6" id="615329258668664687" role="3cqZAp">
                                            <node concept="2OqwBi" id="615329258668621804" role="3cqZAk">
                                              <node concept="1eOMI4" id="615329258668618666" role="2Oq!k0">
                                                <node concept="10QFUN" id="615329258668596231" role="1eOMHV">
                                                  <node concept="3uibUv" id="615329258668597916" role="10QFUM">
                                                    <reference role="3uigEE" target="8jsd.9070483889460776526" resolve="BlockCell" />
                                                  </node>
                                                  <node concept="1rXfSq" id="615329258668572064" role="10QFUP">
                                                    <reference role="37wK5l" target="8jsd.615329258668318305" resolve="getDirectChildCell" />
                                                    <node concept="37vLTw" id="615329258668594888" role="37wK5m">
                                                      <reference role="3cqZAo" target="9028489334865457171" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="615329258668639842" role="2OqNvi">
                                                <reference role="37wK5l" target="8jsd.5374841768518430237" resolve="createMapper" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="9028489334865457201" role="2Ghqu4" />
                                      <node concept="3uibUv" id="9028489334865457202" role="2Ghqu4">
                                        <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="9028489334865457203" role="3cqZAp">
                          <node concept="2OqwBi" id="9028489334865457204" role="3clFbG">
                            <node concept="37vLTw" id="9028489334865457205" role="2Oq!k0">
                              <reference role="3cqZAo" target="9028489334865457142" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="9028489334865457206" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="9028489334865457207" role="37wK5m">
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <node concept="Xjq3P" id="9028489334865457208" role="37wK5m" />
                                <node concept="37vLTw" id="9028489334865457209" role="37wK5m">
                                  <reference role="3cqZAo" target="8jsd.2732397419118828251" resolve="myConnectors" />
                                </node>
                                <node concept="2OqwBi" id="9028489334865457210" role="37wK5m">
                                  <node concept="1rXfSq" id="9028489334865457211" role="2Oq!k0">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="9028489334865457212" role="2OqNvi">
                                    <reference role="2Oxat5" target="vdrf.~DiagramView%dconnections" resolve="connections" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="9028489334865457213" role="37wK5m">
                                  <node concept="YeOm9" id="9028489334865457214" role="2ShVmc">
                                    <node concept="1Y3b0j" id="9028489334865457215" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                                      <node concept="3Tm1VV" id="9028489334865457216" role="1B3o_S" />
                                      <node concept="3clFb_" id="9028489334865457217" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createMapper" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="9028489334865457218" role="1B3o_S" />
                                        <node concept="3uibUv" id="9028489334865457219" role="3clF45">
                                          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                          <node concept="3qUE_q" id="9028489334865457220" role="11_B2D">
                                            <node concept="3Tqbb2" id="9028489334865457221" role="3qUE_r" />
                                          </node>
                                          <node concept="3qUE_q" id="9028489334865457222" role="11_B2D">
                                            <node concept="3uibUv" id="9028489334865457223" role="3qUE_r">
                                              <reference role="3uigEE" target="vdrf.~Connection" resolve="Connection" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="9028489334865457224" role="3clF46">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3Tqbb2" id="9028489334865457225" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="9028489334865457226" role="3clF47">
                                          <node concept="3cpWs6" id="615329258668761842" role="3cqZAp">
                                            <node concept="2OqwBi" id="615329258668865383" role="3cqZAk">
                                              <node concept="1eOMI4" id="615329258668786196" role="2Oq!k0">
                                                <node concept="10QFUN" id="615329258668786193" role="1eOMHV">
                                                  <node concept="3uibUv" id="615329258668807923" role="10QFUM">
                                                    <reference role="3uigEE" target="8jsd.6365639112244092433" resolve="ConnectorCell" />
                                                  </node>
                                                  <node concept="1rXfSq" id="615329258668831878" role="10QFUP">
                                                    <reference role="37wK5l" target="8jsd.615329258668318305" resolve="getDirectChildCell" />
                                                    <node concept="37vLTw" id="615329258668856865" role="37wK5m">
                                                      <reference role="3cqZAo" target="9028489334865457224" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="615329258668879455" role="2OqNvi">
                                                <reference role="37wK5l" target="8jsd.5374841768520796202" resolve="createMapper" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="9028489334865457254" role="2Ghqu4" />
                                      <node concept="3uibUv" id="9028489334865457255" role="2Ghqu4">
                                        <reference role="3uigEE" target="vdrf.~Connection" resolve="Connection" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="9028489334865457256" role="3cqZAp">
                          <node concept="2OqwBi" id="9028489334865457257" role="3clFbG">
                            <node concept="37vLTw" id="9028489334865457258" role="2Oq!k0">
                              <reference role="3cqZAo" target="9028489334865457142" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="9028489334865457259" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="5519313752213011366" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                <node concept="37vLTw" id="5519313752213444418" role="37wK5m">
                                  <reference role="3cqZAo" target="8jsd.5519313752213154306" resolve="myIsShowingDragFeedBack" />
                                </node>
                                <node concept="2ShNRf" id="5519313752213448633" role="37wK5m">
                                  <node concept="YeOm9" id="5519313752213453271" role="2ShVmc">
                                    <node concept="1Y3b0j" id="5519313752213453274" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="1Y3XeK" target="ctj7.~WritableProperty" resolve="WritableProperty" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="5519313752213453275" role="1B3o_S" />
                                      <node concept="3clFb_" id="5519313752213453276" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="set" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="5519313752213453277" role="1B3o_S" />
                                        <node concept="3cqZAl" id="5519313752213453279" role="3clF45" />
                                        <node concept="37vLTG" id="5519313752213453280" role="3clF46">
                                          <property role="TrG5h" value="showDragFeedBack" />
                                          <node concept="3uibUv" id="5519313752214351023" role="1tU5fm">
                                            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="5519313752213453282" role="3clF47">
                                          <node concept="3clFbJ" id="5519313752213464073" role="3cqZAp">
                                            <node concept="3clFbS" id="5519313752213464074" role="3clFbx">
                                              <node concept="3clFbF" id="5519313752214353039" role="3cqZAp">
                                                <node concept="2OqwBi" id="5519313752214363099" role="3clFbG">
                                                  <node concept="2OqwBi" id="5519313752214353464" role="2Oq!k0">
                                                    <node concept="1rXfSq" id="5519313752214353038" role="2Oq!k0">
                                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                    </node>
                                                    <node concept="2OwXpG" id="5519313752214358412" role="2OqNvi">
                                                      <reference role="2Oxat5" target="vdrf.~DiagramView%dconnections" resolve="connections" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="5519313752214381920" role="2OqNvi">
                                                    <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                                    <node concept="37vLTw" id="5519313752214383946" role="37wK5m">
                                                      <reference role="3cqZAo" target="8jsd.5519313752213668894" resolve="myDragConnection" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="5519313752213464319" role="3clFbw">
                                              <reference role="3cqZAo" target="5519313752213453280" resolve="showDragFeedBack" />
                                            </node>
                                            <node concept="9aQIb" id="5519313752214386896" role="9aQIa">
                                              <node concept="3clFbS" id="5519313752214386897" role="9aQI4">
                                                <node concept="3clFbF" id="5519313752214389258" role="3cqZAp">
                                                  <node concept="2OqwBi" id="5519313752214400188" role="3clFbG">
                                                    <node concept="2OqwBi" id="5519313752214389683" role="2Oq!k0">
                                                      <node concept="1rXfSq" id="5519313752214389257" role="2Oq!k0">
                                                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                      </node>
                                                      <node concept="2OwXpG" id="5519313752214394777" role="2OqNvi">
                                                        <reference role="2Oxat5" target="vdrf.~DiagramView%dconnections" resolve="connections" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="5519313752214419079" role="2OqNvi">
                                                      <reference role="37wK5l" target="k7g3.~List%dremove(java%dlang%dObject)%cboolean" resolve="remove" />
                                                      <node concept="37vLTw" id="5519313752214421105" role="37wK5m">
                                                        <reference role="3cqZAo" target="8jsd.5519313752213668894" resolve="myDragConnection" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="5519313752214349034" role="2Ghqu4">
                                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4261746286001129316" role="3cqZAp">
                          <node concept="2OqwBi" id="4261746286001129317" role="3clFbG">
                            <node concept="37vLTw" id="4261746286001129318" role="2Oq!k0">
                              <reference role="3cqZAo" target="9028489334865457142" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4261746286001129319" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="4261746286001129320" role="37wK5m">
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <node concept="37vLTw" id="4261746286001129321" role="37wK5m">
                                  <reference role="3cqZAo" target="8jsd.40426410295996703" resolve="mySelectedItem" />
                                </node>
                                <node concept="2ShNRf" id="4261746286001129322" role="37wK5m">
                                  <node concept="YeOm9" id="4261746286001129323" role="2ShVmc">
                                    <node concept="1Y3b0j" id="4261746286001129324" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <reference role="1Y3XeK" target="ctj7.~WritableProperty" resolve="WritableProperty" />
                                      <node concept="3Tm1VV" id="4261746286001129325" role="1B3o_S" />
                                      <node concept="3clFb_" id="4261746286001129326" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="set" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="4261746286001129327" role="1B3o_S" />
                                        <node concept="3cqZAl" id="4261746286001129328" role="3clF45" />
                                        <node concept="37vLTG" id="4261746286001129329" role="3clF46">
                                          <property role="TrG5h" value="isSelected" />
                                          <node concept="3uibUv" id="4261746286001129330" role="1tU5fm">
                                            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="4261746286001129331" role="3clF47">
                                          <node concept="3cpWs8" id="8041297453109411253" role="3cqZAp">
                                            <node concept="3cpWsn" id="8041297453109411254" role="3cpWs9">
                                              <property role="TrG5h" value="viewContainer" />
                                              <node concept="3uibUv" id="8041297453109411252" role="1tU5fm">
                                                <reference role="3uigEE" target="4to0.~ViewContainer" resolve="ViewContainer" />
                                              </node>
                                              <node concept="2OqwBi" id="8041297453109411255" role="33vP2m">
                                                <node concept="1rXfSq" id="8041297453109411256" role="2Oq!k0">
                                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                </node>
                                                <node concept="liA8E" id="8041297453109411257" role="2OqNvi">
                                                  <reference role="37wK5l" target="4to0.~View%dcontainer()%cjetbrains%djetpad%dprojectional%dview%dViewContainer" resolve="container" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="8041297453109655637" role="3cqZAp">
                                            <node concept="3clFbS" id="8041297453109655640" role="3clFbx">
                                              <node concept="3clFbJ" id="4261746286001129332" role="3cqZAp">
                                                <node concept="3clFbS" id="4261746286001129333" role="3clFbx">
                                                  <node concept="3clFbF" id="4261746286001129347" role="3cqZAp">
                                                    <node concept="2OqwBi" id="4261746286001129348" role="3clFbG">
                                                      <node concept="2OqwBi" id="4261746286001129349" role="2Oq!k0">
                                                        <node concept="37vLTw" id="8041297453109411259" role="2Oq!k0">
                                                          <reference role="3cqZAo" target="8041297453109411254" resolve="viewContainer" />
                                                        </node>
                                                        <node concept="liA8E" id="4261746286001129353" role="2OqNvi">
                                                          <reference role="37wK5l" target="4to0.~ViewContainer%dfocusedView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusedView" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4261746286001129354" role="2OqNvi">
                                                        <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                                        <node concept="2OqwBi" id="8041297453109409103" role="37wK5m">
                                                          <node concept="37vLTw" id="8041297453109411258" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="8041297453109411254" resolve="viewContainer" />
                                                          </node>
                                                          <node concept="liA8E" id="8041297453109410441" role="2OqNvi">
                                                            <reference role="37wK5l" target="4to0.~ViewContainer%droot()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="root" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="1Wc70l" id="8041297453109420691" role="3clFbw">
                                                  <node concept="3fqX7Q" id="8041297453109422468" role="3uHU7w">
                                                    <node concept="2OqwBi" id="8041297453109444758" role="3fr31v">
                                                      <node concept="2OqwBi" id="8041297453109438282" role="2Oq!k0">
                                                        <node concept="2OqwBi" id="8041297453109436143" role="2Oq!k0">
                                                          <node concept="37vLTw" id="8041297453109427160" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="8041297453109411254" resolve="viewContainer" />
                                                          </node>
                                                          <node concept="liA8E" id="8041297453109437447" role="2OqNvi">
                                                            <reference role="37wK5l" target="4to0.~ViewContainer%droot()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="root" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="8041297453109443583" role="2OqNvi">
                                                          <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="8041297453109448737" role="2OqNvi">
                                                        <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="4261746286001129356" role="3uHU7B">
                                                    <reference role="3cqZAo" target="4261746286001129329" resolve="isSelected" />
                                                  </node>
                                                </node>
                                                <node concept="3eNFk2" id="4261746286001129357" role="3eNLev">
                                                  <node concept="1Wc70l" id="4261746286001129358" role="3eO9!A">
                                                    <node concept="3fqX7Q" id="4261746286001129359" role="3uHU7B">
                                                      <node concept="37vLTw" id="4261746286001129360" role="3fr31v">
                                                        <reference role="3cqZAo" target="4261746286001129329" resolve="isSelected" />
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="8041297453109684068" role="3uHU7w">
                                                      <node concept="2OqwBi" id="8041297453109684069" role="2Oq!k0">
                                                        <node concept="2OqwBi" id="8041297453109684070" role="2Oq!k0">
                                                          <node concept="37vLTw" id="8041297453109684071" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="8041297453109411254" resolve="viewContainer" />
                                                          </node>
                                                          <node concept="liA8E" id="8041297453109684072" role="2OqNvi">
                                                            <reference role="37wK5l" target="4to0.~ViewContainer%droot()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="root" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="8041297453109684073" role="2OqNvi">
                                                          <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="8041297453109684074" role="2OqNvi">
                                                        <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFbS" id="4261746286001129366" role="3eOfB_">
                                                    <node concept="3clFbF" id="4261746286001129367" role="3cqZAp">
                                                      <node concept="2OqwBi" id="4261746286001129368" role="3clFbG">
                                                        <node concept="2OqwBi" id="4261746286001129369" role="2Oq!k0">
                                                          <node concept="37vLTw" id="8041297453109411260" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="8041297453109411254" resolve="viewContainer" />
                                                          </node>
                                                          <node concept="liA8E" id="4261746286001129373" role="2OqNvi">
                                                            <reference role="37wK5l" target="4to0.~ViewContainer%dfocusedView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusedView" />
                                                          </node>
                                                        </node>
                                                        <node concept="liA8E" id="4261746286001129374" role="2OqNvi">
                                                          <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                                          <node concept="10Nm6u" id="4261746286001129375" role="37wK5m" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3y3z36" id="8041297453109419894" role="3clFbw">
                                              <node concept="37vLTw" id="8041297453109419572" role="3uHU7B">
                                                <reference role="3cqZAo" target="8041297453109411254" resolve="viewContainer" />
                                              </node>
                                              <node concept="10Nm6u" id="8041297453109420189" role="3uHU7w" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3uibUv" id="4261746286001129376" role="2Ghqu4">
                                        <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4261746286001123593" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="9028489334865457291" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="9028489334865457292" role="1B3o_S" />
                    <node concept="3Tqbb2" id="9028489334865457293" role="2Ghqu4" />
                    <node concept="3uibUv" id="9028489334865457294" role="2Ghqu4">
                      <reference role="3uigEE" target="vdrf.~DiagramView" resolve="DiagramView" />
                    </node>
                    <node concept="37vLTw" id="615329258658951297" role="37wK5m">
                      <reference role="3cqZAo" target="615329258656977608" resolve="node" />
                    </node>
                    <node concept="1rXfSq" id="9028489334865922099" role="37wK5m">
                      <reference role="37wK5l" target="9028489334865348588" resolve="createDiagramView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="4883868441282747745" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDecorationMapper" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="4883868441282747747" role="1B3o_S" />
          <node concept="3uibUv" id="4883868441282747748" role="3clF45">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="4883868441282747749" role="11_B2D" />
            <node concept="3uibUv" id="1457236892476669476" role="11_B2D">
              <reference role="3uigEE" target="8n5u.4287318874989282741" resolve="DiagramDecoratorView" />
            </node>
          </node>
          <node concept="3clFbS" id="4883868441282747753" role="3clF47">
            <node concept="3cpWs6" id="4883868441282822413" role="3cqZAp">
              <node concept="2ShNRf" id="4883868441282872376" role="3cqZAk">
                <node concept="YeOm9" id="4883868441282923490" role="2ShVmc">
                  <node concept="1Y3b0j" id="4883868441282923493" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                    <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                    <node concept="3Tm1VV" id="4883868441282923494" role="1B3o_S" />
                    <node concept="3Tqbb2" id="4883868441282923498" role="2Ghqu4" />
                    <node concept="3uibUv" id="1457236892476713288" role="2Ghqu4">
                      <reference role="3uigEE" target="8n5u.4287318874989282741" resolve="DiagramDecoratorView" />
                    </node>
                    <node concept="1rXfSq" id="4883868441295728958" role="37wK5m">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    </node>
                    <node concept="2ShNRf" id="1457236892476072753" role="37wK5m">
                      <node concept="1pGfFk" id="1457236892476120052" role="2ShVmc">
                        <reference role="37wK5l" target="8n5u.4287318874989282752" resolve="DiagramDecoratorView" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="4883868441283685052" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="4883868441283685053" role="1B3o_S" />
                      <node concept="3cqZAl" id="4883868441283685055" role="3clF45" />
                      <node concept="37vLTG" id="4883868441283685056" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="4883868441283685057" role="1tU5fm">
                          <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4883868441283685061" role="3clF47">
                        <node concept="3clFbF" id="4883868441283685065" role="3cqZAp">
                          <node concept="3nyPlj" id="4883868441283685064" role="3clFbG">
                            <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="4883868441283685063" role="37wK5m">
                              <reference role="3cqZAo" target="4883868441283685056" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1164387862488429971" role="3cqZAp">
                          <node concept="2OqwBi" id="1164387862488429972" role="3clFbG">
                            <node concept="37vLTw" id="4883868441283794855" role="2Oq!k0">
                              <reference role="3cqZAo" target="4883868441283685056" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="1164387862488429974" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="1164387862488429975" role="37wK5m">
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <node concept="Xjq3P" id="1164387862488429976" role="37wK5m" />
                                <node concept="37vLTw" id="4883868441279290261" role="37wK5m">
                                  <reference role="3cqZAo" target="8jsd.2732397419118632895" resolve="myBlocks" />
                                </node>
                                <node concept="2OqwBi" id="4883868441294385745" role="37wK5m">
                                  <node concept="2OqwBi" id="1164387862488617874" role="2Oq!k0">
                                    <node concept="1rXfSq" id="4883868441284020270" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="1457236892476764023" role="2OqNvi">
                                      <reference role="2Oxat5" target="8n5u.4287318874989282742" resolve="itemsDecotatorView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4883868441294395933" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="1164387862488429981" role="37wK5m">
                                  <node concept="YeOm9" id="1164387862488429982" role="2ShVmc">
                                    <node concept="1Y3b0j" id="1164387862488429983" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="1164387862488429984" role="1B3o_S" />
                                      <node concept="3clFb_" id="1164387862488429985" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createMapper" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="1164387862488429986" role="1B3o_S" />
                                        <node concept="3uibUv" id="1164387862488429987" role="3clF45">
                                          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                          <node concept="3qUE_q" id="1164387862488429988" role="11_B2D">
                                            <node concept="3Tqbb2" id="4883868441284050722" role="3qUE_r" />
                                          </node>
                                          <node concept="3qUE_q" id="1164387862488429990" role="11_B2D">
                                            <node concept="3uibUv" id="1164387862488720650" role="3qUE_r">
                                              <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="1164387862488429992" role="3clF46">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3Tqbb2" id="1164387862488724496" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="1164387862488429994" role="3clF47">
                                          <node concept="3cpWs6" id="1164387862488863983" role="3cqZAp">
                                            <node concept="2OqwBi" id="1164387862488863984" role="3cqZAk">
                                              <node concept="1eOMI4" id="1164387862488863985" role="2Oq!k0">
                                                <node concept="10QFUN" id="1164387862488863986" role="1eOMHV">
                                                  <node concept="3uibUv" id="1164387862488863987" role="10QFUM">
                                                    <reference role="3uigEE" target="8jsd.9070483889460776526" resolve="BlockCell" />
                                                  </node>
                                                  <node concept="1rXfSq" id="1164387862488863988" role="10QFUP">
                                                    <reference role="37wK5l" target="8jsd.615329258668318305" resolve="getDirectChildCell" />
                                                    <node concept="37vLTw" id="1164387862488923058" role="37wK5m">
                                                      <reference role="3cqZAo" target="1164387862488429992" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="1164387862488863990" role="2OqNvi">
                                                <reference role="37wK5l" target="8jsd.1164387862488813845" resolve="createDecorationMapper" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="4883868441284028388" role="2Ghqu4" />
                                      <node concept="3uibUv" id="1164387862488671575" role="2Ghqu4">
                                        <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4883868441293413781" role="3cqZAp">
                          <node concept="2OqwBi" id="4883868441293413782" role="3clFbG">
                            <node concept="37vLTw" id="4883868441293413783" role="2Oq!k0">
                              <reference role="3cqZAo" target="4883868441283685056" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4883868441293413784" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="4883868441293413785" role="37wK5m">
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <node concept="Xjq3P" id="4883868441293413786" role="37wK5m" />
                                <node concept="37vLTw" id="4883868441293431670" role="37wK5m">
                                  <reference role="3cqZAo" target="8jsd.2732397419118828251" resolve="myConnectors" />
                                </node>
                                <node concept="2OqwBi" id="4883868441294334713" role="37wK5m">
                                  <node concept="2OqwBi" id="4883868441293413788" role="2Oq!k0">
                                    <node concept="1rXfSq" id="4883868441293413790" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="1457236892476889928" role="2OqNvi">
                                      <reference role="2Oxat5" target="8n5u.4287318874989282747" resolve="connectorsDecotatorView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4883868441294352126" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="4883868441293413791" role="37wK5m">
                                  <node concept="YeOm9" id="4883868441293413792" role="2ShVmc">
                                    <node concept="1Y3b0j" id="4883868441293413793" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <node concept="3Tm1VV" id="4883868441293413794" role="1B3o_S" />
                                      <node concept="3clFb_" id="4883868441293413795" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createMapper" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="4883868441293413796" role="1B3o_S" />
                                        <node concept="3uibUv" id="4883868441293413797" role="3clF45">
                                          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                          <node concept="3qUE_q" id="4883868441293413798" role="11_B2D">
                                            <node concept="3Tqbb2" id="4883868441293413799" role="3qUE_r" />
                                          </node>
                                          <node concept="3qUE_q" id="4883868441293413800" role="11_B2D">
                                            <node concept="3uibUv" id="4883868441293413801" role="3qUE_r">
                                              <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="4883868441293413802" role="3clF46">
                                          <property role="TrG5h" value="node" />
                                          <node concept="3Tqbb2" id="4883868441293413803" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="4883868441293413804" role="3clF47">
                                          <node concept="3cpWs6" id="4883868441293413805" role="3cqZAp">
                                            <node concept="2OqwBi" id="4883868441293413806" role="3cqZAk">
                                              <node concept="1eOMI4" id="4883868441293413807" role="2Oq!k0">
                                                <node concept="10QFUN" id="4883868441293413808" role="1eOMHV">
                                                  <node concept="3uibUv" id="4883868441293456376" role="10QFUM">
                                                    <reference role="3uigEE" target="8jsd.6365639112244092433" resolve="ConnectorCell" />
                                                  </node>
                                                  <node concept="1rXfSq" id="4883868441293413810" role="10QFUP">
                                                    <reference role="37wK5l" target="8jsd.615329258668318305" resolve="getDirectChildCell" />
                                                    <node concept="37vLTw" id="4883868441293413811" role="37wK5m">
                                                      <reference role="3cqZAo" target="4883868441293413802" resolve="node" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4883868441293413812" role="2OqNvi">
                                                <reference role="37wK5l" target="8jsd.4883868441289991493" resolve="createDecorationMapper" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tqbb2" id="4883868441293413813" role="2Ghqu4" />
                                      <node concept="3uibUv" id="4883868441293413814" role="2Ghqu4">
                                        <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4883868441283685062" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="4883868441296758780" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4883868441296758779" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFb_" id="9028489334865348571" role="jymVt">
          <property role="TrG5h" value="synchronize" />
          <node concept="3Tm1VV" id="1755573558909441241" role="1B3o_S" />
          <node concept="3cqZAl" id="9028489334865348572" role="3clF45" />
          <node concept="3clFbS" id="9028489334865348574" role="3clF47">
            <node concept="3cpWs8" id="615329258668932156" role="3cqZAp">
              <node concept="3cpWsn" id="615329258668932157" role="3cpWs9">
                <property role="TrG5h" value="existingBlocks" />
                <node concept="3uibUv" id="615329258668932158" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="615329258668932159" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="615329258668932160" role="33vP2m">
                  <node concept="1pGfFk" id="615329258668932161" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                    <node concept="3Tqbb2" id="615329258668932162" role="1pMfVU" />
                    <node concept="37vLTw" id="615329258668932163" role="37wK5m">
                      <reference role="3cqZAo" target="8jsd.2732397419118632895" resolve="myBlocks" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="615329258668932164" role="3cqZAp">
              <node concept="3cpWsn" id="615329258668932165" role="3cpWs9">
                <property role="TrG5h" value="blocksIterator" />
                <node concept="3uibUv" id="615329258668932166" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
                  <node concept="3Tqbb2" id="615329258668932167" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="615329258668932168" role="33vP2m">
                  <node concept="37vLTw" id="615329258668932169" role="2Oq!k0">
                    <reference role="3cqZAo" target="8jsd.2732397419118632895" resolve="myBlocks" />
                  </node>
                  <node concept="liA8E" id="615329258668932170" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dlistIterator()%cjava%dutil%dListIterator" resolve="listIterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="615329258668932171" role="3cqZAp">
              <node concept="3cpWsn" id="615329258668932172" role="3cpWs9">
                <property role="TrG5h" value="existingConnectors" />
                <node concept="3uibUv" id="615329258668932173" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3Tqbb2" id="615329258668932174" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="615329258668932175" role="33vP2m">
                  <node concept="1pGfFk" id="615329258668932176" role="2ShVmc">
                    <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                    <node concept="3Tqbb2" id="615329258668932177" role="1pMfVU" />
                    <node concept="37vLTw" id="615329258668932178" role="37wK5m">
                      <reference role="3cqZAo" target="8jsd.2732397419118828251" resolve="myConnectors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="615329258668932179" role="3cqZAp">
              <node concept="3cpWsn" id="615329258668932180" role="3cpWs9">
                <property role="TrG5h" value="connectorsIterator" />
                <node concept="3uibUv" id="615329258668932181" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
                  <node concept="3Tqbb2" id="615329258668932182" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="615329258668932183" role="33vP2m">
                  <node concept="37vLTw" id="615329258668932184" role="2Oq!k0">
                    <reference role="3cqZAo" target="8jsd.2732397419118828251" resolve="myConnectors" />
                  </node>
                  <node concept="liA8E" id="615329258668932185" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dlistIterator()%cjava%dutil%dListIterator" resolve="listIterator" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="615329258662741508" role="3cqZAp">
              <node concept="2b32R4" id="615329258662741509" role="lGtFl">
                <node concept="3JmXsc" id="615329258662741510" role="2P8S!">
                  <node concept="3clFbS" id="615329258662741511" role="2VODD2">
                    <node concept="3clFbF" id="615329258662741512" role="3cqZAp">
                      <node concept="2OqwBi" id="615329258662741513" role="3clFbG">
                        <node concept="3Tsc0h" id="615329258662741514" role="2OqNvi">
                          <reference role="3TtcxE" target="gbdf.5355858557208539148" />
                        </node>
                        <node concept="30H73N" id="615329258662741515" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="615329258668987816" role="3cqZAp">
              <node concept="1rXfSq" id="615329258668987817" role="3clFbG">
                <reference role="37wK5l" target="8jsd.615329258671625494" resolve="purgeTailNodes" />
                <node concept="37vLTw" id="615329258668987818" role="37wK5m">
                  <reference role="3cqZAo" target="615329258668932165" resolve="blocksIterator" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="615329258668987819" role="3cqZAp">
              <node concept="1rXfSq" id="615329258668987820" role="3clFbG">
                <reference role="37wK5l" target="8jsd.615329258671625494" resolve="purgeTailNodes" />
                <node concept="37vLTw" id="615329258668987821" role="37wK5m">
                  <reference role="3cqZAo" target="615329258668932180" resolve="connectorsIterator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="9028489334865348576" role="1B3o_S" />
        <node concept="raruj" id="9028489334865348577" role="lGtFl" />
        <node concept="17Uvod" id="9028489334865348578" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="9028489334865348579" role="3zH0cK">
            <node concept="3clFbS" id="9028489334865348580" role="2VODD2">
              <node concept="3clFbF" id="9028489334865348581" role="3cqZAp">
                <node concept="2OqwBi" id="9028489334865348582" role="3clFbG">
                  <node concept="1iwH7S" id="9028489334865348583" role="2Oq!k0" />
                  <node concept="2piZGk" id="9028489334865348584" role="2OqNvi">
                    <node concept="Xl_RD" id="9028489334865348585" role="2piZGb">
                      <property role="Xl_RC" value="DiagramCellImpl" />
                    </node>
                    <node concept="30H73N" id="9028489334865348586" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="9028489334865430724" role="1zkMxy">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
        <node concept="3clFb_" id="9028489334865348588" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDiagramView" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="9028489334865348589" role="3clF47">
            <node concept="3cpWs8" id="9028489334865809085" role="3cqZAp">
              <node concept="3cpWsn" id="9028489334865809086" role="3cpWs9">
                <property role="TrG5h" value="diagramView" />
                <node concept="3uibUv" id="9028489334865809084" role="1tU5fm">
                  <reference role="3uigEE" target="vdrf.~ConnectionRoutingView" resolve="ConnectionRoutingView" />
                </node>
                <node concept="2ShNRf" id="9028489334865809087" role="33vP2m">
                  <node concept="1pGfFk" id="9028489334865809088" role="2ShVmc">
                    <reference role="37wK5l" target="vdrf.~ConnectionRoutingView%d&lt;init&gt;(jetbrains%djetpad%dprojectional%ddiagram%dlayout%dConnectionRouter)" resolve="ConnectionRoutingView" />
                    <node concept="2ShNRf" id="9028489334865809089" role="37wK5m">
                      <node concept="1pGfFk" id="9028489334865809090" role="2ShVmc">
                        <reference role="37wK5l" target="81v4.~OrthogonalRouter%d&lt;init&gt;()" resolve="OrthogonalRouter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="9028489334865836351" role="3cqZAp">
              <node concept="37vLTw" id="9028489334865836352" role="3cqZAk">
                <reference role="3cqZAo" target="9028489334865809086" resolve="diagramView" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="9028489334865348608" role="1B3o_S" />
          <node concept="3uibUv" id="9028489334865734971" role="3clF45">
            <reference role="3uigEE" target="vdrf.~DiagramView" resolve="DiagramView" />
          </node>
        </node>
        <node concept="2tJIrI" id="2809327089716615221" role="jymVt">
          <node concept="29HgVG" id="2809327089716646261" role="lGtFl">
            <node concept="3NFfHV" id="2809327089716646262" role="3NFExx">
              <node concept="3clFbS" id="2809327089716646263" role="2VODD2">
                <node concept="3clFbF" id="2809327089716646269" role="3cqZAp">
                  <node concept="2OqwBi" id="2809327089716646264" role="3clFbG">
                    <node concept="3TrEf2" id="2809327089716646267" role="2OqNvi">
                      <reference role="3Tt5mk" target="gbdf.6619018968336658044" />
                    </node>
                    <node concept="30H73N" id="2809327089716646268" role="2Oq!k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="9028489334865326168" role="jymVt" />
      <node concept="2tJIrI" id="2201645942106331490" role="jymVt" />
      <node concept="3Tm1VV" id="2201645942106311631" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="6382742553261752705">
    <property role="TrG5h" value="reduce_CellModel_DiagramConnector" />
    <property role="3GE5qa" value="connector" />
    <reference role="3gUMe" target="gbdf.6382742553261733065" resolve="CellModel_DiagramConnector" />
    <node concept="312cEu" id="6382742553261755256" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ConnectorContainer" />
      <node concept="3clFb_" id="6382742553261755257" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="6382742553261755258" role="3clF45">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="6382742553261755259" role="3clF47">
          <node concept="3cpWs8" id="6365639112244609669" role="3cqZAp">
            <node concept="3cpWsn" id="6365639112244609670" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <property role="3TUv4t" value="true" />
              <node concept="3uibUv" id="5827780068506457784" role="1tU5fm">
                <reference role="3uigEE" target="8jsd.6365639112244092433" resolve="ConnectorCell" />
              </node>
              <node concept="2ShNRf" id="6365639112244609671" role="33vP2m">
                <node concept="1pGfFk" id="5827780068506684338" role="2ShVmc">
                  <reference role="37wK5l" target="5827780068506247321" resolve="ConnectorContainer.ConnectorCellImpl" />
                  <node concept="37vLTw" id="2084788800269826777" role="37wK5m">
                    <reference role="3cqZAo" target="6382742553261755318" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="6365639112244609674" role="37wK5m">
                    <reference role="3cqZAo" target="5827780068506371936" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3405414896128158183" role="3cqZAp">
            <node concept="xERo3" id="3405414896128158184" role="lGtFl">
              <reference role="xH3mL" target="5170495790389304146" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="3405414896128158185" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="3405414896128158186" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="6382742553261755315" role="3cqZAp">
            <node concept="37vLTw" id="6382742553261755316" role="3cqZAk">
              <reference role="3cqZAo" target="6365639112244609670" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6382742553261755318" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="6382742553261755319" role="1tU5fm">
            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="5827780068506371936" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="5827780068506371937" role="1tU5fm">
            <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
            <node concept="1ZhdrF" id="5827780068506371938" role="lGtFl">
              <property role="2qtEX8" value="concept" />
              <node concept="3!xsQk" id="5827780068506371939" role="3!ytzL">
                <node concept="3clFbS" id="5827780068506371940" role="2VODD2">
                  <node concept="3clFbF" id="5827780068506371941" role="3cqZAp">
                    <node concept="2OqwBi" id="5827780068506371942" role="3clFbG">
                      <node concept="1PxgMI" id="5827780068506371943" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                        <node concept="2OqwBi" id="5827780068506371944" role="1PxMeX">
                          <node concept="30H73N" id="5827780068506371945" role="2Oq!k0" />
                          <node concept="2Rxl7S" id="5827780068506371946" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5827780068506371947" role="2OqNvi">
                        <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="raruj" id="6382742553261755320" role="lGtFl">
          <reference role="2sdACS" target="tpc3.1215478113347" resolve="cellFactoryMethod" />
        </node>
        <node concept="3Tm6S6" id="6382742553261755321" role="1B3o_S" />
        <node concept="17Uvod" id="6382742553261755324" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6382742553261755325" role="3zH0cK">
            <node concept="3clFbS" id="6382742553261755326" role="2VODD2">
              <node concept="3clFbF" id="6382742553261755327" role="3cqZAp">
                <node concept="2OqwBi" id="6382742553261755328" role="3clFbG">
                  <node concept="30H73N" id="6382742553261755329" role="2Oq!k0" />
                  <node concept="2qgKlT" id="6382742553261755330" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1216812165609" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="6382742553261755331" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="5827780068506049289" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="ConnectorCellImpl" />
        <node concept="312cEg" id="9028489334869166577" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myInputPort" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tmbuc" id="9028489334868748426" role="1B3o_S" />
          <node concept="3uibUv" id="9028489334869164357" role="1tU5fm">
            <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
            <node concept="3Tqbb2" id="9028489334872205017" role="11_B2D">
              <node concept="1sPUBX" id="9028489334873266439" role="lGtFl">
                <reference role="v9R2y" target="9028489334872670708" resolve="ConnectionEndType" />
                <node concept="3NFfHV" id="9028489334873722198" role="1sPUBK">
                  <node concept="3clFbS" id="9028489334873722199" role="2VODD2">
                    <node concept="3clFbF" id="9028489334873725840" role="3cqZAp">
                      <node concept="2OqwBi" id="9028489334873727389" role="3clFbG">
                        <node concept="30H73N" id="9028489334873725839" role="2Oq!k0" />
                        <node concept="3TrEf2" id="9028489334873736131" role="2OqNvi">
                          <reference role="3Tt5mk" target="gbdf.1220375669566529919" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="9028489334869221561" role="33vP2m">
            <node concept="1pGfFk" id="9028489334869224439" role="2ShVmc">
              <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;()" resolve="ValueProperty" />
              <node concept="3Tqbb2" id="9028489334872220311" role="1pMfVU">
                <node concept="1sPUBX" id="9028489334873268648" role="lGtFl">
                  <reference role="v9R2y" target="9028489334872670708" resolve="ConnectionEndType" />
                  <node concept="3NFfHV" id="9028489334873740447" role="1sPUBK">
                    <node concept="3clFbS" id="9028489334873740448" role="2VODD2">
                      <node concept="3clFbF" id="9028489334873745038" role="3cqZAp">
                        <node concept="2OqwBi" id="9028489334873750220" role="3clFbG">
                          <node concept="30H73N" id="9028489334873745037" role="2Oq!k0" />
                          <node concept="3TrEf2" id="9028489334873760056" role="2OqNvi">
                            <reference role="3Tt5mk" target="gbdf.1220375669566529919" />
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
        <node concept="312cEg" id="9028489334872337244" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myOutputPort" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tmbuc" id="9028489334872337245" role="1B3o_S" />
          <node concept="3uibUv" id="9028489334872337246" role="1tU5fm">
            <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
            <node concept="3Tqbb2" id="9028489334872337247" role="11_B2D">
              <node concept="1sPUBX" id="9028489334873270931" role="lGtFl">
                <reference role="v9R2y" target="9028489334872670708" resolve="ConnectionEndType" />
                <node concept="3NFfHV" id="9028489334873765474" role="1sPUBK">
                  <node concept="3clFbS" id="9028489334873765475" role="2VODD2">
                    <node concept="3clFbF" id="9028489334873767716" role="3cqZAp">
                      <node concept="2OqwBi" id="9028489334873767717" role="3clFbG">
                        <node concept="30H73N" id="9028489334873767718" role="2Oq!k0" />
                        <node concept="3TrEf2" id="9028489334873773700" role="2OqNvi">
                          <reference role="3Tt5mk" target="gbdf.1220375669566529925" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="9028489334872337248" role="33vP2m">
            <node concept="1pGfFk" id="9028489334872337249" role="2ShVmc">
              <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;()" resolve="ValueProperty" />
              <node concept="3Tqbb2" id="9028489334872337250" role="1pMfVU">
                <node concept="1sPUBX" id="9028489334873272576" role="lGtFl">
                  <reference role="v9R2y" target="9028489334872670708" resolve="ConnectionEndType" />
                  <node concept="3NFfHV" id="9028489334873777400" role="1sPUBK">
                    <node concept="3clFbS" id="9028489334873777401" role="2VODD2">
                      <node concept="3clFbF" id="9028489334873781364" role="3cqZAp">
                        <node concept="2OqwBi" id="9028489334873781365" role="3clFbG">
                          <node concept="30H73N" id="9028489334873781366" role="2Oq!k0" />
                          <node concept="3TrEf2" id="9028489334873781367" role="2OqNvi">
                            <reference role="3Tt5mk" target="gbdf.1220375669566529925" />
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
        <node concept="3clFbW" id="5827780068506247321" role="jymVt">
          <node concept="3cqZAl" id="5827780068506247322" role="3clF45" />
          <node concept="3clFbS" id="5827780068506247324" role="3clF47">
            <node concept="XkiVB" id="5827780068506448992" role="3cqZAp">
              <reference role="37wK5l" target="8jsd.6365639112244130179" resolve="ConnectorCell" />
              <node concept="37vLTw" id="5827780068506449079" role="37wK5m">
                <reference role="3cqZAo" target="5827780068506288404" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="5827780068506449154" role="37wK5m">
                <reference role="3cqZAo" target="5827780068506288494" resolve="node" />
              </node>
            </node>
            <node concept="3clFbF" id="5827780068507950827" role="3cqZAp">
              <node concept="1rXfSq" id="5827780068507950826" role="3clFbG">
                <reference role="37wK5l" target="5827780068507890381" resolve="synchronize" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="5827780068506244273" role="1B3o_S" />
          <node concept="37vLTG" id="5827780068506288404" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="5827780068506288403" role="1tU5fm">
              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="5827780068506288494" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5827780068506288534" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="5827780068506329151" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="3!xsQk" id="5827780068506329152" role="3!ytzL">
                  <node concept="3clFbS" id="5827780068506329153" role="2VODD2">
                    <node concept="3clFbF" id="5827780068506329432" role="3cqZAp">
                      <node concept="2OqwBi" id="5827780068506329433" role="3clFbG">
                        <node concept="1PxgMI" id="5827780068506329434" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                          <node concept="2OqwBi" id="5827780068506329435" role="1PxMeX">
                            <node concept="30H73N" id="5827780068506329436" role="2Oq!k0" />
                            <node concept="2Rxl7S" id="5827780068506329437" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5827780068506329438" role="2OqNvi">
                          <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="7839772582272617203" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createMapper" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="7839772582272617204" role="1B3o_S" />
          <node concept="3uibUv" id="7839772582272617205" role="3clF45">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="7839772582272617206" role="11_B2D" />
            <node concept="3uibUv" id="7839772582272617212" role="11_B2D">
              <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
            </node>
          </node>
          <node concept="3clFbS" id="7839772582272617213" role="3clF47">
            <node concept="3cpWs6" id="7839772582272622869" role="3cqZAp">
              <node concept="2ShNRf" id="7839772582272623690" role="3cqZAk">
                <node concept="YeOm9" id="7839772582272630785" role="2ShVmc">
                  <node concept="1Y3b0j" id="7839772582272630788" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                    <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                    <node concept="3Tm1VV" id="7839772582272630789" role="1B3o_S" />
                    <node concept="3Tqbb2" id="7839772582272630793" role="2Ghqu4" />
                    <node concept="3uibUv" id="7839772582272630794" role="2Ghqu4">
                      <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
                    </node>
                    <node concept="3clFb_" id="7839772582272638506" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="7839772582272638507" role="1B3o_S" />
                      <node concept="3cqZAl" id="7839772582272638509" role="3clF45" />
                      <node concept="37vLTG" id="7839772582272638510" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="7839772582272638511" role="1tU5fm">
                          <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7839772582272638515" role="3clF47">
                        <node concept="3clFbF" id="7839772582272638519" role="3cqZAp">
                          <node concept="3nyPlj" id="7839772582272638518" role="3clFbG">
                            <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="7839772582272638517" role="37wK5m">
                              <reference role="3cqZAo" target="7839772582272638510" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="7511215355803804568" role="3cqZAp" />
                        <node concept="3cpWs8" id="9028489334873045001" role="3cqZAp">
                          <node concept="3cpWsn" id="9028489334873045004" role="3cpWs9">
                            <property role="TrG5h" value="a" />
                            <node concept="10Oyi0" id="9028489334873044999" role="1tU5fm" />
                          </node>
                          <node concept="1sPUBX" id="9028489334873051085" role="lGtFl">
                            <reference role="v9R2y" target="9028489334872426262" resolve="ConnectionSynchronizer" />
                            <node concept="3NFfHV" id="9028489334873157112" role="1sPUBK">
                              <node concept="3clFbS" id="9028489334873157113" role="2VODD2">
                                <node concept="3clFbF" id="9028489334873158276" role="3cqZAp">
                                  <node concept="2OqwBi" id="9028489334873158556" role="3clFbG">
                                    <node concept="30H73N" id="9028489334873158275" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="9028489334873163218" role="2OqNvi">
                                      <reference role="3Tt5mk" target="gbdf.1220375669566529919" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="9028489334873163493" role="v9R3O">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="9028489334873163747" role="3cqZAp">
                          <node concept="3cpWsn" id="9028489334873163748" role="3cpWs9">
                            <property role="TrG5h" value="b" />
                            <node concept="10Oyi0" id="9028489334873163749" role="1tU5fm" />
                          </node>
                          <node concept="1sPUBX" id="9028489334873163750" role="lGtFl">
                            <reference role="v9R2y" target="9028489334872426262" resolve="ConnectionSynchronizer" />
                            <node concept="3NFfHV" id="9028489334873163751" role="1sPUBK">
                              <node concept="3clFbS" id="9028489334873163752" role="2VODD2">
                                <node concept="3clFbF" id="9028489334873163753" role="3cqZAp">
                                  <node concept="2OqwBi" id="9028489334873163754" role="3clFbG">
                                    <node concept="30H73N" id="9028489334873163755" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="9028489334873168454" role="2OqNvi">
                                      <reference role="3Tt5mk" target="gbdf.1220375669566529925" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbT" id="9028489334873163757" role="v9R3O" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="7511215355803889782" role="3cqZAp">
                          <node concept="2OqwBi" id="7511215355803889783" role="3clFbG">
                            <node concept="37vLTw" id="7511215355803889784" role="2Oq!k0">
                              <reference role="3cqZAo" target="7839772582272638510" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="7511215355803889785" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="10Nm6u" id="7511215355803889786" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="xERo3" id="7511215355803889787" role="lGtFl">
                            <reference role="xH3mL" target="40426410294734137" resolve="template_mapperSetupBlock" />
                            <node concept="3NFfHV" id="7511215355803889788" role="xEYEz">
                              <node concept="3clFbS" id="7511215355803889789" role="2VODD2">
                                <node concept="3clFbF" id="7511215355803889790" role="3cqZAp">
                                  <node concept="2c44tf" id="7511215355803889791" role="3clFbG">
                                    <node concept="2OqwBi" id="7511215355803895606" role="2c44tc">
                                      <node concept="2OqwBi" id="7511215355803889792" role="2Oq!k0">
                                        <node concept="Xjq3P" id="7511215355803889793" role="2Oq!k0" />
                                        <node concept="liA8E" id="7511215355803889794" role="2OqNvi">
                                          <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7511215355803897247" role="2OqNvi">
                                        <reference role="37wK5l" target="vdrf.~PolyLineConnection%dview()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="view" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7839772582272638516" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5827780068506754263" role="37wK5m">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    </node>
                    <node concept="1rXfSq" id="5827780068507622467" role="37wK5m">
                      <reference role="37wK5l" target="5827780068506818242" resolve="createConnection" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4883868441289790696" role="jymVt" />
        <node concept="3clFb_" id="4883868441289939633" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDecorationMapper" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="4883868441289939634" role="1B3o_S" />
          <node concept="3uibUv" id="4883868441289939635" role="3clF45">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="4883868441289939636" role="11_B2D" />
            <node concept="3uibUv" id="1457236892478662299" role="11_B2D">
              <reference role="3uigEE" target="8n5u.4287318874984209776" resolve="ConnectorDecoratorView" />
            </node>
          </node>
          <node concept="3clFbS" id="4883868441289939638" role="3clF47">
            <node concept="3cpWs6" id="4883868441289939639" role="3cqZAp">
              <node concept="2ShNRf" id="4883868441289939640" role="3cqZAk">
                <node concept="YeOm9" id="4883868441289939641" role="2ShVmc">
                  <node concept="1Y3b0j" id="4883868441289939642" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                    <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                    <node concept="3Tm1VV" id="4883868441289939643" role="1B3o_S" />
                    <node concept="3Tqbb2" id="4883868441289939644" role="2Ghqu4" />
                    <node concept="3uibUv" id="1457236892478695201" role="2Ghqu4">
                      <reference role="3uigEE" target="8n5u.4287318874984209776" resolve="ConnectorDecoratorView" />
                    </node>
                    <node concept="1rXfSq" id="4883868441289939646" role="37wK5m">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    </node>
                    <node concept="1rXfSq" id="3804439703457637687" role="37wK5m">
                      <reference role="37wK5l" target="3804439703457637684" resolve="createConnectorDecoratorView" />
                    </node>
                    <node concept="3clFb_" id="4883868441289939649" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="4883868441289939650" role="1B3o_S" />
                      <node concept="3cqZAl" id="4883868441289939651" role="3clF45" />
                      <node concept="37vLTG" id="4883868441289939652" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="4883868441289939653" role="1tU5fm">
                          <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4883868441289939654" role="3clF47">
                        <node concept="3clFbF" id="4883868441289939655" role="3cqZAp">
                          <node concept="3nyPlj" id="4883868441289939656" role="3clFbG">
                            <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="4883868441289939657" role="37wK5m">
                              <reference role="3cqZAo" target="4883868441289939652" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4883868441289939658" role="3cqZAp">
                          <node concept="3cpWsn" id="4883868441289939659" role="3cpWs9">
                            <property role="TrG5h" value="diagramCell" />
                            <node concept="3uibUv" id="4883868441289939660" role="1tU5fm">
                              <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                            </node>
                            <node concept="1rXfSq" id="4883868441289939661" role="33vP2m">
                              <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4883868441289939662" role="3cqZAp">
                          <node concept="3clFbS" id="4883868441289939663" role="3clFbx">
                            <node concept="3cpWs6" id="4883868441289939664" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4883868441289939665" role="3clFbw">
                            <node concept="10Nm6u" id="4883868441289939666" role="3uHU7w" />
                            <node concept="37vLTw" id="4883868441289939667" role="3uHU7B">
                              <reference role="3cqZAo" target="4883868441289939659" resolve="diagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4883868441289939668" role="3cqZAp">
                          <node concept="3cpWsn" id="4883868441289939669" role="3cpWs9">
                            <property role="TrG5h" value="descendantMapper" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4883868441289939670" role="1tU5fm">
                              <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                              <node concept="3qUtgH" id="4883868441289939671" role="11_B2D">
                                <node concept="3Tqbb2" id="4883868441289939672" role="3qUvdb" />
                              </node>
                              <node concept="3qTvmN" id="4883868441289939673" role="11_B2D" />
                            </node>
                            <node concept="2OqwBi" id="4883868441289939674" role="33vP2m">
                              <node concept="2OqwBi" id="4883868441289939675" role="2Oq!k0">
                                <node concept="1rXfSq" id="4883868441289939676" role="2Oq!k0">
                                  <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                                </node>
                                <node concept="liA8E" id="4883868441289939677" role="2OqNvi">
                                  <reference role="37wK5l" target="8jsd.2682505046531375381" resolve="getRootMapper" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4883868441289939678" role="2OqNvi">
                                <reference role="37wK5l" target="2qq2.~Mapper%dgetDescendantMapper(java%dlang%dObject)%cjetbrains%djetpad%dmapper%dMapper" resolve="getDescendantMapper" />
                                <node concept="1rXfSq" id="4883868441289939679" role="37wK5m">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4883868441289939680" role="3cqZAp">
                          <node concept="3clFbS" id="4883868441289939681" role="3clFbx">
                            <node concept="3cpWs6" id="4883868441289939682" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4883868441289939683" role="3clFbw">
                            <node concept="10Nm6u" id="4883868441289939684" role="3uHU7w" />
                            <node concept="37vLTw" id="4883868441289939685" role="3uHU7B">
                              <reference role="3cqZAo" target="4883868441289939669" resolve="descendantMapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4883868441289939704" role="3cqZAp">
                          <node concept="2OqwBi" id="4883868441289939705" role="3clFbG">
                            <node concept="37vLTw" id="4883868441289939706" role="2Oq!k0">
                              <reference role="3cqZAo" target="4883868441289939652" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4883868441289939707" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="4883868441289939708" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                <node concept="37vLTw" id="4883868441289939709" role="37wK5m">
                                  <reference role="3cqZAo" target="8jsd.4883868441291153940" resolve="myErrorItem" />
                                </node>
                                <node concept="2OqwBi" id="3804439703460450290" role="37wK5m">
                                  <node concept="1rXfSq" id="3804439703460426457" role="2Oq!k0">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="3804439703460468162" role="2OqNvi">
                                    <reference role="2Oxat5" target="8n5u.4287318874984049032" resolve="hasError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4883868441347822984" role="3cqZAp">
                          <node concept="2OqwBi" id="4883868441347822985" role="3clFbG">
                            <node concept="37vLTw" id="4883868441347822986" role="2Oq!k0">
                              <reference role="3cqZAo" target="4883868441289939652" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4883868441347822987" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="4883868441347822988" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                <node concept="2OqwBi" id="4883868441347876089" role="37wK5m">
                                  <node concept="2OqwBi" id="4883868441347822989" role="2Oq!k0">
                                    <node concept="1eOMI4" id="4883868441347822990" role="2Oq!k0">
                                      <node concept="10QFUN" id="4883868441347822991" role="1eOMHV">
                                        <node concept="2OqwBi" id="4883868441347822992" role="10QFUP">
                                          <node concept="37vLTw" id="4883868441347822993" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4883868441289939669" resolve="descendantMapper" />
                                          </node>
                                          <node concept="liA8E" id="4883868441347822994" role="2OqNvi">
                                            <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="4883868441347834156" role="10QFUM">
                                          <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4883868441347822996" role="2OqNvi">
                                      <reference role="37wK5l" target="vdrf.~PolyLineConnection%dview()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="view" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4883868441347891154" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3804439703460525230" role="37wK5m">
                                  <node concept="1rXfSq" id="3804439703460502984" role="2Oq!k0">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="3804439703460533812" role="2OqNvi">
                                    <reference role="2Oxat5" target="8n5u.4287318874984049040" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4883868441289939686" role="3cqZAp">
                          <node concept="3cpWsn" id="4883868441289939687" role="3cpWs9">
                            <property role="TrG5h" value="valid" />
                            <node concept="3uibUv" id="4883868441289939688" role="1tU5fm">
                              <reference role="3uigEE" target="ctj7.~ReadableProperty" resolve="ReadableProperty" />
                              <node concept="3uibUv" id="4883868441316753990" role="11_B2D">
                                <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4883868441291658383" role="33vP2m">
                              <node concept="2OqwBi" id="4883868441289939690" role="2Oq!k0">
                                <node concept="1eOMI4" id="4883868441289939692" role="2Oq!k0">
                                  <node concept="10QFUN" id="4883868441289939693" role="1eOMHV">
                                    <node concept="2OqwBi" id="4883868441289939694" role="10QFUP">
                                      <node concept="37vLTw" id="4883868441289939695" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4883868441289939669" resolve="descendantMapper" />
                                      </node>
                                      <node concept="liA8E" id="4883868441289939696" role="2OqNvi">
                                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="4883868441291631040" role="10QFUM">
                                      <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="4883868441289939699" role="2OqNvi">
                                  <reference role="37wK5l" target="vdrf.~PolyLineConnection%dview()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="view" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4883868441291673852" role="2OqNvi">
                                <reference role="37wK5l" target="4to0.~View%dvalid()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="valid" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4883868441289939740" role="3cqZAp">
                          <node concept="2OqwBi" id="4883868441289939741" role="3clFbG">
                            <node concept="37vLTw" id="4883868441289939742" role="2Oq!k0">
                              <reference role="3cqZAo" target="4883868441289939652" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4883868441289939743" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="4883868441289939744" role="37wK5m">
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <node concept="37vLTw" id="4883868441289939745" role="37wK5m">
                                  <reference role="3cqZAo" target="4883868441289939687" resolve="valid" />
                                </node>
                                <node concept="2OqwBi" id="3804439703458710610" role="37wK5m">
                                  <node concept="1rXfSq" id="3804439703458688851" role="2Oq!k0">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                  </node>
                                  <node concept="liA8E" id="3804439703458724867" role="2OqNvi">
                                    <reference role="37wK5l" target="8n5u.4287318874984209810" resolve="isValid" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4883868441289939860" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="4883868441289939861" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="3804439703457637684" role="jymVt">
          <property role="TrG5h" value="createConnectorDecoratorView" />
          <node concept="3Tm6S6" id="3804439703457637685" role="1B3o_S" />
          <node concept="3uibUv" id="3804439703457637686" role="3clF45">
            <reference role="3uigEE" target="8n5u.4287318874984209776" resolve="ConnectorDecoratorView" />
          </node>
          <node concept="3clFbS" id="3804439703457637669" role="3clF47">
            <node concept="3cpWs8" id="3804439703457670929" role="3cqZAp">
              <node concept="3cpWsn" id="3804439703457670930" role="3cpWs9">
                <property role="TrG5h" value="connectorDecoratorView" />
                <node concept="3uibUv" id="3804439703457670927" role="1tU5fm">
                  <reference role="3uigEE" target="8n5u.4287318874984209776" resolve="ConnectorDecoratorView" />
                </node>
                <node concept="2ShNRf" id="3804439703457670931" role="33vP2m">
                  <node concept="1pGfFk" id="2737326777796751949" role="2ShVmc">
                    <reference role="37wK5l" target="8n5u.1897569136983720228" resolve="ConnectorDecoratorView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3804439703457979488" role="3cqZAp">
              <node concept="3cpWsn" id="3804439703457979489" role="3cpWs9">
                <property role="TrG5h" value="diagramCell" />
                <node concept="3uibUv" id="3804439703457979487" role="1tU5fm">
                  <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                </node>
                <node concept="1rXfSq" id="3804439703457979490" role="33vP2m">
                  <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3804439703458064385" role="3cqZAp">
              <node concept="3clFbC" id="3804439703458264893" role="3clFbw">
                <node concept="37vLTw" id="3804439703458097114" role="3uHU7B">
                  <reference role="3cqZAo" target="3804439703457979489" resolve="diagramCell" />
                </node>
                <node concept="10Nm6u" id="3804439703458116711" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3804439703458264898" role="3clFbx">
                <node concept="3cpWs6" id="3804439703458266839" role="3cqZAp">
                  <node concept="37vLTw" id="3804439703458299122" role="3cqZAk">
                    <reference role="3cqZAo" target="3804439703457670930" resolve="connectorDecoratorView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3804439703458200728" role="3cqZAp">
              <node concept="3cpWsn" id="3804439703458200729" role="3cpWs9">
                <property role="TrG5h" value="descendantMapper" />
                <node concept="3uibUv" id="3804439703458200716" role="1tU5fm">
                  <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                  <node concept="3qUtgH" id="3804439703458200725" role="11_B2D">
                    <node concept="3uibUv" id="3804439703458200726" role="3qUvdb">
                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                    </node>
                  </node>
                  <node concept="3qTvmN" id="3804439703458200727" role="11_B2D" />
                </node>
                <node concept="2OqwBi" id="3804439703458200730" role="33vP2m">
                  <node concept="2OqwBi" id="3804439703458200731" role="2Oq!k0">
                    <node concept="1rXfSq" id="3804439703458200732" role="2Oq!k0">
                      <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                    </node>
                    <node concept="liA8E" id="3804439703458200733" role="2OqNvi">
                      <reference role="37wK5l" target="8jsd.2682505046531375381" resolve="getRootMapper" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3804439703458200734" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper%dgetDescendantMapper(java%dlang%dObject)%cjetbrains%djetpad%dmapper%dMapper" resolve="getDescendantMapper" />
                    <node concept="1rXfSq" id="3804439703458200735" role="37wK5m">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3804439703458218023" role="3cqZAp">
              <node concept="3clFbC" id="3804439703458418021" role="3clFbw">
                <node concept="37vLTw" id="3804439703458233752" role="3uHU7B">
                  <reference role="3cqZAo" target="3804439703458200729" resolve="descendantMapper" />
                </node>
                <node concept="10Nm6u" id="3804439703458249494" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3804439703458418024" role="3clFbx">
                <node concept="3cpWs6" id="3804439703458418800" role="3cqZAp">
                  <node concept="37vLTw" id="3804439703458454639" role="3cqZAk">
                    <reference role="3cqZAo" target="3804439703457670930" resolve="connectorDecoratorView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3804439703458169420" role="3cqZAp">
              <node concept="2OqwBi" id="3804439703458170407" role="3clFbG">
                <node concept="37vLTw" id="3804439703458169419" role="2Oq!k0">
                  <reference role="3cqZAo" target="3804439703457670930" resolve="connectorDecoratorView" />
                </node>
                <node concept="liA8E" id="3804439703458183612" role="2OqNvi">
                  <reference role="37wK5l" target="8n5u.4287318874984209799" resolve="setSegments" />
                  <node concept="2OqwBi" id="3804439703458621094" role="37wK5m">
                    <node concept="1eOMI4" id="3804439703458574056" role="2Oq!k0">
                      <node concept="10QFUN" id="3804439703458574057" role="1eOMHV">
                        <node concept="2OqwBi" id="3804439703458574053" role="10QFUP">
                          <node concept="37vLTw" id="3804439703458574054" role="2Oq!k0">
                            <reference role="3cqZAo" target="3804439703458200729" resolve="descendantMapper" />
                          </node>
                          <node concept="liA8E" id="3804439703458574055" role="2OqNvi">
                            <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="3804439703458605277" role="10QFUM">
                          <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3804439703458624736" role="2OqNvi">
                      <reference role="37wK5l" target="vdrf.~PolyLineConnection%dgetSegments()%cjava%dutil%dList" resolve="getSegments" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3804439703457637675" role="3cqZAp">
              <node concept="37vLTw" id="3804439703457670933" role="3cqZAk">
                <reference role="3cqZAo" target="3804439703457670930" resolve="connectorDecoratorView" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="4883868441289840526" role="jymVt" />
        <node concept="2tJIrI" id="4883868441289815529" role="jymVt" />
        <node concept="3clFb_" id="5827780068507890381" role="jymVt">
          <property role="TrG5h" value="synchronize" />
          <node concept="3Tm1VV" id="1755573558909219301" role="1B3o_S" />
          <node concept="3cqZAl" id="5827780068507890382" role="3clF45" />
          <node concept="3clFbS" id="5827780068507890384" role="3clF47">
            <node concept="3clFbF" id="9028489334869368803" role="3cqZAp">
              <node concept="2OqwBi" id="9028489334869374734" role="3clFbG">
                <node concept="37vLTw" id="9028489334869368802" role="2Oq!k0">
                  <reference role="3cqZAo" target="9028489334869166577" resolve="myInputPort" />
                </node>
                <node concept="liA8E" id="9028489334869387590" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="1rXfSq" id="9028489334872377867" role="37wK5m">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    <node concept="1sPUBX" id="9028489334872383479" role="lGtFl">
                      <reference role="v9R2y" target="9028489334869686197" resolve="ConnectionEndInitializer" />
                      <node concept="3NFfHV" id="9028489334872384394" role="1sPUBK">
                        <node concept="3clFbS" id="9028489334872384395" role="2VODD2">
                          <node concept="3clFbF" id="9028489334872384522" role="3cqZAp">
                            <node concept="2OqwBi" id="9028489334872384802" role="3clFbG">
                              <node concept="30H73N" id="9028489334872384521" role="2Oq!k0" />
                              <node concept="3TrEf2" id="9028489334872389462" role="2OqNvi">
                                <reference role="3Tt5mk" target="gbdf.1220375669566529919" />
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
            <node concept="3clFbF" id="9028489334872389697" role="3cqZAp">
              <node concept="2OqwBi" id="9028489334872389698" role="3clFbG">
                <node concept="37vLTw" id="9028489334872399416" role="2Oq!k0">
                  <reference role="3cqZAo" target="9028489334872337244" resolve="myOutputPort" />
                </node>
                <node concept="liA8E" id="9028489334872389700" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="1rXfSq" id="9028489334872389701" role="37wK5m">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    <node concept="1sPUBX" id="9028489334872389702" role="lGtFl">
                      <reference role="v9R2y" target="9028489334869686197" resolve="ConnectionEndInitializer" />
                      <node concept="3NFfHV" id="9028489334872389703" role="1sPUBK">
                        <node concept="3clFbS" id="9028489334872389704" role="2VODD2">
                          <node concept="3clFbF" id="9028489334872389705" role="3cqZAp">
                            <node concept="2OqwBi" id="9028489334872389706" role="3clFbG">
                              <node concept="30H73N" id="9028489334872389707" role="2Oq!k0" />
                              <node concept="3TrEf2" id="9028489334872407371" role="2OqNvi">
                                <reference role="3Tt5mk" target="gbdf.1220375669566529925" />
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
        <node concept="3Tm1VV" id="9028489334872325601" role="1B3o_S" />
        <node concept="raruj" id="5827780068506091547" role="lGtFl" />
        <node concept="17Uvod" id="5827780068506091548" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5827780068506091549" role="3zH0cK">
            <node concept="3clFbS" id="5827780068506091550" role="2VODD2">
              <node concept="3clFbF" id="5827780068506130277" role="3cqZAp">
                <node concept="2OqwBi" id="5827780068506130278" role="3clFbG">
                  <node concept="1iwH7S" id="5827780068506130279" role="2Oq!k0" />
                  <node concept="2piZGk" id="5827780068506130280" role="2OqNvi">
                    <node concept="Xl_RD" id="5827780068506130281" role="2piZGb">
                      <property role="Xl_RC" value="ConnectorCellImpl" />
                    </node>
                    <node concept="30H73N" id="5827780068506130282" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5827780068506144779" role="1zkMxy">
          <reference role="3uigEE" target="8jsd.6365639112244092433" resolve="ConnectorCell" />
        </node>
        <node concept="3clFb_" id="5827780068506818242" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createConnection" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="5827780068506818243" role="3clF47">
            <node concept="3cpWs8" id="5827780068507215161" role="3cqZAp">
              <node concept="3cpWsn" id="5827780068507215162" role="3cpWs9">
                <property role="TrG5h" value="connection" />
                <node concept="3uibUv" id="5827780068507215163" role="1tU5fm">
                  <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
                </node>
                <node concept="2ShNRf" id="5827780068507222721" role="33vP2m">
                  <node concept="1pGfFk" id="5827780068507228517" role="2ShVmc">
                    <reference role="37wK5l" target="vdrf.~PolyLineConnection%d&lt;init&gt;()" resolve="PolyLineConnection" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7319867929565672503" role="3cqZAp">
              <node concept="1rXfSq" id="7319867929565672502" role="3clFbG">
                <reference role="37wK5l" target="8jsd.7319867929565375243" resolve="configureView" />
                <node concept="2OqwBi" id="7319867929565695603" role="37wK5m">
                  <node concept="37vLTw" id="7319867929565695192" role="2Oq!k0">
                    <reference role="3cqZAo" target="5827780068507215162" resolve="connection" />
                  </node>
                  <node concept="liA8E" id="7319867929565696791" role="2OqNvi">
                    <reference role="37wK5l" target="vdrf.~PolyLineConnection%dview()%cjetbrains%djetpad%dprojectional%dview%dView" resolve="view" />
                  </node>
                </node>
                <node concept="1bVj0M" id="5827780068508995164" role="37wK5m">
                  <node concept="3clFbS" id="5827780068508995166" role="1bW5cS">
                    <node concept="3clFbF" id="5827780068508999348" role="3cqZAp">
                      <node concept="3clFbT" id="5827780068508999347" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5827780068507479044" role="3cqZAp" />
            <node concept="3cpWs6" id="5827780068506818414" role="3cqZAp">
              <node concept="37vLTw" id="5827780068507424057" role="3cqZAk">
                <reference role="3cqZAo" target="5827780068507215162" resolve="connection" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="5827780068506818416" role="1B3o_S" />
          <node concept="3uibUv" id="5827780068506845283" role="3clF45">
            <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
          </node>
        </node>
        <node concept="2tJIrI" id="4883868441290125641" role="jymVt" />
        <node concept="2tJIrI" id="4883868441348457316" role="jymVt" />
      </node>
      <node concept="2tJIrI" id="5827780068506767076" role="jymVt" />
      <node concept="2tJIrI" id="6382742553261755342" role="jymVt" />
      <node concept="3Tm1VV" id="6382742553261755343" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="298790604438333184">
    <property role="TrG5h" value="reduce_CellModel_DiagramNode" />
    <property role="3GE5qa" value="block" />
    <reference role="3gUMe" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
    <node concept="312cEu" id="1793245865110721948" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="container" />
      <node concept="3clFb_" id="1097151330626" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="6582865354027105227" role="3clF45">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="1097151330627" role="3clF47">
          <node concept="3cpWs8" id="7755191110400184881" role="3cqZAp">
            <node concept="3cpWsn" id="7755191110400184882" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="7755191110400547558" role="1tU5fm">
                <reference role="3uigEE" target="8jsd.9070483889460776526" resolve="BlockCell" />
              </node>
              <node concept="2ShNRf" id="7755191110400184883" role="33vP2m">
                <node concept="1pGfFk" id="7755191110400184884" role="2ShVmc">
                  <reference role="37wK5l" target="2732397419123293923" resolve="container.BlockCellImpl" />
                  <node concept="37vLTw" id="7755191110400184885" role="37wK5m">
                    <reference role="3cqZAo" target="1097151330634" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="7755191110400184886" role="37wK5m">
                    <reference role="3cqZAo" target="1097151330636" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7755191110400660043" role="3cqZAp">
            <node concept="5jKBG" id="7755191110400892093" role="lGtFl">
              <reference role="v9R2y" target="5170495790389304146" resolve="template_cellSetupBlock" />
            </node>
          </node>
          <node concept="3cpWs6" id="7755191110399445134" role="3cqZAp">
            <node concept="37vLTw" id="7755191110400184887" role="3cqZAk">
              <reference role="3cqZAo" target="7755191110400184882" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="1097151330634" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="3650511996773384418" role="1tU5fm">
            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="raruj" id="1097151330678" role="lGtFl">
          <reference role="2sdACS" target="tpc3.1215478113347" resolve="cellFactoryMethod" />
        </node>
        <node concept="3Tm6S6" id="1767562947359158022" role="1B3o_S" />
        <node concept="37vLTG" id="1097151330636" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="1239498050116" role="1tU5fm">
            <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
            <node concept="1ZhdrF" id="5422656561933530445" role="lGtFl">
              <property role="2qtEX8" value="concept" />
              <node concept="3!xsQk" id="5422656561933530446" role="3!ytzL">
                <node concept="3clFbS" id="5422656561933530447" role="2VODD2">
                  <node concept="3clFbF" id="5422656561933538498" role="3cqZAp">
                    <node concept="2OqwBi" id="5422656561933723317" role="3clFbG">
                      <node concept="1PxgMI" id="5422656561933705381" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                        <node concept="2OqwBi" id="5422656561933678427" role="1PxMeX">
                          <node concept="30H73N" id="5422656561933538497" role="2Oq!k0" />
                          <node concept="2Rxl7S" id="5422656561933691694" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5422656561933737311" role="2OqNvi">
                        <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17Uvod" id="1097151330679" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="1210364914477" role="3zH0cK">
            <node concept="3clFbS" id="1210364914478" role="2VODD2">
              <node concept="3clFbF" id="1210364914479" role="3cqZAp">
                <node concept="2OqwBi" id="1216812257675" role="3clFbG">
                  <node concept="30H73N" id="1216812257049" role="2Oq!k0" />
                  <node concept="2qgKlT" id="1216812258585" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1216812165609" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="1229562680990" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="2732397419122661325" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="BlockCellImpl" />
        <node concept="312cEg" id="2732397419124119415" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myPropertyCell" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="2732397419124050830" role="1B3o_S" />
          <node concept="3uibUv" id="2732397419124117479" role="1tU5fm">
            <reference role="3uigEE" target="8jsd.285670992208410529" resolve="PropertyMapperCell" />
          </node>
          <node concept="1WS0z7" id="2732397419124314909" role="lGtFl">
            <reference role="2rW!FS" target="2732397419124767782" resolve="blockArgument2FieldDeclaration" />
            <node concept="3JmXsc" id="2732397419124314911" role="3Jn!fo">
              <node concept="3clFbS" id="2732397419124314913" role="2VODD2">
                <node concept="3clFbF" id="2732397419124376872" role="3cqZAp">
                  <node concept="2OqwBi" id="2732397419126730291" role="3clFbG">
                    <node concept="2OqwBi" id="2732397419124377333" role="2Oq!k0">
                      <node concept="30H73N" id="2732397419124376871" role="2Oq!k0" />
                      <node concept="3Tsc0h" id="2732397419124382581" role="2OqNvi">
                        <reference role="3TtcxE" target="gbdf.1094405431463761842" />
                      </node>
                    </node>
                    <node concept="13MTOL" id="2732397419126747004" role="2OqNvi">
                      <reference role="13MTZf" target="gbdf.285670992218957021" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1sPUBX" id="2732397419124346137" role="lGtFl">
            <reference role="v9R2y" target="2732397419124502392" resolve="BlockArgumentField" />
          </node>
        </node>
        <node concept="312cEg" id="7755191110382812321" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myInputPorts" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="7755191110382733316" role="1B3o_S" />
          <node concept="3uibUv" id="7755191110382775347" role="1tU5fm">
            <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
            <node concept="3Tqbb2" id="7755191110382775525" role="11_B2D">
              <node concept="1sPUBX" id="7755191110383724220" role="lGtFl">
                <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                <node concept="3NFfHV" id="7755191110383763191" role="1sPUBK">
                  <node concept="3clFbS" id="7755191110383763192" role="2VODD2">
                    <node concept="3clFbF" id="7755191110383768152" role="3cqZAp">
                      <node concept="2OqwBi" id="7755191110383768909" role="3clFbG">
                        <node concept="30H73N" id="7755191110383768151" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7755191110383774965" role="2OqNvi">
                          <reference role="3Tt5mk" target="gbdf.2084788800269090635" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7755191110382854468" role="33vP2m">
            <node concept="1pGfFk" id="7755191110382893619" role="2ShVmc">
              <reference role="37wK5l" target="9wxx.~ObservableArrayList%d&lt;init&gt;()" resolve="ObservableArrayList" />
              <node concept="3Tqbb2" id="7755191110383816872" role="1pMfVU">
                <node concept="1sPUBX" id="7755191110383816873" role="lGtFl">
                  <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                  <node concept="3NFfHV" id="7755191110383816874" role="1sPUBK">
                    <node concept="3clFbS" id="7755191110383816875" role="2VODD2">
                      <node concept="3clFbF" id="7755191110383816876" role="3cqZAp">
                        <node concept="2OqwBi" id="7755191110383816877" role="3clFbG">
                          <node concept="30H73N" id="7755191110383816878" role="2Oq!k0" />
                          <node concept="3TrEf2" id="7755191110383816879" role="2OqNvi">
                            <reference role="3Tt5mk" target="gbdf.2084788800269090635" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4364473862414146387" role="lGtFl">
            <node concept="3IZrLx" id="4364473862414146389" role="3IZSJc">
              <node concept="3clFbS" id="4364473862414146391" role="2VODD2">
                <node concept="3clFbF" id="4364473862414210258" role="3cqZAp">
                  <node concept="3y3z36" id="4364473862414217089" role="3clFbG">
                    <node concept="10Nm6u" id="4364473862414217908" role="3uHU7w" />
                    <node concept="2OqwBi" id="4364473862414210753" role="3uHU7B">
                      <node concept="30H73N" id="4364473862414210257" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4364473862414213727" role="2OqNvi">
                        <reference role="3Tt5mk" target="gbdf.2084788800269090635" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="312cEg" id="7755191110382988953" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="myOutputPorts" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="7755191110382988954" role="1B3o_S" />
          <node concept="3uibUv" id="7755191110382988955" role="1tU5fm">
            <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
            <node concept="3Tqbb2" id="7755191110383901101" role="11_B2D">
              <node concept="1sPUBX" id="7755191110383901102" role="lGtFl">
                <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                <node concept="3NFfHV" id="7755191110383901103" role="1sPUBK">
                  <node concept="3clFbS" id="7755191110383901104" role="2VODD2">
                    <node concept="3clFbF" id="7755191110383901105" role="3cqZAp">
                      <node concept="2OqwBi" id="7755191110383901106" role="3clFbG">
                        <node concept="30H73N" id="7755191110383901107" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7755191110383947064" role="2OqNvi">
                          <reference role="3Tt5mk" target="gbdf.2084788800269090678" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ShNRf" id="7755191110382988957" role="33vP2m">
            <node concept="1pGfFk" id="7755191110382988958" role="2ShVmc">
              <reference role="37wK5l" target="9wxx.~ObservableArrayList%d&lt;init&gt;()" resolve="ObservableArrayList" />
              <node concept="3Tqbb2" id="7755191110383989911" role="1pMfVU">
                <node concept="1sPUBX" id="7755191110383989912" role="lGtFl">
                  <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                  <node concept="3NFfHV" id="7755191110383989913" role="1sPUBK">
                    <node concept="3clFbS" id="7755191110383989914" role="2VODD2">
                      <node concept="3clFbF" id="7755191110383989915" role="3cqZAp">
                        <node concept="2OqwBi" id="7755191110383989916" role="3clFbG">
                          <node concept="30H73N" id="7755191110383989917" role="2Oq!k0" />
                          <node concept="3TrEf2" id="7755191110383989918" role="2OqNvi">
                            <reference role="3Tt5mk" target="gbdf.2084788800269090678" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="4364473862414227535" role="lGtFl">
            <node concept="3IZrLx" id="4364473862414227537" role="3IZSJc">
              <node concept="3clFbS" id="4364473862414227539" role="2VODD2">
                <node concept="3clFbF" id="4364473862414261644" role="3cqZAp">
                  <node concept="3y3z36" id="4364473862414268633" role="3clFbG">
                    <node concept="10Nm6u" id="4364473862414269452" role="3uHU7w" />
                    <node concept="2OqwBi" id="4364473862414262101" role="3uHU7B">
                      <node concept="30H73N" id="4364473862414261643" role="2Oq!k0" />
                      <node concept="3TrEf2" id="4364473862414265075" role="2OqNvi">
                        <reference role="3Tt5mk" target="gbdf.2084788800269090678" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbW" id="2732397419123293923" role="jymVt">
          <node concept="37vLTG" id="2732397419123329129" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2732397419123329130" role="1tU5fm">
              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="2732397419123329131" role="3clF46">
            <property role="TrG5h" value="node" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="2732397419123329132" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="2732397419123329133" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="3!xsQk" id="2732397419123329134" role="3!ytzL">
                  <node concept="3clFbS" id="2732397419123329135" role="2VODD2">
                    <node concept="3clFbF" id="2732397419123329136" role="3cqZAp">
                      <node concept="2OqwBi" id="2732397419123329137" role="3clFbG">
                        <node concept="1PxgMI" id="2732397419123329138" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                          <node concept="2OqwBi" id="2732397419123329139" role="1PxMeX">
                            <node concept="30H73N" id="2732397419123329140" role="2Oq!k0" />
                            <node concept="2Rxl7S" id="2732397419123329141" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2732397419123329142" role="2OqNvi">
                          <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqZAl" id="2732397419123293925" role="3clF45" />
          <node concept="3Tm6S6" id="2732397419123293926" role="1B3o_S" />
          <node concept="3clFbS" id="2732397419123293927" role="3clF47">
            <node concept="XkiVB" id="2732397419123325815" role="3cqZAp">
              <reference role="37wK5l" target="8jsd.9070483889460809836" resolve="BlockCell" />
              <node concept="37vLTw" id="2732397419123333613" role="37wK5m">
                <reference role="3cqZAo" target="2732397419123329129" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="2732397419123333708" role="37wK5m">
                <reference role="3cqZAo" target="2732397419123329131" resolve="node" />
              </node>
            </node>
            <node concept="3clFbF" id="2732397419128119153" role="3cqZAp">
              <node concept="37vLTI" id="2732397419128150404" role="3clFbG">
                <node concept="10Nm6u" id="2732397419128151259" role="37vLTx" />
                <node concept="37vLTw" id="2732397419128119152" role="37vLTJ">
                  <reference role="3cqZAo" target="2732397419124119415" resolve="myPropertyCell" />
                </node>
              </node>
              <node concept="1WS0z7" id="2732397419128185559" role="lGtFl">
                <node concept="3JmXsc" id="2732397419128185561" role="3Jn!fo">
                  <node concept="3clFbS" id="2732397419128185563" role="2VODD2">
                    <node concept="3clFbF" id="2732397419128215648" role="3cqZAp">
                      <node concept="2OqwBi" id="2732397419128229736" role="3clFbG">
                        <node concept="2OqwBi" id="2732397419128216109" role="2Oq!k0">
                          <node concept="30H73N" id="2732397419128215647" role="2Oq!k0" />
                          <node concept="3Tsc0h" id="2732397419128221357" role="2OqNvi">
                            <reference role="3TtcxE" target="gbdf.1094405431463761842" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="2732397419128263869" role="2OqNvi">
                          <reference role="13MTZf" target="gbdf.285670992218957021" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1sPUBX" id="2732397419128184546" role="lGtFl">
                <reference role="v9R2y" target="2732397419127377131" resolve="BlockArgumentInitializer" />
              </node>
            </node>
            <node concept="3clFbF" id="7755191110378549593" role="3cqZAp">
              <node concept="1rXfSq" id="7755191110378549592" role="3clFbG">
                <reference role="37wK5l" target="7755191110378457362" resolve="synchronize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="7755191110378457362" role="jymVt">
          <property role="TrG5h" value="synchronize" />
          <node concept="3Tm1VV" id="1755573558909141530" role="1B3o_S" />
          <node concept="3cqZAl" id="7755191110378457364" role="3clF45" />
          <node concept="3clFbS" id="7755191110378457366" role="3clF47">
            <node concept="3clFbF" id="1755573558910123861" role="3cqZAp">
              <node concept="3nyPlj" id="1755573558910123859" role="3clFbG">
                <reference role="37wK5l" target="8jsd.5374841768510633276" resolve="synchronizeViewWithModel" />
              </node>
            </node>
            <node concept="3clFbF" id="1755573558911346703" role="3cqZAp">
              <node concept="2OqwBi" id="1755573558911375105" role="3clFbG">
                <node concept="37vLTw" id="1755573558911346702" role="2Oq!k0">
                  <reference role="3cqZAo" target="2732397419124119415" resolve="myPropertyCell" />
                  <node concept="1ZhdrF" id="1755573558914477518" role="lGtFl">
                    <property role="2qtEX8" value="variableDeclaration" />
                    <node concept="3!xsQk" id="1755573558914477519" role="3!ytzL">
                      <node concept="3clFbS" id="1755573558914477520" role="2VODD2">
                        <node concept="3clFbF" id="1755573558914585487" role="3cqZAp">
                          <node concept="2OqwBi" id="1755573558914585488" role="3clFbG">
                            <node concept="1iwH7S" id="1755573558914585489" role="2Oq!k0" />
                            <node concept="1iwH70" id="1755573558914585490" role="2OqNvi">
                              <reference role="1iwH77" target="2732397419124767782" resolve="blockArgument2FieldDeclaration" />
                              <node concept="30H73N" id="1755573558914585491" role="1iwH7V" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7876207971862352014" role="2OqNvi">
                  <reference role="37wK5l" target="8jsd.1755573558910020692" resolve="synchronize" />
                </node>
              </node>
              <node concept="1WS0z7" id="1755573558911477934" role="lGtFl">
                <node concept="3JmXsc" id="1755573558911477936" role="3Jn!fo">
                  <node concept="3clFbS" id="1755573558911477938" role="2VODD2">
                    <node concept="3clFbF" id="7876207971862240194" role="3cqZAp">
                      <node concept="2OqwBi" id="7876207971862209837" role="3clFbG">
                        <node concept="2OqwBi" id="7876207971862240196" role="2Oq!k0">
                          <node concept="2OqwBi" id="7876207971862240197" role="2Oq!k0">
                            <node concept="30H73N" id="7876207971862240198" role="2Oq!k0" />
                            <node concept="3Tsc0h" id="7876207971862240199" role="2OqNvi">
                              <reference role="3TtcxE" target="gbdf.1094405431463761842" />
                            </node>
                          </node>
                          <node concept="13MTOL" id="7876207971862240200" role="2OqNvi">
                            <reference role="13MTZf" target="gbdf.285670992218957021" />
                          </node>
                        </node>
                        <node concept="3zZkjj" id="7876207971862215917" role="2OqNvi">
                          <node concept="1bVj0M" id="7876207971862215919" role="23t8la">
                            <node concept="3clFbS" id="7876207971862215920" role="1bW5cS">
                              <node concept="3clFbF" id="7876207971862217043" role="3cqZAp">
                                <node concept="2OqwBi" id="7876207971862217618" role="3clFbG">
                                  <node concept="37vLTw" id="7876207971862217042" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7876207971862215921" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="7876207971862222590" role="2OqNvi">
                                    <node concept="chp4Y" id="7876207971862223745" role="cj9EA">
                                      <reference role="cht4Q" target="gbdf.285670992217672837" resolve="PropertyArgument" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="7876207971862215921" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="7876207971862215922" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7755191110378167060" role="3cqZAp">
              <node concept="1sPUBX" id="7755191110378167061" role="lGtFl">
                <reference role="v9R2y" target="7755191110378225555" resolve="BlockPortInitializer" />
                <node concept="3NFfHV" id="7755191110378167062" role="1sPUBK">
                  <node concept="3clFbS" id="7755191110378167063" role="2VODD2">
                    <node concept="3clFbF" id="7755191110378167064" role="3cqZAp">
                      <node concept="2OqwBi" id="7755191110378167065" role="3clFbG">
                        <node concept="30H73N" id="7755191110378167066" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7755191110378167067" role="2OqNvi">
                          <reference role="3Tt5mk" target="gbdf.2084788800269090635" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7755191110378167068" role="v9R3O">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7755191110378167069" role="3cqZAp">
              <node concept="1sPUBX" id="7755191110378167070" role="lGtFl">
                <reference role="v9R2y" target="7755191110378225555" resolve="BlockPortInitializer" />
                <node concept="3NFfHV" id="7755191110378167071" role="1sPUBK">
                  <node concept="3clFbS" id="7755191110378167072" role="2VODD2">
                    <node concept="3clFbF" id="7755191110378167073" role="3cqZAp">
                      <node concept="2OqwBi" id="7755191110378167074" role="3clFbG">
                        <node concept="30H73N" id="7755191110378167075" role="2Oq!k0" />
                        <node concept="3TrEf2" id="7755191110378167076" role="2OqNvi">
                          <reference role="3Tt5mk" target="gbdf.2084788800269090678" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbT" id="7755191110378167077" role="v9R3O" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="2732397419123507252" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createMapper" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="2732397419123507253" role="1B3o_S" />
          <node concept="3uibUv" id="2732397419123507254" role="3clF45">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="2732397419123507255" role="11_B2D" />
            <node concept="3uibUv" id="2732397419123507256" role="11_B2D">
              <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
            </node>
          </node>
          <node concept="3clFbS" id="2732397419123507258" role="3clF47">
            <node concept="3cpWs6" id="7755191110391788709" role="3cqZAp">
              <node concept="2ShNRf" id="7755191110391838563" role="3cqZAk">
                <node concept="YeOm9" id="7755191110391972262" role="2ShVmc">
                  <node concept="1Y3b0j" id="7755191110391972265" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                    <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                    <node concept="3Tm1VV" id="7755191110391972266" role="1B3o_S" />
                    <node concept="3Tqbb2" id="7755191110391972270" role="2Ghqu4" />
                    <node concept="3uibUv" id="7755191110391972271" role="2Ghqu4">
                      <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
                    </node>
                    <node concept="1rXfSq" id="7755191110392051455" role="37wK5m">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    </node>
                    <node concept="1rXfSq" id="7755191110392108682" role="37wK5m">
                      <reference role="37wK5l" target="8jsd.7755191110389119971" resolve="createDiagramNodeView" />
                    </node>
                    <node concept="3clFb_" id="7755191110392178735" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="7755191110392178736" role="1B3o_S" />
                      <node concept="3cqZAl" id="7755191110392178738" role="3clF45" />
                      <node concept="37vLTG" id="7755191110392178739" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="7755191110392178740" role="1tU5fm">
                          <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7755191110392178744" role="3clF47">
                        <node concept="3clFbF" id="7755191110392178748" role="3cqZAp">
                          <node concept="3nyPlj" id="7755191110392178747" role="3clFbG">
                            <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="7755191110392178746" role="37wK5m">
                              <reference role="3cqZAo" target="7755191110392178739" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7755191110392811575" role="3cqZAp">
                          <node concept="2OqwBi" id="7755191110392849285" role="3clFbG">
                            <node concept="37vLTw" id="7755191110392811574" role="2Oq!k0">
                              <reference role="3cqZAo" target="7755191110392178739" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="7755191110392864801" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="7755191110392914453" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                                <node concept="Xjq3P" id="7755191110392964132" role="37wK5m" />
                                <node concept="37vLTw" id="7755191110393036220" role="37wK5m">
                                  <reference role="3cqZAo" target="7755191110382812321" resolve="myInputPorts" />
                                </node>
                                <node concept="2OqwBi" id="7755191110393411302" role="37wK5m">
                                  <node concept="2OqwBi" id="7755191110393338751" role="2Oq!k0">
                                    <node concept="1rXfSq" id="7755191110393294667" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="7755191110393363649" role="2OqNvi">
                                      <reference role="2Oxat5" target="vdrf.~DiagramNodeView%dinputs" resolve="inputs" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7755191110393433489" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="7755191110396104055" role="37wK5m">
                                  <node concept="1sPUBX" id="7755191110396173937" role="lGtFl">
                                    <reference role="v9R2y" target="7755191110395269246" resolve="BlockPortMapperFactory" />
                                    <node concept="3clFbT" id="7755191110397241821" role="v9R3O">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                    <node concept="3NFfHV" id="7755191110396232141" role="1sPUBK">
                                      <node concept="3clFbS" id="7755191110396232142" role="2VODD2">
                                        <node concept="3clFbF" id="7755191110396232220" role="3cqZAp">
                                          <node concept="2OqwBi" id="7755191110396232492" role="3clFbG">
                                            <node concept="30H73N" id="7755191110396232219" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="7755191110396237154" role="2OqNvi">
                                              <reference role="3Tt5mk" target="gbdf.2084788800269090635" />
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
                          <node concept="1W57fq" id="4364473862414393284" role="lGtFl">
                            <node concept="3IZrLx" id="4364473862414393286" role="3IZSJc">
                              <node concept="3clFbS" id="4364473862414393288" role="2VODD2">
                                <node concept="3clFbF" id="4364473862414434313" role="3cqZAp">
                                  <node concept="3y3z36" id="4364473862414443587" role="3clFbG">
                                    <node concept="10Nm6u" id="4364473862414443980" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4364473862414434770" role="3uHU7B">
                                      <node concept="30H73N" id="4364473862414434312" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="4364473862414440028" role="2OqNvi">
                                        <reference role="3Tt5mk" target="gbdf.2084788800269090635" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7755191110393093173" role="3cqZAp">
                          <node concept="2OqwBi" id="7755191110393093174" role="3clFbG">
                            <node concept="37vLTw" id="7755191110393093175" role="2Oq!k0">
                              <reference role="3cqZAo" target="7755191110392178739" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="7755191110393093176" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="7755191110393093177" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                                <node concept="Xjq3P" id="7755191110393093178" role="37wK5m" />
                                <node concept="37vLTw" id="7755191110393101093" role="37wK5m">
                                  <reference role="3cqZAo" target="7755191110382988953" resolve="myOutputPorts" />
                                </node>
                                <node concept="2OqwBi" id="7755191110393618110" role="37wK5m">
                                  <node concept="2OqwBi" id="7755191110393542897" role="2Oq!k0">
                                    <node concept="1rXfSq" id="7755191110393496408" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="7755191110393568149" role="2OqNvi">
                                      <reference role="2Oxat5" target="vdrf.~DiagramNodeView%doutputs" resolve="outputs" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7755191110393643305" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="7755191110396287524" role="37wK5m">
                                  <node concept="1sPUBX" id="7755191110396352365" role="lGtFl">
                                    <reference role="v9R2y" target="7755191110395269246" resolve="BlockPortMapperFactory" />
                                    <node concept="3clFbT" id="7755191110397247250" role="v9R3O">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                    <node concept="3NFfHV" id="7755191110396410344" role="1sPUBK">
                                      <node concept="3clFbS" id="7755191110396410345" role="2VODD2">
                                        <node concept="3clFbF" id="7755191110396410423" role="3cqZAp">
                                          <node concept="2OqwBi" id="7755191110396410695" role="3clFbG">
                                            <node concept="30H73N" id="7755191110396410422" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="7755191110396415357" role="2OqNvi">
                                              <reference role="3Tt5mk" target="gbdf.2084788800269090678" />
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
                          <node concept="1W57fq" id="4364473862414352412" role="lGtFl">
                            <node concept="3IZrLx" id="4364473862414352414" role="3IZSJc">
                              <node concept="3clFbS" id="4364473862414352416" role="2VODD2">
                                <node concept="3clFbF" id="4364473862414444820" role="3cqZAp">
                                  <node concept="3y3z36" id="4364473862414454623" role="3clFbG">
                                    <node concept="10Nm6u" id="4364473862414455016" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4364473862414446006" role="3uHU7B">
                                      <node concept="30H73N" id="4364473862414444819" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="4364473862414451260" role="2OqNvi">
                                        <reference role="3Tt5mk" target="gbdf.2084788800269090678" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4817492302056341984" role="3cqZAp">
                          <node concept="3cpWsn" id="4817492302056341985" role="3cpWs9">
                            <property role="TrG5h" value="diagramNodeView" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="4817492302056341983" role="1tU5fm">
                              <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
                            </node>
                            <node concept="1rXfSq" id="4817492302056341986" role="33vP2m">
                              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7755191110397492608" role="3cqZAp">
                          <node concept="2OqwBi" id="7755191110397492609" role="3clFbG">
                            <node concept="37vLTw" id="7755191110397492610" role="2Oq!k0">
                              <reference role="3cqZAo" target="7755191110392178739" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="7755191110397492611" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="7755191110397492612" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforConstantRole(jetbrains%djetpad%dmapper%dMapper,java%dlang%dObject,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forConstantRole" />
                                <node concept="Xjq3P" id="7755191110397492613" role="37wK5m" />
                                <node concept="1rXfSq" id="4046741574145610448" role="37wK5m">
                                  <reference role="37wK5l" target="8jsd.4046741574145286177" resolve="getContentViewMapperSource" />
                                </node>
                                <node concept="2OqwBi" id="7755191110397492620" role="37wK5m">
                                  <node concept="2OqwBi" id="7755191110397492621" role="2Oq!k0">
                                    <node concept="1rXfSq" id="7755191110397492622" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="7755191110397492623" role="2OqNvi">
                                      <reference role="2Oxat5" target="vdrf.~DiagramNodeView%dcontentView" resolve="contentView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7755191110397492624" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                                  </node>
                                </node>
                                <node concept="2ShNRf" id="7755191110397492625" role="37wK5m">
                                  <node concept="YeOm9" id="7755191110397492626" role="2ShVmc">
                                    <node concept="1Y3b0j" id="7755191110397492627" role="YeSDq">
                                      <property role="2bfB8j" value="true" />
                                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                      <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                                      <node concept="17QB3L" id="7755191110397492628" role="2Ghqu4" />
                                      <node concept="3Tm1VV" id="7755191110397492629" role="1B3o_S" />
                                      <node concept="3clFb_" id="7755191110397492630" role="jymVt">
                                        <property role="1EzhhJ" value="false" />
                                        <property role="TrG5h" value="createMapper" />
                                        <property role="DiZV1" value="false" />
                                        <property role="IEkAT" value="false" />
                                        <node concept="3Tm1VV" id="7755191110397492631" role="1B3o_S" />
                                        <node concept="3uibUv" id="7755191110397492632" role="3clF45">
                                          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                          <node concept="3qUE_q" id="7755191110397492633" role="11_B2D">
                                            <node concept="17QB3L" id="7755191110397492634" role="3qUE_r" />
                                          </node>
                                          <node concept="3qUE_q" id="7755191110397492635" role="11_B2D">
                                            <node concept="3uibUv" id="7755191110397492636" role="3qUE_r">
                                              <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                              <node concept="29HgVG" id="7755191110397492637" role="lGtFl">
                                                <node concept="3NFfHV" id="7755191110397492638" role="3NFExx">
                                                  <node concept="3clFbS" id="7755191110397492639" role="2VODD2">
                                                    <node concept="3clFbF" id="7755191110397492640" role="3cqZAp">
                                                      <node concept="2OqwBi" id="7755191110397492641" role="3clFbG">
                                                        <node concept="3TrEf2" id="7755191110397492642" role="2OqNvi">
                                                          <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                                                        </node>
                                                        <node concept="30H73N" id="7755191110397492643" role="2Oq!k0" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTG" id="7755191110397492644" role="3clF46">
                                          <property role="TrG5h" value="block" />
                                          <node concept="17QB3L" id="7755191110397492645" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="7755191110397492646" role="3clF47">
                                          <node concept="3cpWs6" id="7755191110397492647" role="3cqZAp">
                                            <node concept="2ShNRf" id="7755191110397492648" role="3cqZAk">
                                              <node concept="YeOm9" id="7755191110397492649" role="2ShVmc">
                                                <node concept="1Y3b0j" id="7755191110397492650" role="YeSDq">
                                                  <property role="2bfB8j" value="true" />
                                                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                                                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                                                  <node concept="17QB3L" id="7755191110397492651" role="2Ghqu4" />
                                                  <node concept="3Tm1VV" id="7755191110397492652" role="1B3o_S" />
                                                  <node concept="3uibUv" id="7755191110397492653" role="2Ghqu4">
                                                    <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                                    <node concept="29HgVG" id="7755191110397492654" role="lGtFl">
                                                      <node concept="3NFfHV" id="7755191110397492655" role="3NFExx">
                                                        <node concept="3clFbS" id="7755191110397492656" role="2VODD2">
                                                          <node concept="3clFbF" id="7755191110397492657" role="3cqZAp">
                                                            <node concept="2OqwBi" id="7755191110397492658" role="3clFbG">
                                                              <node concept="3TrEf2" id="7755191110397492659" role="2OqNvi">
                                                                <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                                                              </node>
                                                              <node concept="30H73N" id="7755191110397492660" role="2Oq!k0" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="3clFb_" id="7755191110397492661" role="jymVt">
                                                    <property role="1EzhhJ" value="false" />
                                                    <property role="TrG5h" value="registerSynchronizers" />
                                                    <property role="DiZV1" value="false" />
                                                    <property role="IEkAT" value="false" />
                                                    <node concept="3Tmbuc" id="7755191110397492662" role="1B3o_S" />
                                                    <node concept="3cqZAl" id="7755191110397492663" role="3clF45" />
                                                    <node concept="37vLTG" id="7755191110397492664" role="3clF46">
                                                      <property role="TrG5h" value="configuration" />
                                                      <node concept="3uibUv" id="7755191110397492665" role="1tU5fm">
                                                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                                      </node>
                                                    </node>
                                                    <node concept="3clFbS" id="7755191110397492666" role="3clF47">
                                                      <node concept="3clFbF" id="7755191110397492667" role="3cqZAp">
                                                        <node concept="3nyPlj" id="7755191110397492668" role="3clFbG">
                                                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                                                          <node concept="37vLTw" id="7755191110397492669" role="37wK5m">
                                                            <reference role="3cqZAo" target="7755191110397492664" resolve="configuration" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="8082246476506617846" role="3cqZAp">
                                                        <node concept="2OqwBi" id="8082246476506628601" role="3clFbG">
                                                          <node concept="37vLTw" id="8082246476506617845" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="7755191110397492664" resolve="configuration" />
                                                          </node>
                                                          <node concept="liA8E" id="8082246476506639147" role="2OqNvi">
                                                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                                            <node concept="2YIFZM" id="8082246476506639807" role="37wK5m">
                                                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                                              <node concept="2OqwBi" id="8082246476506735642" role="37wK5m">
                                                                <node concept="1rXfSq" id="8082246476506733263" role="2Oq!k0">
                                                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                                </node>
                                                                <node concept="liA8E" id="8082246476506754660" role="2OqNvi">
                                                                  <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                                                  <node concept="10M0yZ" id="8082246476506756454" role="37wK5m">
                                                                    <reference role="1PxDUh" target="8n5u.8082246476498952649" resolve="MovableContentView" />
                                                                    <reference role="3cqZAo" target="8n5u.7319867929567089306" resolve="POSITION_X" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="1bVj0M" id="8082246476506767902" role="37wK5m">
                                                                <node concept="3clFbS" id="8082246476506767904" role="1bW5cS">
                                                                  <node concept="3clFbF" id="7319867929570389239" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="7319867929570389238" role="3clFbG">
                                                                      <reference role="37wK5l" target="8jsd.7319867929569826032" resolve="updatePositionsFromModel" />
                                                                      <node concept="1rXfSq" id="7319867929570648725" role="37wK5m">
                                                                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="7319867929570692444" role="37wK5m">
                                                                        <reference role="3cqZAo" target="4817492302056341985" resolve="diagramNodeView" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1W57fq" id="8082246476506647957" role="lGtFl">
                                                          <node concept="3IZrLx" id="8082246476506647959" role="3IZSJc">
                                                            <node concept="3clFbS" id="8082246476506647961" role="2VODD2">
                                                              <node concept="3clFbF" id="8082246476506656538" role="3cqZAp">
                                                                <node concept="2YIFZM" id="8082246476506657267" role="3clFbG">
                                                                  <reference role="37wK5l" target="pob7.8082246476500752003" resolve="isMovable" />
                                                                  <reference role="1Pybhc" target="pob7.8082246476500401936" resolve="FigureUtils" />
                                                                  <node concept="2OqwBi" id="8082246476506658378" role="37wK5m">
                                                                    <node concept="30H73N" id="8082246476506658043" role="2Oq!k0" />
                                                                    <node concept="3TrEf2" id="8082246476506665509" role="2OqNvi">
                                                                      <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="7319867929569383692" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7319867929569383693" role="3clFbG">
                                                          <node concept="37vLTw" id="7319867929569383694" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="7755191110397492664" resolve="configuration" />
                                                          </node>
                                                          <node concept="liA8E" id="7319867929569383695" role="2OqNvi">
                                                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                                            <node concept="2YIFZM" id="7319867929569383696" role="37wK5m">
                                                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,java%dlang%dRunnable)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                                              <node concept="2OqwBi" id="7319867929569383697" role="37wK5m">
                                                                <node concept="1rXfSq" id="7319867929569383698" role="2Oq!k0">
                                                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                                </node>
                                                                <node concept="liA8E" id="7319867929569383699" role="2OqNvi">
                                                                  <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                                                  <node concept="10M0yZ" id="7319867929569383700" role="37wK5m">
                                                                    <reference role="1PxDUh" target="8n5u.8082246476498952649" resolve="MovableContentView" />
                                                                    <reference role="3cqZAo" target="8n5u.7319867929567089460" resolve="POSITION_Y" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="1bVj0M" id="7319867929569383701" role="37wK5m">
                                                                <node concept="3clFbS" id="7319867929569383704" role="1bW5cS">
                                                                  <node concept="3clFbF" id="7319867929570414071" role="3cqZAp">
                                                                    <node concept="1rXfSq" id="7319867929570414070" role="3clFbG">
                                                                      <reference role="37wK5l" target="8jsd.7319867929569826032" resolve="updatePositionsFromModel" />
                                                                      <node concept="1rXfSq" id="7319867929570700191" role="37wK5m">
                                                                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                                      </node>
                                                                      <node concept="37vLTw" id="7319867929570700192" role="37wK5m">
                                                                        <reference role="3cqZAo" target="4817492302056341985" resolve="diagramNodeView" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1W57fq" id="7319867929569383710" role="lGtFl">
                                                          <node concept="3IZrLx" id="7319867929569383711" role="3IZSJc">
                                                            <node concept="3clFbS" id="7319867929569383712" role="2VODD2">
                                                              <node concept="3clFbF" id="7319867929569383713" role="3cqZAp">
                                                                <node concept="2YIFZM" id="7319867929569383714" role="3clFbG">
                                                                  <reference role="37wK5l" target="pob7.8082246476500752003" resolve="isMovable" />
                                                                  <reference role="1Pybhc" target="pob7.8082246476500401936" resolve="FigureUtils" />
                                                                  <node concept="2OqwBi" id="7319867929569383715" role="37wK5m">
                                                                    <node concept="30H73N" id="7319867929569383716" role="2Oq!k0" />
                                                                    <node concept="3TrEf2" id="7319867929569383717" role="2OqNvi">
                                                                      <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="8082246476500995536" role="3cqZAp">
                                                        <node concept="2OqwBi" id="8082246476500998806" role="3clFbG">
                                                          <node concept="37vLTw" id="8082246476500995535" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="7755191110397492664" resolve="configuration" />
                                                          </node>
                                                          <node concept="liA8E" id="8082246476501002982" role="2OqNvi">
                                                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                                            <node concept="2YIFZM" id="8082246476501003854" role="37wK5m">
                                                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                                              <node concept="2OqwBi" id="8082246476501039503" role="37wK5m">
                                                                <node concept="liA8E" id="8082246476501058417" role="2OqNvi">
                                                                  <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                                                                </node>
                                                                <node concept="1rXfSq" id="2001097732136392581" role="2Oq!k0">
                                                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                                </node>
                                                              </node>
                                                              <node concept="1bVj0M" id="8082246476501063496" role="37wK5m">
                                                                <node concept="37vLTG" id="8082246476501067146" role="1bW2Oz">
                                                                  <property role="TrG5h" value="bounds" />
                                                                  <node concept="3uibUv" id="8082246476501173822" role="1tU5fm">
                                                                    <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                                                                  </node>
                                                                </node>
                                                                <node concept="3clFbS" id="8082246476501063498" role="1bW5cS">
                                                                  <node concept="3clFbF" id="7319867929569490974" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="7319867929569546719" role="3clFbG">
                                                                      <node concept="2OqwBi" id="7319867929569497086" role="2Oq!k0">
                                                                        <node concept="1rXfSq" id="7319867929569490973" role="2Oq!k0">
                                                                          <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                                        </node>
                                                                        <node concept="liA8E" id="7319867929569516866" role="2OqNvi">
                                                                          <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                                                          <node concept="10M0yZ" id="7319867929569523090" role="37wK5m">
                                                                            <reference role="1PxDUh" target="8n5u.8082246476498952649" resolve="MovableContentView" />
                                                                            <reference role="3cqZAo" target="8n5u.7319867929567089306" resolve="POSITION_X" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="7319867929569556808" role="2OqNvi">
                                                                        <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                                                        <node concept="2OqwBi" id="7319867929569582649" role="37wK5m">
                                                                          <node concept="2OqwBi" id="7319867929569569764" role="2Oq!k0">
                                                                            <node concept="37vLTw" id="7319867929569563692" role="2Oq!k0">
                                                                              <reference role="3cqZAo" target="8082246476501067146" resolve="bounds" />
                                                                            </node>
                                                                            <node concept="2OwXpG" id="7319867929569576332" role="2OqNvi">
                                                                              <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2OwXpG" id="7319867929569589349" role="2OqNvi">
                                                                            <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3clFbF" id="7319867929569594310" role="3cqZAp">
                                                                    <node concept="2OqwBi" id="7319867929569594311" role="3clFbG">
                                                                      <node concept="2OqwBi" id="7319867929569594312" role="2Oq!k0">
                                                                        <node concept="1rXfSq" id="7319867929569594313" role="2Oq!k0">
                                                                          <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                                        </node>
                                                                        <node concept="liA8E" id="7319867929569594314" role="2OqNvi">
                                                                          <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                                                          <node concept="10M0yZ" id="7319867929569594315" role="37wK5m">
                                                                            <reference role="1PxDUh" target="8n5u.8082246476498952649" resolve="MovableContentView" />
                                                                            <reference role="3cqZAo" target="8n5u.7319867929567089460" resolve="POSITION_Y" />
                                                                          </node>
                                                                        </node>
                                                                      </node>
                                                                      <node concept="liA8E" id="7319867929569594316" role="2OqNvi">
                                                                        <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                                                        <node concept="2OqwBi" id="7319867929569594317" role="37wK5m">
                                                                          <node concept="2OqwBi" id="7319867929569594318" role="2Oq!k0">
                                                                            <node concept="37vLTw" id="7319867929569594319" role="2Oq!k0">
                                                                              <reference role="3cqZAo" target="8082246476501067146" resolve="bounds" />
                                                                            </node>
                                                                            <node concept="2OwXpG" id="7319867929569594320" role="2OqNvi">
                                                                              <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                                                                            </node>
                                                                          </node>
                                                                          <node concept="2OwXpG" id="7319867929569612244" role="2OqNvi">
                                                                            <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
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
                                                        <node concept="1W57fq" id="8082246476501597774" role="lGtFl">
                                                          <node concept="3IZrLx" id="8082246476501597776" role="3IZSJc">
                                                            <node concept="3clFbS" id="8082246476501597778" role="2VODD2">
                                                              <node concept="3clFbF" id="8082246476501605924" role="3cqZAp">
                                                                <node concept="2YIFZM" id="8082246476501606939" role="3clFbG">
                                                                  <reference role="37wK5l" target="pob7.8082246476500752003" resolve="isMovable" />
                                                                  <reference role="1Pybhc" target="pob7.8082246476500401936" resolve="FigureUtils" />
                                                                  <node concept="2OqwBi" id="8082246476501608006" role="37wK5m">
                                                                    <node concept="30H73N" id="8082246476501607671" role="2Oq!k0" />
                                                                    <node concept="3TrEf2" id="8082246476501610696" role="2OqNvi">
                                                                      <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbF" id="7755191110397492670" role="3cqZAp">
                                                        <node concept="2OqwBi" id="7755191110397492671" role="3clFbG">
                                                          <node concept="37vLTw" id="7755191110398905152" role="2Oq!k0">
                                                            <reference role="3cqZAo" target="2732397419124119415" resolve="myPropertyCell" />
                                                          </node>
                                                          <node concept="liA8E" id="7755191110397492673" role="2OqNvi">
                                                            <reference role="37wK5l" target="8jsd.1357648881829924167" resolve="registerSynchronizers" />
                                                            <node concept="37vLTw" id="7755191110397492674" role="37wK5m">
                                                              <reference role="3cqZAo" target="7755191110397492664" resolve="configuration" />
                                                            </node>
                                                            <node concept="2OqwBi" id="7755191110397492675" role="37wK5m">
                                                              <node concept="1rXfSq" id="7755191110397492676" role="2Oq!k0">
                                                                <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                              </node>
                                                              <node concept="liA8E" id="7755191110397492677" role="2OqNvi">
                                                                <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                                                <node concept="10M0yZ" id="7755191110397492678" role="37wK5m">
                                                                  <reference role="3cqZAo" target="8jsd.7171441290058222215" resolve="ID" />
                                                                  <reference role="1PxDUh" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1WS0z7" id="7755191110397492679" role="lGtFl">
                                                          <node concept="3JmXsc" id="7755191110397492680" role="3Jn!fo">
                                                            <node concept="3clFbS" id="7755191110397492681" role="2VODD2">
                                                              <node concept="3clFbF" id="7755191110397492682" role="3cqZAp">
                                                                <node concept="2OqwBi" id="7755191110397492683" role="3clFbG">
                                                                  <node concept="2OqwBi" id="7755191110397492684" role="2Oq!k0">
                                                                    <node concept="30H73N" id="7755191110397492685" role="2Oq!k0" />
                                                                    <node concept="3Tsc0h" id="7755191110397492686" role="2OqNvi">
                                                                      <reference role="3TtcxE" target="gbdf.1094405431463761842" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="13MTOL" id="7755191110397492687" role="2OqNvi">
                                                                    <reference role="13MTZf" target="gbdf.285670992218957021" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="1sPUBX" id="7755191110397492688" role="lGtFl">
                                                          <reference role="v9R2y" target="7755191110397886411" resolve="BlockArgumentRegisterSynchronizers" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2AHcQZ" id="7755191110397492689" role="2AJF6D">
                                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7755191110397492690" role="37wK5m">
                                                    <reference role="3cqZAo" target="7755191110397492644" resolve="block" />
                                                  </node>
                                                  <node concept="2ShNRf" id="7755191110397492691" role="37wK5m">
                                                    <node concept="1pGfFk" id="7755191110397492692" role="2ShVmc">
                                                      <reference role="37wK5l" target="4to0.~RectView%d&lt;init&gt;()" resolve="RectView" />
                                                      <node concept="1sPUBX" id="7755191110397492693" role="lGtFl">
                                                        <reference role="v9R2y" target="285670992205237838" resolve="FigureConstructor" />
                                                        <node concept="3NFfHV" id="7755191110397492694" role="1sPUBK">
                                                          <node concept="3clFbS" id="7755191110397492695" role="2VODD2">
                                                            <node concept="3clFbF" id="7755191110397492696" role="3cqZAp">
                                                              <node concept="2OqwBi" id="7755191110397492697" role="3clFbG">
                                                                <node concept="30H73N" id="7755191110397492698" role="2Oq!k0" />
                                                                <node concept="3TrEf2" id="7755191110397492699" role="2OqNvi">
                                                                  <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
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
                                      </node>
                                      <node concept="3uibUv" id="7755191110397492700" role="2Ghqu4">
                                        <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                        <node concept="29HgVG" id="7755191110397492701" role="lGtFl">
                                          <node concept="3NFfHV" id="7755191110397492702" role="3NFExx">
                                            <node concept="3clFbS" id="7755191110397492703" role="2VODD2">
                                              <node concept="3clFbF" id="7755191110397492704" role="3cqZAp">
                                                <node concept="2OqwBi" id="7755191110397492705" role="3clFbG">
                                                  <node concept="3TrEf2" id="7755191110397492706" role="2OqNvi">
                                                    <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                                                  </node>
                                                  <node concept="30H73N" id="7755191110397492707" role="2Oq!k0" />
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
                        <node concept="3clFbF" id="40426410295430526" role="3cqZAp">
                          <node concept="2OqwBi" id="40426410295430527" role="3clFbG">
                            <node concept="37vLTw" id="40426410295430528" role="2Oq!k0">
                              <reference role="3cqZAo" target="7755191110392178739" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="40426410295430529" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="10Nm6u" id="40426410295430530" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="xERo3" id="40426410295430531" role="lGtFl">
                            <reference role="xH3mL" target="40426410294734137" resolve="template_mapperSetupBlock" />
                            <node concept="3NFfHV" id="7511215355803073856" role="xEYEz">
                              <node concept="3clFbS" id="7511215355803073857" role="2VODD2">
                                <node concept="3clFbF" id="7511215355803396927" role="3cqZAp">
                                  <node concept="2c44tf" id="7511215355803396925" role="3clFbG">
                                    <node concept="2OqwBi" id="7511215355803397576" role="2c44tc">
                                      <node concept="Xjq3P" id="7511215355803397381" role="2Oq!k0" />
                                      <node concept="liA8E" id="7511215355803398406" role="2OqNvi">
                                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="7755191110392178745" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="1164387862489305704" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDecorationMapper" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="1164387862489305705" role="1B3o_S" />
          <node concept="3uibUv" id="1164387862489305706" role="3clF45">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="1164387862489305707" role="11_B2D" />
            <node concept="3uibUv" id="1457236892458395861" role="11_B2D">
              <reference role="3uigEE" target="8n5u.4287318874988988889" resolve="NodeDecoratorView" />
            </node>
          </node>
          <node concept="3clFbS" id="1164387862489305710" role="3clF47">
            <node concept="3cpWs6" id="1164387862489442540" role="3cqZAp">
              <node concept="2ShNRf" id="1164387862489494202" role="3cqZAk">
                <node concept="YeOm9" id="1164387862489947481" role="2ShVmc">
                  <node concept="1Y3b0j" id="1164387862489947484" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                    <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                    <node concept="3Tm1VV" id="1164387862489947485" role="1B3o_S" />
                    <node concept="3Tqbb2" id="1164387862489947489" role="2Ghqu4" />
                    <node concept="3uibUv" id="1457236892465620165" role="2Ghqu4">
                      <reference role="3uigEE" target="8n5u.4287318874988988889" resolve="NodeDecoratorView" />
                    </node>
                    <node concept="1rXfSq" id="1164387862490074729" role="37wK5m">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    </node>
                    <node concept="2ShNRf" id="1457236892457952509" role="37wK5m">
                      <node concept="1pGfFk" id="1457236892471492751" role="2ShVmc">
                        <reference role="37wK5l" target="8n5u.4287318874988988900" resolve="NodeDecoratorView" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1164387862490611135" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="1164387862490611136" role="1B3o_S" />
                      <node concept="3cqZAl" id="1164387862490611138" role="3clF45" />
                      <node concept="37vLTG" id="1164387862490611139" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="1164387862490611140" role="1tU5fm">
                          <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1164387862490611144" role="3clF47">
                        <node concept="3clFbF" id="1164387862490611148" role="3cqZAp">
                          <node concept="3nyPlj" id="1164387862490611147" role="3clFbG">
                            <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="1164387862490611146" role="37wK5m">
                              <reference role="3cqZAo" target="1164387862490611139" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4883868441286026672" role="3cqZAp">
                          <node concept="3cpWsn" id="4883868441286026673" role="3cpWs9">
                            <property role="TrG5h" value="diagramCell" />
                            <node concept="3uibUv" id="4883868441286026674" role="1tU5fm">
                              <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                            </node>
                            <node concept="1rXfSq" id="4883868441286089454" role="33vP2m">
                              <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4883868441286164163" role="3cqZAp">
                          <node concept="3clFbS" id="4883868441286164166" role="3clFbx">
                            <node concept="3cpWs6" id="4883868441286436927" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4883868441286276411" role="3clFbw">
                            <node concept="10Nm6u" id="4883868441286300208" role="3uHU7w" />
                            <node concept="37vLTw" id="4883868441286218224" role="3uHU7B">
                              <reference role="3cqZAo" target="4883868441286026673" resolve="diagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4046741574144539166" role="3cqZAp">
                          <node concept="3cpWsn" id="4046741574144539167" role="3cpWs9">
                            <property role="TrG5h" value="blockMapper" />
                            <node concept="3uibUv" id="4046741574144539159" role="1tU5fm">
                              <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                              <node concept="3Tqbb2" id="4046741574144539164" role="11_B2D" />
                              <node concept="3uibUv" id="4046741574144539165" role="11_B2D">
                                <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
                              </node>
                            </node>
                            <node concept="1rXfSq" id="4046741574144539168" role="33vP2m">
                              <reference role="37wK5l" target="8jsd.4046741574144138821" resolve="getBlockMapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4883868441270956849" role="3cqZAp">
                          <node concept="3clFbS" id="4883868441270956852" role="3clFbx">
                            <node concept="3cpWs6" id="4883868441271090764" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="4883868441271044503" role="3clFbw">
                            <node concept="10Nm6u" id="4883868441271049628" role="3uHU7w" />
                            <node concept="37vLTw" id="4046741574144613147" role="3uHU7B">
                              <reference role="3cqZAo" target="4046741574144539167" resolve="blockMapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1164387862490695899" role="3cqZAp">
                          <node concept="2OqwBi" id="1164387862490695900" role="3clFbG">
                            <node concept="37vLTw" id="1164387862490695901" role="2Oq!k0">
                              <reference role="3cqZAo" target="1164387862490611139" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="1164387862490695902" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="4883868441269674821" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                <node concept="37vLTw" id="4883868441269674823" role="37wK5m">
                                  <reference role="3cqZAo" target="8jsd.4883868441291153940" resolve="myErrorItem" />
                                </node>
                                <node concept="2OqwBi" id="3804439703460986254" role="37wK5m">
                                  <node concept="1rXfSq" id="3804439703460927542" role="2Oq!k0">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="3804439703461006310" role="2OqNvi">
                                    <reference role="2Oxat5" target="8n5u.4287318874984049032" resolve="hasError" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4883868441328619809" role="3cqZAp">
                          <node concept="2OqwBi" id="4883868441328619810" role="3clFbG">
                            <node concept="37vLTw" id="4883868441328619811" role="2Oq!k0">
                              <reference role="3cqZAo" target="1164387862490611139" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4883868441328619812" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="4883868441328619813" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                <node concept="2OqwBi" id="4883868441329374725" role="37wK5m">
                                  <node concept="2OqwBi" id="4046741574144626696" role="2Oq!k0">
                                    <node concept="37vLTw" id="4046741574144619516" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4046741574144539167" resolve="blockMapper" />
                                    </node>
                                    <node concept="liA8E" id="4046741574144628769" role="2OqNvi">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4883868441329391242" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3804439703461307834" role="37wK5m">
                                  <node concept="1rXfSq" id="3804439703461257622" role="2Oq!k0">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="3804439703461324420" role="2OqNvi">
                                    <reference role="2Oxat5" target="8n5u.4287318874984049040" resolve="isSelected" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1585775323795513870" role="3cqZAp">
                          <node concept="3cpWsn" id="1585775323795513871" role="3cpWs9">
                            <property role="TrG5h" value="contentView" />
                            <node concept="3uibUv" id="1585775323795513869" role="1tU5fm">
                              <reference role="3uigEE" target="4115105161242658182" resolve="ResizableContentViewAdapter" />
                              <node concept="29HgVG" id="4115105161241483974" role="lGtFl">
                                <node concept="3NFfHV" id="4115105161241483975" role="3NFExx">
                                  <node concept="3clFbS" id="4115105161241483976" role="2VODD2">
                                    <node concept="3clFbF" id="4115105161241483982" role="3cqZAp">
                                      <node concept="2OqwBi" id="4115105161241483977" role="3clFbG">
                                        <node concept="3TrEf2" id="4115105161241483980" role="2OqNvi">
                                          <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                                        </node>
                                        <node concept="30H73N" id="4115105161241483981" role="2Oq!k0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="10QFUN" id="4115105161241494892" role="33vP2m">
                              <node concept="3uibUv" id="4115105161241501575" role="10QFUM">
                                <reference role="3uigEE" target="4115105161242658182" resolve="ResizableContentViewAdapter" />
                                <node concept="29HgVG" id="4115105161241508839" role="lGtFl">
                                  <node concept="3NFfHV" id="4115105161241508840" role="3NFExx">
                                    <node concept="3clFbS" id="4115105161241508841" role="2VODD2">
                                      <node concept="3clFbF" id="4115105161241508847" role="3cqZAp">
                                        <node concept="2OqwBi" id="4115105161241508842" role="3clFbG">
                                          <node concept="3TrEf2" id="4115105161241508845" role="2OqNvi">
                                            <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                                          </node>
                                          <node concept="30H73N" id="4115105161241508846" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1rXfSq" id="1585775323795513872" role="10QFUP">
                                <reference role="37wK5l" target="8jsd.4046741574145038469" resolve="getContentView" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4883868441270378197" role="3cqZAp">
                          <node concept="2OqwBi" id="4883868441270413049" role="3clFbG">
                            <node concept="37vLTw" id="4883868441270378196" role="2Oq!k0">
                              <reference role="3cqZAo" target="1164387862490611139" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4883868441270427711" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="4883868441270468824" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                <node concept="2OqwBi" id="2574029987316150983" role="37wK5m">
                                  <node concept="37vLTw" id="1585775323795652282" role="2Oq!k0">
                                    <reference role="3cqZAo" target="1585775323795513871" resolve="contentView" />
                                  </node>
                                  <node concept="liA8E" id="2574029987316150992" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2855686598634381248" role="37wK5m">
                                  <node concept="2OwXpG" id="4287318874988892715" role="2OqNvi">
                                    <reference role="2Oxat5" target="8n5u.4287318874988748679" resolve="bounds" />
                                  </node>
                                  <node concept="1rXfSq" id="2855686598634331894" role="2Oq!k0">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4115105161238269578" role="3cqZAp">
                          <node concept="2OqwBi" id="4115105161238269579" role="3clFbG">
                            <node concept="37vLTw" id="4115105161238269580" role="2Oq!k0">
                              <reference role="3cqZAo" target="1164387862490611139" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="4115105161238269581" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="4115105161238269582" role="37wK5m">
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <node concept="2YIFZM" id="4115105161238319052" role="37wK5m">
                                  <reference role="37wK5l" target="ctj7.~Properties%dconstant(java%dlang%dObject)%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="constant" />
                                  <reference role="1Pybhc" target="ctj7.~Properties" resolve="Properties" />
                                  <node concept="10M0yZ" id="4115105161238320348" role="37wK5m">
                                    <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                                    <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4115105161238269588" role="37wK5m">
                                  <node concept="1rXfSq" id="4115105161238269589" role="2Oq!k0">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="4115105161238269590" role="2OqNvi">
                                    <reference role="2Oxat5" target="8n5u.1897569136992425096" resolve="resizable" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1W57fq" id="4115105161238353650" role="lGtFl">
                            <node concept="3IZrLx" id="4115105161238353652" role="3IZSJc">
                              <node concept="3clFbS" id="4115105161238353654" role="2VODD2">
                                <node concept="3clFbF" id="8082246476500849364" role="3cqZAp">
                                  <node concept="2YIFZM" id="8082246476500852711" role="3clFbG">
                                    <reference role="37wK5l" target="pob7.8082246476500575376" resolve="isResizable" />
                                    <reference role="1Pybhc" target="pob7.8082246476500401936" resolve="FigureUtils" />
                                    <node concept="2OqwBi" id="8082246476500855529" role="37wK5m">
                                      <node concept="30H73N" id="8082246476500854775" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="8082246476500859552" role="2OqNvi">
                                        <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1585775323801352180" role="3cqZAp">
                          <node concept="2OqwBi" id="1585775323801370748" role="3clFbG">
                            <node concept="37vLTw" id="1585775323801352179" role="2Oq!k0">
                              <reference role="3cqZAo" target="1164387862490611139" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="1585775323801388150" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="1585775323801388751" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                <node concept="2OqwBi" id="1585775323801390537" role="37wK5m">
                                  <node concept="1rXfSq" id="1585775323801388946" role="2Oq!k0">
                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                  </node>
                                  <node concept="2OwXpG" id="1585775323801395904" role="2OqNvi">
                                    <reference role="2Oxat5" target="8n5u.1585775323800955966" resolve="boundsDelta" />
                                  </node>
                                </node>
                                <node concept="1bVj0M" id="1585775323801398250" role="37wK5m">
                                  <node concept="37vLTG" id="1585775323801399942" role="1bW2Oz">
                                    <property role="TrG5h" value="delta" />
                                    <node concept="3uibUv" id="1585775323801403275" role="1tU5fm">
                                      <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="1585775323801398252" role="1bW5cS">
                                    <node concept="3clFbJ" id="1585775323801935882" role="3cqZAp">
                                      <node concept="3clFbS" id="1585775323801935885" role="3clFbx">
                                        <node concept="3cpWs6" id="1585775323801947013" role="3cqZAp" />
                                      </node>
                                      <node concept="3clFbC" id="1585775323801941549" role="3clFbw">
                                        <node concept="37vLTw" id="1585775323801938795" role="3uHU7B">
                                          <reference role="3cqZAo" target="1585775323801399942" resolve="delta" />
                                        </node>
                                        <node concept="10Nm6u" id="1585775323801944276" role="3uHU7w" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1585775323802704655" role="3cqZAp">
                                      <node concept="3cpWsn" id="1585775323802704656" role="3cpWs9">
                                        <property role="TrG5h" value="positionDelta" />
                                        <node concept="3uibUv" id="1585775323802704652" role="1tU5fm">
                                          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                                        </node>
                                        <node concept="2OqwBi" id="1585775323802704657" role="33vP2m">
                                          <node concept="37vLTw" id="1585775323802704658" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1585775323801399942" resolve="delta" />
                                          </node>
                                          <node concept="2OwXpG" id="1585775323802704659" role="2OqNvi">
                                            <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="1585775323802669919" role="3cqZAp">
                                      <node concept="3cpWsn" id="1585775323802669920" role="3cpWs9">
                                        <property role="TrG5h" value="sizeDelta" />
                                        <node concept="3uibUv" id="1585775323802669917" role="1tU5fm">
                                          <reference role="3uigEE" target="u663.~Vector" resolve="Vector" />
                                        </node>
                                        <node concept="2OqwBi" id="1585775323802669921" role="33vP2m">
                                          <node concept="37vLTw" id="1585775323802669922" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1585775323801399942" resolve="delta" />
                                          </node>
                                          <node concept="2OwXpG" id="1585775323802669923" role="2OqNvi">
                                            <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="7319867929572196550" role="3cqZAp">
                                      <node concept="2OqwBi" id="7319867929572210714" role="3clFbG">
                                        <node concept="2OqwBi" id="7319867929572201645" role="2Oq!k0">
                                          <node concept="37vLTw" id="7319867929572196549" role="2Oq!k0">
                                            <reference role="3cqZAo" target="4046741574144539167" resolve="blockMapper" />
                                          </node>
                                          <node concept="liA8E" id="7319867929572206875" role="2OqNvi">
                                            <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="7319867929572220861" role="2OqNvi">
                                          <reference role="37wK5l" target="4to0.~View%dmove(jetbrains%djetpad%dgeometry%dVector)%cvoid" resolve="move" />
                                          <node concept="37vLTw" id="7319867929572224356" role="37wK5m">
                                            <reference role="3cqZAo" target="1585775323802704656" resolve="positionDelta" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="978373763414245845" role="3cqZAp">
                                      <node concept="2OqwBi" id="978373763414304908" role="3clFbG">
                                        <node concept="2OqwBi" id="978373763414250857" role="2Oq!k0">
                                          <node concept="37vLTw" id="978373763414245844" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1585775323795513871" resolve="contentView" />
                                          </node>
                                          <node concept="liA8E" id="978373763414261476" role="2OqNvi">
                                            <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                            <node concept="10M0yZ" id="978373763414271627" role="37wK5m">
                                              <reference role="1PxDUh" target="8n5u.7493754406620213986" resolve="ResizableContentView" />
                                              <reference role="3cqZAo" target="8n5u.978373763413720704" resolve="PREFERRED_SIZE" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="978373763414317388" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                          <node concept="2OqwBi" id="978373763414454697" role="37wK5m">
                                            <node concept="2OqwBi" id="978373763414428259" role="2Oq!k0">
                                              <node concept="2OqwBi" id="978373763414414044" role="2Oq!k0">
                                                <node concept="37vLTw" id="978373763414414045" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="1585775323795513871" resolve="contentView" />
                                                </node>
                                                <node concept="liA8E" id="978373763414414046" role="2OqNvi">
                                                  <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                                  <node concept="10M0yZ" id="978373763414414047" role="37wK5m">
                                                    <reference role="3cqZAo" target="8n5u.978373763413720704" resolve="PREFERRED_SIZE" />
                                                    <reference role="1PxDUh" target="8n5u.7493754406620213986" resolve="ResizableContentView" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="978373763414449318" role="2OqNvi">
                                                <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="978373763414468307" role="2OqNvi">
                                              <reference role="37wK5l" target="u663.~Vector%dadd(jetbrains%djetpad%dgeometry%dVector)%cjetbrains%djetpad%dgeometry%dVector" resolve="add" />
                                              <node concept="37vLTw" id="978373763414479750" role="37wK5m">
                                                <reference role="3cqZAo" target="1585775323802669920" resolve="sizeDelta" />
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
                          <node concept="1W57fq" id="4115105161242434550" role="lGtFl">
                            <node concept="3IZrLx" id="4115105161242434552" role="3IZSJc">
                              <node concept="3clFbS" id="4115105161242434554" role="2VODD2">
                                <node concept="3clFbF" id="8082246476500874075" role="3cqZAp">
                                  <node concept="2YIFZM" id="8082246476500874076" role="3clFbG">
                                    <reference role="1Pybhc" target="pob7.8082246476500401936" resolve="FigureUtils" />
                                    <reference role="37wK5l" target="pob7.8082246476500575376" resolve="isResizable" />
                                    <node concept="2OqwBi" id="8082246476500874077" role="37wK5m">
                                      <node concept="30H73N" id="8082246476500874078" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="8082246476500874079" role="2OqNvi">
                                        <reference role="3Tt5mk" target="gbdf.1094405431463455193" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1457236892488461196" role="3cqZAp">
                          <node concept="2OqwBi" id="1457236892488461197" role="3clFbG">
                            <node concept="37vLTw" id="1457236892488461198" role="2Oq!k0">
                              <reference role="3cqZAo" target="1164387862490611139" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="1457236892488461199" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="1457236892488461200" role="37wK5m">
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                                <node concept="Xjq3P" id="1457236892488461201" role="37wK5m" />
                                <node concept="37vLTw" id="1457236892488461202" role="37wK5m">
                                  <reference role="3cqZAo" target="7755191110382812321" resolve="myInputPorts" />
                                </node>
                                <node concept="2OqwBi" id="1457236892488461203" role="37wK5m">
                                  <node concept="2OqwBi" id="1457236892488461204" role="2Oq!k0">
                                    <node concept="1rXfSq" id="1457236892488461205" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="1457236892488645620" role="2OqNvi">
                                      <reference role="2Oxat5" target="8n5u.4287318874988988890" resolve="inputPortDecotatorView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1457236892488461207" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="1457236892488461208" role="37wK5m">
                                  <node concept="1sPUBX" id="1457236892488461209" role="lGtFl">
                                    <reference role="v9R2y" target="1457236892455821713" resolve="BlockPortDecoratorMapperFactory" />
                                    <node concept="3NFfHV" id="1457236892488461211" role="1sPUBK">
                                      <node concept="3clFbS" id="1457236892488461212" role="2VODD2">
                                        <node concept="3clFbF" id="1457236892488461213" role="3cqZAp">
                                          <node concept="2OqwBi" id="1457236892488461214" role="3clFbG">
                                            <node concept="30H73N" id="1457236892488461215" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="1457236892488461216" role="2OqNvi">
                                              <reference role="3Tt5mk" target="gbdf.2084788800269090635" />
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
                          <node concept="1W57fq" id="1457236892488461217" role="lGtFl">
                            <node concept="3IZrLx" id="1457236892488461218" role="3IZSJc">
                              <node concept="3clFbS" id="1457236892488461219" role="2VODD2">
                                <node concept="3clFbF" id="1457236892488461220" role="3cqZAp">
                                  <node concept="3y3z36" id="1457236892488461221" role="3clFbG">
                                    <node concept="10Nm6u" id="1457236892488461222" role="3uHU7w" />
                                    <node concept="2OqwBi" id="1457236892488461223" role="3uHU7B">
                                      <node concept="30H73N" id="1457236892488461224" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="1457236892488461225" role="2OqNvi">
                                        <reference role="3Tt5mk" target="gbdf.2084788800269090635" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1457236892488461226" role="3cqZAp">
                          <node concept="2OqwBi" id="1457236892488461227" role="3clFbG">
                            <node concept="37vLTw" id="1457236892488461228" role="2Oq!k0">
                              <reference role="3cqZAo" target="1164387862490611139" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="1457236892488461229" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="2YIFZM" id="1457236892488461230" role="37wK5m">
                                <reference role="37wK5l" target="2qq2.~Synchronizers%dforObservableRole(jetbrains%djetpad%dmapper%dMapper,jetbrains%djetpad%dmodel%dcollections%dlist%dObservableList,java%dutil%dList,jetbrains%djetpad%dmapper%dMapperFactory)%cjetbrains%djetpad%dmapper%dRoleSynchronizer" resolve="forObservableRole" />
                                <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                <node concept="Xjq3P" id="1457236892488461231" role="37wK5m" />
                                <node concept="37vLTw" id="1457236892488461232" role="37wK5m">
                                  <reference role="3cqZAo" target="7755191110382988953" resolve="myOutputPorts" />
                                </node>
                                <node concept="2OqwBi" id="1457236892488461233" role="37wK5m">
                                  <node concept="2OqwBi" id="1457236892488461234" role="2Oq!k0">
                                    <node concept="1rXfSq" id="1457236892488461235" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="1457236892488709713" role="2OqNvi">
                                      <reference role="2Oxat5" target="8n5u.4287318874988988895" resolve="outputPortDecotatorView" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1457236892488461237" role="2OqNvi">
                                    <reference role="37wK5l" target="4to0.~View%dchildren()%cjetbrains%djetpad%dmodel%dcollections%dlist%dObservableList" resolve="children" />
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="1457236892488461238" role="37wK5m">
                                  <node concept="1sPUBX" id="1457236892488461239" role="lGtFl">
                                    <reference role="v9R2y" target="1457236892455821713" resolve="BlockPortDecoratorMapperFactory" />
                                    <node concept="3NFfHV" id="1457236892488461241" role="1sPUBK">
                                      <node concept="3clFbS" id="1457236892488461242" role="2VODD2">
                                        <node concept="3clFbF" id="1457236892488461243" role="3cqZAp">
                                          <node concept="2OqwBi" id="1457236892488461244" role="3clFbG">
                                            <node concept="30H73N" id="1457236892488461245" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="1457236892488461246" role="2OqNvi">
                                              <reference role="3Tt5mk" target="gbdf.2084788800269090678" />
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
                          <node concept="1W57fq" id="1457236892488461247" role="lGtFl">
                            <node concept="3IZrLx" id="1457236892488461248" role="3IZSJc">
                              <node concept="3clFbS" id="1457236892488461249" role="2VODD2">
                                <node concept="3clFbF" id="1457236892488461250" role="3cqZAp">
                                  <node concept="3y3z36" id="1457236892488461251" role="3clFbG">
                                    <node concept="10Nm6u" id="1457236892488461252" role="3uHU7w" />
                                    <node concept="2OqwBi" id="1457236892488461253" role="3uHU7B">
                                      <node concept="30H73N" id="1457236892488461254" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="1457236892488461255" role="2OqNvi">
                                        <reference role="3Tt5mk" target="gbdf.2084788800269090678" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1457236892488453452" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="1164387862490611145" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="2732397419122613801" role="1B3o_S" />
        <node concept="3uibUv" id="2732397419122897028" role="1zkMxy">
          <reference role="3uigEE" target="8jsd.9070483889460776526" resolve="BlockCell" />
        </node>
        <node concept="raruj" id="2732397419122900785" role="lGtFl" />
        <node concept="17Uvod" id="2732397419123186312" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="2732397419123186313" role="3zH0cK">
            <node concept="3clFbS" id="2732397419123186314" role="2VODD2">
              <node concept="3clFbF" id="2732397419123190000" role="3cqZAp">
                <node concept="2OqwBi" id="2732397419123190001" role="3clFbG">
                  <node concept="1iwH7S" id="2732397419123190002" role="2Oq!k0" />
                  <node concept="2piZGk" id="2732397419123190003" role="2OqNvi">
                    <node concept="Xl_RD" id="2732397419123190004" role="2piZGb">
                      <property role="Xl_RC" value="BlockCellImpl" />
                    </node>
                    <node concept="30H73N" id="2732397419123190005" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1793245865110721949" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="2201645942109536141">
    <property role="TrG5h" value="reduce_DiagramElementBLQuery" />
    <property role="3GE5qa" value="diagram" />
    <reference role="3gUMe" target="gbdf.5355858557208817201" resolve="DiagramElementBLQuery" />
    <node concept="312cEu" id="2201645942109559996" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DiagramCellImpl" />
      <property role="1sVAO0" value="true" />
      <node concept="3uibUv" id="2342658387864984906" role="1zkMxy">
        <reference role="3uigEE" target="9028489334867564747" resolve="DiagramCellAdapter" />
      </node>
      <node concept="312cEg" id="2732397419119887900" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="diagramElements" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="2732397419119885067" role="1B3o_S" />
        <node concept="2I9FWS" id="2732397419119887864" role="1tU5fm" />
        <node concept="10Nm6u" id="2732397419119902061" role="33vP2m" />
      </node>
      <node concept="3clFb_" id="2732397419119768855" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="synchronize" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1755573558910428063" role="1B3o_S" />
        <node concept="3cqZAl" id="2732397419119768858" role="3clF45" />
        <node concept="3clFbS" id="2732397419119768859" role="3clF47">
          <node concept="3cpWs8" id="615329258663697981" role="3cqZAp">
            <node concept="3cpWsn" id="615329258663697982" role="3cpWs9">
              <property role="TrG5h" value="existingBlocks" />
              <node concept="3uibUv" id="615329258663697979" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                <node concept="3Tqbb2" id="615329258663709648" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="615329258663716990" role="33vP2m">
                <node concept="1pGfFk" id="615329258663728421" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                  <node concept="3Tqbb2" id="615329258663780605" role="1pMfVU" />
                  <node concept="37vLTw" id="615329258663786986" role="37wK5m">
                    <reference role="3cqZAo" target="8jsd.2732397419118632895" resolve="myBlocks" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="615329258662644474" role="3cqZAp">
            <node concept="3cpWsn" id="615329258662644475" role="3cpWs9">
              <property role="TrG5h" value="blocksIterator" />
              <node concept="3uibUv" id="615329258662644476" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
                <node concept="3Tqbb2" id="615329258662644477" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="615329258662644478" role="33vP2m">
                <node concept="37vLTw" id="615329258662644479" role="2Oq!k0">
                  <reference role="3cqZAo" target="8jsd.2732397419118632895" resolve="myBlocks" />
                </node>
                <node concept="liA8E" id="615329258662644480" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dlistIterator()%cjava%dutil%dListIterator" resolve="listIterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="615329258663864263" role="3cqZAp">
            <node concept="3cpWsn" id="615329258663864264" role="3cpWs9">
              <property role="TrG5h" value="existingConnectors" />
              <node concept="3uibUv" id="615329258663864265" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                <node concept="3Tqbb2" id="615329258663864266" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="615329258663864267" role="33vP2m">
                <node concept="1pGfFk" id="615329258663864268" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                  <node concept="3Tqbb2" id="615329258663864269" role="1pMfVU" />
                  <node concept="37vLTw" id="615329258663920790" role="37wK5m">
                    <reference role="3cqZAo" target="8jsd.2732397419118828251" resolve="myConnectors" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="615329258662644485" role="3cqZAp">
            <node concept="3cpWsn" id="615329258662644486" role="3cpWs9">
              <property role="TrG5h" value="connectorsIterator" />
              <node concept="3uibUv" id="615329258662644487" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~ListIterator" resolve="ListIterator" />
                <node concept="3Tqbb2" id="615329258662644488" role="11_B2D" />
              </node>
              <node concept="2OqwBi" id="615329258662644489" role="33vP2m">
                <node concept="37vLTw" id="615329258662644490" role="2Oq!k0">
                  <reference role="3cqZAo" target="8jsd.2732397419118828251" resolve="myConnectors" />
                </node>
                <node concept="liA8E" id="615329258662644491" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dlistIterator()%cjava%dutil%dListIterator" resolve="listIterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1853186767785954881" role="3cqZAp">
            <node concept="1rXfSq" id="1853186767785954880" role="3clFbG">
              <reference role="37wK5l" target="8jsd.1853186767785085632" resolve="syncDiagramElements" />
              <node concept="37vLTw" id="1853186767786230888" role="37wK5m">
                <reference role="3cqZAo" target="2732397419119887900" resolve="diagramElements" />
                <node concept="29HgVG" id="1853186767786230889" role="lGtFl">
                  <node concept="3NFfHV" id="1853186767786230890" role="3NFExx">
                    <node concept="3clFbS" id="1853186767786230891" role="2VODD2">
                      <node concept="3clFbF" id="1853186767786230892" role="3cqZAp">
                        <node concept="2OqwBi" id="1853186767786230893" role="3clFbG">
                          <node concept="3TrEf2" id="1853186767786230894" role="2OqNvi">
                            <reference role="3Tt5mk" target="gbdf.5355858557208817241" />
                          </node>
                          <node concept="30H73N" id="1853186767786230895" role="2Oq!k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1853186767786174054" role="37wK5m">
                <reference role="3cqZAo" target="615329258662644475" resolve="blocksIterator" />
              </node>
              <node concept="37vLTw" id="1853186767786178240" role="37wK5m">
                <reference role="3cqZAo" target="615329258663697982" resolve="existingBlocks" />
              </node>
              <node concept="37vLTw" id="1853186767786182866" role="37wK5m">
                <reference role="3cqZAo" target="615329258662644486" resolve="connectorsIterator" />
              </node>
              <node concept="37vLTw" id="1853186767786186814" role="37wK5m">
                <reference role="3cqZAo" target="615329258663864264" resolve="existingConnectors" />
              </node>
            </node>
            <node concept="raruj" id="1853186767786241243" role="lGtFl" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2201645942109559997" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="5170495790389304146">
    <property role="TrG5h" value="template_cellSetupBlock" />
    <reference role="3gUMe" target="tpc2.1073389214265" resolve="EditorCellModel" />
    <node concept="312cEu" id="5170495790389304147" role="13RCb5">
      <property role="TrG5h" value="_context_class_" />
      <node concept="Wx3nA" id="6383898940745329588" role="jymVt">
        <property role="TrG5h" value="myEditorCell" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6582865354027781278" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3Tm6S6" id="6383898940745329282" role="1B3o_S" />
      </node>
      <node concept="2YIFZL" id="5170495790389304148" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3cqZAl" id="5170495790389304149" role="3clF45" />
        <node concept="3clFbS" id="5170495790389304151" role="3clF47">
          <node concept="3cpWs8" id="5170495790389308413" role="3cqZAp">
            <node concept="3cpWsn" id="5170495790389308414" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="6582865354027787088" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="10M0yZ" id="3405414896127945636" role="33vP2m">
                <reference role="1PxDUh" target="5170495790389304147" resolve="_context_class_" />
                <reference role="3cqZAo" target="6383898940745329588" resolve="myEditorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5170495790389308434" role="3cqZAp">
            <node concept="2OqwBi" id="5170495790389308435" role="3clFbG">
              <node concept="37vLTw" id="4265636116363099880" role="2Oq!k0">
                <reference role="3cqZAo" target="5170495790389308414" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="5170495790389308437" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dsetCellId(java%dlang%dString)%cvoid" resolve="setCellId" />
                <node concept="Xl_RD" id="5170495790389308438" role="37wK5m">
                  <property role="Xl_RC" value="_cell_id_" />
                  <node concept="17Uvod" id="5170495790389308439" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="5170495790389308440" role="3zH0cK">
                      <node concept="3clFbS" id="5170495790389308441" role="2VODD2">
                        <node concept="3clFbF" id="3405414896128107996" role="3cqZAp">
                          <node concept="2YIFZM" id="3405414896128107997" role="3clFbG">
                            <reference role="1Pybhc" target="tpdo.1186771508849" resolve="QueriesUtil" />
                            <reference role="37wK5l" target="tpdo.1233319014842" resolve="getUnicName" />
                            <node concept="2OqwBi" id="3405414896128107998" role="37wK5m">
                              <node concept="30H73N" id="3405414896128107999" role="2Oq!k0" />
                              <node concept="2qgKlT" id="3405414896128108000" role="2OqNvi">
                                <reference role="37wK5l" target="tpcb.1216737839993" resolve="getCellId" />
                                <node concept="1iwH7S" id="3405414896128108001" role="37wK5m" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3405414896128108002" role="37wK5m">
                              <node concept="2Rxl7S" id="3405414896128108003" role="2OqNvi" />
                              <node concept="30H73N" id="3405414896128108004" role="2Oq!k0" />
                            </node>
                            <node concept="1iwH7S" id="3405414896128108005" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5762897232299469666" role="lGtFl" />
            <node concept="1W57fq" id="5170495790389308452" role="lGtFl">
              <node concept="3IZrLx" id="5170495790389308453" role="3IZSJc">
                <node concept="3clFbS" id="5170495790389308454" role="2VODD2">
                  <node concept="3clFbF" id="5170495790389308455" role="3cqZAp">
                    <node concept="3fqX7Q" id="5170495790389308456" role="3clFbG">
                      <node concept="2OqwBi" id="5170495790389308457" role="3fr31v">
                        <node concept="2qgKlT" id="5170495790389308459" role="2OqNvi">
                          <reference role="37wK5l" target="tpcb.1229948571177" resolve="isCellIdInitialized" />
                        </node>
                        <node concept="30H73N" id="5170495790389308458" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3043260929877424609" role="3cqZAp">
            <node concept="2OqwBi" id="3043260929877434702" role="3clFbG">
              <node concept="liA8E" id="3043260929877443142" role="2OqNvi">
                <reference role="37wK5l" target="nu8v.~EditorCell%dsetBig(boolean)%cvoid" resolve="setBig" />
                <node concept="3clFbT" id="3043260929877447874" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
              <node concept="37vLTw" id="3043260929877424608" role="2Oq!k0">
                <reference role="3cqZAo" target="5170495790389308414" resolve="editorCell" />
              </node>
            </node>
            <node concept="raruj" id="3043260929877452785" role="lGtFl" />
            <node concept="1W57fq" id="3043260929877458428" role="lGtFl">
              <node concept="3IZrLx" id="3043260929877458430" role="3IZSJc">
                <node concept="3clFbS" id="3043260929877458432" role="2VODD2">
                  <node concept="3clFbF" id="3043260929877471098" role="3cqZAp">
                    <node concept="2OqwBi" id="3043260929877655832" role="3clFbG">
                      <node concept="1mIQ4w" id="3043260929877667628" role="2OqNvi">
                        <node concept="chp4Y" id="3043260929877676847" role="cj9EA">
                          <reference role="cht4Q" target="tpc2.1071666914219" resolve="ConceptEditorDeclaration" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="3043260929877471504" role="2Oq!k0">
                        <node concept="1mfA1w" id="3043260929877481681" role="2OqNvi" />
                        <node concept="30H73N" id="3043260929877471097" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5827780068504182962" role="3cqZAp">
            <node concept="1niqFM" id="5827780068504182963" role="3clFbG">
              <property role="1npUBZ" value="class_CellActionMapDeclaration" />
              <property role="1npL6y" value="setCellActions" />
              <node concept="37vLTw" id="5827780068504182964" role="2U24H!">
                <reference role="3cqZAo" target="5170495790389308414" resolve="editorCell" />
              </node>
              <node concept="37vLTw" id="5827780068504182965" role="2U24H!">
                <reference role="3cqZAo" target="5170495790389743343" resolve="node" />
              </node>
              <node concept="37vLTw" id="5827780068504182966" role="2U24H!">
                <reference role="3cqZAo" target="5170495790389743345" resolve="editorContext" />
              </node>
              <node concept="3uibUv" id="5827780068504182967" role="32Mpfj">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
              <node concept="17Uvod" id="5827780068504182968" role="lGtFl">
                <property role="2qtEX9" value="fqClassName" />
                <node concept="3zFVjK" id="5827780068504182969" role="3zH0cK">
                  <node concept="3clFbS" id="5827780068504182970" role="2VODD2">
                    <node concept="3clFbF" id="5827780068504182971" role="3cqZAp">
                      <node concept="2OqwBi" id="5827780068504182972" role="3clFbG">
                        <node concept="2OqwBi" id="5827780068504182973" role="2Oq!k0">
                          <node concept="3TrEf2" id="5827780068504182974" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpc2.1139959269582" />
                          </node>
                          <node concept="30H73N" id="5827780068504182975" role="2Oq!k0" />
                        </node>
                        <node concept="2qgKlT" id="5827780068504182976" role="2OqNvi">
                          <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5827780068504182977" role="lGtFl" />
            <node concept="1W57fq" id="2623569482669770101" role="lGtFl">
              <node concept="3IZrLx" id="2623569482669770103" role="3IZSJc">
                <node concept="3clFbS" id="2623569482669770105" role="2VODD2">
                  <node concept="3clFbF" id="6383898940747796847" role="3cqZAp">
                    <node concept="3y3z36" id="6383898940747800027" role="3clFbG">
                      <node concept="10Nm6u" id="6383898940747800073" role="3uHU7w" />
                      <node concept="2OqwBi" id="6383898940747796849" role="3uHU7B">
                        <node concept="3TrEf2" id="6383898940747796850" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpc2.1139959269582" />
                        </node>
                        <node concept="30H73N" id="6383898940747796851" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="5170495790389304150" role="1B3o_S" />
        <node concept="37vLTG" id="5170495790389743343" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="5170495790389743344" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="5170495790389743345" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="3650511996773384191" role="1tU5fm">
            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5170495790389304446" role="1B3o_S" />
    </node>
  </node>
  <node concept="jVnub" id="285670992205237838">
    <property role="TrG5h" value="FigureConstructor" />
    <property role="3GE5qa" value="figureRefs" />
    <node concept="3aamgX" id="285670992205416952" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.1094405431463663051" resolve="ExternalFigureReference" />
      <node concept="gft3U" id="285670992205420339" role="1lVwrX">
        <node concept="1pGfFk" id="285670992205420413" role="gfFT!">
          <reference role="37wK5l" target="4to0.~RectView%d&lt;init&gt;()" resolve="RectView" />
          <node concept="1ZhdrF" id="285670992205420414" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3!xsQk" id="285670992205420415" role="3!ytzL">
              <node concept="3clFbS" id="285670992205420416" role="2VODD2">
                <node concept="3clFbF" id="285670992205424719" role="3cqZAp">
                  <node concept="2OqwBi" id="285670992205471317" role="3clFbG">
                    <node concept="2OqwBi" id="285670992205439790" role="2Oq!k0">
                      <node concept="2OqwBi" id="285670992205433144" role="2Oq!k0">
                        <node concept="2OqwBi" id="285670992205424891" role="2Oq!k0">
                          <node concept="30H73N" id="285670992205424718" role="2Oq!k0" />
                          <node concept="3TrEf2" id="285670992205430705" role="2OqNvi">
                            <reference role="3Tt5mk" target="gbdf.1094405431463663379" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="285670992205435739" role="2OqNvi">
                          <reference role="3Tt5mk" target="ny2.2178507174411801591" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="285670992205462194" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="285670992205476598" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="822550549816510657" role="lGtFl">
            <node concept="3IZrLx" id="822550549816510659" role="3IZSJc">
              <node concept="3clFbS" id="822550549816510661" role="2VODD2">
                <node concept="3clFbF" id="822550549816511943" role="3cqZAp">
                  <node concept="2OqwBi" id="822550549816511944" role="3clFbG">
                    <node concept="2OqwBi" id="822550549816511945" role="2Oq!k0">
                      <node concept="2OqwBi" id="822550549816511946" role="2Oq!k0">
                        <node concept="2OqwBi" id="822550549816511947" role="2Oq!k0">
                          <node concept="30H73N" id="822550549816511948" role="2Oq!k0" />
                          <node concept="3TrEf2" id="822550549816511949" role="2OqNvi">
                            <reference role="3Tt5mk" target="gbdf.1094405431463663379" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="822550549816511950" role="2OqNvi">
                          <reference role="3Tt5mk" target="ny2.2178507174411801591" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="822550549816511951" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="822550549816516266" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="822550549816517345" role="UU_!l">
              <node concept="HV5vD" id="822550549816521480" role="gfFT!">
                <reference role="HV5vE" target="822550549816383613" resolve="ClassWithoutConstructor" />
                <node concept="1ZhdrF" id="822550549816521490" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3!xsQk" id="822550549816521491" role="3!ytzL">
                    <node concept="3clFbS" id="822550549816521492" role="2VODD2">
                      <node concept="3clFbF" id="822550549816521592" role="3cqZAp">
                        <node concept="2OqwBi" id="822550549816521595" role="3clFbG">
                          <node concept="2OqwBi" id="822550549816521596" role="2Oq!k0">
                            <node concept="30H73N" id="822550549816521597" role="2Oq!k0" />
                            <node concept="3TrEf2" id="822550549816521598" role="2OqNvi">
                              <reference role="3Tt5mk" target="gbdf.1094405431463663379" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="822550549816521599" role="2OqNvi">
                            <reference role="3Tt5mk" target="ny2.2178507174411801591" />
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
    <node concept="3aamgX" id="285670992205237847" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.5422656561926747342" resolve="AttributedFigureReference" />
      <node concept="gft3U" id="822550549816500426" role="1lVwrX">
        <node concept="1pGfFk" id="822550549816500427" role="gfFT!">
          <reference role="37wK5l" target="4to0.~RectView%d&lt;init&gt;()" resolve="RectView" />
          <node concept="1W57fq" id="822550549816500428" role="lGtFl">
            <node concept="3IZrLx" id="822550549816500429" role="3IZSJc">
              <node concept="3clFbS" id="822550549816500430" role="2VODD2">
                <node concept="3clFbF" id="822550549816500431" role="3cqZAp">
                  <node concept="2OqwBi" id="822550549816500432" role="3clFbG">
                    <node concept="2OqwBi" id="822550549816500433" role="2Oq!k0">
                      <node concept="2OqwBi" id="822550549816500434" role="2Oq!k0">
                        <node concept="2OqwBi" id="822550549816500435" role="2Oq!k0">
                          <node concept="30H73N" id="822550549816500436" role="2Oq!k0" />
                          <node concept="3TrEf2" id="822550549816500437" role="2OqNvi">
                            <reference role="3Tt5mk" target="gbdf.5422656561931890753" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="822550549816500438" role="2OqNvi">
                          <reference role="37wK5l" target="vtq6.5422656561931904592" resolve="getFigureClass" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="822550549816500439" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="822550549816500440" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="822550549816500441" role="UU_!l">
              <node concept="HV5vD" id="822550549816500442" role="gfFT!">
                <reference role="HV5vE" target="822550549816383613" resolve="ClassWithoutConstructor" />
                <node concept="1ZhdrF" id="822550549816500443" role="lGtFl">
                  <property role="2qtEX8" value="classifier" />
                  <node concept="3!xsQk" id="822550549816500444" role="3!ytzL">
                    <node concept="3clFbS" id="822550549816500445" role="2VODD2">
                      <node concept="3clFbF" id="822550549816500446" role="3cqZAp">
                        <node concept="2OqwBi" id="822550549816500447" role="3clFbG">
                          <node concept="2OqwBi" id="822550549816500448" role="2Oq!k0">
                            <node concept="30H73N" id="822550549816500449" role="2Oq!k0" />
                            <node concept="3TrEf2" id="822550549816500450" role="2OqNvi">
                              <reference role="3Tt5mk" target="gbdf.5422656561931890753" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="822550549816500451" role="2OqNvi">
                            <reference role="37wK5l" target="vtq6.5422656561931904592" resolve="getFigureClass" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZhdrF" id="822550549816500452" role="lGtFl">
            <property role="2qtEX8" value="baseMethodDeclaration" />
            <node concept="3!xsQk" id="822550549816500453" role="3!ytzL">
              <node concept="3clFbS" id="822550549816500454" role="2VODD2">
                <node concept="3clFbF" id="822550549816500455" role="3cqZAp">
                  <node concept="2OqwBi" id="822550549816500456" role="3clFbG">
                    <node concept="2OqwBi" id="822550549816500457" role="2Oq!k0">
                      <node concept="2OqwBi" id="822550549816500458" role="2Oq!k0">
                        <node concept="2OqwBi" id="822550549816500459" role="2Oq!k0">
                          <node concept="30H73N" id="822550549816500460" role="2Oq!k0" />
                          <node concept="3TrEf2" id="822550549816500461" role="2OqNvi">
                            <reference role="3Tt5mk" target="gbdf.5422656561931890753" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="822550549816500462" role="2OqNvi">
                          <reference role="37wK5l" target="vtq6.5422656561931904592" resolve="getFigureClass" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="822550549816500463" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
                      </node>
                    </node>
                    <node concept="1uHKPH" id="822550549816500464" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="285670992206060904">
    <property role="TrG5h" value="reduce_CellModel_DiagramPort" />
    <property role="3GE5qa" value="port" />
    <reference role="3gUMe" target="gbdf.285670992205972098" resolve="CellModel_DiagramPort" />
    <node concept="312cEu" id="285670992206071509" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="container" />
      <node concept="3clFb_" id="285670992206071510" role="jymVt">
        <property role="TrG5h" value="_cell_factory_method_" />
        <node concept="3uibUv" id="285670992206071511" role="3clF45">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="285670992206071512" role="3clF47">
          <node concept="3cpWs8" id="285670992206107239" role="3cqZAp">
            <node concept="3cpWsn" id="285670992206107237" role="3cpWs9">
              <property role="3TUv4t" value="true" />
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="285670992206108154" role="1tU5fm">
                <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2ShNRf" id="285670992206108774" role="33vP2m">
                <node concept="1pGfFk" id="5827780068509516061" role="2ShVmc">
                  <reference role="37wK5l" target="5827780068509049146" resolve="container.PortCellImpl" />
                  <node concept="37vLTw" id="285670992206151022" role="37wK5m">
                    <reference role="3cqZAo" target="285670992206071663" resolve="editorContext" />
                  </node>
                  <node concept="37vLTw" id="285670992206155402" role="37wK5m">
                    <reference role="3cqZAo" target="285670992206071667" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="285670992206071656" role="3cqZAp">
            <node concept="xERo3" id="285670992206071657" role="lGtFl">
              <reference role="xH3mL" target="5170495790389304146" resolve="template_cellSetupBlock" />
            </node>
            <node concept="3cpWsn" id="285670992206071658" role="3cpWs9">
              <property role="TrG5h" value="i" />
              <node concept="10Oyi0" id="285670992206071659" role="1tU5fm" />
            </node>
          </node>
          <node concept="3cpWs6" id="285670992206071661" role="3cqZAp">
            <node concept="37vLTw" id="285670992206071662" role="3cqZAk">
              <reference role="3cqZAo" target="285670992206107237" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="285670992206071663" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <property role="3TUv4t" value="true" />
          <node concept="3uibUv" id="285670992206071664" role="1tU5fm">
            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="raruj" id="285670992206071665" role="lGtFl">
          <reference role="2sdACS" target="tpc3.1215478113347" resolve="cellFactoryMethod" />
        </node>
        <node concept="3Tm6S6" id="285670992206071666" role="1B3o_S" />
        <node concept="37vLTG" id="285670992206071667" role="3clF46">
          <property role="TrG5h" value="node" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tqbb2" id="285670992206071668" role="1tU5fm" />
        </node>
        <node concept="17Uvod" id="285670992206071669" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="285670992206071670" role="3zH0cK">
            <node concept="3clFbS" id="285670992206071671" role="2VODD2">
              <node concept="3clFbF" id="285670992206071672" role="3cqZAp">
                <node concept="2OqwBi" id="285670992206071673" role="3clFbG">
                  <node concept="30H73N" id="285670992206071674" role="2Oq!k0" />
                  <node concept="2qgKlT" id="285670992206071675" role="2OqNvi">
                    <reference role="37wK5l" target="tpcb.1216812165609" resolve="getFactoryMethodName" />
                    <node concept="1iwH7S" id="285670992206071676" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="5827780068509049145" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="PortCellImpl" />
        <node concept="3clFbW" id="5827780068509049146" role="jymVt">
          <node concept="3cqZAl" id="5827780068509049147" role="3clF45" />
          <node concept="3clFbS" id="5827780068509049148" role="3clF47">
            <node concept="XkiVB" id="5827780068509049149" role="3cqZAp">
              <reference role="37wK5l" target="8jsd.285670992206004282" resolve="PortCell" />
              <node concept="37vLTw" id="5827780068509049150" role="37wK5m">
                <reference role="3cqZAo" target="5827780068509049155" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="5827780068509049151" role="37wK5m">
                <reference role="3cqZAo" target="5827780068509049157" resolve="node" />
              </node>
            </node>
            <node concept="3clFbF" id="5827780068509049152" role="3cqZAp">
              <node concept="1rXfSq" id="5827780068509049153" role="3clFbG">
                <reference role="37wK5l" target="5827780068509049233" resolve="synchronize" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="5827780068509049154" role="1B3o_S" />
          <node concept="37vLTG" id="5827780068509049155" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="5827780068509049156" role="1tU5fm">
              <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="5827780068509049157" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5827780068509049158" role="1tU5fm">
              <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              <node concept="1ZhdrF" id="5827780068509049159" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <node concept="3!xsQk" id="5827780068509049160" role="3!ytzL">
                  <node concept="3clFbS" id="5827780068509049161" role="2VODD2">
                    <node concept="3clFbF" id="5827780068509049162" role="3cqZAp">
                      <node concept="2OqwBi" id="5827780068509049163" role="3clFbG">
                        <node concept="1PxgMI" id="5827780068509049164" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpc2.1080736578640" resolve="BaseEditorComponent" />
                          <node concept="2OqwBi" id="5827780068509049165" role="1PxMeX">
                            <node concept="30H73N" id="5827780068509049166" role="2Oq!k0" />
                            <node concept="2Rxl7S" id="5827780068509049167" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="5827780068509049168" role="2OqNvi">
                          <reference role="37wK5l" target="tpcb.7055725856388417603" resolve="getConceptDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="5827780068509049169" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createMapper" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="5827780068509049170" role="1B3o_S" />
          <node concept="3uibUv" id="5827780068509049171" role="3clF45">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="5827780068509049172" role="11_B2D" />
            <node concept="3uibUv" id="5827780068509119180" role="11_B2D">
              <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
            </node>
          </node>
          <node concept="3clFbS" id="5827780068509049174" role="3clF47">
            <node concept="3cpWs6" id="5827780068509049175" role="3cqZAp">
              <node concept="2ShNRf" id="5827780068509049176" role="3cqZAk">
                <node concept="YeOm9" id="5827780068509049177" role="2ShVmc">
                  <node concept="1Y3b0j" id="5827780068509049178" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                    <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                    <node concept="3Tm1VV" id="5827780068509049179" role="1B3o_S" />
                    <node concept="3Tqbb2" id="5827780068509049180" role="2Ghqu4" />
                    <node concept="3uibUv" id="5827780068509374543" role="2Ghqu4">
                      <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
                    </node>
                    <node concept="3clFb_" id="5827780068509049182" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="5827780068509049183" role="1B3o_S" />
                      <node concept="3cqZAl" id="5827780068509049184" role="3clF45" />
                      <node concept="37vLTG" id="5827780068509049185" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="5827780068509049186" role="1tU5fm">
                          <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5827780068509049187" role="3clF47">
                        <node concept="3clFbF" id="5827780068509126830" role="3cqZAp">
                          <node concept="3nyPlj" id="5827780068509126831" role="3clFbG">
                            <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="5827780068509126832" role="37wK5m">
                              <reference role="3cqZAo" target="5827780068509049185" resolve="configuration" />
                            </node>
                          </node>
                          <node concept="5jKBG" id="5827780068509126833" role="lGtFl">
                            <reference role="v9R2y" target="7171441290057803824" resolve="template_CreatePortMapper" />
                            <node concept="1UUvTB" id="5827780068509126834" role="v9R3O">
                              <node concept="1UU6SM" id="5827780068509126835" role="1UU7Ll">
                                <node concept="3clFbS" id="5827780068509126836" role="2VODD2">
                                  <node concept="3clFbF" id="5827780068509126837" role="3cqZAp">
                                    <node concept="2OqwBi" id="5827780068509126838" role="3clFbG">
                                      <node concept="30H73N" id="5827780068509126839" role="2Oq!k0" />
                                      <node concept="3TrcHB" id="5827780068509126840" role="2OqNvi">
                                        <reference role="3TsBF5" target="gbdf.285670992206001471" resolve="input" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="40426410295540494" role="3cqZAp">
                          <node concept="2OqwBi" id="40426410295540495" role="3clFbG">
                            <node concept="37vLTw" id="40426410295540496" role="2Oq!k0">
                              <reference role="3cqZAo" target="5827780068509049185" resolve="configuration" />
                            </node>
                            <node concept="liA8E" id="40426410295540497" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                              <node concept="10Nm6u" id="40426410295540498" role="37wK5m" />
                            </node>
                          </node>
                          <node concept="xERo3" id="40426410295540499" role="lGtFl">
                            <reference role="xH3mL" target="40426410294734137" resolve="template_mapperSetupBlock" />
                            <node concept="3NFfHV" id="7511215355803410656" role="xEYEz">
                              <node concept="3clFbS" id="7511215355803410657" role="2VODD2">
                                <node concept="3clFbF" id="7511215355803458536" role="3cqZAp">
                                  <node concept="2c44tf" id="7511215355803458537" role="3clFbG">
                                    <node concept="2OqwBi" id="7511215355803458538" role="2c44tc">
                                      <node concept="Xjq3P" id="7511215355803458539" role="2Oq!k0" />
                                      <node concept="liA8E" id="7511215355803458540" role="2OqNvi">
                                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5827780068509049230" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="1rXfSq" id="5827780068509049231" role="37wK5m">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    </node>
                    <node concept="1rXfSq" id="5827780068509049232" role="37wK5m">
                      <reference role="37wK5l" target="5827780068509049250" resolve="createPortView" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFb_" id="5827780068509049233" role="jymVt">
          <property role="TrG5h" value="synchronize" />
          <node concept="3Tm1VV" id="1755573558909548004" role="1B3o_S" />
          <node concept="3cqZAl" id="5827780068509049234" role="3clF45" />
          <node concept="3clFbS" id="5827780068509049236" role="3clF47" />
        </node>
        <node concept="3Tm6S6" id="5827780068509049238" role="1B3o_S" />
        <node concept="raruj" id="5827780068509049239" role="lGtFl" />
        <node concept="17Uvod" id="5827780068509049240" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="5827780068509049241" role="3zH0cK">
            <node concept="3clFbS" id="5827780068509049242" role="2VODD2">
              <node concept="3clFbF" id="5827780068509049243" role="3cqZAp">
                <node concept="2OqwBi" id="5827780068509049244" role="3clFbG">
                  <node concept="1iwH7S" id="5827780068509049245" role="2Oq!k0" />
                  <node concept="2piZGk" id="5827780068509049246" role="2OqNvi">
                    <node concept="Xl_RD" id="5827780068509049247" role="2piZGb">
                      <property role="Xl_RC" value="PortCellImpl" />
                    </node>
                    <node concept="30H73N" id="5827780068509049248" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="5827780068509111252" role="1zkMxy">
          <reference role="3uigEE" target="8jsd.285670992206004280" resolve="PortCell" />
        </node>
        <node concept="3clFb_" id="5827780068509049250" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createPortView" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3clFbS" id="5827780068509049251" role="3clF47">
            <node concept="3cpWs8" id="5827780068509327425" role="3cqZAp">
              <node concept="3cpWsn" id="5827780068509327426" role="3cpWs9">
                <property role="TrG5h" value="portView" />
                <node concept="3uibUv" id="5827780068509327427" role="1tU5fm">
                  <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
                </node>
                <node concept="2ShNRf" id="5827780068509338992" role="33vP2m">
                  <node concept="1pGfFk" id="5827780068509346135" role="2ShVmc">
                    <reference role="37wK5l" target="4to0.~RectView%d&lt;init&gt;()" resolve="RectView" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7319867929565597835" role="3cqZAp">
              <node concept="1rXfSq" id="7319867929565597834" role="3clFbG">
                <reference role="37wK5l" target="8jsd.7319867929565375243" resolve="configureView" />
                <node concept="37vLTw" id="7319867929565609931" role="37wK5m">
                  <reference role="3cqZAo" target="5827780068509327426" resolve="portView" />
                </node>
                <node concept="1bVj0M" id="5827780068509049263" role="37wK5m">
                  <node concept="3clFbS" id="5827780068509049264" role="1bW5cS">
                    <node concept="3clFbF" id="5827780068509049265" role="3cqZAp">
                      <node concept="3clFbT" id="5827780068509049266" role="3clFbG">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="718530200791576369" role="3cqZAp">
              <node concept="2OqwBi" id="718530200791595829" role="3clFbG">
                <node concept="2OqwBi" id="718530200791582525" role="2Oq!k0">
                  <node concept="liA8E" id="718530200791588981" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                    <node concept="10M0yZ" id="718530200791592944" role="37wK5m">
                      <reference role="3cqZAo" target="8jsd.718530200791455140" resolve="SOURCE" />
                      <reference role="1PxDUh" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5827780068509457737" role="2Oq!k0">
                    <reference role="3cqZAo" target="5827780068509327426" resolve="portView" />
                  </node>
                </node>
                <node concept="liA8E" id="718530200791613273" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="1rXfSq" id="5827780068509465952" role="37wK5m">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2574029987330341867" role="3cqZAp">
              <node concept="2OqwBi" id="2574029987330383064" role="3clFbG">
                <node concept="2OqwBi" id="2574029987330360361" role="2Oq!k0">
                  <node concept="37vLTw" id="2574029987330341866" role="2Oq!k0">
                    <reference role="3cqZAo" target="5827780068509327426" resolve="portView" />
                  </node>
                  <node concept="liA8E" id="2574029987330372856" role="2OqNvi">
                    <reference role="37wK5l" target="4to0.~View%dfocusable()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusable" />
                  </node>
                </node>
                <node concept="liA8E" id="2574029987330395850" role="2OqNvi">
                  <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                  <node concept="3clFbT" id="2574029987330404989" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5827780068509049268" role="3cqZAp">
              <node concept="37vLTw" id="5827780068509363802" role="3cqZAk">
                <reference role="3cqZAo" target="5827780068509327426" resolve="portView" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="5827780068509049270" role="1B3o_S" />
          <node concept="3uibUv" id="5827780068509133251" role="3clF45">
            <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
          </node>
        </node>
        <node concept="2tJIrI" id="4883868441344517722" role="jymVt" />
        <node concept="3clFb_" id="4883868441344534965" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createDecorationMapper" />
          <property role="od!2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="3Tm1VV" id="4883868441344534966" role="1B3o_S" />
          <node concept="3uibUv" id="4883868441344534967" role="3clF45">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="4883868441344534968" role="11_B2D" />
            <node concept="3uibUv" id="1457236892487954081" role="11_B2D">
              <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
            </node>
          </node>
          <node concept="3clFbS" id="4883868441344534971" role="3clF47">
            <node concept="3cpWs6" id="1457236892453775109" role="3cqZAp">
              <node concept="2ShNRf" id="1457236892453775110" role="3cqZAk">
                <node concept="YeOm9" id="1457236892453775111" role="2ShVmc">
                  <node concept="1Y3b0j" id="1457236892453775112" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                    <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                    <node concept="3Tm1VV" id="1457236892453775113" role="1B3o_S" />
                    <node concept="3Tqbb2" id="1457236892453775114" role="2Ghqu4" />
                    <node concept="3uibUv" id="1457236892488082146" role="2Ghqu4">
                      <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
                    </node>
                    <node concept="1rXfSq" id="1457236892453775116" role="37wK5m">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    </node>
                    <node concept="2ShNRf" id="1457236892453775117" role="37wK5m">
                      <node concept="1pGfFk" id="1457236892488040211" role="2ShVmc">
                        <reference role="37wK5l" target="8n5u.4287318874989177352" resolve="PortDecoratorView" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="1457236892453775119" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="registerSynchronizers" />
                      <property role="DiZV1" value="false" />
                      <property role="IEkAT" value="false" />
                      <node concept="3Tmbuc" id="1457236892453775120" role="1B3o_S" />
                      <node concept="3cqZAl" id="1457236892453775121" role="3clF45" />
                      <node concept="37vLTG" id="1457236892453775122" role="3clF46">
                        <property role="TrG5h" value="configuration" />
                        <node concept="3uibUv" id="1457236892453775123" role="1tU5fm">
                          <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1457236892453775124" role="3clF47">
                        <node concept="3clFbF" id="1457236892453775125" role="3cqZAp">
                          <node concept="3nyPlj" id="1457236892453775126" role="3clFbG">
                            <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="1457236892453775127" role="37wK5m">
                              <reference role="3cqZAo" target="1457236892453775122" resolve="configuration" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1457236892490038622" role="3cqZAp">
                          <node concept="3cpWsn" id="1457236892490038623" role="3cpWs9">
                            <property role="TrG5h" value="diagramCell" />
                            <node concept="3uibUv" id="1457236892490038624" role="1tU5fm">
                              <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                            </node>
                            <node concept="1rXfSq" id="1457236892490038625" role="33vP2m">
                              <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1457236892490038626" role="3cqZAp">
                          <node concept="3clFbS" id="1457236892490038627" role="3clFbx">
                            <node concept="3cpWs6" id="1457236892490038628" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="1457236892490038629" role="3clFbw">
                            <node concept="10Nm6u" id="1457236892490038630" role="3uHU7w" />
                            <node concept="37vLTw" id="1457236892490038631" role="3uHU7B">
                              <reference role="3cqZAo" target="1457236892490038623" resolve="diagramCell" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1457236892490038632" role="3cqZAp">
                          <node concept="3cpWsn" id="1457236892490038633" role="3cpWs9">
                            <property role="TrG5h" value="descendantMapper" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="1457236892490038634" role="1tU5fm">
                              <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                              <node concept="3qUtgH" id="1457236892490038635" role="11_B2D">
                                <node concept="3Tqbb2" id="1457236892490038636" role="3qUvdb" />
                              </node>
                              <node concept="3qTvmN" id="1457236892490038637" role="11_B2D" />
                            </node>
                            <node concept="2OqwBi" id="1457236892490038638" role="33vP2m">
                              <node concept="2OqwBi" id="1457236892490038639" role="2Oq!k0">
                                <node concept="1rXfSq" id="1457236892490038640" role="2Oq!k0">
                                  <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                                </node>
                                <node concept="liA8E" id="1457236892490038641" role="2OqNvi">
                                  <reference role="37wK5l" target="8jsd.2682505046531375381" resolve="getRootMapper" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1457236892490038642" role="2OqNvi">
                                <reference role="37wK5l" target="2qq2.~Mapper%dgetDescendantMapper(java%dlang%dObject)%cjetbrains%djetpad%dmapper%dMapper" resolve="getDescendantMapper" />
                                <node concept="1rXfSq" id="1457236892490038643" role="37wK5m">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1457236892490038644" role="3cqZAp">
                          <node concept="3clFbS" id="1457236892490038645" role="3clFbx">
                            <node concept="3cpWs6" id="1457236892490038646" role="3cqZAp" />
                          </node>
                          <node concept="3clFbC" id="1457236892490038647" role="3clFbw">
                            <node concept="10Nm6u" id="1457236892490038648" role="3uHU7w" />
                            <node concept="37vLTw" id="1457236892490038649" role="3uHU7B">
                              <reference role="3cqZAo" target="1457236892490038633" resolve="descendantMapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1457236892489128814" role="3cqZAp">
                          <node concept="3nyPlj" id="1457236892489128815" role="3clFbG">
                            <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                            <node concept="37vLTw" id="1457236892489128816" role="37wK5m">
                              <reference role="3cqZAo" target="1457236892453775122" resolve="configuration" />
                            </node>
                          </node>
                          <node concept="5jKBG" id="1457236892489128817" role="lGtFl">
                            <reference role="v9R2y" target="1457236892455988410" resolve="template_CreatePortDecorationMapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="1457236892453775435" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="1457236892454156327" role="jymVt" />
      </node>
      <node concept="2tJIrI" id="5827780068509042927" role="jymVt" />
      <node concept="2tJIrI" id="285670992206071677" role="jymVt" />
      <node concept="3Tm1VV" id="285670992206071678" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="7171441290057803824">
    <property role="TrG5h" value="template_CreatePortMapper" />
    <property role="3GE5qa" value="port" />
    <node concept="1N15co" id="7171441290057899393" role="1s_3oS">
      <property role="TrG5h" value="isInput" />
      <node concept="10P_77" id="7171441290057901288" role="1N15GL" />
    </node>
    <node concept="312cEu" id="718530200791727200" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="cellContainer" />
      <node concept="3clFbW" id="6981942132924492885" role="jymVt">
        <node concept="3cqZAl" id="6981942132924492887" role="3clF45" />
        <node concept="3Tm1VV" id="6981942132924492888" role="1B3o_S" />
        <node concept="3clFbS" id="6981942132924492889" role="3clF47">
          <node concept="XkiVB" id="6981942132924514410" role="3cqZAp">
            <reference role="37wK5l" target="8jsd.285670992206004282" resolve="PortCell" />
            <node concept="10Nm6u" id="6981942132926865893" role="37wK5m" />
            <node concept="10Nm6u" id="6981942132926871350" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6981942132926887395" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createMapper" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="6981942132926887396" role="1B3o_S" />
        <node concept="3uibUv" id="6981942132926887397" role="3clF45">
          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          <node concept="3Tqbb2" id="6981942132926887398" role="11_B2D" />
          <node concept="3uibUv" id="6981942132926952169" role="11_B2D">
            <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
          </node>
        </node>
        <node concept="3clFbS" id="6981942132926887402" role="3clF47">
          <node concept="3cpWs6" id="6981942132926976130" role="3cqZAp">
            <node concept="2ShNRf" id="6981942132926982170" role="3cqZAk">
              <node concept="YeOm9" id="6981942132926993624" role="2ShVmc">
                <node concept="1Y3b0j" id="6981942132926993627" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="3Tm1VV" id="6981942132926993628" role="1B3o_S" />
                  <node concept="3Tqbb2" id="6981942132926993632" role="2Ghqu4" />
                  <node concept="3uibUv" id="6981942132926993633" role="2Ghqu4">
                    <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
                  </node>
                  <node concept="3clFb_" id="6981942132927006475" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="6981942132927006476" role="1B3o_S" />
                    <node concept="3cqZAl" id="6981942132927006478" role="3clF45" />
                    <node concept="37vLTG" id="6981942132927006479" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="6981942132927006480" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="6981942132927006484" role="3clF47">
                      <node concept="9aQIb" id="7171441290058337467" role="3cqZAp">
                        <node concept="3clFbS" id="7171441290058337469" role="9aQI4">
                          <node concept="3clFbF" id="7171441290057811101" role="3cqZAp">
                            <node concept="3nyPlj" id="7171441290057811102" role="3clFbG">
                              <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                              <node concept="37vLTw" id="6981942132927128711" role="37wK5m">
                                <reference role="3cqZAo" target="6981942132927006479" resolve="configuration" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7171441290057811111" role="3cqZAp">
                            <node concept="2OqwBi" id="7171441290057811112" role="3clFbG">
                              <node concept="2OqwBi" id="7171441290057811113" role="2Oq!k0">
                                <node concept="1rXfSq" id="7171441290057898439" role="2Oq!k0">
                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                </node>
                                <node concept="liA8E" id="7171441290057811115" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~View%dbackground()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="background" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7171441290057811116" role="2OqNvi">
                                <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                <node concept="10M0yZ" id="7171441290057811117" role="37wK5m">
                                  <reference role="3cqZAo" target="ew17.~Color%dLIGHT_GRAY" resolve="LIGHT_GRAY" />
                                  <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                                  <node concept="1W57fq" id="7171441290057811118" role="lGtFl">
                                    <node concept="3IZrLx" id="7171441290057811119" role="3IZSJc">
                                      <node concept="3clFbS" id="7171441290057811120" role="2VODD2">
                                        <node concept="3clFbF" id="7171441290057902030" role="3cqZAp">
                                          <node concept="2OqwBi" id="7171441290057902836" role="3clFbG">
                                            <node concept="1iwH7S" id="7171441290057902029" role="2Oq!k0" />
                                            <node concept="3cR!yn" id="7171441290057903906" role="2OqNvi">
                                              <reference role="3cRzXn" target="7171441290057899393" resolve="isInput" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gft3U" id="7171441290057811125" role="UU_!l">
                                      <node concept="10M0yZ" id="7171441290057811126" role="gfFT!">
                                        <reference role="3cqZAo" target="ew17.~Color%dGRAY" resolve="GRAY" />
                                        <reference role="1PxDUh" target="ew17.~Color" resolve="Color" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7171441290057811127" role="3cqZAp">
                            <node concept="2OqwBi" id="7171441290057811128" role="3clFbG">
                              <node concept="2OqwBi" id="7171441290057811129" role="2Oq!k0">
                                <node concept="1rXfSq" id="7171441290057898933" role="2Oq!k0">
                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                </node>
                                <node concept="liA8E" id="7171441290057811131" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~RectView%ddimension()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="dimension" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7171441290057811132" role="2OqNvi">
                                <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                <node concept="2ShNRf" id="7171441290057811133" role="37wK5m">
                                  <node concept="1pGfFk" id="7171441290057811134" role="2ShVmc">
                                    <reference role="37wK5l" target="u663.~Vector%d&lt;init&gt;(int,int)" resolve="Vector" />
                                    <node concept="3cmrfG" id="7171441290057811135" role="37wK5m">
                                      <property role="3cmrfH" value="10" />
                                    </node>
                                    <node concept="3cmrfG" id="7171441290057811136" role="37wK5m">
                                      <property role="3cmrfH" value="10" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="526297864813642036" role="3cqZAp">
                            <node concept="2OqwBi" id="526297864813642037" role="3clFbG">
                              <node concept="2OqwBi" id="526297864813642038" role="2Oq!k0">
                                <node concept="1rXfSq" id="526297864813642039" role="2Oq!k0">
                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                </node>
                                <node concept="liA8E" id="526297864813642040" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                  <node concept="10M0yZ" id="526297864813642041" role="37wK5m">
                                    <reference role="1PxDUh" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
                                    <reference role="3cqZAo" target="8jsd.526297864813637091" resolve="CONNECTION_SOURCE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="526297864813642042" role="2OqNvi">
                                <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                <node concept="10M0yZ" id="526297864813642043" role="37wK5m">
                                  <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                                  <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="526297864813675028" role="lGtFl">
                              <node concept="3IZrLx" id="526297864813675030" role="3IZSJc">
                                <node concept="3clFbS" id="526297864813675032" role="2VODD2">
                                  <node concept="3clFbF" id="526297864813678755" role="3cqZAp">
                                    <node concept="3fqX7Q" id="526297864813678756" role="3clFbG">
                                      <node concept="2OqwBi" id="526297864813678757" role="3fr31v">
                                        <node concept="1iwH7S" id="526297864813678758" role="2Oq!k0" />
                                        <node concept="3cR!yn" id="526297864813678759" role="2OqNvi">
                                          <reference role="3cRzXn" target="7171441290057899393" resolve="isInput" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5204867329725308780" role="3cqZAp">
                            <node concept="2OqwBi" id="5204867329725308781" role="3clFbG">
                              <node concept="2OqwBi" id="5204867329725308782" role="2Oq!k0">
                                <node concept="1rXfSq" id="5204867329725308783" role="2Oq!k0">
                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                </node>
                                <node concept="liA8E" id="5204867329725308784" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                  <node concept="10M0yZ" id="5204867329725308785" role="37wK5m">
                                    <reference role="1PxDUh" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
                                    <reference role="3cqZAo" target="8jsd.5204867329724218985" resolve="CONNECTABLE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5204867329725308786" role="2OqNvi">
                                <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                <node concept="10M0yZ" id="5204867329725308787" role="37wK5m">
                                  <reference role="1PxDUh" target="e2lb.~Boolean" resolve="Boolean" />
                                  <reference role="3cqZAo" target="e2lb.~Boolean%dTRUE" resolve="TRUE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="raruj" id="7171441290058341519" role="lGtFl" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="6981942132927006485" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="6981942132927024082" role="37wK5m" />
                  <node concept="10Nm6u" id="6981942132927038593" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1755573558909585033" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="synchronize" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1755573558909585034" role="1B3o_S" />
        <node concept="3cqZAl" id="1755573558909585036" role="3clF45" />
        <node concept="3clFbS" id="1755573558909585042" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="4883868441302270746" role="jymVt" />
      <node concept="3clFb_" id="4883868441302274617" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createDecorationMapper" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="4883868441302274618" role="1B3o_S" />
        <node concept="3uibUv" id="4883868441302274619" role="3clF45">
          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          <node concept="3Tqbb2" id="4883868441302274620" role="11_B2D" />
          <node concept="3uibUv" id="1457236892488807435" role="11_B2D">
            <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
          </node>
        </node>
        <node concept="3clFbS" id="4883868441302274623" role="3clF47">
          <node concept="3clFbF" id="4883868441302274625" role="3cqZAp">
            <node concept="10Nm6u" id="4883868441302274624" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="718530200791727201" role="1B3o_S" />
      <node concept="3uibUv" id="5374841768522705454" role="1zkMxy">
        <reference role="3uigEE" target="8jsd.285670992206004280" resolve="PortCell" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="8570854907291873537">
    <property role="TrG5h" value="reduce_DiagramElementsCreation" />
    <property role="3GE5qa" value="creation" />
    <reference role="3gUMe" target="gbdf.8570854907290423690" resolve="DiagramElementsCreation" />
    <node concept="312cEu" id="9028489334867493825" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DiagramCellContainer" />
      <node concept="3clFb_" id="8570854907291891072" role="jymVt">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="5204867329700174187" role="3clF45">
          <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
        </node>
        <node concept="3Tm1VV" id="8570854907291891075" role="1B3o_S" />
        <node concept="3clFbS" id="8570854907291891076" role="3clF47">
          <node concept="3cpWs6" id="9028489334867572303" role="3cqZAp">
            <node concept="1rXfSq" id="9028489334867600895" role="3cqZAk">
              <reference role="37wK5l" target="8jsd.639949279720498684" resolve="createNewDiagramNodeActions" />
              <node concept="37vLTw" id="5204867329700246766" role="37wK5m">
                <reference role="3cqZAo" target="8570854907291924337" resolve="diagramNode" />
                <node concept="29HgVG" id="5204867329700246767" role="lGtFl">
                  <node concept="3NFfHV" id="5204867329700246768" role="3NFExx">
                    <node concept="3clFbS" id="5204867329700246769" role="2VODD2">
                      <node concept="3clFbF" id="2154068179222471952" role="3cqZAp">
                        <node concept="2OqwBi" id="2154068179222472081" role="3clFbG">
                          <node concept="30H73N" id="2154068179222471950" role="2Oq!k0" />
                          <node concept="2qgKlT" id="2154068179222473663" role="2OqNvi">
                            <reference role="37wK5l" target="5v58.2154068179222420454" resolve="getContainerExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TUQnm" id="5204867329700246777" role="37wK5m">
                <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="5204867329700246778" role="lGtFl">
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3!xsQk" id="5204867329700246779" role="3!ytzL">
                    <node concept="3clFbS" id="5204867329700246780" role="2VODD2">
                      <node concept="3clFbF" id="2154068179222387930" role="3cqZAp">
                        <node concept="2OqwBi" id="2154068179222388121" role="3clFbG">
                          <node concept="30H73N" id="2154068179222387928" role="2Oq!k0" />
                          <node concept="2qgKlT" id="2154068179222389954" role="2OqNvi">
                            <reference role="37wK5l" target="5v58.2154068179222282129" resolve="getConceptForCreation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28GBK8" id="5204867329700246802" role="37wK5m">
                <reference role="28H3Ia" target="tpck.5169995583184591170" />
                <reference role="28GBKb" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="5204867329700246803" role="lGtFl">
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3!xsQk" id="5204867329700246804" role="3!ytzL">
                    <node concept="3clFbS" id="5204867329700246805" role="2VODD2">
                      <node concept="3clFbF" id="2154068179222485252" role="3cqZAp">
                        <node concept="1PxgMI" id="2154068179222492628" role="3clFbG">
                          <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                          <node concept="2OqwBi" id="2154068179222487490" role="1PxMeX">
                            <node concept="2OqwBi" id="2154068179222485442" role="2Oq!k0">
                              <node concept="30H73N" id="2154068179222485250" role="2Oq!k0" />
                              <node concept="2qgKlT" id="2154068179222487105" role="2OqNvi">
                                <reference role="37wK5l" target="5v58.2154068179222419430" resolve="getContainmentLinkDeclaration" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="2154068179222489696" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="5204867329700246819" role="lGtFl">
                  <property role="2qtEX8" value="linkDeclaration" />
                  <node concept="3!xsQk" id="5204867329700246820" role="3!ytzL">
                    <node concept="3clFbS" id="5204867329700246821" role="2VODD2">
                      <node concept="3clFbF" id="2154068179222478445" role="3cqZAp">
                        <node concept="2OqwBi" id="2154068179222478595" role="3clFbG">
                          <node concept="30H73N" id="2154068179222478443" role="2Oq!k0" />
                          <node concept="2qgKlT" id="2154068179222480211" role="2OqNvi">
                            <reference role="37wK5l" target="5v58.2154068179222419430" resolve="getContainmentLinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="5204867329700246832" role="37wK5m">
                <node concept="37vLTG" id="5204867329700246833" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="5204867329700246834" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="5204867329700246835" role="1bW2Oz">
                  <property role="TrG5h" value="x" />
                  <node concept="10Oyi0" id="5204867329700246836" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="5204867329700246837" role="1bW2Oz">
                  <property role="TrG5h" value="y" />
                  <node concept="10Oyi0" id="5204867329700246838" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="5204867329700246839" role="1bW5cS">
                  <node concept="29HgVG" id="5204867329700246840" role="lGtFl">
                    <node concept="3NFfHV" id="5204867329700246841" role="3NFExx">
                      <node concept="3clFbS" id="5204867329700246842" role="2VODD2">
                        <node concept="3clFbF" id="5204867329700246843" role="3cqZAp">
                          <node concept="2OqwBi" id="5204867329700246844" role="3clFbG">
                            <node concept="2OqwBi" id="5204867329700246845" role="2Oq!k0">
                              <node concept="3TrEf2" id="5204867329700246846" role="2OqNvi">
                                <reference role="3Tt5mk" target="gbdf.8570854907290527457" />
                              </node>
                              <node concept="30H73N" id="5204867329700246847" role="2Oq!k0" />
                            </node>
                            <node concept="3TrEf2" id="5204867329700246848" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1137022507850" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="9028489334867681172" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="8570854907291891083" role="3clF46">
          <property role="TrG5h" value="editorCell" />
          <node concept="3uibUv" id="8570854907291891082" role="1tU5fm">
            <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
          </node>
        </node>
        <node concept="37vLTG" id="8570854907291924337" role="3clF46">
          <property role="TrG5h" value="diagramNode" />
          <node concept="3Tqbb2" id="8570854907291939995" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="6619018968338678087" role="jymVt" />
      <node concept="3Tm1VV" id="9028489334867493826" role="1B3o_S" />
      <node concept="3uibUv" id="9028489334867565120" role="1zkMxy">
        <reference role="3uigEE" target="9028489334867564747" resolve="DiagramCellAdapter" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="939897302412891640">
    <property role="TrG5h" value="reduce_DiagramConnectorCreation" />
    <property role="3GE5qa" value="creation" />
    <reference role="3gUMe" target="gbdf.939897302409084996" resolve="DiagramConnectorCreation" />
    <node concept="312cEu" id="9028489334867687563" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="DiagramCellContainer" />
      <node concept="3clFb_" id="939897302412891641" role="jymVt">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="5204867329700291690" role="3clF45">
          <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
        </node>
        <node concept="3Tm1VV" id="939897302412891643" role="1B3o_S" />
        <node concept="3clFbS" id="939897302412891644" role="3clF47">
          <node concept="3cpWs6" id="9028489334867717663" role="3cqZAp">
            <node concept="1rXfSq" id="9028489334867724433" role="3cqZAk">
              <reference role="37wK5l" target="8jsd.639949279720498771" resolve="createNewDiagramConnectorActions" />
              <node concept="37vLTw" id="5204867329700309671" role="37wK5m">
                <reference role="3cqZAo" target="939897302412891741" resolve="diagramNode" />
                <node concept="29HgVG" id="5204867329700309672" role="lGtFl">
                  <node concept="3NFfHV" id="5204867329700309673" role="3NFExx">
                    <node concept="3clFbS" id="5204867329700309674" role="2VODD2">
                      <node concept="3clFbF" id="2154068179222463383" role="3cqZAp">
                        <node concept="2OqwBi" id="2154068179222463512" role="3clFbG">
                          <node concept="30H73N" id="2154068179222463381" role="2Oq!k0" />
                          <node concept="2qgKlT" id="2154068179222465055" role="2OqNvi">
                            <reference role="37wK5l" target="5v58.2154068179222420454" resolve="getContainerExpression" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TUQnm" id="5204867329700309682" role="37wK5m">
                <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="5204867329700309683" role="lGtFl">
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3!xsQk" id="5204867329700309684" role="3!ytzL">
                    <node concept="3clFbS" id="5204867329700309685" role="2VODD2">
                      <node concept="3clFbF" id="2154068179222378779" role="3cqZAp">
                        <node concept="2OqwBi" id="2154068179222378970" role="3clFbG">
                          <node concept="30H73N" id="2154068179222378777" role="2Oq!k0" />
                          <node concept="2qgKlT" id="2154068179222380868" role="2OqNvi">
                            <reference role="37wK5l" target="5v58.2154068179222282129" resolve="getConceptForCreation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28GBK8" id="5204867329700309707" role="37wK5m">
                <reference role="28H3Ia" target="tpck.5169995583184591170" />
                <reference role="28GBKb" target="tpck.1133920641626" resolve="BaseConcept" />
                <node concept="1ZhdrF" id="5204867329700309708" role="lGtFl">
                  <property role="2qtEX8" value="conceptDeclaration" />
                  <node concept="3!xsQk" id="5204867329700309709" role="3!ytzL">
                    <node concept="3clFbS" id="5204867329700309710" role="2VODD2">
                      <node concept="3clFbF" id="2154068179222451730" role="3cqZAp">
                        <node concept="1PxgMI" id="2154068179222457825" role="3clFbG">
                          <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                          <node concept="2OqwBi" id="2154068179222454190" role="1PxMeX">
                            <node concept="2OqwBi" id="2154068179222451944" role="2Oq!k0">
                              <node concept="30H73N" id="2154068179222451728" role="2Oq!k0" />
                              <node concept="2qgKlT" id="2154068179222453607" role="2OqNvi">
                                <reference role="37wK5l" target="5v58.2154068179222419430" resolve="getContainmentLinkDeclaration" />
                              </node>
                            </node>
                            <node concept="2Rxl7S" id="2154068179222456396" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1ZhdrF" id="5204867329700309724" role="lGtFl">
                  <property role="2qtEX8" value="linkDeclaration" />
                  <node concept="3!xsQk" id="5204867329700309725" role="3!ytzL">
                    <node concept="3clFbS" id="5204867329700309726" role="2VODD2">
                      <node concept="3clFbF" id="2154068179222444719" role="3cqZAp">
                        <node concept="2OqwBi" id="2154068179222444869" role="3clFbG">
                          <node concept="30H73N" id="2154068179222444717" role="2Oq!k0" />
                          <node concept="2qgKlT" id="2154068179222446485" role="2OqNvi">
                            <reference role="37wK5l" target="5v58.2154068179222419430" resolve="getContainmentLinkDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="5204867329700309737" role="37wK5m">
                <node concept="37vLTG" id="5204867329700309738" role="1bW2Oz">
                  <property role="TrG5h" value="from" />
                  <node concept="3Tqbb2" id="5204867329700309739" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="5204867329700309740" role="1bW2Oz">
                  <property role="TrG5h" value="fromId" />
                  <node concept="3uibUv" id="5204867329700309741" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="37vLTG" id="5204867329700309742" role="1bW2Oz">
                  <property role="TrG5h" value="to" />
                  <node concept="3Tqbb2" id="5204867329700309743" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="5204867329700309744" role="1bW2Oz">
                  <property role="TrG5h" value="toId" />
                  <node concept="3uibUv" id="5204867329700309745" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="3clFbS" id="5204867329700309746" role="1bW5cS">
                  <node concept="29HgVG" id="5204867329700309747" role="lGtFl">
                    <node concept="3NFfHV" id="5204867329700309748" role="3NFExx">
                      <node concept="3clFbS" id="5204867329700309749" role="2VODD2">
                        <node concept="3clFbF" id="5204867329700309750" role="3cqZAp">
                          <node concept="2OqwBi" id="5204867329700309751" role="3clFbG">
                            <node concept="2OqwBi" id="5204867329700309752" role="2Oq!k0">
                              <node concept="3TrEf2" id="5204867329700309753" role="2OqNvi">
                                <reference role="3Tt5mk" target="gbdf.939897302409084999" />
                              </node>
                              <node concept="30H73N" id="5204867329700309754" role="2Oq!k0" />
                            </node>
                            <node concept="3TrEf2" id="5204867329700309755" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1137022507850" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5204867329700309756" role="3cqZAp">
                    <node concept="3clFbT" id="5204867329700309757" role="3clFbG">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1bVj0M" id="5204867329700309758" role="37wK5m">
                <node concept="37vLTG" id="5204867329700309759" role="1bW2Oz">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="5204867329700309760" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="5204867329700309761" role="1bW2Oz">
                  <property role="TrG5h" value="from" />
                  <node concept="3Tqbb2" id="5204867329700309762" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="5204867329700309763" role="1bW2Oz">
                  <property role="TrG5h" value="fromId" />
                  <node concept="3uibUv" id="5204867329700309764" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="37vLTG" id="5204867329700309765" role="1bW2Oz">
                  <property role="TrG5h" value="to" />
                  <node concept="3Tqbb2" id="5204867329700309766" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="5204867329700309767" role="1bW2Oz">
                  <property role="TrG5h" value="toId" />
                  <node concept="3uibUv" id="5204867329700309768" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="3clFbS" id="5204867329700309769" role="1bW5cS">
                  <node concept="29HgVG" id="5204867329700309770" role="lGtFl">
                    <node concept="3NFfHV" id="5204867329700309771" role="3NFExx">
                      <node concept="3clFbS" id="5204867329700309772" role="2VODD2">
                        <node concept="3clFbF" id="5204867329700309773" role="3cqZAp">
                          <node concept="2OqwBi" id="5204867329700309774" role="3clFbG">
                            <node concept="2OqwBi" id="5204867329700309775" role="2Oq!k0">
                              <node concept="3TrEf2" id="5204867329700309776" role="2OqNvi">
                                <reference role="3Tt5mk" target="gbdf.939897302409114956" />
                              </node>
                              <node concept="30H73N" id="5204867329700309777" role="2Oq!k0" />
                            </node>
                            <node concept="3TrEf2" id="5204867329700309778" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1137022507850" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="9028489334867751426" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="939897302412891739" role="3clF46">
          <property role="TrG5h" value="editorCell" />
          <node concept="3uibUv" id="939897302412891740" role="1tU5fm">
            <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
          </node>
        </node>
        <node concept="37vLTG" id="939897302412891741" role="3clF46">
          <property role="TrG5h" value="diagramNode" />
          <node concept="3Tqbb2" id="939897302412891742" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="9028489334867687775" role="jymVt" />
      <node concept="3Tm1VV" id="9028489334867687564" role="1B3o_S" />
      <node concept="3uibUv" id="9028489334867687591" role="1zkMxy">
        <reference role="3uigEE" target="9028489334867564747" resolve="DiagramCellAdapter" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2732397419124488366">
    <property role="TrG5h" value="BlockCellAdapter" />
    <property role="3GE5qa" value="block" />
    <node concept="3clFbW" id="2732397419124494592" role="jymVt">
      <node concept="3cqZAl" id="2732397419124494594" role="3clF45" />
      <node concept="3Tm1VV" id="2732397419124494595" role="1B3o_S" />
      <node concept="3clFbS" id="2732397419124494596" role="3clF47">
        <node concept="XkiVB" id="2732397419124494790" role="3cqZAp">
          <reference role="37wK5l" target="8jsd.9070483889460809836" resolve="BlockCell" />
          <node concept="10Nm6u" id="2732397419124494813" role="37wK5m" />
          <node concept="10Nm6u" id="2732397419124494876" role="37wK5m" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2732397419124494962" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getXPositionFromModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2732397419124494964" role="1B3o_S" />
      <node concept="3uibUv" id="2732397419124494965" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="2732397419124494966" role="3clF47">
        <node concept="3clFbF" id="2732397419124494968" role="3cqZAp">
          <node concept="10Nm6u" id="2732397419124494967" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2732397419124494969" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getYPositionFromModel" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2732397419124494971" role="1B3o_S" />
      <node concept="3uibUv" id="2732397419124494972" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
      </node>
      <node concept="3clFbS" id="2732397419124494973" role="3clF47">
        <node concept="3clFbF" id="2732397419124494975" role="3cqZAp">
          <node concept="10Nm6u" id="2732397419124494974" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2732397419124494976" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2732397419124494977" role="1B3o_S" />
      <node concept="3uibUv" id="2732397419124494978" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="2732397419124494979" role="11_B2D" />
        <node concept="3uibUv" id="2732397419124494980" role="11_B2D">
          <reference role="3uigEE" target="vdrf.~DiagramNodeView" resolve="DiagramNodeView" />
        </node>
      </node>
      <node concept="3clFbS" id="2732397419124494982" role="3clF47">
        <node concept="3clFbF" id="2732397419124494984" role="3cqZAp">
          <node concept="10Nm6u" id="2732397419124494983" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1488348993275572347" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getXProperty" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7755191110379846375" role="1B3o_S" />
      <node concept="3uibUv" id="1488348993275572350" role="3clF45">
        <reference role="3uigEE" target="8jsd.1755573558911655916" resolve="ReadableModelProperty" />
        <node concept="3uibUv" id="1488348993275572351" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="1488348993275572352" role="3clF47">
        <node concept="3clFbF" id="1488348993275572354" role="3cqZAp">
          <node concept="10Nm6u" id="1488348993275572353" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1488348993275572355" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getYProperty" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="7755191110379846778" role="1B3o_S" />
      <node concept="3uibUv" id="1488348993275572358" role="3clF45">
        <reference role="3uigEE" target="8jsd.1755573558911655916" resolve="ReadableModelProperty" />
        <node concept="3uibUv" id="1488348993275572359" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="1488348993275572360" role="3clF47">
        <node concept="3clFbF" id="1488348993275572362" role="3cqZAp">
          <node concept="10Nm6u" id="1488348993275572361" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1755573558908782287" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronize" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1755573558908782288" role="1B3o_S" />
      <node concept="3cqZAl" id="1755573558908782290" role="3clF45" />
      <node concept="3clFbS" id="1755573558908782296" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4883868441302294291" role="jymVt" />
    <node concept="3clFb_" id="4883868441302294628" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDecorationMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4883868441302294629" role="1B3o_S" />
      <node concept="3uibUv" id="4883868441302294630" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="4883868441302294631" role="11_B2D" />
        <node concept="3uibUv" id="965420110653289123" role="11_B2D">
          <reference role="3uigEE" target="8n5u.4287318874988988889" resolve="NodeDecoratorView" />
        </node>
      </node>
      <node concept="3clFbS" id="4883868441302294634" role="3clF47">
        <node concept="3clFbF" id="4883868441302294636" role="3cqZAp">
          <node concept="10Nm6u" id="4883868441302294635" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2732397419124488367" role="1B3o_S" />
    <node concept="3uibUv" id="2732397419124491395" role="1zkMxy">
      <reference role="3uigEE" target="8jsd.9070483889460776526" resolve="BlockCell" />
    </node>
  </node>
  <node concept="jVnub" id="2732397419124502392">
    <property role="TrG5h" value="BlockArgumentField" />
    <node concept="3aamgX" id="2732397419124583236" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992217672837" resolve="PropertyArgument" />
      <node concept="gft3U" id="2732397419125129685" role="1lVwrX">
        <node concept="312cEg" id="2732397419125129689" role="gfFT!">
          <property role="TrG5h" value="myPropertyCell" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="2732397419125129690" role="1B3o_S" />
          <node concept="3uibUv" id="2732397419125129701" role="1tU5fm">
            <reference role="3uigEE" target="8jsd.285670992208410529" resolve="PropertyMapperCell" />
            <node concept="17QB3L" id="2732397419125484791" role="11_B2D">
              <node concept="29HgVG" id="2732397419125525060" role="lGtFl">
                <node concept="3NFfHV" id="2732397419125525063" role="3NFExx">
                  <node concept="3clFbS" id="2732397419125525064" role="2VODD2">
                    <node concept="3clFbF" id="2732397419125527366" role="3cqZAp">
                      <node concept="2OqwBi" id="2732397419125527367" role="3clFbG">
                        <node concept="1PxgMI" id="2732397419125527368" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1068431790189" resolve="Type" />
                          <node concept="2OqwBi" id="2732397419125527369" role="1PxMeX">
                            <node concept="2OqwBi" id="2732397419125527370" role="2Oq!k0">
                              <node concept="2OqwBi" id="2732397419125527371" role="2Oq!k0">
                                <node concept="30H73N" id="2732397419125527372" role="2Oq!k0" />
                                <node concept="3TrEf2" id="2732397419125527373" role="2OqNvi">
                                  <reference role="3Tt5mk" target="gbdf.285670992217689748" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="2732397419125527374" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpce.1082985295845" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2732397419125527375" role="2OqNvi">
                              <reference role="37wK5l" target="tpcn.1213877229718" resolve="toBaseLanguageType" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2732397419125527376" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2732397419125147307" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2732397419125147308" role="3zH0cK">
              <node concept="3clFbS" id="2732397419125147309" role="2VODD2">
                <node concept="3clFbF" id="2732397419125187064" role="3cqZAp">
                  <node concept="2OqwBi" id="2732397419125187065" role="3clFbG">
                    <node concept="1iwH7S" id="2732397419125187066" role="2Oq!k0" />
                    <node concept="2piZGk" id="2732397419125187067" role="2OqNvi">
                      <node concept="Xl_RD" id="2732397419125187068" role="2piZGb">
                        <property role="Xl_RC" value="myPropertyCell" />
                      </node>
                      <node concept="30H73N" id="2732397419125187069" role="2pr8EU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2732397419124586281" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637367" resolve="BLQueryArgument" />
      <node concept="gft3U" id="2732397419125459364" role="1lVwrX">
        <node concept="312cEg" id="2732397419125459745" role="gfFT!">
          <property role="TrG5h" value="myProperty" />
          <property role="3TUv4t" value="true" />
          <node concept="3Tm6S6" id="2732397419125459746" role="1B3o_S" />
          <node concept="3uibUv" id="2732397419125460132" role="1tU5fm">
            <reference role="3uigEE" target="8jsd.1755573558911655916" resolve="ReadableModelProperty" />
            <node concept="17QB3L" id="2732397419125460156" role="11_B2D">
              <node concept="29HgVG" id="2732397419125533969" role="lGtFl">
                <node concept="3NFfHV" id="2732397419125533972" role="3NFExx">
                  <node concept="3clFbS" id="2732397419125533973" role="2VODD2">
                    <node concept="3clFbF" id="2732397419125533979" role="3cqZAp">
                      <node concept="2OqwBi" id="2732397419125725599" role="3clFbG">
                        <node concept="1PxgMI" id="2732397419125721606" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1068431790189" resolve="Type" />
                          <node concept="2OqwBi" id="2732397419125585093" role="1PxMeX">
                            <node concept="2OqwBi" id="2732397419125533974" role="2Oq!k0">
                              <node concept="3TrEf2" id="2732397419125533977" role="2OqNvi">
                                <reference role="3Tt5mk" target="gbdf.285670992213637368" />
                              </node>
                              <node concept="30H73N" id="2732397419125533978" role="2Oq!k0" />
                            </node>
                            <node concept="3JvlWi" id="2732397419125588951" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="2732397419125731673" role="2OqNvi">
                          <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="17Uvod" id="2732397419125470048" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <node concept="3zFVjK" id="2732397419125470049" role="3zH0cK">
              <node concept="3clFbS" id="2732397419125470050" role="2VODD2">
                <node concept="3clFbF" id="2732397419125470786" role="3cqZAp">
                  <node concept="2OqwBi" id="2732397419125470787" role="3clFbG">
                    <node concept="1iwH7S" id="2732397419125470788" role="2Oq!k0" />
                    <node concept="2piZGk" id="2732397419125470789" role="2OqNvi">
                      <node concept="Xl_RD" id="2732397419125470790" role="2piZGb">
                        <property role="Xl_RC" value="myProperty" />
                      </node>
                      <node concept="30H73N" id="2732397419125470791" role="2pr8EU" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2732397419124632680" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637559" resolve="LinkArgument" />
      <node concept="j!LIH" id="2732397419124702262" role="1lVwrX">
        <node concept="1lLz0L" id="2732397419124705309" role="1lHHLF">
          <property role="1lMjX7" value="error" />
          <property role="1lLB17" value="LinkArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="2732397419127377131">
    <property role="TrG5h" value="BlockArgumentInitializer" />
    <node concept="3aamgX" id="2732397419129661877" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992217672837" resolve="PropertyArgument" />
      <node concept="1Koe21" id="2732397419129670144" role="1lVwrX">
        <node concept="312cEu" id="2732397419129675058" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="3clFb_" id="2732397419129685735" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="37vLTG" id="2732397419129685736" role="3clF46">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="2732397419129685737" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="37vLTG" id="2732397419129685738" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="2732397419129685739" role="1tU5fm" />
            </node>
            <node concept="3cqZAl" id="2732397419129685740" role="3clF45" />
            <node concept="3Tm1VV" id="2732397419129685741" role="1B3o_S" />
            <node concept="3clFbS" id="2732397419129685742" role="3clF47">
              <node concept="3cpWs8" id="2732397419129685743" role="3cqZAp">
                <node concept="3cpWsn" id="2732397419129685744" role="3cpWs9">
                  <property role="TrG5h" value="myPropertyCell" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="2732397419129685745" role="1tU5fm">
                    <reference role="3uigEE" target="8jsd.285670992208410529" resolve="PropertyMapperCell" />
                    <node concept="17QB3L" id="2732397419129685746" role="11_B2D" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2732397419129685747" role="3cqZAp">
                <node concept="37vLTI" id="2732397419129685748" role="3clFbG">
                  <node concept="2ShNRf" id="2732397419129685749" role="37vLTx">
                    <node concept="YeOm9" id="2732397419129685750" role="2ShVmc">
                      <node concept="1Y3b0j" id="2732397419129685751" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="8jsd.285670992208410529" resolve="PropertyMapperCell" />
                        <reference role="37wK5l" target="8jsd.285670992208410544" resolve="PropertyMapperCell" />
                        <node concept="3Tm1VV" id="2732397419129685752" role="1B3o_S" />
                        <node concept="3clFb_" id="2732397419129685753" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getModelPropertyValueImpl" />
                          <property role="od!2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tmbuc" id="2732397419129685754" role="1B3o_S" />
                          <node concept="3clFbS" id="2732397419129685755" role="3clF47">
                            <node concept="3clFbF" id="2732397419129685756" role="3cqZAp">
                              <node concept="2OqwBi" id="2732397419129685757" role="3clFbG">
                                <node concept="37vLTw" id="2732397419129685758" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2732397419129685738" resolve="node" />
                                </node>
                                <node concept="3TrcHB" id="2732397419129685759" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1156235010670" resolve="alias" />
                                  <node concept="1ZhdrF" id="2732397419129685760" role="lGtFl">
                                    <property role="2qtEX8" value="property" />
                                    <node concept="3!xsQk" id="2732397419129685761" role="3!ytzL">
                                      <node concept="3clFbS" id="2732397419129685762" role="2VODD2">
                                        <node concept="3clFbF" id="2732397419129685763" role="3cqZAp">
                                          <node concept="2OqwBi" id="2732397419129685764" role="3clFbG">
                                            <node concept="30H73N" id="2732397419129685765" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="2732397419129685766" role="2OqNvi">
                                              <reference role="3Tt5mk" target="gbdf.285670992217689748" />
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
                          <node concept="17QB3L" id="2732397419129685767" role="3clF45">
                            <node concept="29HgVG" id="2732397419129685768" role="lGtFl">
                              <node concept="3NFfHV" id="2732397419129685769" role="3NFExx">
                                <node concept="3clFbS" id="2732397419129685770" role="2VODD2">
                                  <node concept="3clFbF" id="2732397419129685771" role="3cqZAp">
                                    <node concept="2OqwBi" id="2732397419129685772" role="3clFbG">
                                      <node concept="1PxgMI" id="2732397419129685773" role="2Oq!k0">
                                        <reference role="1PxNhF" target="tpee.1068431790189" resolve="Type" />
                                        <node concept="2OqwBi" id="2732397419129685774" role="1PxMeX">
                                          <node concept="2OqwBi" id="2732397419129685775" role="2Oq!k0">
                                            <node concept="2OqwBi" id="2732397419129685776" role="2Oq!k0">
                                              <node concept="30H73N" id="2732397419129685777" role="2Oq!k0" />
                                              <node concept="3TrEf2" id="2732397419129685778" role="2OqNvi">
                                                <reference role="3Tt5mk" target="gbdf.285670992217689748" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="2732397419129685779" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpce.1082985295845" />
                                            </node>
                                          </node>
                                          <node concept="2qgKlT" id="2732397419129685780" role="2OqNvi">
                                            <reference role="37wK5l" target="tpcn.1213877229718" resolve="toBaseLanguageType" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="2732397419129685781" role="2OqNvi">
                                        <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="2732397419129685782" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="setModelPropertyValueImpl" />
                          <property role="od!2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tmbuc" id="2732397419129685783" role="1B3o_S" />
                          <node concept="3cqZAl" id="2732397419129685784" role="3clF45" />
                          <node concept="37vLTG" id="2732397419129685785" role="3clF46">
                            <property role="TrG5h" value="value" />
                            <node concept="17QB3L" id="2732397419129685786" role="1tU5fm">
                              <node concept="29HgVG" id="2732397419129685787" role="lGtFl">
                                <node concept="3NFfHV" id="2732397419129685788" role="3NFExx">
                                  <node concept="3clFbS" id="2732397419129685789" role="2VODD2">
                                    <node concept="3clFbF" id="2732397419129685790" role="3cqZAp">
                                      <node concept="2OqwBi" id="2732397419129685791" role="3clFbG">
                                        <node concept="1PxgMI" id="2732397419129685792" role="2Oq!k0">
                                          <reference role="1PxNhF" target="tpee.1068431790189" resolve="Type" />
                                          <node concept="2OqwBi" id="2732397419129685793" role="1PxMeX">
                                            <node concept="2OqwBi" id="2732397419129685794" role="2Oq!k0">
                                              <node concept="2OqwBi" id="2732397419129685795" role="2Oq!k0">
                                                <node concept="30H73N" id="2732397419129685796" role="2Oq!k0" />
                                                <node concept="3TrEf2" id="2732397419129685797" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="gbdf.285670992217689748" />
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="2732397419129685798" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpce.1082985295845" />
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="2732397419129685799" role="2OqNvi">
                                              <reference role="37wK5l" target="tpcn.1213877229718" resolve="toBaseLanguageType" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2732397419129685800" role="2OqNvi">
                                          <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="2732397419129685801" role="3clF47">
                            <node concept="3clFbF" id="2732397419129685802" role="3cqZAp">
                              <node concept="37vLTI" id="2732397419129685803" role="3clFbG">
                                <node concept="37vLTw" id="2732397419129685804" role="37vLTx">
                                  <reference role="3cqZAo" target="2732397419129685785" resolve="value" />
                                </node>
                                <node concept="2OqwBi" id="2732397419129685805" role="37vLTJ">
                                  <node concept="37vLTw" id="2732397419129685806" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2732397419129685738" resolve="node" />
                                  </node>
                                  <node concept="3TrcHB" id="2732397419129685807" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpck.1156235010670" resolve="alias" />
                                    <node concept="1ZhdrF" id="2732397419129685808" role="lGtFl">
                                      <property role="2qtEX8" value="property" />
                                      <node concept="3!xsQk" id="2732397419129685809" role="3!ytzL">
                                        <node concept="3clFbS" id="2732397419129685810" role="2VODD2">
                                          <node concept="3clFbF" id="2732397419129685811" role="3cqZAp">
                                            <node concept="2OqwBi" id="2732397419129685812" role="3clFbG">
                                              <node concept="3TrEf2" id="2732397419129685813" role="2OqNvi">
                                                <reference role="3Tt5mk" target="gbdf.285670992217689748" />
                                              </node>
                                              <node concept="30H73N" id="2732397419129685814" role="2Oq!k0" />
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
                        <node concept="17QB3L" id="2732397419129685815" role="2Ghqu4">
                          <node concept="29HgVG" id="2732397419129685816" role="lGtFl">
                            <node concept="3NFfHV" id="2732397419129685817" role="3NFExx">
                              <node concept="3clFbS" id="2732397419129685818" role="2VODD2">
                                <node concept="3clFbF" id="2732397419129685819" role="3cqZAp">
                                  <node concept="2OqwBi" id="2732397419129685820" role="3clFbG">
                                    <node concept="1PxgMI" id="2732397419129685821" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tpee.1068431790189" resolve="Type" />
                                      <node concept="2OqwBi" id="2732397419129685822" role="1PxMeX">
                                        <node concept="2OqwBi" id="2732397419129685823" role="2Oq!k0">
                                          <node concept="2OqwBi" id="2732397419129685824" role="2Oq!k0">
                                            <node concept="30H73N" id="2732397419129685825" role="2Oq!k0" />
                                            <node concept="3TrEf2" id="2732397419129685826" role="2OqNvi">
                                              <reference role="3Tt5mk" target="gbdf.285670992217689748" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="2732397419129685827" role="2OqNvi">
                                            <reference role="3Tt5mk" target="tpce.1082985295845" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="2732397419129685828" role="2OqNvi">
                                          <reference role="37wK5l" target="tpcn.1213877229718" resolve="toBaseLanguageType" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="2732397419129685829" role="2OqNvi">
                                      <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2732397419129685830" role="37wK5m">
                          <reference role="3cqZAo" target="2732397419129685736" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="2732397419129685831" role="37wK5m">
                          <reference role="3cqZAo" target="2732397419129685738" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="2732397419129685832" role="37vLTJ">
                    <reference role="3cqZAo" target="2732397419129685744" resolve="myPropertyCell" />
                    <node concept="1ZhdrF" id="2732397419129685833" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="2732397419129685834" role="3!ytzL">
                        <node concept="3clFbS" id="2732397419129685835" role="2VODD2">
                          <node concept="3clFbF" id="2732397419129685836" role="3cqZAp">
                            <node concept="2OqwBi" id="2732397419129685837" role="3clFbG">
                              <node concept="1iwH7S" id="2732397419129685838" role="2Oq!k0" />
                              <node concept="1iwH70" id="2732397419129685839" role="2OqNvi">
                                <reference role="1iwH77" target="2732397419124767782" resolve="blockArgument2FieldDeclaration" />
                                <node concept="30H73N" id="2732397419129685840" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2732397419129685841" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="2732397419129726288" role="3cqZAp">
                <node concept="1rXfSq" id="2732397419129726287" role="3clFbG">
                  <reference role="37wK5l" target="jsgz.~EditorCell_Collection%daddEditorCell(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell)%cvoid" resolve="addEditorCell" />
                  <node concept="37vLTw" id="2732397419129735383" role="37wK5m">
                    <reference role="3cqZAo" target="2732397419129685744" resolve="myPropertyCell" />
                    <node concept="1ZhdrF" id="2732397419129735978" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="2732397419129735979" role="3!ytzL">
                        <node concept="3clFbS" id="2732397419129735980" role="2VODD2">
                          <node concept="3clFbF" id="2732397419129736335" role="3cqZAp">
                            <node concept="2OqwBi" id="2732397419129736336" role="3clFbG">
                              <node concept="1iwH7S" id="2732397419129736337" role="2Oq!k0" />
                              <node concept="1iwH70" id="2732397419129736338" role="2OqNvi">
                                <reference role="1iwH77" target="2732397419124767782" resolve="blockArgument2FieldDeclaration" />
                                <node concept="30H73N" id="2732397419129736339" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="2732397419129735657" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="2732397419130382748" role="3cqZAp">
                <node concept="2OqwBi" id="2732397419130420061" role="3clFbG">
                  <node concept="2OqwBi" id="3733965581001962983" role="2Oq!k0">
                    <node concept="2OqwBi" id="3733965581001958087" role="2Oq!k0">
                      <node concept="2OqwBi" id="2732397419130390350" role="2Oq!k0">
                        <node concept="37vLTw" id="2732397419130382747" role="2Oq!k0">
                          <reference role="3cqZAo" target="2732397419129685744" resolve="myPropertyCell" />
                          <node concept="1ZhdrF" id="2732397419130622149" role="lGtFl">
                            <property role="2qtEX8" value="variableDeclaration" />
                            <node concept="3!xsQk" id="2732397419130622150" role="3!ytzL">
                              <node concept="3clFbS" id="2732397419130622151" role="2VODD2">
                                <node concept="3clFbF" id="2732397419130622695" role="3cqZAp">
                                  <node concept="2OqwBi" id="2732397419130622696" role="3clFbG">
                                    <node concept="1iwH7S" id="2732397419130622697" role="2Oq!k0" />
                                    <node concept="1iwH70" id="2732397419130622698" role="2OqNvi">
                                      <reference role="1iwH77" target="2732397419124767782" resolve="blockArgument2FieldDeclaration" />
                                      <node concept="30H73N" id="2732397419130622699" role="1iwH7V" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="2732397419130413119" role="2OqNvi">
                          <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3733965581001960756" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorComponent%dgetUpdater()%cjetbrains%dmps%dopenapi%deditor%dupdate%dUpdater" resolve="getUpdater" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3733965581001965338" role="2OqNvi">
                      <reference role="37wK5l" target="4lbv.~Updater%dgetCurrentUpdateSession()%cjetbrains%dmps%dopenapi%deditor%dupdate%dUpdateSession" resolve="getCurrentUpdateSession" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2732397419130515757" role="2OqNvi">
                    <reference role="37wK5l" target="4lbv.~UpdateSession%dregisterCleanDependency(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,jetbrains%dmps%dutil%dPair)%cvoid" resolve="registerCleanDependency" />
                    <node concept="37vLTw" id="2732397419130521588" role="37wK5m">
                      <reference role="3cqZAo" target="2732397419129685744" resolve="myPropertyCell" />
                      <node concept="1ZhdrF" id="2732397419130622912" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="2732397419130622913" role="3!ytzL">
                          <node concept="3clFbS" id="2732397419130622914" role="2VODD2">
                            <node concept="3clFbF" id="2732397419130623377" role="3cqZAp">
                              <node concept="2OqwBi" id="2732397419130623378" role="3clFbG">
                                <node concept="1iwH7S" id="2732397419130623379" role="2Oq!k0" />
                                <node concept="1iwH70" id="2732397419130623380" role="2OqNvi">
                                  <reference role="1iwH77" target="2732397419124767782" resolve="blockArgument2FieldDeclaration" />
                                  <node concept="30H73N" id="2732397419130623381" role="1iwH7V" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="2732397419130614529" role="37wK5m">
                      <node concept="1pGfFk" id="2732397419130614530" role="2ShVmc">
                        <reference role="37wK5l" target="msyo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                        <node concept="3uibUv" id="2732397419130614531" role="1pMfVU">
                          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                        </node>
                        <node concept="17QB3L" id="2732397419130614532" role="1pMfVU" />
                        <node concept="2ShNRf" id="2732397419130614533" role="37wK5m">
                          <node concept="1pGfFk" id="2732397419130614534" role="2ShVmc">
                            <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                            <node concept="37vLTw" id="2732397419130614535" role="37wK5m">
                              <reference role="3cqZAo" target="2732397419129685738" resolve="node" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="2732397419130614536" role="37wK5m">
                          <property role="Xl_RC" value="propertyName" />
                          <node concept="17Uvod" id="2732397419130614537" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="2732397419130614538" role="3zH0cK">
                              <node concept="3clFbS" id="2732397419130614539" role="2VODD2">
                                <node concept="3clFbF" id="2732397419130614540" role="3cqZAp">
                                  <node concept="2OqwBi" id="2732397419130614541" role="3clFbG">
                                    <node concept="2OqwBi" id="2732397419130614542" role="2Oq!k0">
                                      <node concept="30H73N" id="2732397419130614543" role="2Oq!k0" />
                                      <node concept="3TrEf2" id="2732397419130614544" role="2OqNvi">
                                        <reference role="3Tt5mk" target="gbdf.285670992217689748" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="2732397419130614545" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
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
                <node concept="raruj" id="2732397419130570727" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="2732397419129675059" role="1B3o_S" />
          <node concept="3uibUv" id="2732397419129680136" role="1zkMxy">
            <reference role="3uigEE" target="2732397419124488366" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7876207971861812715" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637367" resolve="BLQueryArgument" />
      <node concept="1Koe21" id="7876207971861841100" role="1lVwrX">
        <node concept="312cEu" id="7876207971861849617" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="312cEg" id="7876207971861914300" role="jymVt">
            <property role="TrG5h" value="myProperty" />
            <node concept="3Tm6S6" id="7876207971861914301" role="1B3o_S" />
            <node concept="3uibUv" id="7876207971861928052" role="1tU5fm">
              <reference role="3uigEE" target="8jsd.1755573558911655916" resolve="ReadableModelProperty" />
              <node concept="17QB3L" id="7876207971861928053" role="11_B2D" />
            </node>
          </node>
          <node concept="3clFb_" id="7876207971861883429" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="37vLTG" id="7876207971861901879" role="3clF46">
              <property role="TrG5h" value="editorContext" />
              <property role="3TUv4t" value="false" />
              <node concept="3uibUv" id="7876207971861901880" role="1tU5fm">
                <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
              </node>
            </node>
            <node concept="37vLTG" id="7876207971861901881" role="3clF46">
              <property role="TrG5h" value="node" />
              <property role="3TUv4t" value="true" />
              <node concept="3Tqbb2" id="7876207971861901882" role="1tU5fm" />
            </node>
            <node concept="3cqZAl" id="7876207971861883431" role="3clF45" />
            <node concept="3Tm1VV" id="7876207971861883432" role="1B3o_S" />
            <node concept="3clFbS" id="7876207971861883433" role="3clF47">
              <node concept="3clFbF" id="7876207971861902422" role="3cqZAp">
                <node concept="37vLTI" id="7876207971861902423" role="3clFbG">
                  <node concept="2ShNRf" id="7876207971861902424" role="37vLTx">
                    <node concept="YeOm9" id="7876207971861902425" role="2ShVmc">
                      <node concept="1Y3b0j" id="7876207971861902426" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <reference role="1Y3XeK" target="8jsd.1755573558911655916" resolve="ReadableModelProperty" />
                        <reference role="37wK5l" target="8jsd.1755573558911740210" resolve="ReadableModelProperty" />
                        <node concept="3Tm1VV" id="7876207971861902427" role="1B3o_S" />
                        <node concept="3clFb_" id="7876207971861902428" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getModelPropertyValue" />
                          <property role="od!2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <node concept="3Tmbuc" id="7876207971861902429" role="1B3o_S" />
                          <node concept="17QB3L" id="7876207971861902430" role="3clF45">
                            <node concept="29HgVG" id="7876207971861902431" role="lGtFl">
                              <node concept="3NFfHV" id="7876207971861902432" role="3NFExx">
                                <node concept="3clFbS" id="7876207971861902433" role="2VODD2">
                                  <node concept="3clFbF" id="7876207971861902434" role="3cqZAp">
                                    <node concept="2OqwBi" id="7876207971861902435" role="3clFbG">
                                      <node concept="1PxgMI" id="7876207971861902436" role="2Oq!k0">
                                        <reference role="1PxNhF" target="tpee.1068431790189" resolve="Type" />
                                        <node concept="2OqwBi" id="7876207971861902437" role="1PxMeX">
                                          <node concept="2OqwBi" id="7876207971861902438" role="2Oq!k0">
                                            <node concept="3TrEf2" id="7876207971861902439" role="2OqNvi">
                                              <reference role="3Tt5mk" target="gbdf.285670992213637368" />
                                            </node>
                                            <node concept="30H73N" id="7876207971861902440" role="2Oq!k0" />
                                          </node>
                                          <node concept="3JvlWi" id="7876207971861902441" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="2qgKlT" id="7876207971861902442" role="2OqNvi">
                                        <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="7876207971861902443" role="3clF47">
                            <node concept="3clFbF" id="7876207971861902444" role="3cqZAp">
                              <node concept="Xl_RD" id="7876207971861902445" role="3clFbG">
                                <property role="Xl_RC" value="result" />
                                <node concept="29HgVG" id="7876207971861902446" role="lGtFl">
                                  <node concept="3NFfHV" id="7876207971861902447" role="3NFExx">
                                    <node concept="3clFbS" id="7876207971861902448" role="2VODD2">
                                      <node concept="3clFbF" id="7876207971861902449" role="3cqZAp">
                                        <node concept="2OqwBi" id="7876207971861902450" role="3clFbG">
                                          <node concept="3TrEf2" id="7876207971861902451" role="2OqNvi">
                                            <reference role="3Tt5mk" target="gbdf.285670992213637368" />
                                          </node>
                                          <node concept="30H73N" id="7876207971861902452" role="2Oq!k0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="7876207971861902453" role="2Ghqu4">
                          <node concept="29HgVG" id="7876207971861902454" role="lGtFl">
                            <node concept="3NFfHV" id="7876207971861902455" role="3NFExx">
                              <node concept="3clFbS" id="7876207971861902456" role="2VODD2">
                                <node concept="3clFbF" id="7876207971861902457" role="3cqZAp">
                                  <node concept="2OqwBi" id="7876207971861902458" role="3clFbG">
                                    <node concept="1PxgMI" id="7876207971861902459" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tpee.1068431790189" resolve="Type" />
                                      <node concept="2OqwBi" id="7876207971861902460" role="1PxMeX">
                                        <node concept="2OqwBi" id="7876207971861902461" role="2Oq!k0">
                                          <node concept="3TrEf2" id="7876207971861902462" role="2OqNvi">
                                            <reference role="3Tt5mk" target="gbdf.285670992213637368" />
                                          </node>
                                          <node concept="30H73N" id="7876207971861902463" role="2Oq!k0" />
                                        </node>
                                        <node concept="3JvlWi" id="7876207971861902464" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="2qgKlT" id="7876207971861902465" role="2OqNvi">
                                      <reference role="37wK5l" target="tpek.1213877337320" resolve="getBoxedType" />
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
                  <node concept="37vLTw" id="7876207971861902466" role="37vLTJ">
                    <reference role="3cqZAo" target="7876207971861914300" resolve="myProperty" />
                    <node concept="1ZhdrF" id="7876207971861902467" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="7876207971861902468" role="3!ytzL">
                        <node concept="3clFbS" id="7876207971861902469" role="2VODD2">
                          <node concept="3clFbF" id="7876207971861902470" role="3cqZAp">
                            <node concept="2OqwBi" id="7876207971861902471" role="3clFbG">
                              <node concept="1iwH7S" id="7876207971861902472" role="2Oq!k0" />
                              <node concept="1iwH70" id="7876207971861902473" role="2OqNvi">
                                <reference role="1iwH77" target="2732397419124767782" resolve="blockArgument2FieldDeclaration" />
                                <node concept="30H73N" id="7876207971861902474" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7876207971861902475" role="lGtFl" />
              </node>
              <node concept="3clFbF" id="7876207971861984012" role="3cqZAp">
                <node concept="1rXfSq" id="7876207971861984011" role="3clFbG">
                  <reference role="37wK5l" target="8jsd.5374841768510749804" resolve="addModelProperty" />
                  <node concept="37vLTw" id="7876207971861998645" role="37wK5m">
                    <reference role="3cqZAo" target="7876207971861914300" resolve="myProperty" />
                    <node concept="1ZhdrF" id="7876207971862004959" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="7876207971862004960" role="3!ytzL">
                        <node concept="3clFbS" id="7876207971862004961" role="2VODD2">
                          <node concept="3clFbF" id="7876207971862006106" role="3cqZAp">
                            <node concept="2OqwBi" id="7876207971862006107" role="3clFbG">
                              <node concept="1iwH7S" id="7876207971862006108" role="2Oq!k0" />
                              <node concept="1iwH70" id="7876207971862006109" role="2OqNvi">
                                <reference role="1iwH77" target="2732397419124767782" resolve="blockArgument2FieldDeclaration" />
                                <node concept="30H73N" id="7876207971862006110" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="7876207971861999661" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7876207971861849618" role="1B3o_S" />
          <node concept="3uibUv" id="7876207971861867212" role="1zkMxy">
            <reference role="3uigEE" target="2732397419124488366" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2732397419127459984" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637559" resolve="LinkArgument" />
      <node concept="j!LIH" id="2732397419127459985" role="1lVwrX">
        <node concept="1lLz0L" id="2732397419127459986" role="1lHHLF">
          <property role="1lMjX7" value="error" />
          <property role="1lLB17" value="LinkArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7755191110378225555">
    <property role="TrG5h" value="BlockPortInitializer" />
    <node concept="1N15co" id="7755191110378688875" role="1s_3oS">
      <property role="TrG5h" value="isInput" />
      <node concept="10P_77" id="7755191110378688876" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="7755191110378277723" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637559" resolve="LinkArgument" />
      <node concept="1Koe21" id="7755191110378796414" role="1lVwrX">
        <node concept="312cEu" id="7755191110378796422" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="312cEg" id="7755191110384339806" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="myInputPorts" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tm6S6" id="7755191110384339807" role="1B3o_S" />
            <node concept="3uibUv" id="7755191110384339808" role="1tU5fm">
              <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
              <node concept="3Tqbb2" id="7755191110384339809" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7755191110384339817" role="33vP2m">
              <node concept="1pGfFk" id="7755191110384339818" role="2ShVmc">
                <reference role="37wK5l" target="9wxx.~ObservableArrayList%d&lt;init&gt;()" resolve="ObservableArrayList" />
                <node concept="3Tqbb2" id="7755191110384339819" role="1pMfVU" />
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="7755191110378994247" role="jymVt">
            <property role="TrG5h" value="synchronize" />
            <node concept="3Tm1VV" id="1755573558910368744" role="1B3o_S" />
            <node concept="3cqZAl" id="7755191110378994248" role="3clF45" />
            <node concept="3clFbS" id="7755191110378994250" role="3clF47">
              <node concept="3clFbF" id="1853186767787014917" role="3cqZAp">
                <node concept="1rXfSq" id="1853186767787014916" role="3clFbG">
                  <reference role="37wK5l" target="8jsd.1853186767786796274" resolve="syncPortNodes" />
                  <node concept="2OqwBi" id="1853186767787145013" role="37wK5m">
                    <node concept="1rXfSq" id="1853186767787145014" role="2Oq!k0">
                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    </node>
                    <node concept="3Tsc0h" id="1853186767787145015" role="2OqNvi">
                      <reference role="3TtcxE" target="tpck.5169995583184591170" />
                      <node concept="1ZhdrF" id="1853186767787145016" role="lGtFl">
                        <property role="2qtEX8" value="link" />
                        <node concept="3!xsQk" id="1853186767787145017" role="3!ytzL">
                          <node concept="3clFbS" id="1853186767787145018" role="2VODD2">
                            <node concept="3clFbF" id="1853186767787145019" role="3cqZAp">
                              <node concept="2OqwBi" id="1853186767787145020" role="3clFbG">
                                <node concept="3TrEf2" id="1853186767787145021" role="2OqNvi">
                                  <reference role="3Tt5mk" target="gbdf.285670992217679783" />
                                </node>
                                <node concept="30H73N" id="1853186767787145022" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1853186767787102369" role="37wK5m">
                    <node concept="37vLTw" id="1853186767787102370" role="2Oq!k0">
                      <reference role="3cqZAo" target="7755191110384339806" resolve="myInputPorts" />
                      <node concept="1ZhdrF" id="1853186767787102371" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="1853186767787102372" role="3!ytzL">
                          <node concept="3clFbS" id="1853186767787102373" role="2VODD2">
                            <node concept="3clFbF" id="1853186767787102374" role="3cqZAp">
                              <node concept="3K4zz7" id="1853186767787102375" role="3clFbG">
                                <node concept="Xl_RD" id="1853186767787102376" role="3K4E3e">
                                  <property role="Xl_RC" value="myInputPorts" />
                                </node>
                                <node concept="Xl_RD" id="1853186767787102377" role="3K4GZi">
                                  <property role="Xl_RC" value="myOutputPorts" />
                                </node>
                                <node concept="2OqwBi" id="1853186767787102378" role="3K4Cdx">
                                  <node concept="1iwH7S" id="1853186767787102379" role="2Oq!k0" />
                                  <node concept="3cR!yn" id="1853186767787102380" role="2OqNvi">
                                    <reference role="3cRzXn" target="7755191110378688875" resolve="isInput" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1853186767787102381" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dlistIterator()%cjava%dutil%dListIterator" resolve="listIterator" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1853186767787111398" role="37wK5m">
                    <node concept="1pGfFk" id="1853186767787111399" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                      <node concept="37vLTw" id="1853186767787111400" role="37wK5m">
                        <reference role="3cqZAo" target="7755191110384339806" resolve="myInputPorts" />
                        <node concept="1ZhdrF" id="1853186767787111401" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3!xsQk" id="1853186767787111402" role="3!ytzL">
                            <node concept="3clFbS" id="1853186767787111403" role="2VODD2">
                              <node concept="3clFbF" id="1853186767787111404" role="3cqZAp">
                                <node concept="3K4zz7" id="1853186767787111405" role="3clFbG">
                                  <node concept="Xl_RD" id="1853186767787111406" role="3K4E3e">
                                    <property role="Xl_RC" value="myInputPorts" />
                                  </node>
                                  <node concept="Xl_RD" id="1853186767787111407" role="3K4GZi">
                                    <property role="Xl_RC" value="myOutputPorts" />
                                  </node>
                                  <node concept="2OqwBi" id="1853186767787111408" role="3K4Cdx">
                                    <node concept="1iwH7S" id="1853186767787111409" role="2Oq!k0" />
                                    <node concept="3cR!yn" id="1853186767787111410" role="2OqNvi">
                                      <reference role="3cRzXn" target="7755191110378688875" resolve="isInput" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1853186767787111411" role="1pMfVU" />
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1853186767787082412" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7755191110378796423" role="1B3o_S" />
          <node concept="3uibUv" id="7755191110378902053" role="1zkMxy">
            <reference role="3uigEE" target="2732397419124488366" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7755191110378279588" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637367" resolve="BLQueryArgument" />
      <node concept="1Koe21" id="7755191110382338765" role="1lVwrX">
        <node concept="312cEu" id="7755191110382338769" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="312cEg" id="7755191110384371598" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="myInputPorts" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tm6S6" id="7755191110384371599" role="1B3o_S" />
            <node concept="3uibUv" id="7755191110384371600" role="1tU5fm">
              <reference role="3uigEE" target="9wxx.~ObservableList" resolve="ObservableList" />
              <node concept="3Tqbb2" id="7755191110384371601" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7755191110384371602" role="33vP2m">
              <node concept="1pGfFk" id="7755191110384371603" role="2ShVmc">
                <reference role="37wK5l" target="9wxx.~ObservableArrayList%d&lt;init&gt;()" resolve="ObservableArrayList" />
                <node concept="3Tqbb2" id="7755191110384371604" role="1pMfVU" />
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="7755191110382353290" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="synchronize" />
            <property role="od!2w" value="false" />
            <property role="DiZV1" value="false" />
            <node concept="3Tm1VV" id="1755573558910352391" role="1B3o_S" />
            <node concept="3clFbS" id="7755191110382353293" role="3clF47">
              <node concept="3cpWs8" id="7755191110387363732" role="3cqZAp">
                <node concept="3cpWsn" id="7755191110387363735" role="3cpWs9">
                  <property role="TrG5h" value="node" />
                  <node concept="3Tqbb2" id="7755191110387363730" role="1tU5fm" />
                  <node concept="1rXfSq" id="7755191110387372053" role="33vP2m">
                    <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1853186767788340869" role="3cqZAp">
                <node concept="1rXfSq" id="1853186767788340868" role="3clFbG">
                  <reference role="37wK5l" target="8jsd.1853186767788306631" resolve="syncPortObjects" />
                  <node concept="2OqwBi" id="1853186767788348710" role="37wK5m">
                    <node concept="37vLTw" id="1853186767788348711" role="2Oq!k0">
                      <reference role="3cqZAo" target="7755191110387363735" resolve="node" />
                    </node>
                    <node concept="3Tsc0h" id="1853186767788348712" role="2OqNvi">
                      <reference role="3TtcxE" target="tpck.5169995583184591170" />
                    </node>
                    <node concept="29HgVG" id="1853186767788348713" role="lGtFl">
                      <node concept="3NFfHV" id="1853186767788348714" role="3NFExx">
                        <node concept="3clFbS" id="1853186767788348715" role="2VODD2">
                          <node concept="3clFbF" id="1853186767788348716" role="3cqZAp">
                            <node concept="2OqwBi" id="1853186767788348717" role="3clFbG">
                              <node concept="3TrEf2" id="1853186767788348718" role="2OqNvi">
                                <reference role="3Tt5mk" target="gbdf.285670992213637368" />
                              </node>
                              <node concept="30H73N" id="1853186767788348719" role="2Oq!k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1853186767788371197" role="37wK5m">
                    <node concept="37vLTw" id="1853186767788371198" role="2Oq!k0">
                      <reference role="3cqZAo" target="7755191110384371598" resolve="myInputPorts" />
                      <node concept="1ZhdrF" id="1853186767788371199" role="lGtFl">
                        <property role="2qtEX8" value="variableDeclaration" />
                        <node concept="3!xsQk" id="1853186767788371200" role="3!ytzL">
                          <node concept="3clFbS" id="1853186767788371201" role="2VODD2">
                            <node concept="3clFbF" id="1853186767788371202" role="3cqZAp">
                              <node concept="3K4zz7" id="1853186767788371203" role="3clFbG">
                                <node concept="Xl_RD" id="1853186767788371204" role="3K4E3e">
                                  <property role="Xl_RC" value="myInputPorts" />
                                </node>
                                <node concept="Xl_RD" id="1853186767788371205" role="3K4GZi">
                                  <property role="Xl_RC" value="myOutputPorts" />
                                </node>
                                <node concept="2OqwBi" id="1853186767788371206" role="3K4Cdx">
                                  <node concept="1iwH7S" id="1853186767788371207" role="2Oq!k0" />
                                  <node concept="3cR!yn" id="1853186767788371208" role="2OqNvi">
                                    <reference role="3cRzXn" target="7755191110378688875" resolve="isInput" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="1853186767788371209" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dlistIterator()%cjava%dutil%dListIterator" resolve="listIterator" />
                    </node>
                  </node>
                  <node concept="2ShNRf" id="1853186767788356922" role="37wK5m">
                    <node concept="1pGfFk" id="1853186767788356923" role="2ShVmc">
                      <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(java%dutil%dCollection)" resolve="HashSet" />
                      <node concept="37vLTw" id="1853186767788356924" role="37wK5m">
                        <reference role="3cqZAo" target="7755191110384371598" resolve="myInputPorts" />
                        <node concept="1ZhdrF" id="1853186767788356925" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3!xsQk" id="1853186767788356926" role="3!ytzL">
                            <node concept="3clFbS" id="1853186767788356927" role="2VODD2">
                              <node concept="3clFbF" id="1853186767788356928" role="3cqZAp">
                                <node concept="3K4zz7" id="1853186767788356929" role="3clFbG">
                                  <node concept="Xl_RD" id="1853186767788356930" role="3K4E3e">
                                    <property role="Xl_RC" value="myInputPorts" />
                                  </node>
                                  <node concept="Xl_RD" id="1853186767788356931" role="3K4GZi">
                                    <property role="Xl_RC" value="myOutputPorts" />
                                  </node>
                                  <node concept="2OqwBi" id="1853186767788356932" role="3K4Cdx">
                                    <node concept="1iwH7S" id="1853186767788356933" role="2Oq!k0" />
                                    <node concept="3cR!yn" id="1853186767788356934" role="2OqNvi">
                                      <reference role="3cRzXn" target="7755191110378688875" resolve="isInput" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1853186767788356935" role="1pMfVU">
                        <node concept="1sPUBX" id="1853186767788356936" role="lGtFl">
                          <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="raruj" id="1853186767788347251" role="lGtFl" />
              </node>
            </node>
            <node concept="3cqZAl" id="7755191110382353288" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="7755191110382338770" role="1B3o_S" />
          <node concept="3uibUv" id="7755191110382340643" role="1zkMxy">
            <reference role="3uigEE" target="2732397419124488366" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7755191110378279594" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992217672837" resolve="PropertyArgument" />
      <node concept="j!LIH" id="7755191110378280448" role="1lVwrX">
        <node concept="1lLz0L" id="7755191110378280451" role="1lHHLF">
          <property role="1lMjX7" value="error" />
          <property role="1lLB17" value="PropertyArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7755191110383186057">
    <property role="TrG5h" value="BlockPortFieldType" />
    <node concept="3aamgX" id="7755191110383198387" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637559" resolve="LinkArgument" />
      <node concept="gft3U" id="7755191110383212786" role="1lVwrX">
        <node concept="3Tqbb2" id="7755191110383261796" role="gfFT!" />
      </node>
    </node>
    <node concept="3aamgX" id="7755191110383198464" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637367" resolve="BLQueryArgument" />
      <node concept="gft3U" id="7755191110383324357" role="1lVwrX">
        <node concept="3Tqbb2" id="7755191110383324361" role="gfFT!">
          <node concept="29HgVG" id="7755191110383324365" role="lGtFl">
            <node concept="3NFfHV" id="7755191110383324368" role="3NFExx">
              <node concept="3clFbS" id="7755191110383324369" role="2VODD2">
                <node concept="3Knyl0" id="7755191110383330876" role="3cqZAp">
                  <node concept="1Yb3XT" id="7755191110383342139" role="3KnVwV">
                    <property role="TrG5h" value="type" />
                    <node concept="2DMOqp" id="7755191110383342141" role="1YbcFS">
                      <node concept="3uibUv" id="7755191110383344870" role="2DMOqq">
                        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
                        <node concept="33vP2l" id="7755191110383345556" role="11_B2D">
                          <node concept="2DMOqv" id="7755191110383346240" role="lGtFl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7755191110383338020" role="3Ko5Z1">
                    <node concept="2OqwBi" id="7755191110383332018" role="2Oq!k0">
                      <node concept="30H73N" id="7755191110383331599" role="2Oq!k0" />
                      <node concept="3TrEf2" id="7755191110383334918" role="2OqNvi">
                        <reference role="3Tt5mk" target="gbdf.285670992213637368" />
                      </node>
                    </node>
                    <node concept="3JvlWi" id="7755191110383341448" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="7755191110383330882" role="3KnTvU">
                    <node concept="3cpWs6" id="7755191110383487267" role="3cqZAp">
                      <node concept="2OqwBi" id="7755191110383450890" role="3cqZAk">
                        <node concept="2OqwBi" id="7755191110383351972" role="2Oq!k0">
                          <node concept="1YBJjd" id="7755191110383350591" role="2Oq!k0">
                            <reference role="1YBMHb" target="7755191110383342139" resolve="type" />
                          </node>
                          <node concept="3Tsc0h" id="7755191110383441174" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1109201940907" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="7755191110383485594" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="7755191110383495568" role="CjY0n">
                    <node concept="3clFbF" id="7755191110383495566" role="3cqZAp">
                      <node concept="2OqwBi" id="7755191110383496338" role="3clFbG">
                        <node concept="1iwH7S" id="7755191110383495565" role="2Oq!k0" />
                        <node concept="2k5nB!" id="7755191110383498026" role="2OqNvi">
                          <node concept="Xl_RD" id="7755191110383506175" role="2k5Stb">
                            <property role="Xl_RC" value="Query type should be subtype of Iterable" />
                          </node>
                          <node concept="2OqwBi" id="7755191110383500221" role="2k6f33">
                            <node concept="30H73N" id="7755191110383499778" role="2Oq!k0" />
                            <node concept="3TrEf2" id="7755191110383505437" role="2OqNvi">
                              <reference role="3Tt5mk" target="gbdf.285670992213637368" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7755191110383534629" role="3cqZAp">
                      <node concept="10Nm6u" id="7755191110383535805" role="3cqZAk" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7755191110383198537" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992217672837" resolve="PropertyArgument" />
      <node concept="j!LIH" id="7755191110383198538" role="1lVwrX">
        <node concept="1lLz0L" id="7755191110383198539" role="1lHHLF">
          <property role="1lMjX7" value="error" />
          <property role="1lLB17" value="PropertyArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7755191110395269246">
    <property role="TrG5h" value="BlockPortMapperFactory" />
    <node concept="1N15co" id="7755191110396959610" role="1s_3oS">
      <property role="TrG5h" value="isInput" />
      <node concept="10P_77" id="7755191110396959611" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="7755191110395347245" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637559" resolve="LinkArgument" />
      <node concept="1Koe21" id="7755191110395465894" role="1lVwrX">
        <node concept="312cEu" id="7755191110395465900" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="3clFb_" id="7755191110395513914" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="3Tm1VV" id="7755191110395513917" role="1B3o_S" />
            <node concept="3clFbS" id="7755191110395513918" role="3clF47">
              <node concept="3clFbF" id="7755191110396420616" role="3cqZAp">
                <node concept="2ShNRf" id="7755191110396420612" role="3clFbG">
                  <node concept="YeOm9" id="7755191110396423102" role="2ShVmc">
                    <node concept="1Y3b0j" id="7755191110396423105" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="7755191110396423106" role="1B3o_S" />
                      <node concept="3clFb_" id="7755191110396423107" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createMapper" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7755191110396423108" role="1B3o_S" />
                        <node concept="3uibUv" id="7755191110396423110" role="3clF45">
                          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                          <node concept="3qUE_q" id="7755191110396423111" role="11_B2D">
                            <node concept="3Tqbb2" id="7755191110396515836" role="3qUE_r" />
                          </node>
                          <node concept="3qUE_q" id="7755191110396423113" role="11_B2D">
                            <node concept="3uibUv" id="7755191110396517379" role="3qUE_r">
                              <reference role="3uigEE" target="4to0.~View" resolve="View" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="7755191110396423115" role="3clF46">
                          <property role="TrG5h" value="portNode" />
                          <node concept="3Tqbb2" id="7755191110396524687" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="7755191110396423117" role="3clF47">
                          <node concept="3cpWs6" id="7755191110396537766" role="3cqZAp">
                            <node concept="2OqwBi" id="7755191110396537767" role="3cqZAk">
                              <node concept="1eOMI4" id="7755191110396537768" role="2Oq!k0">
                                <node concept="10QFUN" id="7755191110396537769" role="1eOMHV">
                                  <node concept="3uibUv" id="7755191110396537770" role="10QFUM">
                                    <reference role="3uigEE" target="8jsd.285670992206004280" resolve="PortCell" />
                                  </node>
                                  <node concept="1rXfSq" id="7755191110396537771" role="10QFUP">
                                    <reference role="37wK5l" target="8jsd.615329258668318305" resolve="getDirectChildCell" />
                                    <node concept="37vLTw" id="7755191110396537772" role="37wK5m">
                                      <reference role="3cqZAo" target="7755191110396423115" resolve="portNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="7755191110396537773" role="2OqNvi">
                                <reference role="37wK5l" target="8jsd.5374841768520389313" resolve="createMapper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="7755191110396492540" role="2Ghqu4" />
                      <node concept="3uibUv" id="7755191110396495142" role="2Ghqu4">
                        <reference role="3uigEE" target="4to0.~View" resolve="View" />
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="7755191110396541917" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="7755191110396531814" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="7755191110395465901" role="1B3o_S" />
          <node concept="3uibUv" id="7755191110395472667" role="1zkMxy">
            <reference role="3uigEE" target="2732397419124488366" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7755191110395347249" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637367" resolve="BLQueryArgument" />
      <node concept="1Koe21" id="7755191110396575089" role="1lVwrX">
        <node concept="312cEu" id="7755191110396575090" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="3clFb_" id="7755191110396575091" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="3Tm1VV" id="7755191110396575092" role="1B3o_S" />
            <node concept="3clFbS" id="7755191110396575093" role="3clF47">
              <node concept="3clFbF" id="7755191110396575094" role="3cqZAp">
                <node concept="2ShNRf" id="7755191110396575095" role="3clFbG">
                  <node concept="YeOm9" id="7755191110396575096" role="2ShVmc">
                    <node concept="1Y3b0j" id="7755191110396575097" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                      <node concept="3Tm1VV" id="7755191110396575098" role="1B3o_S" />
                      <node concept="3clFb_" id="7755191110396575099" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createMapper" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="7755191110396575100" role="1B3o_S" />
                        <node concept="3uibUv" id="7755191110396575101" role="3clF45">
                          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                          <node concept="3qUE_q" id="7755191110396575102" role="11_B2D">
                            <node concept="3Tqbb2" id="7755191110396575103" role="3qUE_r">
                              <node concept="1sPUBX" id="7755191110396680034" role="lGtFl">
                                <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                              </node>
                            </node>
                          </node>
                          <node concept="3qUE_q" id="7755191110396575104" role="11_B2D">
                            <node concept="3uibUv" id="7755191110396575105" role="3qUE_r">
                              <reference role="3uigEE" target="4to0.~View" resolve="View" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="7755191110396575106" role="3clF46">
                          <property role="TrG5h" value="id" />
                          <node concept="3Tqbb2" id="7755191110396575107" role="1tU5fm">
                            <node concept="1sPUBX" id="7755191110396701876" role="lGtFl">
                              <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="7755191110396575108" role="3clF47">
                          <node concept="3cpWs6" id="7755191110396728574" role="3cqZAp">
                            <node concept="2ShNRf" id="7755191110396730232" role="3cqZAk">
                              <node concept="YeOm9" id="7755191110396733465" role="2ShVmc">
                                <node concept="1Y3b0j" id="7755191110396733468" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                                  <node concept="37vLTw" id="7755191110396776954" role="37wK5m">
                                    <reference role="3cqZAo" target="7755191110396575106" resolve="id" />
                                  </node>
                                  <node concept="1rXfSq" id="2574029987332324052" role="37wK5m">
                                    <reference role="37wK5l" target="2574029987332324049" resolve="createPortView" />
                                    <node concept="37vLTw" id="2574029987332417225" role="37wK5m">
                                      <reference role="3cqZAo" target="7755191110396575106" resolve="id" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="7755191110396733469" role="1B3o_S" />
                                  <node concept="3Tqbb2" id="7755191110396733477" role="2Ghqu4">
                                    <node concept="1sPUBX" id="7755191110396733478" role="lGtFl">
                                      <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="7755191110396755855" role="2Ghqu4">
                                    <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
                                  </node>
                                  <node concept="3clFb_" id="7755191110396813077" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="registerSynchronizers" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tmbuc" id="7755191110396813078" role="1B3o_S" />
                                    <node concept="3cqZAl" id="7755191110396813080" role="3clF45" />
                                    <node concept="37vLTG" id="7755191110396813081" role="3clF46">
                                      <property role="TrG5h" value="configuration" />
                                      <node concept="3uibUv" id="7755191110396813082" role="1tU5fm">
                                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="7755191110396813087" role="3clF47">
                                      <node concept="3clFbF" id="7755191110396813091" role="3cqZAp">
                                        <node concept="3nyPlj" id="7755191110396813090" role="3clFbG">
                                          <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                                          <node concept="37vLTw" id="7755191110396813089" role="37wK5m">
                                            <reference role="3cqZAo" target="7755191110396813081" resolve="configuration" />
                                          </node>
                                        </node>
                                        <node concept="5jKBG" id="7755191110396937535" role="lGtFl">
                                          <reference role="v9R2y" target="7171441290057803824" resolve="template_CreatePortMapper" />
                                          <node concept="v3LJS" id="7755191110396962025" role="v9R3O">
                                            <reference role="v3LJV" target="7755191110396959610" resolve="isInput" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="40426410297090287" role="3cqZAp">
                                        <node concept="2OqwBi" id="40426410297090288" role="3clFbG">
                                          <node concept="37vLTw" id="40426410297090289" role="2Oq!k0">
                                            <reference role="3cqZAo" target="7755191110396813081" resolve="configuration" />
                                          </node>
                                          <node concept="liA8E" id="40426410297090290" role="2OqNvi">
                                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                            <node concept="2YIFZM" id="40426410297090291" role="37wK5m">
                                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                              <node concept="2OqwBi" id="40426410297090292" role="37wK5m">
                                                <node concept="1rXfSq" id="40426410297090293" role="2Oq!k0">
                                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                </node>
                                                <node concept="liA8E" id="40426410297090294" role="2OqNvi">
                                                  <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                                </node>
                                              </node>
                                              <node concept="2ShNRf" id="40426410297090295" role="37wK5m">
                                                <node concept="YeOm9" id="40426410297090296" role="2ShVmc">
                                                  <node concept="1Y3b0j" id="40426410297090297" role="YeSDq">
                                                    <property role="2bfB8j" value="true" />
                                                    <reference role="1Y3XeK" target="ctj7.~WritableProperty" resolve="WritableProperty" />
                                                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                                    <node concept="3Tm1VV" id="40426410297090298" role="1B3o_S" />
                                                    <node concept="3clFb_" id="40426410297090299" role="jymVt">
                                                      <property role="1EzhhJ" value="false" />
                                                      <property role="TrG5h" value="set" />
                                                      <property role="DiZV1" value="false" />
                                                      <property role="IEkAT" value="false" />
                                                      <node concept="3Tm1VV" id="40426410297090300" role="1B3o_S" />
                                                      <node concept="3cqZAl" id="40426410297090301" role="3clF45" />
                                                      <node concept="37vLTG" id="40426410297090302" role="3clF46">
                                                        <property role="TrG5h" value="isFocused" />
                                                        <node concept="3uibUv" id="40426410297090303" role="1tU5fm">
                                                          <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                                                        </node>
                                                      </node>
                                                      <node concept="3clFbS" id="40426410297090304" role="3clF47">
                                                        <node concept="3clFbJ" id="40426410297090305" role="3cqZAp">
                                                          <node concept="3clFbS" id="40426410297090306" role="3clFbx">
                                                            <node concept="3clFbF" id="40426410297090307" role="3cqZAp">
                                                              <node concept="2YIFZM" id="40426410297090308" role="3clFbG">
                                                                <reference role="1Pybhc" target="qxnq.~SelectionUtil" resolve="SelectionUtil" />
                                                                <reference role="37wK5l" target="qxnq.~SelectionUtil%dselectCell(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cvoid" resolve="selectCell" />
                                                                <node concept="1rXfSq" id="40426410297090309" role="37wK5m">
                                                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                                                                </node>
                                                                <node concept="1rXfSq" id="40426410297090310" role="37wK5m">
                                                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                                                </node>
                                                                <node concept="1rXfSq" id="40426410297090311" role="37wK5m">
                                                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetCellId()%cjava%dlang%dString" resolve="getCellId" />
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="1Wc70l" id="40426410297090312" role="3clFbw">
                                                            <node concept="3fqX7Q" id="40426410297090313" role="3uHU7w">
                                                              <node concept="1rXfSq" id="40426410297090314" role="3fr31v">
                                                                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%disSelected()%cboolean" resolve="isSelected" />
                                                              </node>
                                                            </node>
                                                            <node concept="37vLTw" id="40426410297090315" role="3uHU7B">
                                                              <reference role="3cqZAo" target="40426410297090302" resolve="isFocused" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="40426410297090328" role="2Ghqu4">
                                                      <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2574029987333142805" role="3cqZAp" />
                                    </node>
                                    <node concept="2AHcQZ" id="7755191110396813088" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="2574029987332324049" role="jymVt">
                        <property role="TrG5h" value="createPortView" />
                        <node concept="37vLTG" id="2574029987332387493" role="3clF46">
                          <property role="TrG5h" value="id" />
                          <node concept="3Tqbb2" id="2574029987332387494" role="1tU5fm">
                            <node concept="1sPUBX" id="2574029987332387495" role="lGtFl">
                              <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm6S6" id="2574029987332324050" role="1B3o_S" />
                        <node concept="3uibUv" id="2574029987332324051" role="3clF45">
                          <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
                        </node>
                        <node concept="3clFbS" id="2574029987332324032" role="3clF47">
                          <node concept="3cpWs8" id="2574029987332327476" role="3cqZAp">
                            <node concept="3cpWsn" id="2574029987332327477" role="3cpWs9">
                              <property role="TrG5h" value="view" />
                              <node concept="3uibUv" id="2574029987332327475" role="1tU5fm">
                                <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
                              </node>
                              <node concept="2ShNRf" id="2574029987332327478" role="33vP2m">
                                <node concept="1pGfFk" id="2574029987332327479" role="2ShVmc">
                                  <reference role="37wK5l" target="4to0.~RectView%d&lt;init&gt;()" resolve="RectView" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2574029987332333614" role="3cqZAp">
                            <node concept="2OqwBi" id="2574029987332333615" role="3clFbG">
                              <node concept="2OqwBi" id="2574029987332333616" role="2Oq!k0">
                                <node concept="37vLTw" id="2574029987332343659" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2574029987332327477" resolve="view" />
                                </node>
                                <node concept="liA8E" id="2574029987332333618" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                  <node concept="10M0yZ" id="2574029987332333619" role="37wK5m">
                                    <reference role="3cqZAo" target="8jsd.718530200791455140" resolve="SOURCE" />
                                    <reference role="1PxDUh" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2574029987332333620" role="2OqNvi">
                                <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                <node concept="1rXfSq" id="2574029987332333621" role="37wK5m">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2574029987332333658" role="3cqZAp">
                            <node concept="2OqwBi" id="2574029987332333659" role="3clFbG">
                              <node concept="2OqwBi" id="2574029987332333660" role="2Oq!k0">
                                <node concept="37vLTw" id="2574029987332339232" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2574029987332327477" resolve="view" />
                                </node>
                                <node concept="liA8E" id="2574029987332333662" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~View%dprop(jetbrains%djetpad%dprojectional%dview%dViewPropertySpec)%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="prop" />
                                  <node concept="10M0yZ" id="2574029987332333663" role="37wK5m">
                                    <reference role="3cqZAo" target="8jsd.7171441290058222215" resolve="ID" />
                                    <reference role="1PxDUh" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2574029987332333664" role="2OqNvi">
                                <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                <node concept="37vLTw" id="2574029987332413890" role="37wK5m">
                                  <reference role="3cqZAo" target="2574029987332387493" resolve="id" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2574029987332346571" role="3cqZAp">
                            <node concept="2OqwBi" id="2574029987332368128" role="3clFbG">
                              <node concept="2OqwBi" id="2574029987332348848" role="2Oq!k0">
                                <node concept="37vLTw" id="2574029987332346570" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2574029987332327477" resolve="view" />
                                </node>
                                <node concept="liA8E" id="2574029987332363951" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~View%dfocusable()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusable" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2574029987332381103" role="2OqNvi">
                                <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                <node concept="3clFbT" id="2574029987332384162" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2574029987332324039" role="3cqZAp">
                            <node concept="37vLTw" id="2574029987332327480" role="3cqZAk">
                              <reference role="3cqZAo" target="2574029987332327477" resolve="view" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="7755191110396575117" role="2Ghqu4">
                        <node concept="1sPUBX" id="7755191110396672524" role="lGtFl">
                          <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="7755191110396575118" role="2Ghqu4">
                        <reference role="3uigEE" target="4to0.~View" resolve="View" />
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="7755191110396575119" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="7755191110396575120" role="3clF45" />
          </node>
          <node concept="2tJIrI" id="2574029987330617413" role="jymVt" />
          <node concept="3Tm1VV" id="7755191110396575121" role="1B3o_S" />
          <node concept="3uibUv" id="7755191110396575122" role="1zkMxy">
            <reference role="3uigEE" target="2732397419124488366" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7755191110395347255" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992217672837" resolve="PropertyArgument" />
      <node concept="j!LIH" id="7755191110395367496" role="1lVwrX">
        <node concept="1lLz0L" id="7755191110395367497" role="1lHHLF">
          <property role="1lMjX7" value="error" />
          <property role="1lLB17" value="PropertyArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="7755191110397886411">
    <property role="TrG5h" value="BlockArgumentRegisterSynchronizers" />
    <node concept="3aamgX" id="7755191110397897735" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992217672837" resolve="PropertyArgument" />
      <node concept="1Koe21" id="7755191110397988145" role="1lVwrX">
        <node concept="312cEu" id="7755191110397988146" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="Container" />
          <node concept="3clFbW" id="7755191110397988147" role="jymVt">
            <node concept="3cqZAl" id="7755191110397988148" role="3clF45" />
            <node concept="3Tm1VV" id="7755191110397988149" role="1B3o_S" />
            <node concept="3clFbS" id="7755191110397988150" role="3clF47">
              <node concept="XkiVB" id="7755191110397988151" role="3cqZAp">
                <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                <node concept="10Nm6u" id="7755191110397988152" role="37wK5m" />
                <node concept="10Nm6u" id="7755191110397988153" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="7755191110397988154" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="registerSynchronizers" />
            <property role="DiZV1" value="false" />
            <property role="IEkAT" value="false" />
            <node concept="3Tmbuc" id="7755191110397988155" role="1B3o_S" />
            <node concept="3cqZAl" id="7755191110397988156" role="3clF45" />
            <node concept="37vLTG" id="7755191110397988157" role="3clF46">
              <property role="TrG5h" value="configuration" />
              <node concept="3uibUv" id="7755191110397988158" role="1tU5fm">
                <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
              </node>
            </node>
            <node concept="37vLTG" id="7755191110397988159" role="3clF46">
              <property role="TrG5h" value="parameterPropertyCell" />
              <node concept="3uibUv" id="7755191110397988160" role="1tU5fm">
                <reference role="3uigEE" target="8jsd.285670992208410529" resolve="PropertyMapperCell" />
              </node>
            </node>
            <node concept="3clFbS" id="7755191110397988161" role="3clF47">
              <node concept="3clFbF" id="7755191110397988162" role="3cqZAp">
                <node concept="2OqwBi" id="7755191110397988163" role="3clFbG">
                  <node concept="37vLTw" id="7755191110397988164" role="2Oq!k0">
                    <reference role="3cqZAo" target="7755191110397988159" resolve="parameterPropertyCell" />
                    <node concept="1ZhdrF" id="7755191110397988165" role="lGtFl">
                      <property role="2qtEX8" value="variableDeclaration" />
                      <node concept="3!xsQk" id="7755191110397988166" role="3!ytzL">
                        <node concept="3clFbS" id="7755191110397988167" role="2VODD2">
                          <node concept="3clFbF" id="7755191110397988168" role="3cqZAp">
                            <node concept="2OqwBi" id="7755191110397988169" role="3clFbG">
                              <node concept="1iwH7S" id="7755191110397988170" role="2Oq!k0" />
                              <node concept="1iwH70" id="7755191110397988171" role="2OqNvi">
                                <reference role="1iwH77" target="2732397419124767782" resolve="blockArgument2FieldDeclaration" />
                                <node concept="30H73N" id="7755191110397988172" role="1iwH7V" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="7755191110397988173" role="2OqNvi">
                    <reference role="37wK5l" target="8jsd.1357648881829924167" resolve="registerSynchronizers" />
                    <node concept="37vLTw" id="7755191110397988174" role="37wK5m">
                      <reference role="3cqZAo" target="7755191110397988157" resolve="configuration" />
                    </node>
                    <node concept="2OqwBi" id="7755191110397988175" role="37wK5m">
                      <node concept="1rXfSq" id="7755191110397988176" role="2Oq!k0">
                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                      </node>
                      <node concept="liA8E" id="7755191110397988177" role="2OqNvi">
                        <reference role="37wK5l" target="4to0.~View%dfocusable()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusable" />
                        <node concept="1sPUBX" id="7755191110397988178" role="lGtFl">
                          <reference role="v9R2y" target="5422656561934854579" resolve="ViewParameterAccessor" />
                          <node concept="3NFfHV" id="7755191110397988179" role="1sPUBK">
                            <node concept="3clFbS" id="7755191110397988180" role="2VODD2">
                              <node concept="3cpWs8" id="4115105161239137594" role="3cqZAp">
                                <node concept="3cpWsn" id="4115105161239137595" role="3cpWs9">
                                  <property role="TrG5h" value="figureParameter" />
                                  <node concept="3Tqbb2" id="4115105161239137591" role="1tU5fm">
                                    <reference role="ehGHo" target="gbdf.1094405431463761863" resolve="FigureParameterMapping" />
                                  </node>
                                  <node concept="1PxgMI" id="4115105161239137596" role="33vP2m">
                                    <reference role="1PxNhF" target="gbdf.1094405431463761863" resolve="FigureParameterMapping" />
                                    <node concept="2OqwBi" id="4115105161239137597" role="1PxMeX">
                                      <node concept="30H73N" id="4115105161239137598" role="2Oq!k0" />
                                      <node concept="1mfA1w" id="4115105161239137599" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="7755191110397988181" role="3cqZAp">
                                <node concept="2OqwBi" id="4115105161239143375" role="3clFbG">
                                  <node concept="37vLTw" id="4115105161239143225" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4115105161239137595" resolve="figureParameter" />
                                  </node>
                                  <node concept="2qgKlT" id="4115105161239144875" role="2OqNvi">
                                    <reference role="37wK5l" target="5v58.4115105161238952352" resolve="getParameterDeclaration" />
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
                <node concept="raruj" id="7755191110397988198" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="7755191110397988199" role="1B3o_S" />
          <node concept="3uibUv" id="7755191110397988200" role="1zkMxy">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="7755191110397989511" role="11_B2D" />
            <node concept="3uibUv" id="7755191110397988202" role="11_B2D">
              <reference role="3uigEE" target="4to0.~View" resolve="View" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7755191110397897739" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637367" resolve="BLQueryArgument" />
      <node concept="1Koe21" id="7755191110398075157" role="1lVwrX">
        <node concept="312cEu" id="7755191110398075158" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="container" />
          <node concept="3clFbW" id="7755191110398075159" role="jymVt">
            <node concept="3cqZAl" id="7755191110398075160" role="3clF45" />
            <node concept="3Tm1VV" id="7755191110398075161" role="1B3o_S" />
            <node concept="3clFbS" id="7755191110398075162" role="3clF47">
              <node concept="XkiVB" id="7755191110398075163" role="3cqZAp">
                <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                <node concept="10Nm6u" id="7755191110398075164" role="37wK5m" />
                <node concept="10Nm6u" id="7755191110398075165" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFb_" id="7755191110398075166" role="jymVt">
            <property role="1EzhhJ" value="false" />
            <property role="TrG5h" value="registerSynchronizers" />
            <property role="DiZV1" value="false" />
            <property role="IEkAT" value="false" />
            <node concept="3Tmbuc" id="7755191110398075167" role="1B3o_S" />
            <node concept="3cqZAl" id="7755191110398075168" role="3clF45" />
            <node concept="37vLTG" id="7755191110398075169" role="3clF46">
              <property role="TrG5h" value="configuration" />
              <node concept="3uibUv" id="7755191110398075170" role="1tU5fm">
                <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
              </node>
            </node>
            <node concept="37vLTG" id="7755191110398349018" role="3clF46">
              <property role="TrG5h" value="parameterProperty" />
              <node concept="3uibUv" id="7755191110398367335" role="1tU5fm">
                <reference role="3uigEE" target="ctj7.~ReadableProperty" resolve="ReadableProperty" />
                <node concept="3uibUv" id="7755191110398648344" role="11_B2D">
                  <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7755191110398075171" role="3clF47">
              <node concept="3clFbF" id="7755191110398075172" role="3cqZAp">
                <node concept="raruj" id="7755191110398075173" role="lGtFl" />
                <node concept="2OqwBi" id="7755191110398075174" role="3clFbG">
                  <node concept="37vLTw" id="7755191110398075175" role="2Oq!k0">
                    <reference role="3cqZAo" target="7755191110398075169" resolve="configuration" />
                  </node>
                  <node concept="liA8E" id="7755191110398075176" role="2OqNvi">
                    <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                    <node concept="2YIFZM" id="7755191110398550628" role="37wK5m">
                      <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                      <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                      <node concept="37vLTw" id="7755191110398550629" role="37wK5m">
                        <reference role="3cqZAo" target="7755191110398349018" resolve="parameterProperty" />
                        <node concept="1ZhdrF" id="7755191110398550630" role="lGtFl">
                          <property role="2qtEX8" value="variableDeclaration" />
                          <node concept="3!xsQk" id="7755191110398550631" role="3!ytzL">
                            <node concept="3clFbS" id="7755191110398550632" role="2VODD2">
                              <node concept="3clFbF" id="7755191110398550633" role="3cqZAp">
                                <node concept="2OqwBi" id="7755191110398550634" role="3clFbG">
                                  <node concept="1iwH7S" id="7755191110398550635" role="2Oq!k0" />
                                  <node concept="1iwH70" id="7755191110398550636" role="2OqNvi">
                                    <reference role="1iwH77" target="2732397419124767782" resolve="blockArgument2FieldDeclaration" />
                                    <node concept="30H73N" id="7755191110398550637" role="1iwH7V" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7755191110398550638" role="37wK5m">
                        <node concept="1rXfSq" id="7755191110398550639" role="2Oq!k0">
                          <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                        </node>
                        <node concept="liA8E" id="7755191110398550640" role="2OqNvi">
                          <reference role="37wK5l" target="4to0.~View%dfocusable()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusable" />
                          <node concept="1sPUBX" id="7755191110398550641" role="lGtFl">
                            <reference role="v9R2y" target="5422656561934854579" resolve="ViewParameterAccessor" />
                            <node concept="3NFfHV" id="7755191110398550642" role="1sPUBK">
                              <node concept="3clFbS" id="7755191110398550643" role="2VODD2">
                                <node concept="3cpWs8" id="4115105161239149636" role="3cqZAp">
                                  <node concept="3cpWsn" id="4115105161239149637" role="3cpWs9">
                                    <property role="TrG5h" value="figureParameter" />
                                    <node concept="3Tqbb2" id="4115105161239149635" role="1tU5fm">
                                      <reference role="ehGHo" target="gbdf.1094405431463761863" resolve="FigureParameterMapping" />
                                    </node>
                                    <node concept="1PxgMI" id="4115105161239149638" role="33vP2m">
                                      <reference role="1PxNhF" target="gbdf.1094405431463761863" resolve="FigureParameterMapping" />
                                      <node concept="2OqwBi" id="4115105161239149639" role="1PxMeX">
                                        <node concept="30H73N" id="4115105161239149640" role="2Oq!k0" />
                                        <node concept="1mfA1w" id="4115105161239149641" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7755191110398550644" role="3cqZAp">
                                  <node concept="2OqwBi" id="4115105161239150716" role="3clFbG">
                                    <node concept="37vLTw" id="4115105161239150529" role="2Oq!k0">
                                      <reference role="3cqZAo" target="4115105161239149637" resolve="figureParameter" />
                                    </node>
                                    <node concept="2qgKlT" id="4115105161239152216" role="2OqNvi">
                                      <reference role="37wK5l" target="5v58.4115105161238952352" resolve="getParameterDeclaration" />
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
              <node concept="3clFbH" id="7755191110398075213" role="3cqZAp" />
            </node>
          </node>
          <node concept="3Tm1VV" id="7755191110398075215" role="1B3o_S" />
          <node concept="3uibUv" id="7755191110398075216" role="1zkMxy">
            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
            <node concept="3Tqbb2" id="7755191110398075217" role="11_B2D" />
            <node concept="3uibUv" id="7755191110398075218" role="11_B2D">
              <reference role="3uigEE" target="4to0.~View" resolve="View" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="7755191110397900019" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637559" resolve="LinkArgument" />
      <node concept="j!LIH" id="7755191110397916269" role="1lVwrX">
        <node concept="1lLz0L" id="7755191110397916270" role="1lHHLF">
          <property role="1lMjX7" value="error" />
          <property role="1lLB17" value="LinkArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="9028489334867564747">
    <property role="TrG5h" value="DiagramCellAdapter" />
    <property role="3GE5qa" value="diagram" />
    <node concept="3clFbW" id="9028489334867695598" role="jymVt">
      <node concept="3cqZAl" id="9028489334867695599" role="3clF45" />
      <node concept="3clFbS" id="9028489334867695601" role="3clF47">
        <node concept="XkiVB" id="9028489334867696241" role="3cqZAp">
          <reference role="37wK5l" target="8jsd.8327142480058413843" resolve="DiagramCell" />
          <node concept="10Nm6u" id="9028489334867696456" role="37wK5m" />
          <node concept="10Nm6u" id="9028489334867696677" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9028489334867695289" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9028489334867564962" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9028489334867564963" role="1B3o_S" />
      <node concept="3uibUv" id="9028489334867564964" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="9028489334867564965" role="11_B2D" />
        <node concept="3uibUv" id="9028489334867564966" role="11_B2D">
          <reference role="3uigEE" target="vdrf.~DiagramView" resolve="DiagramView" />
        </node>
      </node>
      <node concept="3clFbS" id="9028489334867564968" role="3clF47">
        <node concept="3clFbF" id="9028489334867564970" role="3cqZAp">
          <node concept="10Nm6u" id="9028489334867564969" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="615329258669118231" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMapper" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="615329258669118232" role="1B3o_S" />
      <node concept="3uibUv" id="615329258669118234" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3qUE_q" id="615329258669118235" role="11_B2D">
          <node concept="3Tqbb2" id="615329258669118249" role="3qUE_r" />
        </node>
        <node concept="3qUE_q" id="615329258669118237" role="11_B2D">
          <node concept="3uibUv" id="615329258669118250" role="3qUE_r">
            <reference role="3uigEE" target="vdrf.~DiagramView" resolve="DiagramView" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="615329258669118239" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="615329258669118248" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="615329258669118251" role="3clF47">
        <node concept="3clFbF" id="615329258669118253" role="3cqZAp">
          <node concept="10Nm6u" id="615329258669118252" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1755573558909353093" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronize" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1755573558909353094" role="1B3o_S" />
      <node concept="3cqZAl" id="1755573558909353096" role="3clF45" />
      <node concept="3clFbS" id="1755573558909353107" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4883868441344170998" role="jymVt" />
    <node concept="3clFb_" id="4883868441344173552" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDecorationMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4883868441344173554" role="1B3o_S" />
      <node concept="3uibUv" id="4883868441344173555" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="4883868441344173556" role="11_B2D" />
        <node concept="3uibUv" id="1457236892476592073" role="11_B2D">
          <reference role="3uigEE" target="8n5u.4287318874989282741" resolve="DiagramDecoratorView" />
        </node>
      </node>
      <node concept="37vLTG" id="4883868441344173558" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4883868441344173559" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4883868441344173560" role="3clF47">
        <node concept="3clFbF" id="4883868441344173562" role="3cqZAp">
          <node concept="10Nm6u" id="4883868441344173561" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2154068179221694960" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPaletteBlockSubstituteInfoPartExts" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2154068179221694962" role="1B3o_S" />
      <node concept="10Q1!e" id="2154068179221694963" role="3clF45">
        <node concept="3uibUv" id="2154068179221694964" role="10Q1!1">
          <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
        </node>
      </node>
      <node concept="3clFbS" id="2154068179221694965" role="3clF47">
        <node concept="3cpWs6" id="2154068179221708270" role="3cqZAp">
          <node concept="10Nm6u" id="2154068179221708480" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2154068179221694966" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createPaletteConnectorSubstituteInfoPartExts" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="2154068179221694968" role="1B3o_S" />
      <node concept="10Q1!e" id="2154068179221694969" role="3clF45">
        <node concept="3uibUv" id="2154068179221694970" role="10Q1!1">
          <reference role="3uigEE" target="4ky7.~SubstituteInfoPartExt" resolve="SubstituteInfoPartExt" />
        </node>
      </node>
      <node concept="3clFbS" id="2154068179221694971" role="3clF47">
        <node concept="3cpWs6" id="2154068179221709557" role="3cqZAp">
          <node concept="10Nm6u" id="2154068179221709767" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9028489334867564748" role="1B3o_S" />
    <node concept="3uibUv" id="9028489334867564767" role="1zkMxy">
      <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
    </node>
  </node>
  <node concept="jVnub" id="9028489334869686197">
    <property role="TrG5h" value="ConnectionEndInitializer" />
    <node concept="3aamgX" id="9028489334869686198" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.1220375669566347117" resolve="ConnectionEndBLQuery" />
      <node concept="gft3U" id="9028489334869713034" role="1lVwrX">
        <node concept="1Ls8ON" id="9028489334870519420" role="gfFT!">
          <node concept="2ShNRf" id="9028489334870519489" role="1Lso8e">
            <node concept="3zrR0B" id="9028489334870521534" role="2ShVmc">
              <node concept="3Tqbb2" id="9028489334870521536" role="3zrR0E">
                <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
              </node>
            </node>
            <node concept="29HgVG" id="9028489334870521575" role="lGtFl">
              <node concept="3NFfHV" id="9028489334870521578" role="3NFExx">
                <node concept="3clFbS" id="9028489334870521579" role="2VODD2">
                  <node concept="3clFbF" id="9028489334870521585" role="3cqZAp">
                    <node concept="2OqwBi" id="9028489334870521580" role="3clFbG">
                      <node concept="3TrEf2" id="9028489334870521583" role="2OqNvi">
                        <reference role="3Tt5mk" target="gbdf.2915596886892604954" />
                      </node>
                      <node concept="30H73N" id="9028489334870521584" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Xl_RD" id="9028489334870519422" role="1Lso8e">
            <property role="Xl_RC" value="" />
            <node concept="29HgVG" id="9028489334870521857" role="lGtFl">
              <node concept="3NFfHV" id="9028489334870521860" role="3NFExx">
                <node concept="3clFbS" id="9028489334870521861" role="2VODD2">
                  <node concept="3clFbF" id="9028489334870521867" role="3cqZAp">
                    <node concept="2OqwBi" id="9028489334870521862" role="3clFbG">
                      <node concept="3TrEf2" id="9028489334870521865" role="2OqNvi">
                        <reference role="3Tt5mk" target="gbdf.1220375669566421348" />
                      </node>
                      <node concept="30H73N" id="9028489334870521866" role="2Oq!k0" />
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
  <node concept="jVnub" id="9028489334872426262">
    <property role="TrG5h" value="ConnectionSynchronizer" />
    <node concept="1N15co" id="9028489334872575999" role="1s_3oS">
      <property role="TrG5h" value="isInput" />
      <node concept="10P_77" id="9028489334872582548" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="9028489334872457789" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.1220375669566347117" resolve="ConnectionEndBLQuery" />
      <node concept="1Koe21" id="9028489334873576931" role="1lVwrX">
        <node concept="312cEu" id="9028489334872466494" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="cellContainer" />
          <node concept="312cEg" id="9028489334874487741" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="myInputPort" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tmbuc" id="9028489334874487742" role="1B3o_S" />
            <node concept="3uibUv" id="9028489334874487743" role="1tU5fm">
              <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
              <node concept="1LlUBW" id="9028489334874528386" role="11_B2D">
                <node concept="3Tqbb2" id="9028489334874544076" role="1Lm7xW" />
                <node concept="17QB3L" id="9028489334874559712" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="9028489334874487752" role="33vP2m">
              <node concept="1pGfFk" id="9028489334874487753" role="2ShVmc">
                <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;()" resolve="ValueProperty" />
                <node concept="1LlUBW" id="9028489334874604263" role="1pMfVU">
                  <node concept="3Tqbb2" id="9028489334874604264" role="1Lm7xW" />
                  <node concept="17QB3L" id="9028489334874604265" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
          <node concept="312cEg" id="9028489334874487762" role="jymVt">
            <property role="34CwA1" value="false" />
            <property role="eg7rD" value="false" />
            <property role="TrG5h" value="myOutputPort" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tmbuc" id="9028489334874487763" role="1B3o_S" />
            <node concept="3uibUv" id="9028489334874487764" role="1tU5fm">
              <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
              <node concept="1LlUBW" id="9028489334874616806" role="11_B2D">
                <node concept="3Tqbb2" id="9028489334874616807" role="1Lm7xW" />
                <node concept="17QB3L" id="9028489334874616808" role="1Lm7xW" />
              </node>
            </node>
            <node concept="2ShNRf" id="9028489334874487773" role="33vP2m">
              <node concept="1pGfFk" id="9028489334874487774" role="2ShVmc">
                <reference role="37wK5l" target="ctj7.~ValueProperty%d&lt;init&gt;()" resolve="ValueProperty" />
                <node concept="1LlUBW" id="9028489334874629857" role="1pMfVU">
                  <node concept="3Tqbb2" id="9028489334874629858" role="1Lm7xW" />
                  <node concept="17QB3L" id="9028489334874629859" role="1Lm7xW" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2tJIrI" id="9028489334874466458" role="jymVt" />
          <node concept="312cEu" id="9028489334872466495" role="jymVt">
            <property role="2bfB8j" value="true" />
            <property role="TrG5h" value="container1" />
            <node concept="3clFbW" id="965420110653418615" role="jymVt">
              <node concept="3cqZAl" id="965420110653418617" role="3clF45" />
              <node concept="3Tm1VV" id="965420110653418618" role="1B3o_S" />
              <node concept="3clFbS" id="965420110653418619" role="3clF47">
                <node concept="XkiVB" id="965420110653442526" role="3cqZAp">
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <node concept="37vLTw" id="965420110653442654" role="37wK5m">
                    <reference role="3cqZAo" target="965420110653441718" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="965420110653442769" role="37wK5m">
                    <reference role="3cqZAo" target="965420110653441772" resolve="target" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="965420110653441718" role="3clF46">
                <property role="TrG5h" value="source" />
                <node concept="3Tqbb2" id="965420110653441717" role="1tU5fm" />
              </node>
              <node concept="37vLTG" id="965420110653441772" role="3clF46">
                <property role="TrG5h" value="target" />
                <node concept="3uibUv" id="965420110653441820" role="1tU5fm">
                  <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
                </node>
              </node>
            </node>
            <node concept="3clFb_" id="9028489334872466496" role="jymVt">
              <property role="TrG5h" value="container" />
              <node concept="37vLTG" id="9028489334872466497" role="3clF46">
                <property role="TrG5h" value="editorContext" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="9028489334872466498" role="1tU5fm">
                  <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
                </node>
              </node>
              <node concept="37vLTG" id="9028489334872466499" role="3clF46">
                <property role="TrG5h" value="query" />
                <property role="3TUv4t" value="true" />
                <node concept="_YKpA" id="9028489334872466500" role="1tU5fm">
                  <node concept="17QB3L" id="9028489334872466501" role="_ZDj9" />
                </node>
              </node>
              <node concept="37vLTG" id="9028489334872466502" role="3clF46">
                <property role="TrG5h" value="configuration" />
                <node concept="3uibUv" id="9028489334872466503" role="1tU5fm">
                  <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                </node>
              </node>
              <node concept="37vLTG" id="9028489334872466504" role="3clF46">
                <property role="TrG5h" value="mapper" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="9028489334872466505" role="1tU5fm">
                  <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                  <node concept="3Tqbb2" id="9028489334872466506" role="11_B2D" />
                  <node concept="3uibUv" id="9028489334872466507" role="11_B2D">
                    <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
                  </node>
                </node>
              </node>
              <node concept="3cqZAl" id="9028489334872466508" role="3clF45" />
              <node concept="3Tm1VV" id="9028489334872466509" role="1B3o_S" />
              <node concept="3clFbS" id="9028489334872466510" role="3clF47">
                <node concept="3clFbF" id="9028489334872466511" role="3cqZAp">
                  <node concept="2OqwBi" id="9028489334872466512" role="3clFbG">
                    <node concept="37vLTw" id="9028489334872466513" role="2Oq!k0">
                      <reference role="3cqZAo" target="9028489334872466502" resolve="configuration" />
                    </node>
                    <node concept="liA8E" id="9028489334872466514" role="2OqNvi">
                      <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                      <node concept="2YIFZM" id="9028489334872466515" role="37wK5m">
                        <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                        <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                        <node concept="37vLTw" id="9028489334872466516" role="37wK5m">
                          <reference role="3cqZAo" target="9028489334874487741" resolve="myInputPort" />
                          <node concept="1W57fq" id="9028489334872466517" role="lGtFl">
                            <node concept="3IZrLx" id="9028489334872466518" role="3IZSJc">
                              <node concept="3clFbS" id="9028489334872466519" role="2VODD2">
                                <node concept="3clFbF" id="9028489334872466520" role="3cqZAp">
                                  <node concept="2OqwBi" id="9028489334872466521" role="3clFbG">
                                    <node concept="1iwH7S" id="9028489334872466522" role="2Oq!k0" />
                                    <node concept="3cR!yn" id="9028489334872588435" role="2OqNvi">
                                      <reference role="3cRzXn" target="9028489334872575999" resolve="isInput" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="gft3U" id="9028489334872466524" role="UU_!l">
                              <node concept="37vLTw" id="9028489334874660752" role="gfFT!">
                                <reference role="3cqZAo" target="9028489334874487762" resolve="myOutputPort" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="9028489334872466526" role="37wK5m">
                          <node concept="YeOm9" id="9028489334872466527" role="2ShVmc">
                            <node concept="1Y3b0j" id="9028489334872466528" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                              <reference role="1Y3XeK" target="ctj7.~WritableProperty" resolve="WritableProperty" />
                              <node concept="3Tm1VV" id="9028489334872466529" role="1B3o_S" />
                              <node concept="3clFb_" id="9028489334872466530" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="set" />
                                <property role="DiZV1" value="false" />
                                <property role="IEkAT" value="false" />
                                <node concept="3Tm1VV" id="9028489334872466531" role="1B3o_S" />
                                <node concept="3cqZAl" id="9028489334872466532" role="3clF45" />
                                <node concept="3clFbS" id="9028489334872466533" role="3clF47">
                                  <node concept="3clFbF" id="9028489334872466534" role="3cqZAp">
                                    <node concept="2OqwBi" id="9028489334872466535" role="3clFbG">
                                      <node concept="2OqwBi" id="9028489334872466536" role="2Oq!k0">
                                        <node concept="1rXfSq" id="9028489334872466537" role="2Oq!k0">
                                          <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                        </node>
                                        <node concept="liA8E" id="9028489334872466538" role="2OqNvi">
                                          <reference role="37wK5l" target="vdrf.~PolyLineConnection%dtoView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="toView" />
                                        </node>
                                        <node concept="1W57fq" id="9028489334872466539" role="lGtFl">
                                          <node concept="3IZrLx" id="9028489334872466540" role="3IZSJc">
                                            <node concept="3clFbS" id="9028489334872466541" role="2VODD2">
                                              <node concept="3clFbF" id="9028489334872466542" role="3cqZAp">
                                                <node concept="2OqwBi" id="9028489334872466543" role="3clFbG">
                                                  <node concept="1iwH7S" id="9028489334872466544" role="2Oq!k0" />
                                                  <node concept="3cR!yn" id="9028489334872589442" role="2OqNvi">
                                                    <reference role="3cRzXn" target="9028489334872575999" resolve="isInput" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="gft3U" id="9028489334872466546" role="UU_!l">
                                            <node concept="2OqwBi" id="9028489334872466547" role="gfFT!">
                                              <node concept="1rXfSq" id="9028489334872466548" role="2Oq!k0">
                                                <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                              </node>
                                              <node concept="liA8E" id="9028489334872466549" role="2OqNvi">
                                                <reference role="37wK5l" target="vdrf.~PolyLineConnection%dfromView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="fromView" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="9028489334872466550" role="2OqNvi">
                                        <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                        <node concept="1rXfSq" id="9028489334872466551" role="37wK5m">
                                          <reference role="37wK5l" target="9028489334872466596" resolve="getTargetView" />
                                          <node concept="37vLTw" id="9028489334874787286" role="37wK5m">
                                            <reference role="3cqZAo" target="9028489334872466592" resolve="port" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="9028489334872466553" role="3cqZAp">
                                    <node concept="3clFbS" id="9028489334872466554" role="3clFbx">
                                      <node concept="3clFbF" id="9028489334872466555" role="3cqZAp">
                                        <node concept="2OqwBi" id="9028489334872466556" role="3clFbG">
                                          <node concept="2OqwBi" id="9028489334872466557" role="2Oq!k0">
                                            <node concept="1rXfSq" id="9028489334872466558" role="2Oq!k0">
                                              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                            </node>
                                            <node concept="liA8E" id="9028489334872466559" role="2OqNvi">
                                              <reference role="37wK5l" target="vdrf.~PolyLineConnection%dfromView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="fromView" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9028489334872466560" role="2OqNvi">
                                            <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                            <node concept="10Nm6u" id="9028489334872466561" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="9028489334872466562" role="3cqZAp">
                                        <node concept="2OqwBi" id="9028489334872466563" role="3clFbG">
                                          <node concept="2OqwBi" id="9028489334872466564" role="2Oq!k0">
                                            <node concept="1rXfSq" id="9028489334872466565" role="2Oq!k0">
                                              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                            </node>
                                            <node concept="liA8E" id="9028489334872466566" role="2OqNvi">
                                              <reference role="37wK5l" target="vdrf.~PolyLineConnection%dtoView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="toView" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9028489334872466567" role="2OqNvi">
                                            <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                            <node concept="10Nm6u" id="9028489334872466568" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="22lmx!" id="9028489334872466569" role="3clFbw">
                                      <node concept="3clFbC" id="9028489334872466570" role="3uHU7w">
                                        <node concept="10Nm6u" id="9028489334872466571" role="3uHU7w" />
                                        <node concept="2OqwBi" id="9028489334872466572" role="3uHU7B">
                                          <node concept="2OqwBi" id="9028489334872466573" role="2Oq!k0">
                                            <node concept="1rXfSq" id="9028489334872466574" role="2Oq!k0">
                                              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                            </node>
                                            <node concept="liA8E" id="9028489334872466575" role="2OqNvi">
                                              <reference role="37wK5l" target="vdrf.~PolyLineConnection%dtoView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="toView" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9028489334872466576" role="2OqNvi">
                                            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="9028489334872466577" role="3uHU7B">
                                        <node concept="2OqwBi" id="9028489334872466578" role="3uHU7B">
                                          <node concept="2OqwBi" id="9028489334872466579" role="2Oq!k0">
                                            <node concept="1rXfSq" id="9028489334872466580" role="2Oq!k0">
                                              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                            </node>
                                            <node concept="liA8E" id="9028489334872466581" role="2OqNvi">
                                              <reference role="37wK5l" target="vdrf.~PolyLineConnection%dfromView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="fromView" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9028489334872466582" role="2OqNvi">
                                            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                          </node>
                                        </node>
                                        <node concept="10Nm6u" id="9028489334872466583" role="3uHU7w" />
                                      </node>
                                    </node>
                                    <node concept="1W57fq" id="9028489334872466584" role="lGtFl">
                                      <node concept="3IZrLx" id="9028489334872466585" role="3IZSJc">
                                        <node concept="3clFbS" id="9028489334872466586" role="2VODD2">
                                          <node concept="3clFbF" id="9028489334872466587" role="3cqZAp">
                                            <node concept="3fqX7Q" id="9028489334872466588" role="3clFbG">
                                              <node concept="2OqwBi" id="9028489334872466589" role="3fr31v">
                                                <node concept="1iwH7S" id="9028489334872466590" role="2Oq!k0" />
                                                <node concept="3cR!yn" id="9028489334872656412" role="2OqNvi">
                                                  <reference role="3cRzXn" target="9028489334872575999" resolve="isInput" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTG" id="9028489334872466592" role="3clF46">
                                  <property role="TrG5h" value="port" />
                                  <node concept="1LlUBW" id="9028489334874735213" role="1tU5fm">
                                    <node concept="3Tqbb2" id="9028489334874735214" role="1Lm7xW" />
                                    <node concept="17QB3L" id="9028489334874735215" role="1Lm7xW" />
                                    <node concept="1sPUBX" id="9028489334875071130" role="lGtFl">
                                      <reference role="v9R2y" target="9028489334872670708" resolve="ConnectionEndType" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="9028489334872466596" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="getTargetView" />
                                <property role="od!2w" value="false" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="9028489334872466597" role="3clF46">
                                  <property role="TrG5h" value="port" />
                                  <node concept="1LlUBW" id="9028489334874749487" role="1tU5fm">
                                    <node concept="3Tqbb2" id="9028489334874749488" role="1Lm7xW" />
                                    <node concept="17QB3L" id="9028489334874749489" role="1Lm7xW" />
                                    <node concept="1sPUBX" id="9028489334875072406" role="lGtFl">
                                      <reference role="v9R2y" target="9028489334872670708" resolve="ConnectionEndType" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9028489334872466601" role="3clF47">
                                  <node concept="3cpWs8" id="9028489334872466602" role="3cqZAp">
                                    <node concept="3cpWsn" id="9028489334872466603" role="3cpWs9">
                                      <property role="TrG5h" value="descendantMapper" />
                                      <node concept="3uibUv" id="9028489334872466604" role="1tU5fm">
                                        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                        <node concept="3qUtgH" id="9028489334872466605" role="11_B2D">
                                          <node concept="3Tqbb2" id="9028489334875102153" role="3qUvdb" />
                                        </node>
                                        <node concept="3qTvmN" id="9028489334872466607" role="11_B2D" />
                                      </node>
                                      <node concept="2OqwBi" id="9028489334872466608" role="33vP2m">
                                        <node concept="1rXfSq" id="9028489334872466609" role="2Oq!k0">
                                          <reference role="37wK5l" target="2qq2.~Mapper%dgetParent()%cjetbrains%djetpad%dmapper%dMapper" resolve="getParent" />
                                        </node>
                                        <node concept="liA8E" id="9028489334872466610" role="2OqNvi">
                                          <reference role="37wK5l" target="2qq2.~Mapper%dgetDescendantMapper(java%dlang%dObject)%cjetbrains%djetpad%dmapper%dMapper" resolve="getDescendantMapper" />
                                          <node concept="1LFfDK" id="9028489334874809527" role="37wK5m">
                                            <node concept="3cmrfG" id="9028489334874828477" role="1LF_Uc">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="37vLTw" id="9028489334872606667" role="1LFl5Q">
                                              <reference role="3cqZAo" target="9028489334872466597" resolve="port" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="9028489334872466614" role="3cqZAp">
                                    <node concept="3clFbS" id="9028489334872466615" role="3clFbx">
                                      <node concept="3cpWs6" id="9028489334872466616" role="3cqZAp">
                                        <node concept="10Nm6u" id="9028489334872466617" role="3cqZAk" />
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="9028489334872466618" role="3clFbw">
                                      <node concept="10Nm6u" id="9028489334872466619" role="3uHU7w" />
                                      <node concept="37vLTw" id="9028489334872466620" role="3uHU7B">
                                        <reference role="3cqZAo" target="9028489334872466603" resolve="descendantMapper" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="9028489334872466623" role="3cqZAp">
                                    <node concept="3cpWsn" id="9028489334872466624" role="3cpWs9">
                                      <property role="TrG5h" value="mappers" />
                                      <node concept="3uibUv" id="9028489334872466625" role="1tU5fm">
                                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                                        <node concept="3uibUv" id="9028489334872466626" role="11_B2D">
                                          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                          <node concept="3qUtgH" id="9028489334872466627" role="11_B2D">
                                            <node concept="17QB3L" id="9028489334872705122" role="3qUvdb">
                                              <node concept="29HgVG" id="9028489334872714618" role="lGtFl">
                                                <node concept="3NFfHV" id="9028489334872714620" role="3NFExx">
                                                  <node concept="3clFbS" id="9028489334872714622" role="2VODD2">
                                                    <node concept="3clFbF" id="9028489334872723007" role="3cqZAp">
                                                      <node concept="2OqwBi" id="9028489334872743038" role="3clFbG">
                                                        <node concept="2OqwBi" id="9028489334872725660" role="2Oq!k0">
                                                          <node concept="30H73N" id="9028489334872723006" role="2Oq!k0" />
                                                          <node concept="3TrEf2" id="9028489334872734150" role="2OqNvi">
                                                            <reference role="3Tt5mk" target="gbdf.1220375669566421348" />
                                                          </node>
                                                        </node>
                                                        <node concept="3JvlWi" id="9028489334872753124" role="2OqNvi" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3qTvmN" id="9028489334872466629" role="11_B2D" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="9028489334872466630" role="33vP2m">
                                        <node concept="2OqwBi" id="9028489334872466631" role="2Oq!k0">
                                          <node concept="37vLTw" id="9028489334872466632" role="2Oq!k0">
                                            <reference role="3cqZAo" target="9028489334872466603" resolve="descendantMapper" />
                                          </node>
                                          <node concept="liA8E" id="9028489334872466633" role="2OqNvi">
                                            <reference role="37wK5l" target="2qq2.~Mapper%dgetMappingContext()%cjetbrains%djetpad%dmapper%dMappingContext" resolve="getMappingContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="9028489334872466634" role="2OqNvi">
                                          <reference role="37wK5l" target="2qq2.~MappingContext%dgetMappers(jetbrains%djetpad%dmapper%dMapper,java%dlang%dObject)%cjava%dutil%dSet" resolve="getMappers" />
                                          <node concept="37vLTw" id="9028489334872466635" role="37wK5m">
                                            <reference role="3cqZAo" target="9028489334872466603" resolve="descendantMapper" />
                                          </node>
                                          <node concept="Xl_RD" id="9028489334872648732" role="37wK5m">
                                            <property role="Xl_RC" value="" />
                                            <node concept="29HgVG" id="9028489334873004333" role="lGtFl">
                                              <node concept="3NFfHV" id="9028489334873004335" role="3NFExx">
                                                <node concept="3clFbS" id="9028489334873004337" role="2VODD2">
                                                  <node concept="3clFbF" id="9028489334873018418" role="3cqZAp">
                                                    <node concept="2OqwBi" id="9028489334873018658" role="3clFbG">
                                                      <node concept="30H73N" id="9028489334873018417" role="2Oq!k0" />
                                                      <node concept="3TrEf2" id="9028489334873020575" role="2OqNvi">
                                                        <reference role="3Tt5mk" target="gbdf.1220375669566421348" />
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
                                    <node concept="1W57fq" id="9028489334872466639" role="lGtFl">
                                      <node concept="3IZrLx" id="9028489334872466640" role="3IZSJc">
                                        <node concept="3clFbS" id="9028489334872466641" role="2VODD2">
                                          <node concept="3clFbF" id="9028489334872466642" role="3cqZAp">
                                            <node concept="2OqwBi" id="9028489334872466643" role="3clFbG">
                                              <node concept="2OqwBi" id="9028489334872466644" role="2Oq!k0">
                                                <node concept="30H73N" id="9028489334872466645" role="2Oq!k0" />
                                                <node concept="3TrEf2" id="9028489334872466646" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="gbdf.1220375669566421348" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="9028489334872466647" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="9028489334872466648" role="3cqZAp">
                                    <node concept="3clFbS" id="9028489334872466649" role="3clFbx">
                                      <node concept="3cpWs6" id="9028489334872466650" role="3cqZAp">
                                        <node concept="10QFUN" id="9028489334872466651" role="3cqZAk">
                                          <node concept="3uibUv" id="9028489334872466652" role="10QFUM">
                                            <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                          </node>
                                          <node concept="2OqwBi" id="9028489334872466653" role="10QFUP">
                                            <node concept="2OqwBi" id="9028489334872466654" role="2Oq!k0">
                                              <node concept="2OqwBi" id="9028489334872466655" role="2Oq!k0">
                                                <node concept="37vLTw" id="9028489334872466656" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="9028489334872466624" resolve="mappers" />
                                                </node>
                                                <node concept="liA8E" id="9028489334872466657" role="2OqNvi">
                                                  <reference role="37wK5l" target="k7g3.~Set%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="9028489334872466658" role="2OqNvi">
                                                <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="9028489334872466659" role="2OqNvi">
                                              <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOSWO" id="9028489334872466660" role="3clFbw">
                                      <node concept="3cmrfG" id="9028489334872466661" role="3uHU7w">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="2OqwBi" id="9028489334872466662" role="3uHU7B">
                                        <node concept="37vLTw" id="9028489334872466663" role="2Oq!k0">
                                          <reference role="3cqZAo" target="9028489334872466624" resolve="mappers" />
                                        </node>
                                        <node concept="liA8E" id="9028489334872466664" role="2OqNvi">
                                          <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1W57fq" id="9028489334872466665" role="lGtFl">
                                      <node concept="3IZrLx" id="9028489334872466666" role="3IZSJc">
                                        <node concept="3clFbS" id="9028489334872466667" role="2VODD2">
                                          <node concept="3clFbF" id="9028489334872466668" role="3cqZAp">
                                            <node concept="2OqwBi" id="9028489334872466669" role="3clFbG">
                                              <node concept="2OqwBi" id="9028489334872466670" role="2Oq!k0">
                                                <node concept="30H73N" id="9028489334872466671" role="2Oq!k0" />
                                                <node concept="3TrEf2" id="9028489334872466672" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="gbdf.1220375669566421348" />
                                                </node>
                                              </node>
                                              <node concept="3x8VRR" id="9028489334872466673" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9028489334872466674" role="3cqZAp">
                                    <node concept="10QFUN" id="9028489334872466675" role="3cqZAk">
                                      <node concept="3uibUv" id="9028489334872466676" role="10QFUM">
                                        <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                      </node>
                                      <node concept="2OqwBi" id="9028489334872466677" role="10QFUP">
                                        <node concept="37vLTw" id="9028489334872466678" role="2Oq!k0">
                                          <reference role="3cqZAo" target="9028489334872466603" resolve="descendantMapper" />
                                        </node>
                                        <node concept="liA8E" id="9028489334872466679" role="2OqNvi">
                                          <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm6S6" id="9028489334872466680" role="1B3o_S" />
                                <node concept="3uibUv" id="9028489334872466681" role="3clF45">
                                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                </node>
                              </node>
                              <node concept="1LlUBW" id="9028489334874715887" role="2Ghqu4">
                                <node concept="3Tqbb2" id="9028489334874715888" role="1Lm7xW" />
                                <node concept="17QB3L" id="9028489334874715889" role="1Lm7xW" />
                                <node concept="1sPUBX" id="9028489334875051552" role="lGtFl">
                                  <reference role="v9R2y" target="9028489334872670708" resolve="ConnectionEndType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="9028489334872466685" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="2tJIrI" id="9028489334872466686" role="jymVt" />
            <node concept="3Tm1VV" id="9028489334872466687" role="1B3o_S" />
            <node concept="3uibUv" id="9028489334872466688" role="1zkMxy">
              <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
              <node concept="3Tqbb2" id="9028489334872466689" role="11_B2D" />
              <node concept="3uibUv" id="9028489334872466690" role="11_B2D">
                <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="9028489334872466691" role="1B3o_S" />
          <node concept="3uibUv" id="9028489334874372569" role="1zkMxy">
            <reference role="3uigEE" target="9028489334874334453" resolve="ConnectorCellAdapter" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="9028489334872670708">
    <property role="TrG5h" value="ConnectionEndType" />
    <node concept="3aamgX" id="9028489334872671203" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.1220375669566347117" resolve="ConnectionEndBLQuery" />
      <node concept="gft3U" id="9028489334872671207" role="1lVwrX">
        <node concept="1LlUBW" id="9028489334872673440" role="gfFT!">
          <node concept="3Tqbb2" id="9028489334872673441" role="1Lm7xW" />
          <node concept="17QB3L" id="9028489334872673442" role="1Lm7xW">
            <node concept="1W57fq" id="9028489334875014541" role="lGtFl">
              <node concept="3IZrLx" id="9028489334875014551" role="3IZSJc">
                <node concept="3clFbS" id="9028489334875014561" role="2VODD2">
                  <node concept="3clFbF" id="9028489334875015289" role="3cqZAp">
                    <node concept="2OqwBi" id="9028489334875021014" role="3clFbG">
                      <node concept="2OqwBi" id="9028489334875015696" role="2Oq!k0">
                        <node concept="30H73N" id="9028489334875015288" role="2Oq!k0" />
                        <node concept="3TrEf2" id="9028489334875018213" role="2OqNvi">
                          <reference role="3Tt5mk" target="gbdf.1220375669566421348" />
                        </node>
                      </node>
                      <node concept="3x8VRR" id="9028489334875024524" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="29HgVG" id="9028489334875014277" role="lGtFl">
              <node concept="3NFfHV" id="9028489334875014279" role="3NFExx">
                <node concept="3clFbS" id="9028489334875014281" role="2VODD2">
                  <node concept="3clFbF" id="9028489334875025368" role="3cqZAp">
                    <node concept="2OqwBi" id="9028489334875029646" role="3clFbG">
                      <node concept="2OqwBi" id="9028489334875025592" role="2Oq!k0">
                        <node concept="30H73N" id="9028489334875025367" role="2Oq!k0" />
                        <node concept="3TrEf2" id="9028489334875027497" role="2OqNvi">
                          <reference role="3Tt5mk" target="gbdf.1220375669566421348" />
                        </node>
                      </node>
                      <node concept="3JvlWi" id="9028489334875031187" role="2OqNvi" />
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
  <node concept="312cEu" id="9028489334874334453">
    <property role="3GE5qa" value="connector" />
    <property role="TrG5h" value="ConnectorCellAdapter" />
    <node concept="3clFbW" id="9028489334874338605" role="jymVt">
      <node concept="3cqZAl" id="9028489334874338606" role="3clF45" />
      <node concept="3clFbS" id="9028489334874338608" role="3clF47">
        <node concept="XkiVB" id="9028489334874339018" role="3cqZAp">
          <reference role="37wK5l" target="8jsd.6365639112244130179" resolve="ConnectorCell" />
          <node concept="10Nm6u" id="9028489334874339076" role="37wK5m" />
          <node concept="10Nm6u" id="9028489334874339157" role="37wK5m" />
        </node>
      </node>
      <node concept="3Tm1VV" id="9028489334874338227" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="9028489334874338120" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="9028489334874338121" role="1B3o_S" />
      <node concept="3uibUv" id="9028489334874338122" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="9028489334874338123" role="11_B2D" />
        <node concept="3uibUv" id="9028489334874338124" role="11_B2D">
          <reference role="3uigEE" target="vdrf.~PolyLineConnection" resolve="PolyLineConnection" />
        </node>
      </node>
      <node concept="3clFbS" id="9028489334874338126" role="3clF47">
        <node concept="3clFbF" id="9028489334874338128" role="3cqZAp">
          <node concept="10Nm6u" id="9028489334874338127" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1755573558908997293" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="synchronize" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1755573558908997294" role="1B3o_S" />
      <node concept="3cqZAl" id="1755573558908997296" role="3clF45" />
      <node concept="3clFbS" id="1755573558908997302" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4883868441344175378" role="jymVt" />
    <node concept="3clFb_" id="4883868441344175637" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createDecorationMapper" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="4883868441344175638" role="1B3o_S" />
      <node concept="3uibUv" id="4883868441344175639" role="3clF45">
        <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
        <node concept="3Tqbb2" id="4883868441344175640" role="11_B2D" />
        <node concept="3uibUv" id="1457236892478640489" role="11_B2D">
          <reference role="3uigEE" target="8n5u.4287318874984209776" resolve="ConnectorDecoratorView" />
        </node>
      </node>
      <node concept="3clFbS" id="4883868441344175643" role="3clF47">
        <node concept="3clFbF" id="4883868441344175645" role="3cqZAp">
          <node concept="10Nm6u" id="4883868441344175644" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="9028489334874334454" role="1B3o_S" />
    <node concept="3uibUv" id="9028489334874337930" role="1zkMxy">
      <reference role="3uigEE" target="8jsd.6365639112244092433" resolve="ConnectorCell" />
    </node>
  </node>
  <node concept="jVnub" id="1457236892455821713">
    <property role="TrG5h" value="BlockPortDecoratorMapperFactory" />
    <node concept="3aamgX" id="1457236892455821716" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637559" resolve="LinkArgument" />
      <node concept="1Koe21" id="1457236892455821717" role="1lVwrX">
        <node concept="312cEu" id="1457236892455821718" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="3clFb_" id="1457236892455821719" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="3Tm1VV" id="1457236892455821720" role="1B3o_S" />
            <node concept="3clFbS" id="1457236892455821721" role="3clF47">
              <node concept="3clFbF" id="1457236892455821722" role="3cqZAp">
                <node concept="2ShNRf" id="1457236892455821723" role="3clFbG">
                  <node concept="YeOm9" id="1457236892455821724" role="2ShVmc">
                    <node concept="1Y3b0j" id="1457236892455821725" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                      <node concept="3Tm1VV" id="1457236892455821726" role="1B3o_S" />
                      <node concept="3clFb_" id="1457236892455821727" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createMapper" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="1457236892455821728" role="1B3o_S" />
                        <node concept="3uibUv" id="1457236892455821729" role="3clF45">
                          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                          <node concept="3qUE_q" id="1457236892455821730" role="11_B2D">
                            <node concept="3Tqbb2" id="1457236892455821731" role="3qUE_r" />
                          </node>
                          <node concept="3qUE_q" id="1457236892455821732" role="11_B2D">
                            <node concept="3uibUv" id="1457236892489785154" role="3qUE_r">
                              <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1457236892455821734" role="3clF46">
                          <property role="TrG5h" value="portNode" />
                          <node concept="3Tqbb2" id="1457236892455821735" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="1457236892455821736" role="3clF47">
                          <node concept="3cpWs6" id="1457236892455821737" role="3cqZAp">
                            <node concept="2OqwBi" id="1457236892455821738" role="3cqZAk">
                              <node concept="1eOMI4" id="1457236892455821739" role="2Oq!k0">
                                <node concept="10QFUN" id="1457236892455821740" role="1eOMHV">
                                  <node concept="3uibUv" id="1457236892455821741" role="10QFUM">
                                    <reference role="3uigEE" target="8jsd.285670992206004280" resolve="PortCell" />
                                  </node>
                                  <node concept="1rXfSq" id="1457236892455821742" role="10QFUP">
                                    <reference role="37wK5l" target="8jsd.615329258668318305" resolve="getDirectChildCell" />
                                    <node concept="37vLTw" id="1457236892455821743" role="37wK5m">
                                      <reference role="3cqZAo" target="1457236892455821734" resolve="portNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="1457236892455821744" role="2OqNvi">
                                <reference role="37wK5l" target="8jsd.4883868441302240015" resolve="createDecorationMapper" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1457236892455821745" role="2Ghqu4" />
                      <node concept="3uibUv" id="1457236892489782282" role="2Ghqu4">
                        <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="1457236892455821747" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="1457236892455821748" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="1457236892455821749" role="1B3o_S" />
          <node concept="3uibUv" id="1457236892455821750" role="1zkMxy">
            <reference role="3uigEE" target="2732397419124488366" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1457236892455821751" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992213637367" resolve="BLQueryArgument" />
      <node concept="1Koe21" id="1457236892455821752" role="1lVwrX">
        <node concept="312cEu" id="1457236892455821753" role="1Koe22">
          <property role="2bfB8j" value="true" />
          <property role="TrG5h" value="BlockCellImpl" />
          <node concept="3clFb_" id="1457236892455821754" role="jymVt">
            <property role="TrG5h" value="container" />
            <node concept="3Tm1VV" id="1457236892455821755" role="1B3o_S" />
            <node concept="3clFbS" id="1457236892455821756" role="3clF47">
              <node concept="3clFbF" id="1457236892455821757" role="3cqZAp">
                <node concept="2ShNRf" id="1457236892455821758" role="3clFbG">
                  <node concept="YeOm9" id="1457236892455821759" role="2ShVmc">
                    <node concept="1Y3b0j" id="1457236892455821760" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                      <reference role="1Y3XeK" target="2qq2.~MapperFactory" resolve="MapperFactory" />
                      <node concept="3Tm1VV" id="1457236892455821761" role="1B3o_S" />
                      <node concept="3clFb_" id="1457236892455821762" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createMapper" />
                        <property role="DiZV1" value="false" />
                        <property role="IEkAT" value="false" />
                        <node concept="3Tm1VV" id="1457236892455821763" role="1B3o_S" />
                        <node concept="3uibUv" id="1457236892455821764" role="3clF45">
                          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                          <node concept="3qUE_q" id="1457236892455821765" role="11_B2D">
                            <node concept="3Tqbb2" id="1457236892455821766" role="3qUE_r">
                              <node concept="1sPUBX" id="1457236892455821767" role="lGtFl">
                                <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                              </node>
                            </node>
                          </node>
                          <node concept="3qUE_q" id="1457236892455821768" role="11_B2D">
                            <node concept="3uibUv" id="1457236892489770159" role="3qUE_r">
                              <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="1457236892455821770" role="3clF46">
                          <property role="TrG5h" value="id" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3Tqbb2" id="1457236892455821771" role="1tU5fm">
                            <node concept="1sPUBX" id="1457236892455821772" role="lGtFl">
                              <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="1457236892455821773" role="3clF47">
                          <node concept="3cpWs6" id="1457236892455821774" role="3cqZAp">
                            <node concept="2ShNRf" id="1457236892455821775" role="3cqZAk">
                              <node concept="YeOm9" id="1457236892455821776" role="2ShVmc">
                                <node concept="1Y3b0j" id="1457236892455821777" role="YeSDq">
                                  <property role="2bfB8j" value="true" />
                                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                                  <node concept="37vLTw" id="1457236892455821778" role="37wK5m">
                                    <reference role="3cqZAo" target="1457236892455821770" resolve="id" />
                                  </node>
                                  <node concept="2ShNRf" id="1457236892455821779" role="37wK5m">
                                    <node concept="1pGfFk" id="1457236892455940856" role="2ShVmc">
                                      <reference role="37wK5l" target="8n5u.4287318874989177352" resolve="PortDecoratorView" />
                                    </node>
                                  </node>
                                  <node concept="3Tm1VV" id="1457236892455821781" role="1B3o_S" />
                                  <node concept="3Tqbb2" id="1457236892455821782" role="2Ghqu4">
                                    <node concept="1sPUBX" id="1457236892455821783" role="lGtFl">
                                      <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                                    </node>
                                  </node>
                                  <node concept="3uibUv" id="1457236892489775527" role="2Ghqu4">
                                    <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
                                  </node>
                                  <node concept="3clFb_" id="1457236892455821785" role="jymVt">
                                    <property role="1EzhhJ" value="false" />
                                    <property role="TrG5h" value="registerSynchronizers" />
                                    <property role="DiZV1" value="false" />
                                    <property role="IEkAT" value="false" />
                                    <node concept="3Tmbuc" id="1457236892455821786" role="1B3o_S" />
                                    <node concept="3cqZAl" id="1457236892455821787" role="3clF45" />
                                    <node concept="37vLTG" id="1457236892455821788" role="3clF46">
                                      <property role="TrG5h" value="configuration" />
                                      <node concept="3uibUv" id="1457236892455821789" role="1tU5fm">
                                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1457236892455821790" role="3clF47">
                                      <node concept="3cpWs8" id="1457236892489828751" role="3cqZAp">
                                        <node concept="3cpWsn" id="1457236892489828752" role="3cpWs9">
                                          <property role="TrG5h" value="diagramCell" />
                                          <node concept="3uibUv" id="1457236892489828753" role="1tU5fm">
                                            <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                                          </node>
                                          <node concept="1rXfSq" id="1457236892489828754" role="33vP2m">
                                            <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="1457236892489828755" role="3cqZAp">
                                        <node concept="3clFbS" id="1457236892489828756" role="3clFbx">
                                          <node concept="3cpWs6" id="1457236892489828757" role="3cqZAp" />
                                        </node>
                                        <node concept="3clFbC" id="1457236892489828758" role="3clFbw">
                                          <node concept="10Nm6u" id="1457236892489828759" role="3uHU7w" />
                                          <node concept="37vLTw" id="1457236892489828760" role="3uHU7B">
                                            <reference role="3cqZAo" target="1457236892489828752" resolve="diagramCell" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1457236892489828761" role="3cqZAp">
                                        <node concept="3cpWsn" id="1457236892489828762" role="3cpWs9">
                                          <property role="TrG5h" value="blockDescendantMapper" />
                                          <property role="3TUv4t" value="false" />
                                          <node concept="3uibUv" id="1457236892489828763" role="1tU5fm">
                                            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                            <node concept="3qUtgH" id="1457236892489828764" role="11_B2D">
                                              <node concept="3Tqbb2" id="1457236892489828765" role="3qUvdb" />
                                            </node>
                                            <node concept="3qTvmN" id="1457236892489828766" role="11_B2D" />
                                          </node>
                                          <node concept="2OqwBi" id="1457236892489828767" role="33vP2m">
                                            <node concept="2OqwBi" id="1457236892489828768" role="2Oq!k0">
                                              <node concept="1rXfSq" id="1457236892489828769" role="2Oq!k0">
                                                <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                                              </node>
                                              <node concept="liA8E" id="1457236892489828770" role="2OqNvi">
                                                <reference role="37wK5l" target="8jsd.2682505046531375381" resolve="getRootMapper" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1457236892489828771" role="2OqNvi">
                                              <reference role="37wK5l" target="2qq2.~Mapper%dgetDescendantMapper(java%dlang%dObject)%cjetbrains%djetpad%dmapper%dMapper" resolve="getDescendantMapper" />
                                              <node concept="1rXfSq" id="1457236892489828772" role="37wK5m">
                                                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="1457236892489828773" role="3cqZAp">
                                        <node concept="3clFbS" id="1457236892489828774" role="3clFbx">
                                          <node concept="3cpWs6" id="1457236892489828775" role="3cqZAp" />
                                        </node>
                                        <node concept="3clFbC" id="1457236892489828776" role="3clFbw">
                                          <node concept="10Nm6u" id="1457236892489828777" role="3uHU7w" />
                                          <node concept="37vLTw" id="1457236892489828778" role="3uHU7B">
                                            <reference role="3cqZAo" target="1457236892489828762" resolve="blockDescendantMapper" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1457236892490167445" role="3cqZAp">
                                        <node concept="3cpWsn" id="1457236892490167446" role="3cpWs9">
                                          <property role="TrG5h" value="mappers" />
                                          <node concept="3uibUv" id="1457236892490167443" role="1tU5fm">
                                            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                                            <node concept="3uibUv" id="1457236892490169759" role="11_B2D">
                                              <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                              <node concept="3qUtgH" id="1457236892490223348" role="11_B2D">
                                                <node concept="3Tqbb2" id="1457236892490228739" role="3qUvdb">
                                                  <node concept="1sPUBX" id="1457236892490228740" role="lGtFl">
                                                    <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3qTvmN" id="1457236892490230867" role="11_B2D" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1457236892490287536" role="33vP2m">
                                            <node concept="2OqwBi" id="1457236892490282207" role="2Oq!k0">
                                              <node concept="37vLTw" id="1457236892490257550" role="2Oq!k0">
                                                <reference role="3cqZAo" target="1457236892489828762" resolve="blockDescendantMapper" />
                                              </node>
                                              <node concept="liA8E" id="1457236892490285250" role="2OqNvi">
                                                <reference role="37wK5l" target="2qq2.~Mapper%dgetMappingContext()%cjetbrains%djetpad%dmapper%dMappingContext" resolve="getMappingContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="1457236892490292507" role="2OqNvi">
                                              <reference role="37wK5l" target="2qq2.~MappingContext%dgetMappers(jetbrains%djetpad%dmapper%dMapper,java%dlang%dObject)%cjava%dutil%dSet" resolve="getMappers" />
                                              <node concept="37vLTw" id="1457236892490371776" role="37wK5m">
                                                <reference role="3cqZAo" target="1457236892489828762" resolve="blockDescendantMapper" />
                                              </node>
                                              <node concept="37vLTw" id="1457236892490322924" role="37wK5m">
                                                <reference role="3cqZAo" target="1457236892455821770" resolve="id" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="1457236892490431196" role="3cqZAp">
                                        <node concept="3clFbS" id="1457236892490431199" role="3clFbx">
                                          <node concept="3cpWs6" id="1457236892490461671" role="3cqZAp" />
                                        </node>
                                        <node concept="2OqwBi" id="1457236892490441149" role="3clFbw">
                                          <node concept="37vLTw" id="1457236892490434610" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1457236892490167446" resolve="mappers" />
                                          </node>
                                          <node concept="liA8E" id="1457236892490458749" role="2OqNvi">
                                            <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="1457236892490072560" role="3cqZAp">
                                        <node concept="3cpWsn" id="1457236892490072558" role="3cpWs9">
                                          <property role="3TUv4t" value="true" />
                                          <property role="TrG5h" value="descendantMapper" />
                                          <node concept="3uibUv" id="1457236892490074777" role="1tU5fm">
                                            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                            <node concept="3Tqbb2" id="1457236892490077244" role="11_B2D">
                                              <node concept="1sPUBX" id="1457236892490077245" role="lGtFl">
                                                <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                                              </node>
                                            </node>
                                            <node concept="3uibUv" id="1457236892490079240" role="11_B2D">
                                              <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                            </node>
                                          </node>
                                          <node concept="1eOMI4" id="2574029987310163005" role="33vP2m">
                                            <node concept="10QFUN" id="2574029987310163006" role="1eOMHV">
                                              <node concept="2OqwBi" id="2574029987310163000" role="10QFUP">
                                                <node concept="2OqwBi" id="2574029987310163001" role="2Oq!k0">
                                                  <node concept="37vLTw" id="2574029987310163002" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="1457236892490167446" resolve="mappers" />
                                                  </node>
                                                  <node concept="liA8E" id="2574029987310163003" role="2OqNvi">
                                                    <reference role="37wK5l" target="k7g3.~Set%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2574029987310163004" role="2OqNvi">
                                                  <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                                                </node>
                                              </node>
                                              <node concept="3uibUv" id="2574029987310162996" role="10QFUM">
                                                <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                                                <node concept="3Tqbb2" id="2574029987310162997" role="11_B2D">
                                                  <node concept="1sPUBX" id="2574029987310162998" role="lGtFl">
                                                    <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="2574029987310162999" role="11_B2D">
                                                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2574029987329894600" role="3cqZAp">
                                        <node concept="2OqwBi" id="2574029987329894601" role="3clFbG">
                                          <node concept="37vLTw" id="2574029987329894602" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1457236892455821788" resolve="configuration" />
                                          </node>
                                          <node concept="liA8E" id="2574029987329894603" role="2OqNvi">
                                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                            <node concept="2YIFZM" id="2574029987329894604" role="37wK5m">
                                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                              <node concept="2OqwBi" id="2574029987329894605" role="37wK5m">
                                                <node concept="1eOMI4" id="2574029987329894606" role="2Oq!k0">
                                                  <node concept="10QFUN" id="2574029987329894607" role="1eOMHV">
                                                    <node concept="2OqwBi" id="2574029987329894608" role="10QFUP">
                                                      <node concept="37vLTw" id="2574029987329894609" role="2Oq!k0">
                                                        <reference role="3cqZAo" target="1457236892490072558" resolve="descendantMapper" />
                                                      </node>
                                                      <node concept="liA8E" id="2574029987329894610" role="2OqNvi">
                                                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                      </node>
                                                    </node>
                                                    <node concept="3uibUv" id="2574029987329894611" role="10QFUM">
                                                      <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2574029987329894612" role="2OqNvi">
                                                  <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                                </node>
                                              </node>
                                              <node concept="2OqwBi" id="3804439703461624819" role="37wK5m">
                                                <node concept="1rXfSq" id="3804439703461611029" role="2Oq!k0">
                                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                </node>
                                                <node concept="2OwXpG" id="3804439703461636356" role="2OqNvi">
                                                  <reference role="2Oxat5" target="8n5u.4287318874984049040" resolve="isSelected" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="2574029987329894629" role="3cqZAp">
                                        <node concept="3cpWsn" id="2574029987329894630" role="3cpWs9">
                                          <property role="TrG5h" value="bounds" />
                                          <node concept="3uibUv" id="2574029987329894631" role="1tU5fm">
                                            <reference role="3uigEE" target="ctj7.~ReadableProperty" resolve="ReadableProperty" />
                                            <node concept="3uibUv" id="2574029987329894632" role="11_B2D">
                                              <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2574029987329894633" role="33vP2m">
                                            <node concept="1eOMI4" id="2574029987329894634" role="2Oq!k0">
                                              <node concept="10QFUN" id="2574029987329894635" role="1eOMHV">
                                                <node concept="2OqwBi" id="2574029987329894636" role="10QFUP">
                                                  <node concept="37vLTw" id="2574029987329894637" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="1457236892490072558" resolve="descendantMapper" />
                                                  </node>
                                                  <node concept="liA8E" id="2574029987329894638" role="2OqNvi">
                                                    <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                  </node>
                                                </node>
                                                <node concept="3uibUv" id="2574029987329894639" role="10QFUM">
                                                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2574029987329894640" role="2OqNvi">
                                              <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2574029987329894641" role="3cqZAp">
                                        <node concept="2OqwBi" id="2574029987329894642" role="3clFbG">
                                          <node concept="37vLTw" id="2574029987329894643" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1457236892455821788" resolve="configuration" />
                                          </node>
                                          <node concept="liA8E" id="2574029987329894644" role="2OqNvi">
                                            <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                            <node concept="2YIFZM" id="2574029987329894645" role="37wK5m">
                                              <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                              <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                              <node concept="37vLTw" id="2574029987329894646" role="37wK5m">
                                                <reference role="3cqZAo" target="2574029987329894630" resolve="bounds" />
                                              </node>
                                              <node concept="2OqwBi" id="2855686598634605928" role="37wK5m">
                                                <node concept="2OwXpG" id="4287318874988815619" role="2OqNvi">
                                                  <reference role="2Oxat5" target="8n5u.4287318874988748679" resolve="bounds" />
                                                </node>
                                                <node concept="1rXfSq" id="2855686598634593927" role="2Oq!k0">
                                                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbH" id="2574029987329891935" role="3cqZAp" />
                                    </node>
                                    <node concept="2AHcQZ" id="1457236892455821813" role="2AJF6D">
                                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1457236892455821814" role="2Ghqu4">
                        <node concept="1sPUBX" id="1457236892455821815" role="lGtFl">
                          <reference role="v9R2y" target="7755191110383186057" resolve="BlockPortFieldType" />
                        </node>
                      </node>
                      <node concept="3uibUv" id="1457236892489767470" role="2Ghqu4">
                        <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
                      </node>
                    </node>
                  </node>
                  <node concept="raruj" id="1457236892455821817" role="lGtFl" />
                </node>
              </node>
            </node>
            <node concept="3cqZAl" id="1457236892455821818" role="3clF45" />
          </node>
          <node concept="3Tm1VV" id="1457236892455821819" role="1B3o_S" />
          <node concept="3uibUv" id="1457236892455821820" role="1zkMxy">
            <reference role="3uigEE" target="2732397419124488366" resolve="BlockCellAdapter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1457236892455821821" role="3aUrZf">
      <reference role="30HIoZ" target="gbdf.285670992217672837" resolve="PropertyArgument" />
      <node concept="j!LIH" id="1457236892455821822" role="1lVwrX">
        <node concept="1lLz0L" id="1457236892455821823" role="1lHHLF">
          <property role="1lMjX7" value="error" />
          <property role="1lLB17" value="PropertyArgument instance not allowed here" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1457236892455988410">
    <property role="TrG5h" value="template_CreatePortDecorationMapper" />
    <property role="3GE5qa" value="port" />
    <node concept="312cEu" id="1457236892455988413" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="cellContainer" />
      <node concept="3clFbW" id="1457236892455988414" role="jymVt">
        <node concept="3cqZAl" id="1457236892455988415" role="3clF45" />
        <node concept="3Tm1VV" id="1457236892455988416" role="1B3o_S" />
        <node concept="3clFbS" id="1457236892455988417" role="3clF47">
          <node concept="XkiVB" id="1457236892455988418" role="3cqZAp">
            <reference role="37wK5l" target="8jsd.285670992206004282" resolve="PortCell" />
            <node concept="10Nm6u" id="1457236892455988419" role="37wK5m" />
            <node concept="10Nm6u" id="1457236892455988420" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1457236892489085752" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createMapper" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1457236892489085753" role="1B3o_S" />
        <node concept="3uibUv" id="1457236892489085754" role="3clF45">
          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          <node concept="3Tqbb2" id="1457236892489085755" role="11_B2D" />
          <node concept="3uibUv" id="1457236892489085756" role="11_B2D">
            <reference role="3uigEE" target="4to0.~RectView" resolve="RectView" />
          </node>
        </node>
        <node concept="3clFbS" id="1457236892489085758" role="3clF47">
          <node concept="3clFbF" id="1457236892489085760" role="3cqZAp">
            <node concept="10Nm6u" id="1457236892489085759" role="3clFbG" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1457236892455988421" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createDecorationMapper" />
        <property role="od!2w" value="false" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="1457236892455988422" role="1B3o_S" />
        <node concept="3uibUv" id="1457236892455988423" role="3clF45">
          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          <node concept="3Tqbb2" id="1457236892455988424" role="11_B2D" />
          <node concept="3uibUv" id="1457236892489054748" role="11_B2D">
            <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
          </node>
        </node>
        <node concept="3clFbS" id="1457236892455988426" role="3clF47">
          <node concept="3cpWs6" id="1457236892455988427" role="3cqZAp">
            <node concept="2ShNRf" id="1457236892455988428" role="3cqZAk">
              <node concept="YeOm9" id="1457236892455988429" role="2ShVmc">
                <node concept="1Y3b0j" id="1457236892455988430" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
                  <reference role="1Y3XeK" target="2qq2.~Mapper" resolve="Mapper" />
                  <node concept="3Tm1VV" id="1457236892455988431" role="1B3o_S" />
                  <node concept="3Tqbb2" id="1457236892455988432" role="2Ghqu4" />
                  <node concept="3uibUv" id="1457236892489077197" role="2Ghqu4">
                    <reference role="3uigEE" target="8n5u.4287318874989177351" resolve="PortDecoratorView" />
                  </node>
                  <node concept="3clFb_" id="1457236892455988434" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="registerSynchronizers" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="1457236892455988435" role="1B3o_S" />
                    <node concept="3cqZAl" id="1457236892455988436" role="3clF45" />
                    <node concept="37vLTG" id="1457236892455988437" role="3clF46">
                      <property role="TrG5h" value="configuration" />
                      <node concept="3uibUv" id="1457236892455988438" role="1tU5fm">
                        <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1457236892455988439" role="3clF47">
                      <node concept="3cpWs8" id="1457236892453775128" role="3cqZAp">
                        <node concept="3cpWsn" id="1457236892453775129" role="3cpWs9">
                          <property role="TrG5h" value="diagramCell" />
                          <node concept="3uibUv" id="1457236892453775130" role="1tU5fm">
                            <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                          </node>
                          <node concept="1rXfSq" id="1457236892453775131" role="33vP2m">
                            <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1457236892453775132" role="3cqZAp">
                        <node concept="3clFbS" id="1457236892453775133" role="3clFbx">
                          <node concept="3cpWs6" id="1457236892453775134" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="1457236892453775135" role="3clFbw">
                          <node concept="10Nm6u" id="1457236892453775136" role="3uHU7w" />
                          <node concept="37vLTw" id="1457236892453775137" role="3uHU7B">
                            <reference role="3cqZAo" target="1457236892453775129" resolve="diagramCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="1457236892453775138" role="3cqZAp">
                        <node concept="3cpWsn" id="1457236892453775139" role="3cpWs9">
                          <property role="TrG5h" value="descendantMapper" />
                          <property role="3TUv4t" value="true" />
                          <node concept="3uibUv" id="1457236892453775140" role="1tU5fm">
                            <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
                            <node concept="3qUtgH" id="1457236892453775141" role="11_B2D">
                              <node concept="3Tqbb2" id="1457236892453775142" role="3qUvdb" />
                            </node>
                            <node concept="3qTvmN" id="1457236892453775143" role="11_B2D" />
                          </node>
                          <node concept="2OqwBi" id="1457236892453775144" role="33vP2m">
                            <node concept="2OqwBi" id="1457236892453775145" role="2Oq!k0">
                              <node concept="1rXfSq" id="1457236892453775146" role="2Oq!k0">
                                <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                              </node>
                              <node concept="liA8E" id="1457236892453775147" role="2OqNvi">
                                <reference role="37wK5l" target="8jsd.2682505046531375381" resolve="getRootMapper" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1457236892453775148" role="2OqNvi">
                              <reference role="37wK5l" target="2qq2.~Mapper%dgetDescendantMapper(java%dlang%dObject)%cjetbrains%djetpad%dmapper%dMapper" resolve="getDescendantMapper" />
                              <node concept="1rXfSq" id="1457236892453775149" role="37wK5m">
                                <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="1457236892453775150" role="3cqZAp">
                        <node concept="3clFbS" id="1457236892453775151" role="3clFbx">
                          <node concept="3cpWs6" id="1457236892453775152" role="3cqZAp" />
                        </node>
                        <node concept="3clFbC" id="1457236892453775153" role="3clFbw">
                          <node concept="10Nm6u" id="1457236892453775154" role="3uHU7w" />
                          <node concept="37vLTw" id="1457236892453775155" role="3uHU7B">
                            <reference role="3cqZAo" target="1457236892453775139" resolve="descendantMapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="1457236892455988440" role="3cqZAp">
                        <node concept="3clFbS" id="1457236892455988441" role="9aQI4">
                          <node concept="3clFbF" id="1457236892453775160" role="3cqZAp">
                            <node concept="2OqwBi" id="1457236892453775161" role="3clFbG">
                              <node concept="37vLTw" id="1457236892453775162" role="2Oq!k0">
                                <reference role="3cqZAo" target="1457236892455988437" resolve="configuration" />
                              </node>
                              <node concept="liA8E" id="1457236892453775163" role="2OqNvi">
                                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                <node concept="2YIFZM" id="1457236892453775164" role="37wK5m">
                                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                  <node concept="37vLTw" id="1457236892453775165" role="37wK5m">
                                    <reference role="3cqZAo" target="8jsd.4883868441291153940" resolve="myErrorItem" />
                                  </node>
                                  <node concept="2OqwBi" id="3804439703461433752" role="37wK5m">
                                    <node concept="1rXfSq" id="3804439703461421014" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="3804439703461445907" role="2OqNvi">
                                      <reference role="2Oxat5" target="8n5u.4287318874984049032" resolve="hasError" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1457236892453775353" role="3cqZAp">
                            <node concept="2OqwBi" id="1457236892453775354" role="3clFbG">
                              <node concept="37vLTw" id="1457236892453775355" role="2Oq!k0">
                                <reference role="3cqZAo" target="1457236892455988437" resolve="configuration" />
                              </node>
                              <node concept="liA8E" id="1457236892453775356" role="2OqNvi">
                                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                <node concept="2YIFZM" id="1457236892453775357" role="37wK5m">
                                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                  <node concept="2OqwBi" id="1457236892453775358" role="37wK5m">
                                    <node concept="1eOMI4" id="1457236892453775359" role="2Oq!k0">
                                      <node concept="10QFUN" id="1457236892453775360" role="1eOMHV">
                                        <node concept="2OqwBi" id="1457236892453775361" role="10QFUP">
                                          <node concept="37vLTw" id="1457236892453775362" role="2Oq!k0">
                                            <reference role="3cqZAo" target="1457236892453775139" resolve="descendantMapper" />
                                          </node>
                                          <node concept="liA8E" id="1457236892453775363" role="2OqNvi">
                                            <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="1457236892491690521" role="10QFUM">
                                          <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="1457236892453775365" role="2OqNvi">
                                      <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3804439703461471682" role="37wK5m">
                                    <node concept="1rXfSq" id="3804439703461460562" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                    <node concept="2OwXpG" id="3804439703461481133" role="2OqNvi">
                                      <reference role="2Oxat5" target="8n5u.4287318874984049040" resolve="isSelected" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2574029987317154079" role="3cqZAp">
                            <node concept="3cpWsn" id="2574029987317154080" role="3cpWs9">
                              <property role="TrG5h" value="bounds" />
                              <node concept="3uibUv" id="2574029987317154081" role="1tU5fm">
                                <reference role="3uigEE" target="ctj7.~ReadableProperty" resolve="ReadableProperty" />
                                <node concept="3uibUv" id="2574029987317154082" role="11_B2D">
                                  <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="2574029987317154083" role="33vP2m">
                                <node concept="1eOMI4" id="2574029987317154085" role="2Oq!k0">
                                  <node concept="10QFUN" id="2574029987317154086" role="1eOMHV">
                                    <node concept="2OqwBi" id="2574029987317154087" role="10QFUP">
                                      <node concept="37vLTw" id="2574029987317154088" role="2Oq!k0">
                                        <reference role="3cqZAo" target="1457236892453775139" resolve="descendantMapper" />
                                      </node>
                                      <node concept="liA8E" id="2574029987317154089" role="2OqNvi">
                                        <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                      </node>
                                    </node>
                                    <node concept="3uibUv" id="2574029987317369924" role="10QFUM">
                                      <reference role="3uigEE" target="4to0.~View" resolve="View" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2574029987317154092" role="2OqNvi">
                                  <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2574029987317154093" role="3cqZAp">
                            <node concept="2OqwBi" id="2574029987317154094" role="3clFbG">
                              <node concept="37vLTw" id="2574029987317154095" role="2Oq!k0">
                                <reference role="3cqZAo" target="1457236892455988437" resolve="configuration" />
                              </node>
                              <node concept="liA8E" id="2574029987317154096" role="2OqNvi">
                                <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                                <node concept="2YIFZM" id="2574029987317154097" role="37wK5m">
                                  <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                                  <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                                  <node concept="37vLTw" id="2574029987317154098" role="37wK5m">
                                    <reference role="3cqZAo" target="2574029987317154080" resolve="bounds" />
                                  </node>
                                  <node concept="2OqwBi" id="2855686598634500370" role="37wK5m">
                                    <node concept="2OwXpG" id="4287318874988912647" role="2OqNvi">
                                      <reference role="2Oxat5" target="8n5u.4287318874988748679" resolve="bounds" />
                                    </node>
                                    <node concept="1rXfSq" id="2855686598634489858" role="2Oq!k0">
                                      <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2574029987317148161" role="3cqZAp" />
                          <node concept="3clFbH" id="1457236892488801508" role="3cqZAp" />
                        </node>
                        <node concept="raruj" id="1457236892455988593" role="lGtFl" />
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1457236892455988594" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="10Nm6u" id="1457236892455988595" role="37wK5m" />
                  <node concept="10Nm6u" id="1457236892455988596" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1457236892455988597" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="synchronize" />
        <property role="DiZV1" value="false" />
        <property role="IEkAT" value="false" />
        <node concept="3Tm1VV" id="1457236892455988598" role="1B3o_S" />
        <node concept="3cqZAl" id="1457236892455988599" role="3clF45" />
        <node concept="3clFbS" id="1457236892455988600" role="3clF47" />
      </node>
      <node concept="2tJIrI" id="1457236892455988601" role="jymVt" />
      <node concept="3Tm1VV" id="1457236892455988610" role="1B3o_S" />
      <node concept="3uibUv" id="1457236892455988611" role="1zkMxy">
        <reference role="3uigEE" target="8jsd.285670992206004280" resolve="PortCell" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="5745978280768467343">
    <property role="TrG5h" value="preprocessing" />
    <property role="3GE5qa" value="preprocessing" />
    <node concept="1puMqW" id="5003005296041705617" role="1pvy6N">
      <reference role="1puQsG" target="5003005296041706503" resolve="setDefaultActionMap" />
    </node>
    <node concept="3aamgX" id="5745978280768533081" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.6306886970791033847" resolve="CellModel_Diagram" />
      <node concept="gft3U" id="5745978280768537506" role="1lVwrX">
        <node concept="3EZMnI" id="4633202057941314751" role="gfFT!">
          <node concept="2iRfu4" id="4633202057941314752" role="2iSdaV" />
          <node concept="3EZMnI" id="5745978280768537512" role="3EZMnx">
            <node concept="2iRfu4" id="5745978280768537992" role="2iSdaV" />
            <node concept="3F0ifn" id="5745978280768565839" role="3EZMnx">
              <property role="3F0ifm" value="" />
              <node concept="29HgVG" id="5745978280768565842" role="lGtFl">
                <node concept="3NFfHV" id="5745978280768565843" role="3NFExx">
                  <node concept="3clFbS" id="5745978280768565844" role="2VODD2">
                    <node concept="3clFbF" id="5745978280768565850" role="3cqZAp">
                      <node concept="30H73N" id="5745978280768565849" role="3clFbG" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="5745978280768816487" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="VPM3Z" id="4633202057941319728" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="5745978280768570769" role="30HLyM">
        <node concept="3clFbS" id="5745978280768570770" role="2VODD2">
          <node concept="3clFbF" id="5745978280769443795" role="3cqZAp">
            <node concept="3fqX7Q" id="5745978280769454069" role="3clFbG">
              <node concept="2OqwBi" id="5745978280769454071" role="3fr31v">
                <node concept="2OqwBi" id="5745978280769454072" role="2Oq!k0">
                  <node concept="30H73N" id="5745978280769454073" role="2Oq!k0" />
                  <node concept="1mfA1w" id="5745978280769454074" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5745978280769454075" role="2OqNvi">
                  <node concept="chp4Y" id="5745978280769454076" role="cj9EA">
                    <reference role="cht4Q" target="tpc2.1073389214265" resolve="EditorCellModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4115105161242658182">
    <property role="3GE5qa" value="block" />
    <property role="TrG5h" value="ResizableContentViewAdapter" />
    <node concept="3clFb_" id="4115105161242713579" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contentWidth" />
      <node concept="3uibUv" id="4115105161242713580" role="3clF45">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="4115105161242713581" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4115105161242713582" role="1B3o_S" />
      <node concept="3clFbS" id="4115105161242713591" role="3clF47">
        <node concept="3clFbF" id="4115105161242713593" role="3cqZAp">
          <node concept="10Nm6u" id="4115105161242713592" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4115105161242713594" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contentHeight" />
      <node concept="3uibUv" id="4115105161242713595" role="3clF45">
        <reference role="3uigEE" target="ctj7.~Property" resolve="Property" />
        <node concept="3uibUv" id="4115105161242713596" role="11_B2D">
          <reference role="3uigEE" target="e2lb.~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4115105161242713597" role="1B3o_S" />
      <node concept="3clFbS" id="4115105161242713606" role="3clF47">
        <node concept="3clFbF" id="4115105161242713608" role="3cqZAp">
          <node concept="10Nm6u" id="4115105161242713607" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4115105161242658183" role="1B3o_S" />
    <node concept="3uibUv" id="4115105161242699736" role="1zkMxy">
      <reference role="3uigEE" target="4to0.~View" resolve="View" />
    </node>
    <node concept="3uibUv" id="4115105161242704353" role="EKbjA">
      <reference role="3uigEE" target="8n5u.7493754406620213986" resolve="ResizableContentView" />
    </node>
  </node>
  <node concept="312cEu" id="5142486769434321658">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="PaletteActionAdapter" />
    <node concept="3clFbW" id="5142486769434541718" role="jymVt">
      <node concept="3cqZAl" id="5142486769434541720" role="3clF45" />
      <node concept="3Tm1VV" id="5142486769434541721" role="1B3o_S" />
      <node concept="3clFbS" id="5142486769434541722" role="3clF47" />
      <node concept="37vLTG" id="5142486769434541958" role="3clF46">
        <property role="TrG5h" value="diagramCell" />
        <node concept="3uibUv" id="5142486769434541957" role="1tU5fm">
          <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5142486769434326952" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="onClick" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5142486769434326954" role="1B3o_S" />
      <node concept="3cqZAl" id="5142486769434326955" role="3clF45" />
      <node concept="3clFbS" id="5142486769434326956" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5142486769434326957" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getIcon" />
      <node concept="3uibUv" id="5142486769434326958" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="5142486769434326959" role="1B3o_S" />
      <node concept="3clFbS" id="5142486769434326963" role="3clF47">
        <node concept="3clFbF" id="5142486769434326965" role="3cqZAp">
          <node concept="10Nm6u" id="5142486769434326964" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5142486769434326966" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="5142486769434326967" role="3clF45" />
      <node concept="3Tm1VV" id="5142486769434326968" role="1B3o_S" />
      <node concept="3clFbS" id="5142486769434326972" role="3clF47">
        <node concept="3clFbF" id="5142486769434327241" role="3cqZAp">
          <node concept="Xl_RD" id="5142486769434327240" role="3clFbG">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5142486769434321659" role="1B3o_S" />
    <node concept="3uibUv" id="5142486769434321733" role="EKbjA">
      <reference role="3uigEE" target="ia57.121824560294376375" resolve="PaletteSimpleAction" />
    </node>
  </node>
  <node concept="jVnub" id="2809327089715299368">
    <property role="3GE5qa" value="palette" />
    <property role="TrG5h" value="CreateActionSwitch" />
    <node concept="1N15co" id="4394877045816047041" role="1s_3oS">
      <property role="TrG5h" value="iconPath" />
      <node concept="17QB3L" id="4394877045816047755" role="1N15GL" />
    </node>
    <node concept="3aamgX" id="2809327089715299390" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="gbdf.8570854907290423690" resolve="DiagramElementsCreation" />
      <node concept="j!656" id="2809327089715307558" role="1lVwrX">
        <reference role="v9R2y" target="6619018968338475342" resolve="case_CreationElementActionReference" />
        <node concept="v3LJS" id="5142486769432588151" role="v9R3O">
          <reference role="v3LJV" target="4394877045816047041" resolve="iconPath" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2809327089715306253" role="3aUrZf">
      <property role="36QftV" value="true" />
      <reference role="30HIoZ" target="gbdf.939897302409084996" resolve="DiagramConnectorCreation" />
      <node concept="j!656" id="4394877045818008999" role="1lVwrX">
        <reference role="v9R2y" target="4394877045818008997" resolve="case_DiagramConnectorCreation" />
        <node concept="v3LJS" id="4394877045819596527" role="v9R3O">
          <reference role="v3LJV" target="4394877045816047041" resolve="iconPath" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5142486769434149776">
    <property role="TrG5h" value="reduce_CustomActionReference" />
    <property role="3GE5qa" value="palette" />
    <reference role="3gUMe" target="gbdf.6619018968335599080" resolve="CustomElementReference" />
    <node concept="312cEu" id="5142486769434151943" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="DiagramPaletteImpl" />
      <node concept="2tJIrI" id="5142486769434151944" role="jymVt" />
      <node concept="3clFbW" id="5142486769434151945" role="jymVt">
        <node concept="3cqZAl" id="5142486769434151946" role="3clF45" />
        <node concept="3Tm1VV" id="5142486769434151947" role="1B3o_S" />
        <node concept="3clFbS" id="5142486769434151948" role="3clF47">
          <node concept="XkiVB" id="5142486769434151949" role="3cqZAp">
            <reference role="37wK5l" target="mkps.3607386276087791817" resolve="DiagramPalette" />
            <node concept="37vLTw" id="5142486769434151950" role="37wK5m">
              <reference role="3cqZAo" target="5142486769434151979" resolve="diagramCell" />
            </node>
          </node>
          <node concept="3clFbF" id="5142486769434151951" role="3cqZAp">
            <node concept="1rXfSq" id="5142486769434151952" role="3clFbG">
              <reference role="37wK5l" target="mkps.3607386276087791901" resolve="addPaletteElement" />
              <node concept="2ShNRf" id="5142486769434151953" role="37wK5m">
                <node concept="1pGfFk" id="6194248980634234528" role="2ShVmc">
                  <reference role="37wK5l" target="5142486769434541718" resolve="PaletteActionAdapter" />
                  <node concept="37vLTw" id="6194248980634234666" role="37wK5m">
                    <reference role="3cqZAo" target="5142486769434151979" resolve="diagramCell" />
                  </node>
                  <node concept="1ZhdrF" id="6194248980634235577" role="lGtFl">
                    <property role="2qtEX8" value="baseMethodDeclaration" />
                    <node concept="3!xsQk" id="6194248980634235578" role="3!ytzL">
                      <node concept="3clFbS" id="6194248980634235579" role="2VODD2">
                        <node concept="3clFbF" id="6194248980634235801" role="3cqZAp">
                          <node concept="2OqwBi" id="6194248980634475797" role="3clFbG">
                            <node concept="2OqwBi" id="6194248980634246781" role="2Oq!k0">
                              <node concept="2OqwBi" id="6194248980634239467" role="2Oq!k0">
                                <node concept="2OqwBi" id="6194248980634236024" role="2Oq!k0">
                                  <node concept="30H73N" id="6194248980634235800" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="6194248980634237828" role="2OqNvi">
                                    <reference role="3Tt5mk" target="gbdf.6619018968336102382" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="6194248980634244771" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.5292274854859503373" resolve="constructors" />
                                </node>
                              </node>
                              <node concept="3zZkjj" id="6194248980634250070" role="2OqNvi">
                                <node concept="1bVj0M" id="6194248980634250072" role="23t8la">
                                  <node concept="3clFbS" id="6194248980634250073" role="1bW5cS">
                                    <node concept="3clFbF" id="6194248980634251698" role="3cqZAp">
                                      <node concept="1Wc70l" id="6194248980635368568" role="3clFbG">
                                        <node concept="1Wc70l" id="6194248980634348282" role="3uHU7B">
                                          <node concept="3clFbC" id="6194248980634472321" role="3uHU7B">
                                            <node concept="3cmrfG" id="6194248980634472344" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                            <node concept="2OqwBi" id="6194248980634426797" role="3uHU7B">
                                              <node concept="2OqwBi" id="6194248980634353460" role="2Oq!k0">
                                                <node concept="37vLTw" id="6194248980634350896" role="2Oq!k0">
                                                  <reference role="3cqZAo" target="6194248980634250074" resolve="it" />
                                                </node>
                                                <node concept="3Tsc0h" id="6194248980634359267" role="2OqNvi">
                                                  <reference role="3TtcxE" target="tpee.1068580123134" />
                                                </node>
                                              </node>
                                              <node concept="34oBXx" id="6194248980634454568" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6194248980635360383" role="3uHU7w">
                                            <node concept="2OqwBi" id="6194248980634277983" role="2Oq!k0">
                                              <node concept="2OqwBi" id="6194248980634379846" role="2Oq!k0">
                                                <node concept="2OqwBi" id="6194248980634253033" role="2Oq!k0">
                                                  <node concept="37vLTw" id="6194248980634251697" role="2Oq!k0">
                                                    <reference role="3cqZAo" target="6194248980634250074" resolve="it" />
                                                  </node>
                                                  <node concept="3Tsc0h" id="6194248980634261369" role="2OqNvi">
                                                    <reference role="3TtcxE" target="tpee.1068580123134" />
                                                  </node>
                                                </node>
                                                <node concept="1uHKPH" id="6194248980634398267" role="2OqNvi" />
                                              </node>
                                              <node concept="3TrEf2" id="6194248980634412474" role="2OqNvi">
                                                <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                              </node>
                                            </node>
                                            <node concept="1mIQ4w" id="6194248980635364239" role="2OqNvi">
                                              <node concept="chp4Y" id="6194248980635366113" role="cj9EA">
                                                <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="17R0WA" id="6194248980635394102" role="3uHU7w">
                                          <node concept="2OqwBi" id="6194248980635382359" role="3uHU7B">
                                            <node concept="1PxgMI" id="6194248980635378267" role="2Oq!k0">
                                              <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                                              <node concept="2OqwBi" id="6194248980635371326" role="1PxMeX">
                                                <node concept="2OqwBi" id="6194248980635371327" role="2Oq!k0">
                                                  <node concept="2OqwBi" id="6194248980635371328" role="2Oq!k0">
                                                    <node concept="37vLTw" id="6194248980635371329" role="2Oq!k0">
                                                      <reference role="3cqZAo" target="6194248980634250074" resolve="it" />
                                                    </node>
                                                    <node concept="3Tsc0h" id="6194248980635371330" role="2OqNvi">
                                                      <reference role="3TtcxE" target="tpee.1068580123134" />
                                                    </node>
                                                  </node>
                                                  <node concept="1uHKPH" id="6194248980635371331" role="2OqNvi" />
                                                </node>
                                                <node concept="3TrEf2" id="6194248980635371332" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6194248980635387709" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpee.1107535924139" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="6194248980636675377" role="3uHU7w">
                                            <node concept="1PxgMI" id="6194248980636670017" role="2Oq!k0">
                                              <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                                              <node concept="2OqwBi" id="6194248980636636607" role="1PxMeX">
                                                <node concept="2c44tf" id="6194248980636631707" role="2Oq!k0">
                                                  <node concept="33uBYm" id="6194248980636633951" role="2c44tc">
                                                    <property role="TrG5h" value="cell" />
                                                    <node concept="3uibUv" id="6194248980636663688" role="1tU5fm">
                                                      <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="6194248980636641669" role="2OqNvi">
                                                  <reference role="3Tt5mk" target="tpee.5680397130376446158" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6194248980636677746" role="2OqNvi">
                                              <reference role="3Tt5mk" target="tpee.1107535924139" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="6194248980634250074" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="6194248980634250075" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6194248980634480411" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5142486769434151976" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="5142486769434151977" role="3cqZAp" />
          <node concept="3clFbH" id="5142486769434151978" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="5142486769434151979" role="3clF46">
          <property role="TrG5h" value="diagramCell" />
          <node concept="3uibUv" id="5142486769434151980" role="1tU5fm">
            <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5142486769434151981" role="1B3o_S" />
      <node concept="3uibUv" id="5142486769434151982" role="1zkMxy">
        <reference role="3uigEE" target="mkps.3607386276087791804" resolve="DiagramPalette" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2981172682494100618">
    <property role="TrG5h" value="reduce_Separator" />
    <property role="3GE5qa" value="palette" />
    <reference role="3gUMe" target="gbdf.526297864816328070" resolve="Separator" />
    <node concept="312cEu" id="2981172682494104367" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="DiagramPaletteImpl" />
      <node concept="2tJIrI" id="2981172682494104368" role="jymVt" />
      <node concept="3clFbW" id="2981172682494104369" role="jymVt">
        <node concept="3cqZAl" id="2981172682494104370" role="3clF45" />
        <node concept="3Tm1VV" id="2981172682494104371" role="1B3o_S" />
        <node concept="3clFbS" id="2981172682494104372" role="3clF47">
          <node concept="XkiVB" id="2981172682494104373" role="3cqZAp">
            <reference role="37wK5l" target="mkps.3607386276087791817" resolve="DiagramPalette" />
            <node concept="37vLTw" id="2981172682494104374" role="37wK5m">
              <reference role="3cqZAo" target="2981172682494104466" resolve="diagramCell" />
            </node>
          </node>
          <node concept="3clFbF" id="2981172682494104375" role="3cqZAp">
            <node concept="1rXfSq" id="2981172682494225163" role="3clFbG">
              <reference role="37wK5l" target="mkps.3607386276087791901" resolve="addPaletteElement" />
              <node concept="2ShNRf" id="4394877045815176563" role="37wK5m">
                <node concept="YeOm9" id="4394877045815181205" role="2ShVmc">
                  <node concept="1Y3b0j" id="4394877045815181208" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ia57.4394877045815025858" resolve="PaletteSeparator" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4394877045815181209" role="1B3o_S" />
                    <node concept="3clFb_" id="4394877045815181387" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getIcon" />
                      <node concept="3uibUv" id="4394877045815182739" role="3clF45">
                        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                      </node>
                      <node concept="3Tm1VV" id="4394877045815181389" role="1B3o_S" />
                      <node concept="3clFbS" id="4394877045815181393" role="3clF47">
                        <node concept="3clFbF" id="4394877045815181395" role="3cqZAp">
                          <node concept="10Nm6u" id="4394877045815181394" role="3clFbG" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="4394877045815181396" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <node concept="17QB3L" id="4394877045815181397" role="3clF45" />
                      <node concept="3Tm1VV" id="4394877045815181398" role="1B3o_S" />
                      <node concept="3clFbS" id="4394877045815181402" role="3clF47">
                        <node concept="3clFbF" id="4394877045815181738" role="3cqZAp">
                          <node concept="Xl_RD" id="4394877045815181737" role="3clFbG">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="4394877045815181926" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="4394877045815181929" role="3zH0cK">
                                <node concept="3clFbS" id="4394877045815181930" role="2VODD2">
                                  <node concept="3clFbF" id="4394877045815181936" role="3cqZAp">
                                    <node concept="2OqwBi" id="4394877045815181931" role="3clFbG">
                                      <node concept="3TrcHB" id="4394877045815181934" role="2OqNvi">
                                        <reference role="3TsBF5" target="gbdf.2981172682494547033" resolve="text" />
                                      </node>
                                      <node concept="30H73N" id="4394877045815181935" role="2Oq!k0" />
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
            <node concept="raruj" id="2981172682494104465" role="lGtFl" />
          </node>
          <node concept="3clFbH" id="2981172682494108844" role="3cqZAp" />
          <node concept="3clFbH" id="2981172682494110479" role="3cqZAp" />
        </node>
        <node concept="37vLTG" id="2981172682494104466" role="3clF46">
          <property role="TrG5h" value="diagramCell" />
          <node concept="3uibUv" id="2981172682494104467" role="1tU5fm">
            <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2981172682494104468" role="1B3o_S" />
      <node concept="3uibUv" id="2981172682494104469" role="1zkMxy">
        <reference role="3uigEE" target="mkps.3607386276087791804" resolve="DiagramPalette" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4394877045818008997">
    <property role="TrG5h" value="case_DiagramConnectorCreation" />
    <property role="3GE5qa" value="palette" />
    <reference role="3gUMe" target="gbdf.939897302409084996" resolve="DiagramConnectorCreation" />
    <node concept="1N15co" id="4394877045818022393" role="1s_3oS">
      <property role="TrG5h" value="iconPath" />
      <node concept="17QB3L" id="4394877045818022394" role="1N15GL" />
    </node>
    <node concept="312cEu" id="4394877045818027157" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="DiagramPaletteImpl" />
      <node concept="2tJIrI" id="4394877045818027158" role="jymVt" />
      <node concept="3clFbW" id="4394877045818027159" role="jymVt">
        <node concept="3cqZAl" id="4394877045818027160" role="3clF45" />
        <node concept="3Tm1VV" id="4394877045818027161" role="1B3o_S" />
        <node concept="3clFbS" id="4394877045818027162" role="3clF47">
          <node concept="XkiVB" id="4394877045818027163" role="3cqZAp">
            <reference role="37wK5l" target="mkps.3607386276087791817" resolve="DiagramPalette" />
            <node concept="37vLTw" id="4394877045818027164" role="37wK5m">
              <reference role="3cqZAo" target="4394877045818027352" resolve="diagramCell" />
            </node>
          </node>
          <node concept="3clFbH" id="4394877045819190317" role="3cqZAp" />
          <node concept="3clFbF" id="4394877045818027165" role="3cqZAp">
            <node concept="1rXfSq" id="4394877045818027166" role="3clFbG">
              <reference role="37wK5l" target="mkps.3607386276087791901" resolve="addPaletteElement" />
              <node concept="2ShNRf" id="4394877045818027167" role="37wK5m">
                <node concept="YeOm9" id="4394877045818027168" role="2ShVmc">
                  <node concept="1Y3b0j" id="4394877045818027169" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="c6j7.4394877045818040154" resolve="PaletteConnectorCreationActionGroup" />
                    <reference role="37wK5l" target="c6j7.4394877045818040168" resolve="PaletteConnectorCreationActionGroup" />
                    <node concept="3clFb_" id="6216753879334421237" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getIcon" />
                      <node concept="3uibUv" id="6216753879334421238" role="3clF45">
                        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                      </node>
                      <node concept="3Tm1VV" id="6216753879334421239" role="1B3o_S" />
                      <node concept="3clFbS" id="6216753879334421240" role="3clF47">
                        <node concept="3cpWs8" id="6216753879334421241" role="3cqZAp">
                          <node concept="3cpWsn" id="6216753879334421242" role="3cpWs9">
                            <property role="TrG5h" value="module" />
                            <node concept="3uibUv" id="6216753879334421243" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                            </node>
                            <node concept="3rM5sP" id="6216753879334421244" role="33vP2m">
                              <property role="3rM5sR" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                              <node concept="17Uvod" id="6216753879334421245" role="lGtFl">
                                <property role="2qtEX9" value="name" />
                                <node concept="3zFVjK" id="6216753879334421246" role="3zH0cK">
                                  <node concept="3clFbS" id="6216753879334421247" role="2VODD2">
                                    <node concept="3clFbF" id="6216753879334421248" role="3cqZAp">
                                      <node concept="2OqwBi" id="6216753879334421249" role="3clFbG">
                                        <node concept="2OqwBi" id="6216753879334421250" role="2Oq!k0">
                                          <node concept="2JrnkZ" id="6216753879334421251" role="2Oq!k0">
                                            <node concept="2OqwBi" id="6216753879334421252" role="2JrQYb">
                                              <node concept="2OqwBi" id="6216753879334421253" role="2Oq!k0">
                                                <node concept="1iwH7S" id="6216753879334421254" role="2Oq!k0" />
                                                <node concept="12!id9" id="6216753879334421255" role="2OqNvi">
                                                  <node concept="30H73N" id="6216753879334421256" role="12!y8L" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="6216753879334421257" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6216753879334421258" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6216753879334421259" role="2OqNvi">
                                          <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6216753879334421260" role="3cqZAp">
                          <node concept="3clFbS" id="6216753879334421261" role="3clFbx">
                            <node concept="3cpWs6" id="6216753879334421262" role="3cqZAp">
                              <node concept="10Nm6u" id="6216753879334421263" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6216753879334421264" role="3clFbw">
                            <node concept="2ZW3vV" id="6216753879334421265" role="3fr31v">
                              <node concept="3uibUv" id="6216753879334421266" role="2ZW6by">
                                <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                              </node>
                              <node concept="37vLTw" id="6216753879334421267" role="2ZW6bz">
                                <reference role="3cqZAo" target="6216753879334421242" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6216753879334421268" role="3cqZAp">
                          <node concept="3cpWsn" id="6216753879334421269" role="3cpWs9">
                            <property role="TrG5h" value="path" />
                            <node concept="3uibUv" id="6216753879334421270" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="6216753879334421271" role="33vP2m">
                              <node concept="2YIFZM" id="6216753879334421272" role="2Oq!k0">
                                <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                                <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                                <node concept="1eOMI4" id="6216753879334421273" role="37wK5m">
                                  <node concept="10QFUN" id="6216753879334421274" role="1eOMHV">
                                    <node concept="37vLTw" id="6216753879334421275" role="10QFUP">
                                      <reference role="3cqZAo" target="6216753879334421242" resolve="module" />
                                    </node>
                                    <node concept="3uibUv" id="6216753879334421276" role="10QFUM">
                                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6216753879334421277" role="2OqNvi">
                                <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                                <node concept="Xl_RD" id="6216753879334421278" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                  <node concept="17Uvod" id="6216753879334421279" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <node concept="3zFVjK" id="6216753879334421280" role="3zH0cK">
                                      <node concept="3clFbS" id="6216753879334421281" role="2VODD2">
                                        <node concept="3clFbF" id="6216753879334421282" role="3cqZAp">
                                          <node concept="2OqwBi" id="6216753879334421283" role="3clFbG">
                                            <node concept="1iwH7S" id="6216753879334421284" role="2Oq!k0" />
                                            <node concept="3cR!yn" id="6216753879334421285" role="2OqNvi">
                                              <reference role="3cRzXn" target="4394877045818022393" resolve="iconPath" />
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
                        <node concept="3cpWs6" id="6216753879334421286" role="3cqZAp">
                          <node concept="2YIFZM" id="6216753879334421287" role="3cqZAk">
                            <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
                            <reference role="37wK5l" target="sn11.2434140849679604965" resolve="loadIcon" />
                            <node concept="37vLTw" id="6216753879334421288" role="37wK5m">
                              <reference role="3cqZAo" target="6216753879334421269" resolve="path" />
                            </node>
                            <node concept="3clFbT" id="6216753879334421289" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6216753879334421290" role="3cqZAp" />
                      </node>
                      <node concept="2AHcQZ" id="6216753879334421291" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="6216753879334421292" role="lGtFl">
                        <node concept="3IZrLx" id="6216753879334421293" role="3IZSJc">
                          <node concept="3clFbS" id="6216753879334421294" role="2VODD2">
                            <node concept="3clFbF" id="6216753879334421295" role="3cqZAp">
                              <node concept="3y3z36" id="6216753879334421296" role="3clFbG">
                                <node concept="10Nm6u" id="6216753879334421297" role="3uHU7w" />
                                <node concept="2OqwBi" id="6216753879334421298" role="3uHU7B">
                                  <node concept="1iwH7S" id="6216753879334421299" role="2Oq!k0" />
                                  <node concept="3cR!yn" id="6216753879334421300" role="2OqNvi">
                                    <reference role="3cRzXn" target="4394877045818022393" resolve="iconPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2tJIrI" id="708810380380138306" role="jymVt" />
                    <node concept="3clFb_" id="708810380380141359" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <node concept="17QB3L" id="708810380380141360" role="3clF45" />
                      <node concept="3Tm1VV" id="708810380380141361" role="1B3o_S" />
                      <node concept="3clFbS" id="708810380380141366" role="3clF47">
                        <node concept="3clFbF" id="708810380380150139" role="3cqZAp">
                          <node concept="Xl_RD" id="708810380380150138" role="3clFbG">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="708810380380150321" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="708810380380150322" role="3zH0cK">
                                <node concept="3clFbS" id="708810380380150323" role="2VODD2">
                                  <node concept="3clFbF" id="708810380380151015" role="3cqZAp">
                                    <node concept="2OqwBi" id="708810380380151311" role="3clFbG">
                                      <node concept="30H73N" id="708810380380151014" role="2Oq!k0" />
                                      <node concept="3TrcHB" id="708810380380152753" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="708810380380141367" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="4394877045818027170" role="1B3o_S" />
                    <node concept="37vLTw" id="7882925886019243272" role="37wK5m">
                      <reference role="3cqZAo" target="4394877045818027352" resolve="diagramCell" />
                    </node>
                    <node concept="10Nm6u" id="4394877045818027171" role="37wK5m">
                      <node concept="29HgVG" id="4394877045818027172" role="lGtFl">
                        <node concept="3NFfHV" id="4394877045818027173" role="3NFExx">
                          <node concept="3clFbS" id="4394877045818027174" role="2VODD2">
                            <node concept="3clFbF" id="4394877045818027175" role="3cqZAp">
                              <node concept="2OqwBi" id="4394877045818027176" role="3clFbG">
                                <node concept="1PxgMI" id="4394877045818027177" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                  <node concept="2OqwBi" id="4394877045818027178" role="1PxMeX">
                                    <node concept="3TrEf2" id="9069239899233879340" role="2OqNvi">
                                      <reference role="3Tt5mk" target="gbdf.1301388602726005547" />
                                    </node>
                                    <node concept="30H73N" id="4394877045818027180" role="2Oq!k0" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="9069239899233880600" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TUQnm" id="4394877045818027182" role="37wK5m">
                      <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="4394877045818027183" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3!xsQk" id="4394877045818027184" role="3!ytzL">
                          <node concept="3clFbS" id="4394877045818027185" role="2VODD2">
                            <node concept="3clFbF" id="4394877045818027186" role="3cqZAp">
                              <node concept="3K4zz7" id="4394877045818027187" role="3clFbG">
                                <node concept="2OqwBi" id="4394877045818027188" role="3K4E3e">
                                  <node concept="30H73N" id="4394877045818027189" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="9069239899233882641" role="2OqNvi">
                                    <reference role="3Tt5mk" target="gbdf.1301388602726005553" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4394877045818027191" role="3K4Cdx">
                                  <node concept="2OqwBi" id="4394877045818027192" role="2Oq!k0">
                                    <node concept="30H73N" id="4394877045818027193" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="9069239899233881555" role="2OqNvi">
                                      <reference role="3Tt5mk" target="gbdf.1301388602726005553" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="4394877045818027195" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="4394877045818027196" role="3K4GZi">
                                  <node concept="2OqwBi" id="4394877045818027197" role="2Oq!k0">
                                    <node concept="1PxgMI" id="4394877045818027198" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tp25.1138056282393" resolve="SLinkListAccess" />
                                      <node concept="2OqwBi" id="4394877045818027199" role="1PxMeX">
                                        <node concept="1PxgMI" id="4394877045818027200" role="2Oq!k0">
                                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                          <node concept="2OqwBi" id="4394877045818027201" role="1PxMeX">
                                            <node concept="3TrEf2" id="9069239899233883737" role="2OqNvi">
                                              <reference role="3Tt5mk" target="gbdf.1301388602726005547" />
                                            </node>
                                            <node concept="30H73N" id="4394877045818027203" role="2Oq!k0" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="9069239899233885219" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1197027833540" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4394877045818027205" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp25.1138056546658" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="4394877045818027206" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpce.1071599976176" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28GBK8" id="4394877045818027207" role="37wK5m">
                      <reference role="28H3Ia" target="tpck.5169995583184591170" />
                      <reference role="28GBKb" target="tpck.1133920641626" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="4394877045818027208" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3!xsQk" id="4394877045818027209" role="3!ytzL">
                          <node concept="3clFbS" id="4394877045818027210" role="2VODD2">
                            <node concept="3clFbF" id="4394877045818027211" role="3cqZAp">
                              <node concept="1PxgMI" id="4394877045818027212" role="3clFbG">
                                <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                <node concept="2OqwBi" id="4394877045818027213" role="1PxMeX">
                                  <node concept="2OqwBi" id="4394877045818027214" role="2Oq!k0">
                                    <node concept="1PxgMI" id="4394877045818027215" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tp25.1138056282393" resolve="SLinkListAccess" />
                                      <node concept="2OqwBi" id="4394877045818027216" role="1PxMeX">
                                        <node concept="1PxgMI" id="4394877045818027217" role="2Oq!k0">
                                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                          <node concept="2OqwBi" id="4394877045818027218" role="1PxMeX">
                                            <node concept="3TrEf2" id="9069239899233886619" role="2OqNvi">
                                              <reference role="3Tt5mk" target="gbdf.1301388602726005547" />
                                            </node>
                                            <node concept="30H73N" id="4394877045818027220" role="2Oq!k0" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="9069239899233888068" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1197027833540" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="4394877045818027222" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp25.1138056546658" />
                                    </node>
                                  </node>
                                  <node concept="2Rxl7S" id="4394877045818027223" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="4394877045818027224" role="lGtFl">
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3!xsQk" id="4394877045818027225" role="3!ytzL">
                          <node concept="3clFbS" id="4394877045818027226" role="2VODD2">
                            <node concept="3clFbF" id="4394877045818027227" role="3cqZAp">
                              <node concept="2OqwBi" id="4394877045818027228" role="3clFbG">
                                <node concept="1PxgMI" id="4394877045818027229" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tp25.1138056282393" resolve="SLinkListAccess" />
                                  <node concept="2OqwBi" id="4394877045818027230" role="1PxMeX">
                                    <node concept="1PxgMI" id="4394877045818027231" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                      <node concept="2OqwBi" id="4394877045818027232" role="1PxMeX">
                                        <node concept="3TrEf2" id="9069239899233891414" role="2OqNvi">
                                          <reference role="3Tt5mk" target="gbdf.1301388602726005547" />
                                        </node>
                                        <node concept="30H73N" id="4394877045818027234" role="2Oq!k0" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="9069239899233892802" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4394877045818027236" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp25.1138056546658" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="4394877045819281055" role="37wK5m">
                      <node concept="37vLTG" id="4394877045819281056" role="1bW2Oz">
                        <property role="TrG5h" value="from" />
                        <node concept="3Tqbb2" id="4394877045819281057" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4394877045819281058" role="1bW2Oz">
                        <property role="TrG5h" value="fromId" />
                        <node concept="3uibUv" id="4394877045819281059" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4394877045819281060" role="1bW2Oz">
                        <property role="TrG5h" value="to" />
                        <node concept="3Tqbb2" id="4394877045819281061" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4394877045819281062" role="1bW2Oz">
                        <property role="TrG5h" value="toId" />
                        <node concept="3uibUv" id="4394877045819281063" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4394877045819281064" role="1bW5cS">
                        <node concept="29HgVG" id="4394877045819281065" role="lGtFl">
                          <node concept="3NFfHV" id="4394877045819281066" role="3NFExx">
                            <node concept="3clFbS" id="4394877045819281067" role="2VODD2">
                              <node concept="3clFbF" id="4394877045819281068" role="3cqZAp">
                                <node concept="2OqwBi" id="4394877045819281069" role="3clFbG">
                                  <node concept="2OqwBi" id="4394877045819281070" role="2Oq!k0">
                                    <node concept="3TrEf2" id="4394877045819281071" role="2OqNvi">
                                      <reference role="3Tt5mk" target="gbdf.939897302409084999" />
                                    </node>
                                    <node concept="30H73N" id="4394877045819281072" role="2Oq!k0" />
                                  </node>
                                  <node concept="3TrEf2" id="4394877045819281073" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4394877045819281074" role="3cqZAp">
                          <node concept="3clFbT" id="4394877045819281075" role="3clFbG">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="4394877045819285702" role="37wK5m">
                      <node concept="37vLTG" id="4394877045819285703" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="4394877045819285704" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4394877045819285705" role="1bW2Oz">
                        <property role="TrG5h" value="from" />
                        <node concept="3Tqbb2" id="4394877045819285706" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4394877045819285707" role="1bW2Oz">
                        <property role="TrG5h" value="fromId" />
                        <node concept="3uibUv" id="4394877045819285708" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4394877045819285709" role="1bW2Oz">
                        <property role="TrG5h" value="to" />
                        <node concept="3Tqbb2" id="4394877045819285710" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="4394877045819285711" role="1bW2Oz">
                        <property role="TrG5h" value="toId" />
                        <node concept="3uibUv" id="4394877045819285712" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="4394877045819285713" role="1bW5cS">
                        <node concept="29HgVG" id="4394877045819285714" role="lGtFl">
                          <node concept="3NFfHV" id="4394877045819285715" role="3NFExx">
                            <node concept="3clFbS" id="4394877045819285716" role="2VODD2">
                              <node concept="3clFbF" id="4394877045819285717" role="3cqZAp">
                                <node concept="2OqwBi" id="4394877045819285718" role="3clFbG">
                                  <node concept="2OqwBi" id="4394877045819285719" role="2Oq!k0">
                                    <node concept="3TrEf2" id="4394877045819285720" role="2OqNvi">
                                      <reference role="3Tt5mk" target="gbdf.939897302409114956" />
                                    </node>
                                    <node concept="30H73N" id="4394877045819285721" role="2Oq!k0" />
                                  </node>
                                  <node concept="3TrEf2" id="4394877045819285722" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
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
            <node concept="raruj" id="4394877045818027351" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="4394877045818027352" role="3clF46">
          <property role="TrG5h" value="diagramCell" />
          <node concept="3uibUv" id="4394877045818027353" role="1tU5fm">
            <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4394877045818027354" role="1B3o_S" />
      <node concept="3uibUv" id="4394877045818027355" role="1zkMxy">
        <reference role="3uigEE" target="mkps.3607386276087791804" resolve="DiagramPalette" />
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6619018968337210716">
    <property role="TrG5h" value="palette_mapping" />
    <node concept="3aamgX" id="6619018968337227017" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.526297864816328068" resolve="Palette" />
      <node concept="j!656" id="6619018968337529322" role="1lVwrX">
        <reference role="v9R2y" target="6619018968337529320" resolve="reduce_Palette" />
      </node>
    </node>
    <node concept="3aamgX" id="6619018968337215485" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.6619018968335599081" resolve="CreationActionReference" />
      <node concept="1Koe21" id="2809327089715313659" role="1lVwrX">
        <node concept="9aQIb" id="2809327089715313663" role="1Koe22">
          <node concept="3clFbS" id="2809327089715313665" role="9aQI4">
            <node concept="raruj" id="2809327089715313669" role="lGtFl" />
            <node concept="1sPUBX" id="2809327089715313673" role="lGtFl">
              <reference role="v9R2y" target="2809327089715299368" resolve="CreateActionSwitch" />
              <node concept="3NFfHV" id="2809327089715313677" role="1sPUBK">
                <node concept="3clFbS" id="2809327089715313678" role="2VODD2">
                  <node concept="3clFbF" id="2809327089715313748" role="3cqZAp">
                    <node concept="2OqwBi" id="2809327089715313907" role="3clFbG">
                      <node concept="30H73N" id="2809327089715313747" role="2Oq!k0" />
                      <node concept="3TrEf2" id="2809327089715315477" role="2OqNvi">
                        <reference role="3Tt5mk" target="gbdf.6619018968336102388" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1UUvTB" id="4394877045816057614" role="v9R3O">
                <node concept="1UU6SM" id="4394877045816057615" role="1UU7Ll">
                  <node concept="3clFbS" id="4394877045816057616" role="2VODD2">
                    <node concept="3clFbF" id="6216753879334064242" role="3cqZAp">
                      <node concept="2OqwBi" id="6216753879334064536" role="3clFbG">
                        <node concept="30H73N" id="6216753879334064241" role="2Oq!k0" />
                        <node concept="3TrcHB" id="6216753879334065639" role="2OqNvi">
                          <reference role="3TsBF5" target="gbdf.4394877045815574157" resolve="iconPath" />
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
    <node concept="3aamgX" id="5142486769434144508" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.6619018968335599080" resolve="CustomElementReference" />
      <node concept="j!656" id="5142486769434149778" role="1lVwrX">
        <reference role="v9R2y" target="5142486769434149776" resolve="reduce_CustomActionReference" />
      </node>
    </node>
    <node concept="3aamgX" id="2981172682494100600" role="3acgRq">
      <reference role="30HIoZ" target="gbdf.526297864816328070" resolve="Separator" />
      <node concept="j!656" id="2981172682494100620" role="1lVwrX">
        <reference role="v9R2y" target="2981172682494100618" resolve="reduce_Separator" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6619018968338475342">
    <property role="TrG5h" value="case_CreationElementActionReference" />
    <property role="3GE5qa" value="palette" />
    <reference role="3gUMe" target="gbdf.8570854907290423690" resolve="DiagramElementsCreation" />
    <node concept="1N15co" id="4394877045816026831" role="1s_3oS">
      <property role="TrG5h" value="iconPath" />
      <node concept="17QB3L" id="4394877045816029153" role="1N15GL" />
    </node>
    <node concept="312cEu" id="6619018968338476831" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="DiagramPaletteImpl" />
      <node concept="2tJIrI" id="2809327089715277057" role="jymVt" />
      <node concept="3clFbW" id="6619018968338476832" role="jymVt">
        <node concept="3cqZAl" id="6619018968338476833" role="3clF45" />
        <node concept="3Tm1VV" id="2809327089715278775" role="1B3o_S" />
        <node concept="3clFbS" id="6619018968338476835" role="3clF47">
          <node concept="XkiVB" id="2809327089715282214" role="3cqZAp">
            <reference role="37wK5l" target="mkps.3607386276087791817" resolve="DiagramPalette" />
            <node concept="37vLTw" id="2809327089715282442" role="37wK5m">
              <reference role="3cqZAo" target="2809327089715276456" resolve="diagramCell" />
            </node>
          </node>
          <node concept="3clFbF" id="6619018968338490839" role="3cqZAp">
            <node concept="1rXfSq" id="6619018968338490838" role="3clFbG">
              <reference role="37wK5l" target="mkps.3607386276087791901" resolve="addPaletteElement" />
              <node concept="2ShNRf" id="6619018968338493337" role="37wK5m">
                <node concept="YeOm9" id="4394877045815867302" role="2ShVmc">
                  <node concept="1Y3b0j" id="4394877045815867305" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="c6j7.121824560294465932" resolve="PaletteElementsCreationActionGroup" />
                    <reference role="37wK5l" target="c6j7.121824560294465965" resolve="PaletteElementsCreationActionGroup" />
                    <node concept="3clFb_" id="6194248980632043565" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getIcon" />
                      <node concept="3uibUv" id="6194248980632043566" role="3clF45">
                        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
                      </node>
                      <node concept="3Tm1VV" id="6194248980632043567" role="1B3o_S" />
                      <node concept="3clFbS" id="6194248980632043568" role="3clF47">
                        <node concept="3cpWs8" id="6216753879333885310" role="3cqZAp">
                          <node concept="3cpWsn" id="6216753879333885311" role="3cpWs9">
                            <property role="TrG5h" value="module" />
                            <node concept="3uibUv" id="6216753879333885312" role="1tU5fm">
                              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                            </node>
                            <node concept="3rM5sP" id="6216753879333906691" role="33vP2m">
                              <property role="3rM5sR" value="f3061a53-9226-4cc5-a443-f952ceaf5816" />
                              <node concept="17Uvod" id="6216753879333907805" role="lGtFl">
                                <property role="2qtEX9" value="name" />
                                <node concept="3zFVjK" id="6216753879333907806" role="3zH0cK">
                                  <node concept="3clFbS" id="6216753879333907807" role="2VODD2">
                                    <node concept="3clFbF" id="6216753879334275707" role="3cqZAp">
                                      <node concept="2OqwBi" id="6216753879334276581" role="3clFbG">
                                        <node concept="2OqwBi" id="6216753879334270655" role="2Oq!k0">
                                          <node concept="2JrnkZ" id="6216753879334269548" role="2Oq!k0">
                                            <node concept="2OqwBi" id="6216753879334226448" role="2JrQYb">
                                              <node concept="2OqwBi" id="6216753879334226449" role="2Oq!k0">
                                                <node concept="1iwH7S" id="6216753879334226450" role="2Oq!k0" />
                                                <node concept="12!id9" id="6216753879334226451" role="2OqNvi">
                                                  <node concept="30H73N" id="6216753879334226452" role="12!y8L" />
                                                </node>
                                              </node>
                                              <node concept="I4A8Y" id="6216753879334226453" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="6216753879334272453" role="2OqNvi">
                                            <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="6216753879334278455" role="2OqNvi">
                                          <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="6216753879333885322" role="3cqZAp">
                          <node concept="3clFbS" id="6216753879333885323" role="3clFbx">
                            <node concept="3cpWs6" id="6216753879333885324" role="3cqZAp">
                              <node concept="10Nm6u" id="6216753879333885325" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="6216753879333885326" role="3clFbw">
                            <node concept="2ZW3vV" id="6216753879333885327" role="3fr31v">
                              <node concept="3uibUv" id="6216753879333885328" role="2ZW6by">
                                <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                              </node>
                              <node concept="37vLTw" id="6216753879333885329" role="2ZW6bz">
                                <reference role="3cqZAo" target="6216753879333885311" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6216753879333935033" role="3cqZAp">
                          <node concept="3cpWsn" id="6216753879333935034" role="3cpWs9">
                            <property role="TrG5h" value="path" />
                            <node concept="3uibUv" id="6216753879333935030" role="1tU5fm">
                              <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                            </node>
                            <node concept="2OqwBi" id="6216753879333935035" role="33vP2m">
                              <node concept="2YIFZM" id="6216753879333935036" role="2Oq!k0">
                                <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                                <reference role="37wK5l" target="msyo.~MacrosFactory%dforModule(jetbrains%dmps%dproject%dAbstractModule)%cjetbrains%dmps%dutil%dMacroHelper" resolve="forModule" />
                                <node concept="1eOMI4" id="6216753879333935037" role="37wK5m">
                                  <node concept="10QFUN" id="6216753879333935038" role="1eOMHV">
                                    <node concept="37vLTw" id="6216753879333935039" role="10QFUP">
                                      <reference role="3cqZAo" target="6216753879333885311" resolve="module" />
                                    </node>
                                    <node concept="3uibUv" id="6216753879333935040" role="10QFUM">
                                      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6216753879333935041" role="2OqNvi">
                                <reference role="37wK5l" target="msyo.~MacroHelper%dexpandPath(java%dlang%dString)%cjava%dlang%dString" resolve="expandPath" />
                                <node concept="Xl_RD" id="6216753879333940140" role="37wK5m">
                                  <property role="Xl_RC" value="" />
                                  <node concept="17Uvod" id="6216753879333944007" role="lGtFl">
                                    <property role="2qtEX9" value="value" />
                                    <node concept="3zFVjK" id="6216753879333944008" role="3zH0cK">
                                      <node concept="3clFbS" id="6216753879333944009" role="2VODD2">
                                        <node concept="3clFbF" id="6216753879333945706" role="3cqZAp">
                                          <node concept="2OqwBi" id="6216753879333947027" role="3clFbG">
                                            <node concept="1iwH7S" id="6216753879333945705" role="2Oq!k0" />
                                            <node concept="3cR!yn" id="6216753879333949187" role="2OqNvi">
                                              <reference role="3cRzXn" target="4394877045816026831" resolve="iconPath" />
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
                        <node concept="3cpWs6" id="6216753879333885330" role="3cqZAp">
                          <node concept="2YIFZM" id="6194248980632043570" role="3cqZAk">
                            <reference role="1Pybhc" target="sn11.2434140849679604371" resolve="IconManager" />
                            <reference role="37wK5l" target="sn11.2434140849679604965" resolve="loadIcon" />
                            <node concept="37vLTw" id="6216753879334054394" role="37wK5m">
                              <reference role="3cqZAo" target="6216753879333935034" resolve="path" />
                            </node>
                            <node concept="3clFbT" id="6194248980632043579" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6194248980632043580" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="1W57fq" id="6194248980632043581" role="lGtFl">
                        <node concept="3IZrLx" id="6194248980632043582" role="3IZSJc">
                          <node concept="3clFbS" id="6194248980632043583" role="2VODD2">
                            <node concept="3clFbF" id="6194248980632043584" role="3cqZAp">
                              <node concept="3y3z36" id="6194248980632043585" role="3clFbG">
                                <node concept="10Nm6u" id="6194248980632043586" role="3uHU7w" />
                                <node concept="2OqwBi" id="6194248980632043587" role="3uHU7B">
                                  <node concept="1iwH7S" id="6194248980632043588" role="2Oq!k0" />
                                  <node concept="3cR!yn" id="6194248980632043589" role="2OqNvi">
                                    <reference role="3cRzXn" target="4394877045816026831" resolve="iconPath" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="708810380380167938" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <node concept="17QB3L" id="708810380380167939" role="3clF45" />
                      <node concept="3Tm1VV" id="708810380380167940" role="1B3o_S" />
                      <node concept="3clFbS" id="708810380380167941" role="3clF47">
                        <node concept="3clFbF" id="708810380380167942" role="3cqZAp">
                          <node concept="Xl_RD" id="708810380380167943" role="3clFbG">
                            <property role="Xl_RC" value="" />
                            <node concept="17Uvod" id="708810380380167944" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="708810380380167945" role="3zH0cK">
                                <node concept="3clFbS" id="708810380380167946" role="2VODD2">
                                  <node concept="3clFbF" id="708810380380167947" role="3cqZAp">
                                    <node concept="2OqwBi" id="708810380380167948" role="3clFbG">
                                      <node concept="30H73N" id="708810380380167949" role="2Oq!k0" />
                                      <node concept="3TrcHB" id="708810380380167950" role="2OqNvi">
                                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="708810380380167951" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="708810380380165253" role="jymVt" />
                    <node concept="3Tm1VV" id="4394877045815867306" role="1B3o_S" />
                    <node concept="37vLTw" id="7882925886019257118" role="37wK5m">
                      <reference role="3cqZAo" target="2809327089715276456" resolve="diagramCell" />
                    </node>
                    <node concept="10Nm6u" id="2809327089715268993" role="37wK5m">
                      <node concept="29HgVG" id="2809327089715282651" role="lGtFl">
                        <node concept="3NFfHV" id="2809327089715282652" role="3NFExx">
                          <node concept="3clFbS" id="2809327089715282653" role="2VODD2">
                            <node concept="3clFbF" id="2809327089715322056" role="3cqZAp">
                              <node concept="2OqwBi" id="2809327089715322057" role="3clFbG">
                                <node concept="1PxgMI" id="2809327089715322058" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                  <node concept="2OqwBi" id="2809327089715322059" role="1PxMeX">
                                    <node concept="3TrEf2" id="9069239899233853491" role="2OqNvi">
                                      <reference role="3Tt5mk" target="gbdf.1301388602726005547" />
                                    </node>
                                    <node concept="30H73N" id="2809327089715322061" role="2Oq!k0" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="9069239899233866132" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tpee.1197027771414" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TUQnm" id="2809327089715324357" role="37wK5m">
                      <reference role="3TV0OU" target="tpck.1133920641626" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="2809327089715324358" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3!xsQk" id="2809327089715324359" role="3!ytzL">
                          <node concept="3clFbS" id="2809327089715324360" role="2VODD2">
                            <node concept="3clFbF" id="2809327089715324361" role="3cqZAp">
                              <node concept="3K4zz7" id="2809327089715324362" role="3clFbG">
                                <node concept="2OqwBi" id="2809327089715324363" role="3K4E3e">
                                  <node concept="30H73N" id="2809327089715324364" role="2Oq!k0" />
                                  <node concept="3TrEf2" id="9069239899233868180" role="2OqNvi">
                                    <reference role="3Tt5mk" target="gbdf.1301388602726005553" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2809327089715324366" role="3K4Cdx">
                                  <node concept="2OqwBi" id="2809327089715324367" role="2Oq!k0">
                                    <node concept="30H73N" id="2809327089715324368" role="2Oq!k0" />
                                    <node concept="3TrEf2" id="9069239899233867094" role="2OqNvi">
                                      <reference role="3Tt5mk" target="gbdf.1301388602726005553" />
                                    </node>
                                  </node>
                                  <node concept="3x8VRR" id="2809327089715324370" role="2OqNvi" />
                                </node>
                                <node concept="2OqwBi" id="2809327089715324371" role="3K4GZi">
                                  <node concept="2OqwBi" id="2809327089715324372" role="2Oq!k0">
                                    <node concept="1PxgMI" id="2809327089715324373" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tp25.1138056282393" resolve="SLinkListAccess" />
                                      <node concept="2OqwBi" id="2809327089715324374" role="1PxMeX">
                                        <node concept="1PxgMI" id="2809327089715324375" role="2Oq!k0">
                                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                          <node concept="2OqwBi" id="2809327089715324376" role="1PxMeX">
                                            <node concept="3TrEf2" id="9069239899233869276" role="2OqNvi">
                                              <reference role="3Tt5mk" target="gbdf.1301388602726005547" />
                                            </node>
                                            <node concept="30H73N" id="2809327089715324378" role="2Oq!k0" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="9069239899233870758" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1197027833540" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2809327089715324380" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp25.1138056546658" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="2809327089715324381" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpce.1071599976176" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="28GBK8" id="2809327089715330308" role="37wK5m">
                      <reference role="28H3Ia" target="tpck.5169995583184591170" />
                      <reference role="28GBKb" target="tpck.1133920641626" resolve="BaseConcept" />
                      <node concept="1ZhdrF" id="2809327089715330309" role="lGtFl">
                        <property role="2qtEX8" value="conceptDeclaration" />
                        <node concept="3!xsQk" id="2809327089715330310" role="3!ytzL">
                          <node concept="3clFbS" id="2809327089715330311" role="2VODD2">
                            <node concept="3clFbF" id="2809327089715330312" role="3cqZAp">
                              <node concept="1PxgMI" id="2809327089715330313" role="3clFbG">
                                <reference role="1PxNhF" target="tpce.1169125787135" resolve="AbstractConceptDeclaration" />
                                <node concept="2OqwBi" id="2809327089715330314" role="1PxMeX">
                                  <node concept="2OqwBi" id="2809327089715330315" role="2Oq!k0">
                                    <node concept="1PxgMI" id="2809327089715330316" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tp25.1138056282393" resolve="SLinkListAccess" />
                                      <node concept="2OqwBi" id="2809327089715330317" role="1PxMeX">
                                        <node concept="1PxgMI" id="2809327089715330318" role="2Oq!k0">
                                          <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                          <node concept="2OqwBi" id="2809327089715330319" role="1PxMeX">
                                            <node concept="3TrEf2" id="9069239899233872158" role="2OqNvi">
                                              <reference role="3Tt5mk" target="gbdf.1301388602726005547" />
                                            </node>
                                            <node concept="30H73N" id="2809327089715330321" role="2Oq!k0" />
                                          </node>
                                        </node>
                                        <node concept="3TrEf2" id="9069239899233873607" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1197027833540" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="2809327089715330323" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tp25.1138056546658" />
                                    </node>
                                  </node>
                                  <node concept="2Rxl7S" id="2809327089715330324" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1ZhdrF" id="2809327089715330325" role="lGtFl">
                        <property role="2qtEX8" value="linkDeclaration" />
                        <node concept="3!xsQk" id="2809327089715330326" role="3!ytzL">
                          <node concept="3clFbS" id="2809327089715330327" role="2VODD2">
                            <node concept="3clFbF" id="2809327089715330328" role="3cqZAp">
                              <node concept="2OqwBi" id="2809327089715330329" role="3clFbG">
                                <node concept="1PxgMI" id="2809327089715330330" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tp25.1138056282393" resolve="SLinkListAccess" />
                                  <node concept="2OqwBi" id="2809327089715330331" role="1PxMeX">
                                    <node concept="1PxgMI" id="2809327089715330332" role="2Oq!k0">
                                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                                      <node concept="2OqwBi" id="2809327089715330333" role="1PxMeX">
                                        <node concept="3TrEf2" id="9069239899233874874" role="2OqNvi">
                                          <reference role="3Tt5mk" target="gbdf.1301388602726005547" />
                                        </node>
                                        <node concept="30H73N" id="2809327089715330335" role="2Oq!k0" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="9069239899233876262" role="2OqNvi">
                                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="2809327089715330337" role="2OqNvi">
                                  <reference role="3Tt5mk" target="tp25.1138056546658" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1bVj0M" id="2809327089715336701" role="37wK5m">
                      <node concept="37vLTG" id="2809327089715336702" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="3Tqbb2" id="2809327089715336703" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2809327089715336704" role="1bW2Oz">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="2809327089715336705" role="1tU5fm" />
                      </node>
                      <node concept="37vLTG" id="2809327089715336706" role="1bW2Oz">
                        <property role="TrG5h" value="y" />
                        <node concept="10Oyi0" id="2809327089715336707" role="1tU5fm" />
                      </node>
                      <node concept="3clFbS" id="2809327089715336708" role="1bW5cS">
                        <node concept="29HgVG" id="2809327089715336709" role="lGtFl">
                          <node concept="3NFfHV" id="2809327089715336710" role="3NFExx">
                            <node concept="3clFbS" id="2809327089715336711" role="2VODD2">
                              <node concept="3clFbF" id="2809327089715336712" role="3cqZAp">
                                <node concept="2OqwBi" id="2809327089715336713" role="3clFbG">
                                  <node concept="2OqwBi" id="2809327089715336714" role="2Oq!k0">
                                    <node concept="3TrEf2" id="2809327089715336715" role="2OqNvi">
                                      <reference role="3Tt5mk" target="gbdf.8570854907290527457" />
                                    </node>
                                    <node concept="30H73N" id="2809327089715336716" role="2Oq!k0" />
                                  </node>
                                  <node concept="3TrEf2" id="2809327089715336717" role="2OqNvi">
                                    <reference role="3Tt5mk" target="tpee.1137022507850" />
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
            <node concept="raruj" id="6619018968338497308" role="lGtFl" />
          </node>
        </node>
        <node concept="37vLTG" id="2809327089715276456" role="3clF46">
          <property role="TrG5h" value="diagramCell" />
          <node concept="3uibUv" id="2809327089715276455" role="1tU5fm">
            <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6619018968338476846" role="1B3o_S" />
      <node concept="3uibUv" id="6619018968338476847" role="1zkMxy">
        <reference role="3uigEE" target="mkps.3607386276087791804" resolve="DiagramPalette" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="6619018968337529320">
    <property role="TrG5h" value="reduce_Palette" />
    <property role="3GE5qa" value="palette" />
    <reference role="3gUMe" target="gbdf.526297864816328068" resolve="Palette" />
    <node concept="312cEu" id="6619018968337561432" role="13RCb5">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="container" />
      <node concept="312cEu" id="6619018968338078461" role="jymVt">
        <property role="2bfB8j" value="true" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="DiagramPaletteImpl" />
        <node concept="3clFbW" id="6619018968338466570" role="jymVt">
          <node concept="3cqZAl" id="6619018968338466572" role="3clF45" />
          <node concept="3Tm6S6" id="6619018968338466573" role="1B3o_S" />
          <node concept="3clFbS" id="6619018968338466574" role="3clF47">
            <node concept="XkiVB" id="6619018968340178601" role="3cqZAp">
              <reference role="37wK5l" target="mkps.3607386276087791817" resolve="DiagramPalette" />
              <node concept="37vLTw" id="6619018968340179781" role="37wK5m">
                <reference role="3cqZAo" target="6619018968340176208" resolve="diagramCell" />
              </node>
            </node>
            <node concept="3clFbF" id="6619018968338469378" role="3cqZAp">
              <node concept="1rXfSq" id="6619018968338469377" role="3clFbG">
                <reference role="37wK5l" target="mkps.3607386276087791901" resolve="addPaletteElement" />
                <node concept="10Nm6u" id="6619018968338469446" role="37wK5m" />
              </node>
              <node concept="2b32R4" id="6619018968338471184" role="lGtFl">
                <node concept="3JmXsc" id="6619018968338471187" role="2P8S!">
                  <node concept="3clFbS" id="6619018968338471188" role="2VODD2">
                    <node concept="3clFbF" id="6619018968338471194" role="3cqZAp">
                      <node concept="2OqwBi" id="6619018968338471189" role="3clFbG">
                        <node concept="3Tsc0h" id="6619018968338471192" role="2OqNvi">
                          <reference role="3TtcxE" target="gbdf.526297864816428346" />
                        </node>
                        <node concept="30H73N" id="6619018968338471193" role="2Oq!k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="708810380380372978" role="3cqZAp">
              <node concept="1rXfSq" id="708810380380372977" role="3clFbG">
                <reference role="37wK5l" target="mkps.3607386276087791901" resolve="addPaletteElement" />
                <node concept="2ShNRf" id="708810380380707473" role="37wK5m">
                  <node concept="1pGfFk" id="708810380380710360" role="2ShVmc">
                    <reference role="37wK5l" target="c6j7.708810380380621654" resolve="DiagramTraitButton" />
                    <node concept="37vLTw" id="708810380380710510" role="37wK5m">
                      <reference role="3cqZAo" target="6619018968340176208" resolve="diagramCell" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2981172682492270722" role="3cqZAp">
              <node concept="1rXfSq" id="2981172682492270721" role="3clFbG">
                <reference role="37wK5l" target="mkps.3607386276087791914" resolve="createPalette" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="6619018968340176208" role="3clF46">
            <property role="TrG5h" value="diagramCell" />
            <node concept="3uibUv" id="6619018968340176207" role="1tU5fm">
              <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6619018968338078431" role="1B3o_S" />
        <node concept="3uibUv" id="6619018968338078531" role="1zkMxy">
          <reference role="3uigEE" target="mkps.3607386276087791804" resolve="DiagramPalette" />
        </node>
        <node concept="raruj" id="6619018968338095631" role="lGtFl">
          <reference role="2sdACS" target="1215478113347" resolve="paletteClass" />
        </node>
        <node concept="17Uvod" id="6619018968338095632" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <node concept="3zFVjK" id="6619018968338095633" role="3zH0cK">
            <node concept="3clFbS" id="6619018968338095634" role="2VODD2">
              <node concept="3clFbF" id="6619018968338096334" role="3cqZAp">
                <node concept="2OqwBi" id="6619018968338096335" role="3clFbG">
                  <node concept="1iwH7S" id="6619018968338096336" role="2Oq!k0" />
                  <node concept="2piZGk" id="6619018968338096337" role="2OqNvi">
                    <node concept="Xl_RD" id="6619018968338096338" role="2piZGb">
                      <property role="Xl_RC" value="DiagramPaletteImpl" />
                    </node>
                    <node concept="30H73N" id="6619018968338096339" role="2pr8EU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6619018968337561433" role="1B3o_S" />
    </node>
  </node>
  <node concept="1pmfR0" id="5003005296041706503">
    <property role="TrG5h" value="setDefaultActionMap" />
    <property role="3GE5qa" value="preprocessing" />
    <node concept="1pplIY" id="5003005296041706504" role="1pqMTA">
      <node concept="3clFbS" id="5003005296041706505" role="2VODD2">
        <node concept="3clFbJ" id="5003005296041901070" role="3cqZAp">
          <node concept="3clFbS" id="5003005296041901073" role="3clFbx">
            <node concept="3cpWs8" id="5003005296042722453" role="3cqZAp">
              <node concept="3cpWsn" id="5003005296042722456" role="3cpWs9">
                <property role="TrG5h" value="de" />
                <node concept="3Tqbb2" id="5003005296042722451" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1197027756228" resolve="DotExpression" />
                </node>
                <node concept="2OqwBi" id="5003005296042724233" role="33vP2m">
                  <node concept="1Q6Npb" id="5003005296042724171" role="2Oq!k0" />
                  <node concept="I8ghe" id="5003005296042724829" role="2OqNvi">
                    <reference role="I8UWU" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5003005296042731020" role="3cqZAp">
              <node concept="37vLTI" id="5003005296042735074" role="3clFbG">
                <node concept="2ShNRf" id="5003005296042735499" role="37vLTx">
                  <node concept="3zrR0B" id="5003005296042738457" role="2ShVmc">
                    <node concept="3Tqbb2" id="5003005296042738459" role="3zrR0E">
                      <reference role="ehGHo" target="tpc2.1402906326895675325" resolve="CellActionMap_FunctionParm_selectedNode" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5003005296042731995" role="37vLTJ">
                  <node concept="37vLTw" id="5003005296042731019" role="2Oq!k0">
                    <reference role="3cqZAo" target="5003005296042722456" resolve="de" />
                  </node>
                  <node concept="3TrEf2" id="5003005296042734216" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027771414" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5003005296042759582" role="3cqZAp">
              <node concept="37vLTI" id="5003005296042763720" role="3clFbG">
                <node concept="2ShNRf" id="5003005296042763871" role="37vLTx">
                  <node concept="3zrR0B" id="5003005296042763757" role="2ShVmc">
                    <node concept="3Tqbb2" id="5003005296042763758" role="3zrR0E">
                      <reference role="ehGHo" target="tp25.1140133623887" resolve="Node_DeleteOperation" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5003005296042760561" role="37vLTJ">
                  <node concept="37vLTw" id="5003005296042759581" role="2Oq!k0">
                    <reference role="3cqZAo" target="5003005296042722456" resolve="de" />
                  </node>
                  <node concept="3TrEf2" id="5003005296042762849" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1197027833540" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5003005296042149866" role="3cqZAp">
              <node concept="3cpWsn" id="5003005296042149869" role="3cpWs9">
                <property role="TrG5h" value="defaultActionMap" />
                <node concept="3Tqbb2" id="5003005296042149870" role="1tU5fm">
                  <reference role="ehGHo" target="tpc2.1139535219966" resolve="CellActionMapDeclaration" />
                </node>
                <node concept="2c44tf" id="5003005296042786455" role="33vP2m">
                  <node concept="1h_SRR" id="5003005296042788523" role="2c44tc">
                    <property role="TrG5h" value="DefaultDiagramElementActionMap" />
                    <node concept="1hA7zw" id="5003005296042798422" role="1h_SK8">
                      <property role="1hAc7j" value="delete_action_id" />
                      <node concept="1hAIg9" id="5003005296042798423" role="1hA7z_">
                        <node concept="3clFbS" id="5003005296042953101" role="2VODD2">
                          <node concept="3clFbF" id="5003005296042953110" role="3cqZAp">
                            <node concept="33vP2n" id="5003005296043026773" role="3clFbG">
                              <node concept="2c44te" id="5003005296043026783" role="lGtFl">
                                <node concept="37vLTw" id="5003005296043026795" role="2c44t1">
                                  <reference role="3cqZAo" target="5003005296042722456" resolve="de" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2EMmih" id="5003005296042796318" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <node concept="2OqwBi" id="5003005296042798384" role="2c44t1">
                        <node concept="1iwH7S" id="5003005296042798385" role="2Oq!k0" />
                        <node concept="2piZGk" id="5003005296042798386" role="2OqNvi">
                          <node concept="Xl_RD" id="5003005296042798387" role="2piZGb">
                            <property role="Xl_RC" value="DefaultDiagramElementActionMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5003005296041996390" role="3cqZAp">
              <node concept="2OqwBi" id="5003005296041996602" role="3clFbG">
                <node concept="1Q6Npb" id="5003005296041996388" role="2Oq!k0" />
                <node concept="3BYIHo" id="5003005296041997186" role="2OqNvi">
                  <node concept="37vLTw" id="5003005296041997214" role="3BYIHq">
                    <reference role="3cqZAo" target="5003005296042149869" resolve="defaultActionMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5003005296041737764" role="3cqZAp">
              <node concept="2OqwBi" id="5003005296041739444" role="3clFbG">
                <node concept="2OqwBi" id="5003005296041737766" role="2Oq!k0">
                  <node concept="2OqwBi" id="5003005296041737767" role="2Oq!k0">
                    <node concept="2OqwBi" id="5003005296041737768" role="2Oq!k0">
                      <node concept="1iwH7S" id="5003005296041737769" role="2Oq!k0" />
                      <node concept="1r8y6K" id="5003005296041737770" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="5003005296041737771" role="2OqNvi">
                      <reference role="2SmgA8" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5003005296041737772" role="2OqNvi">
                    <node concept="1bVj0M" id="5003005296041737773" role="23t8la">
                      <node concept="3clFbS" id="5003005296041737774" role="1bW5cS">
                        <node concept="3clFbF" id="5003005296041737775" role="3cqZAp">
                          <node concept="3clFbC" id="5003005296041737776" role="3clFbG">
                            <node concept="10Nm6u" id="5003005296041737777" role="3uHU7w" />
                            <node concept="2OqwBi" id="5003005296041737778" role="3uHU7B">
                              <node concept="37vLTw" id="5003005296041737779" role="2Oq!k0">
                                <reference role="3cqZAo" target="5003005296041737781" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5003005296041737780" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpc2.1139959269582" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5003005296041737781" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5003005296041737782" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="5003005296041747494" role="2OqNvi">
                  <node concept="1bVj0M" id="5003005296041747496" role="23t8la">
                    <node concept="3clFbS" id="5003005296041747497" role="1bW5cS">
                      <node concept="3clFbF" id="5003005296041747723" role="3cqZAp">
                        <node concept="37vLTI" id="5003005296041758307" role="3clFbG">
                          <node concept="2OqwBi" id="5003005296041748285" role="37vLTJ">
                            <node concept="37vLTw" id="5003005296041747722" role="2Oq!k0">
                              <reference role="3cqZAo" target="5003005296041747498" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5003005296041754351" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpc2.1139959269582" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5003005296042003272" role="37vLTx">
                            <reference role="3cqZAo" target="5003005296042149869" resolve="defaultActionMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5003005296041747498" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5003005296041747499" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5003005296041772769" role="3cqZAp">
              <node concept="2OqwBi" id="5003005296041775305" role="3clFbG">
                <node concept="2OqwBi" id="5003005296041728267" role="2Oq!k0">
                  <node concept="2OqwBi" id="5003005296041728268" role="2Oq!k0">
                    <node concept="2OqwBi" id="5003005296041728269" role="2Oq!k0">
                      <node concept="1iwH7S" id="5003005296041728270" role="2Oq!k0" />
                      <node concept="1r8y6K" id="5003005296041728271" role="2OqNvi" />
                    </node>
                    <node concept="2SmgA7" id="5003005296041728272" role="2OqNvi">
                      <reference role="2SmgA8" target="gbdf.6382742553261733065" resolve="CellModel_DiagramConnector" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="5003005296041728273" role="2OqNvi">
                    <node concept="1bVj0M" id="5003005296041728274" role="23t8la">
                      <node concept="3clFbS" id="5003005296041728275" role="1bW5cS">
                        <node concept="3clFbF" id="5003005296041728276" role="3cqZAp">
                          <node concept="3clFbC" id="5003005296041728277" role="3clFbG">
                            <node concept="10Nm6u" id="5003005296041728278" role="3uHU7w" />
                            <node concept="2OqwBi" id="5003005296041728279" role="3uHU7B">
                              <node concept="37vLTw" id="5003005296041728280" role="2Oq!k0">
                                <reference role="3cqZAo" target="5003005296041728282" resolve="it" />
                              </node>
                              <node concept="3TrEf2" id="5003005296041728281" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpc2.1139959269582" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="5003005296041728282" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="5003005296041728283" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="5003005296041783349" role="2OqNvi">
                  <node concept="1bVj0M" id="5003005296041783351" role="23t8la">
                    <node concept="3clFbS" id="5003005296041783352" role="1bW5cS">
                      <node concept="3clFbF" id="5003005296041783608" role="3cqZAp">
                        <node concept="37vLTI" id="5003005296041783609" role="3clFbG">
                          <node concept="2OqwBi" id="5003005296041783610" role="37vLTJ">
                            <node concept="37vLTw" id="5003005296041783611" role="2Oq!k0">
                              <reference role="3cqZAo" target="5003005296041783353" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5003005296041783612" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpc2.1139959269582" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="5003005296042004676" role="37vLTx">
                            <reference role="3cqZAo" target="5003005296042149869" resolve="defaultActionMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5003005296041783353" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5003005296041783354" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="5003005296041906067" role="3clFbw">
            <node concept="2OqwBi" id="5003005296041906068" role="3uHU7B">
              <node concept="2OqwBi" id="5003005296041906069" role="2Oq!k0">
                <node concept="2OqwBi" id="5003005296041906070" role="2Oq!k0">
                  <node concept="1Q6Npb" id="5003005296041920235" role="2Oq!k0" />
                  <node concept="2SmgA7" id="5003005296041906074" role="2OqNvi">
                    <reference role="2SmgA8" target="gbdf.1094405431463454433" resolve="CellModel_DiagramNode" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5003005296041906075" role="2OqNvi">
                  <node concept="1bVj0M" id="5003005296041906076" role="23t8la">
                    <node concept="3clFbS" id="5003005296041906077" role="1bW5cS">
                      <node concept="3clFbF" id="5003005296041906078" role="3cqZAp">
                        <node concept="3clFbC" id="5003005296041906079" role="3clFbG">
                          <node concept="10Nm6u" id="5003005296041906080" role="3uHU7w" />
                          <node concept="2OqwBi" id="5003005296041906081" role="3uHU7B">
                            <node concept="37vLTw" id="5003005296041906082" role="2Oq!k0">
                              <reference role="3cqZAo" target="5003005296041906084" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5003005296041906083" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpc2.1139959269582" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5003005296041906084" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5003005296041906085" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5003005296041906086" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5003005296041906087" role="3uHU7w">
              <node concept="2OqwBi" id="5003005296041906088" role="2Oq!k0">
                <node concept="2OqwBi" id="5003005296041906089" role="2Oq!k0">
                  <node concept="1Q6Npb" id="5003005296041921766" role="2Oq!k0" />
                  <node concept="2SmgA7" id="5003005296041906093" role="2OqNvi">
                    <reference role="2SmgA8" target="gbdf.6382742553261733065" resolve="CellModel_DiagramConnector" />
                  </node>
                </node>
                <node concept="3zZkjj" id="5003005296041906094" role="2OqNvi">
                  <node concept="1bVj0M" id="5003005296041906095" role="23t8la">
                    <node concept="3clFbS" id="5003005296041906096" role="1bW5cS">
                      <node concept="3clFbF" id="5003005296041906097" role="3cqZAp">
                        <node concept="3clFbC" id="5003005296041906098" role="3clFbG">
                          <node concept="10Nm6u" id="5003005296041906099" role="3uHU7w" />
                          <node concept="2OqwBi" id="5003005296041906100" role="3uHU7B">
                            <node concept="37vLTw" id="5003005296041906101" role="2Oq!k0">
                              <reference role="3cqZAo" target="5003005296041906103" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="5003005296041906102" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpc2.1139959269582" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5003005296041906103" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5003005296041906104" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="5003005296041906105" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="40426410294734137">
    <property role="TrG5h" value="template_mapperSetupBlock" />
    <reference role="3gUMe" target="tpee.1068431790191" resolve="Expression" />
    <node concept="312cEu" id="40426410294734138" role="13RCb5">
      <property role="TrG5h" value="cell_context_class_" />
      <node concept="3clFbW" id="~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" role="jymVt">
        <property role="TrG5h" value="EditorCell_Basic" />
        <property role="IEkAT" value="false" />
        <node concept="3cqZAl" id="40426410293136225" role="3clF45" />
        <node concept="3Tmbuc" id="40426410293134662" role="1B3o_S" />
        <node concept="37vLTG" id="40426410293134667" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="40426410293134666" role="1tU5fm">
            <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="37vLTG" id="40426410293134669" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="40426410293134668" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="40426410294972155" role="3clF47">
          <node concept="XkiVB" id="40426410294972184" role="3cqZAp">
            <reference role="37wK5l" target="8jsd.5374841768509718747" resolve="AbstractJetpadCell" />
            <node concept="37vLTw" id="40426410294972202" role="37wK5m">
              <reference role="3cqZAo" target="40426410293134667" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="40426410294972275" role="37wK5m">
              <reference role="3cqZAo" target="40426410293134669" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEu" id="40426410294976501" role="jymVt">
        <property role="TrG5h" value="mapper_context_class" />
        <property role="2bfB8j" value="true" />
        <node concept="3clFbW" id="40426410294870208" role="jymVt">
          <node concept="3cqZAl" id="40426410294870210" role="3clF45" />
          <node concept="3Tm1VV" id="40426410294870211" role="1B3o_S" />
          <node concept="3clFbS" id="40426410294870212" role="3clF47">
            <node concept="XkiVB" id="40426410294872283" role="3cqZAp">
              <reference role="37wK5l" target="2qq2.~Mapper%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Mapper" />
              <node concept="37vLTw" id="40426410294872319" role="37wK5m">
                <reference role="3cqZAo" target="40426410294872242" resolve="node" />
              </node>
              <node concept="37vLTw" id="40426410294872408" role="37wK5m">
                <reference role="3cqZAo" target="40426410294872222" resolve="view" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="40426410294872242" role="3clF46">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="40426410294872252" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="40426410294872222" role="3clF46">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="40426410294872221" role="1tU5fm">
              <reference role="3uigEE" target="4to0.~View" resolve="View" />
            </node>
          </node>
        </node>
        <node concept="2tJIrI" id="40426410294872556" role="jymVt" />
        <node concept="3clFb_" id="40426410294872637" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="registerSynchronizers" />
          <property role="DiZV1" value="false" />
          <property role="IEkAT" value="false" />
          <node concept="3Tmbuc" id="40426410294872638" role="1B3o_S" />
          <node concept="3cqZAl" id="40426410294872640" role="3clF45" />
          <node concept="37vLTG" id="40426410294872641" role="3clF46">
            <property role="TrG5h" value="configuration" />
            <node concept="3uibUv" id="40426410294872642" role="1tU5fm">
              <reference role="3uigEE" target="2qq2.~Mapper$SynchronizersConfiguration" resolve="Mapper.SynchronizersConfiguration" />
            </node>
          </node>
          <node concept="3clFbS" id="40426410294872643" role="3clF47">
            <node concept="3clFbF" id="40426410294872647" role="3cqZAp">
              <node concept="3nyPlj" id="40426410294872646" role="3clFbG">
                <reference role="37wK5l" target="2qq2.~Mapper%dregisterSynchronizers(jetbrains%djetpad%dmapper%dMapper$SynchronizersConfiguration)%cvoid" resolve="registerSynchronizers" />
                <node concept="37vLTw" id="40426410294872645" role="37wK5m">
                  <reference role="3cqZAo" target="40426410294872641" resolve="configuration" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7511215355803765226" role="3cqZAp">
              <node concept="3cpWsn" id="7511215355803765227" role="3cpWs9">
                <property role="TrG5h" value="targetView" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="7511215355803765225" role="1tU5fm">
                  <reference role="3uigEE" target="4to0.~View" resolve="View" />
                </node>
                <node concept="1rXfSq" id="7511215355803765228" role="33vP2m">
                  <reference role="37wK5l" target="2qq2.~Mapper%dgetTarget()%cjava%dlang%dObject" resolve="getTarget" />
                  <node concept="29HgVG" id="7511215355803765229" role="lGtFl" />
                </node>
              </node>
              <node concept="raruj" id="7511215355803776276" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="40426410295020399" role="3cqZAp">
              <node concept="2OqwBi" id="40426410295020400" role="3clFbG">
                <node concept="37vLTw" id="40426410295020401" role="2Oq!k0">
                  <reference role="3cqZAo" target="40426410294872641" resolve="configuration" />
                </node>
                <node concept="liA8E" id="40426410295020402" role="2OqNvi">
                  <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                  <node concept="2YIFZM" id="40426410295020403" role="37wK5m">
                    <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                    <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                    <node concept="2OqwBi" id="40426410295020404" role="37wK5m">
                      <node concept="37vLTw" id="7511215355803765230" role="2Oq!k0">
                        <reference role="3cqZAo" target="7511215355803765227" resolve="targetView" />
                      </node>
                      <node concept="liA8E" id="40426410295020406" role="2OqNvi">
                        <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="40426410295020407" role="37wK5m">
                      <node concept="YeOm9" id="40426410295020408" role="2ShVmc">
                        <node concept="1Y3b0j" id="40426410295020409" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="ctj7.~WritableProperty" resolve="WritableProperty" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="40426410295020410" role="1B3o_S" />
                          <node concept="3clFb_" id="40426410295020411" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="set" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="40426410295020412" role="1B3o_S" />
                            <node concept="3cqZAl" id="40426410295020413" role="3clF45" />
                            <node concept="37vLTG" id="40426410295020414" role="3clF46">
                              <property role="TrG5h" value="isFocused" />
                              <node concept="3uibUv" id="40426410295020415" role="1tU5fm">
                                <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="40426410295020416" role="3clF47">
                              <node concept="3clFbJ" id="40426410295020417" role="3cqZAp">
                                <node concept="3clFbS" id="40426410295020418" role="3clFbx">
                                  <node concept="3clFbF" id="40426410295020419" role="3cqZAp">
                                    <node concept="2YIFZM" id="40426410295020420" role="3clFbG">
                                      <reference role="1Pybhc" target="qxnq.~SelectionUtil" resolve="SelectionUtil" />
                                      <reference role="37wK5l" target="qxnq.~SelectionUtil%dselectCell(jetbrains%dmps%dopenapi%deditor%dEditorContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dlang%dString)%cvoid" resolve="selectCell" />
                                      <node concept="1rXfSq" id="40426410295020421" role="37wK5m">
                                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetContext()%cjetbrains%dmps%dopenapi%deditor%dEditorContext" resolve="getContext" />
                                      </node>
                                      <node concept="1rXfSq" id="40426410295020422" role="37wK5m">
                                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                      </node>
                                      <node concept="1rXfSq" id="40426410295020423" role="37wK5m">
                                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetCellId()%cjava%dlang%dString" resolve="getCellId" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1Wc70l" id="40426410295020424" role="3clFbw">
                                  <node concept="3fqX7Q" id="40426410295020425" role="3uHU7w">
                                    <node concept="1rXfSq" id="40426410295020426" role="3fr31v">
                                      <reference role="37wK5l" target="jsgz.~EditorCell_Basic%disSelected()%cboolean" resolve="isSelected" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="40426410295020427" role="3uHU7B">
                                    <reference role="3cqZAo" target="40426410295020414" resolve="isFocused" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="40426410295020440" role="2Ghqu4">
                            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="40426410295026290" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="40426410296108542" role="3cqZAp">
              <node concept="2OqwBi" id="40426410296108543" role="3clFbG">
                <node concept="37vLTw" id="40426410296108544" role="2Oq!k0">
                  <reference role="3cqZAo" target="40426410294872641" resolve="configuration" />
                </node>
                <node concept="liA8E" id="40426410296108545" role="2OqNvi">
                  <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                  <node concept="2YIFZM" id="40426410296108546" role="37wK5m">
                    <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                    <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                    <node concept="37vLTw" id="40426410296160546" role="37wK5m">
                      <reference role="3cqZAo" target="8jsd.40426410295996703" resolve="mySelectedItem" />
                    </node>
                    <node concept="2ShNRf" id="40426410296108550" role="37wK5m">
                      <node concept="YeOm9" id="40426410296108551" role="2ShVmc">
                        <node concept="1Y3b0j" id="40426410296108552" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="ctj7.~WritableProperty" resolve="WritableProperty" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="40426410296108553" role="1B3o_S" />
                          <node concept="3clFb_" id="40426410296108554" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="set" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="40426410296108555" role="1B3o_S" />
                            <node concept="3cqZAl" id="40426410296108556" role="3clF45" />
                            <node concept="37vLTG" id="40426410296108557" role="3clF46">
                              <property role="TrG5h" value="isSelected" />
                              <node concept="3uibUv" id="40426410296108558" role="1tU5fm">
                                <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="40426410296108559" role="3clF47">
                              <node concept="3clFbJ" id="40426410296108560" role="3cqZAp">
                                <node concept="3clFbS" id="40426410296108561" role="3clFbx">
                                  <node concept="2Gpval" id="3214568801910443358" role="3cqZAp">
                                    <node concept="2GrKxI" id="3214568801910443360" role="2Gsz3X">
                                      <property role="TrG5h" value="view" />
                                    </node>
                                    <node concept="2YIFZM" id="3214568801910444158" role="2GsD0m">
                                      <reference role="37wK5l" target="8jsd.3214568801910223818" resolve="getAllChildren" />
                                      <reference role="1Pybhc" target="8jsd.6277411742335784369" resolve="JetpadUtils" />
                                      <node concept="37vLTw" id="3214568801910444336" role="37wK5m">
                                        <reference role="3cqZAo" target="7511215355803765227" resolve="targetView" />
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="3214568801910443364" role="2LFqv!">
                                      <node concept="3clFbJ" id="3214568801910444647" role="3cqZAp">
                                        <node concept="3clFbS" id="3214568801910444648" role="3clFbx">
                                          <node concept="3cpWs6" id="3214568801910460080" role="3cqZAp" />
                                        </node>
                                        <node concept="2OqwBi" id="3214568801910452132" role="3clFbw">
                                          <node concept="2OqwBi" id="3214568801910445472" role="2Oq!k0">
                                            <node concept="2GrUjf" id="3214568801910444719" role="2Oq!k0">
                                              <reference role="2Gs0qQ" target="3214568801910443360" resolve="view" />
                                            </node>
                                            <node concept="liA8E" id="3214568801910451076" role="2OqNvi">
                                              <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3214568801910459784" role="2OqNvi">
                                            <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="40426410296177018" role="3cqZAp">
                                    <node concept="2OqwBi" id="40426410296212253" role="3clFbG">
                                      <node concept="2OqwBi" id="40426410296182187" role="2Oq!k0">
                                        <node concept="2OqwBi" id="40426410296177522" role="2Oq!k0">
                                          <node concept="37vLTw" id="7511215355803780420" role="2Oq!k0">
                                            <reference role="3cqZAo" target="7511215355803765227" resolve="targetView" />
                                          </node>
                                          <node concept="liA8E" id="40426410296182054" role="2OqNvi">
                                            <reference role="37wK5l" target="4to0.~View%dcontainer()%cjetbrains%djetpad%dprojectional%dview%dViewContainer" resolve="container" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="40426410296183589" role="2OqNvi">
                                          <reference role="37wK5l" target="4to0.~ViewContainer%dfocusedView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusedView" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="40426410296217184" role="2OqNvi">
                                        <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                        <node concept="37vLTw" id="7511215355803781131" role="37wK5m">
                                          <reference role="3cqZAo" target="7511215355803765227" resolve="targetView" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="40426410296108570" role="3clFbw">
                                  <reference role="3cqZAo" target="40426410296108557" resolve="isSelected" />
                                </node>
                                <node concept="3eNFk2" id="40426410296108571" role="3eNLev">
                                  <node concept="1Wc70l" id="40426410296108572" role="3eO9!A">
                                    <node concept="3fqX7Q" id="40426410296108574" role="3uHU7B">
                                      <node concept="37vLTw" id="40426410296108575" role="3fr31v">
                                        <reference role="3cqZAo" target="40426410296108557" resolve="isSelected" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="40426410296246559" role="3uHU7w">
                                      <node concept="2OqwBi" id="40426410296246560" role="2Oq!k0">
                                        <node concept="37vLTw" id="7511215355803781720" role="2Oq!k0">
                                          <reference role="3cqZAo" target="7511215355803765227" resolve="targetView" />
                                        </node>
                                        <node concept="liA8E" id="40426410296246562" role="2OqNvi">
                                          <reference role="37wK5l" target="4to0.~View%dfocused()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="focused" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="40426410296246563" role="2OqNvi">
                                        <reference role="37wK5l" target="ctj7.~ReadableProperty%dget()%cjava%dlang%dObject" resolve="get" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="40426410296108576" role="3eOfB_">
                                    <node concept="3clFbF" id="40426410296247095" role="3cqZAp">
                                      <node concept="2OqwBi" id="40426410296247096" role="3clFbG">
                                        <node concept="2OqwBi" id="40426410296247097" role="2Oq!k0">
                                          <node concept="2OqwBi" id="40426410296247098" role="2Oq!k0">
                                            <node concept="37vLTw" id="7511215355803782008" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7511215355803765227" resolve="targetView" />
                                            </node>
                                            <node concept="liA8E" id="40426410296247100" role="2OqNvi">
                                              <reference role="37wK5l" target="4to0.~View%dcontainer()%cjetbrains%djetpad%dprojectional%dview%dViewContainer" resolve="container" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="40426410296247101" role="2OqNvi">
                                            <reference role="37wK5l" target="4to0.~ViewContainer%dfocusedView()%cjetbrains%djetpad%dmodel%dproperty%dProperty" resolve="focusedView" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="40426410296247102" role="2OqNvi">
                                          <reference role="37wK5l" target="ctj7.~WritableProperty%dset(java%dlang%dObject)%cvoid" resolve="set" />
                                          <node concept="10Nm6u" id="40426410296248173" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="40426410296108583" role="2Ghqu4">
                            <reference role="3uigEE" target="e2lb.~Boolean" resolve="Boolean" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="40426410296108584" role="lGtFl" />
            </node>
            <node concept="3clFbF" id="3214568801909607623" role="3cqZAp">
              <node concept="2OqwBi" id="4883444763028163950" role="3clFbG">
                <node concept="37vLTw" id="4883444763028163951" role="2Oq!k0">
                  <reference role="3cqZAo" target="40426410294872641" resolve="configuration" />
                </node>
                <node concept="liA8E" id="4883444763028163952" role="2OqNvi">
                  <reference role="37wK5l" target="2qq2.~Mapper$SynchronizersConfiguration%dadd(jetbrains%djetpad%dmapper%dSynchronizer)%cvoid" resolve="add" />
                  <node concept="2YIFZM" id="4883444763028163953" role="37wK5m">
                    <reference role="1Pybhc" target="2qq2.~Synchronizers" resolve="Synchronizers" />
                    <reference role="37wK5l" target="2qq2.~Synchronizers%dforProperty(jetbrains%djetpad%dmodel%dproperty%dReadableProperty,jetbrains%djetpad%dmodel%dproperty%dWritableProperty)%cjetbrains%djetpad%dmapper%dSynchronizer" resolve="forProperty" />
                    <node concept="2OqwBi" id="4883444763028163954" role="37wK5m">
                      <node concept="37vLTw" id="7511215355804053181" role="2Oq!k0">
                        <reference role="3cqZAo" target="7511215355803765227" resolve="targetView" />
                      </node>
                      <node concept="liA8E" id="4883444763028163956" role="2OqNvi">
                        <reference role="37wK5l" target="4to0.~View%dbounds()%cjetbrains%djetpad%dmodel%dproperty%dReadableProperty" resolve="bounds" />
                      </node>
                    </node>
                    <node concept="2ShNRf" id="4883444763028163957" role="37wK5m">
                      <node concept="YeOm9" id="4883444763028163958" role="2ShVmc">
                        <node concept="1Y3b0j" id="4883444763028163959" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <reference role="1Y3XeK" target="ctj7.~WritableProperty" resolve="WritableProperty" />
                          <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4883444763028163960" role="1B3o_S" />
                          <node concept="3clFb_" id="4883444763028163961" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="set" />
                            <property role="DiZV1" value="false" />
                            <property role="IEkAT" value="false" />
                            <node concept="3Tm1VV" id="4883444763028163962" role="1B3o_S" />
                            <node concept="3cqZAl" id="4883444763028163963" role="3clF45" />
                            <node concept="37vLTG" id="4883444763028163964" role="3clF46">
                              <property role="TrG5h" value="rect" />
                              <node concept="3uibUv" id="4883444763028163965" role="1tU5fm">
                                <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4883444763028163966" role="3clF47">
                              <node concept="3cpWs8" id="2574029987325229978" role="3cqZAp">
                                <node concept="3cpWsn" id="2574029987325229979" role="3cpWs9">
                                  <property role="TrG5h" value="diagramCell" />
                                  <node concept="3uibUv" id="2574029987325229980" role="1tU5fm">
                                    <reference role="3uigEE" target="8jsd.8327142480058313300" resolve="DiagramCell" />
                                  </node>
                                  <node concept="1rXfSq" id="2574029987325229981" role="33vP2m">
                                    <reference role="37wK5l" target="8jsd.6981942132924315038" resolve="getDiagramCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2574029987325229982" role="3cqZAp">
                                <node concept="3clFbS" id="2574029987325229983" role="3clFbx">
                                  <node concept="3cpWs6" id="2574029987325229984" role="3cqZAp" />
                                </node>
                                <node concept="3clFbC" id="2574029987325229985" role="3clFbw">
                                  <node concept="10Nm6u" id="2574029987325229986" role="3uHU7w" />
                                  <node concept="37vLTw" id="2574029987325229987" role="3uHU7B">
                                    <reference role="3cqZAo" target="2574029987325229979" resolve="diagramCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2574029987325229988" role="3cqZAp">
                                <node concept="1rXfSq" id="2574029987325229989" role="3clFbG">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetX(int)%cvoid" resolve="setX" />
                                  <node concept="3cpWs3" id="2574029987325229990" role="37wK5m">
                                    <node concept="2OqwBi" id="2574029987325229991" role="3uHU7w">
                                      <node concept="37vLTw" id="2574029987325229992" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2574029987325229979" resolve="diagramCell" />
                                      </node>
                                      <node concept="liA8E" id="2574029987325229993" role="2OqNvi">
                                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetX()%cint" resolve="getX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2574029987325229994" role="3uHU7B">
                                      <node concept="2OqwBi" id="2574029987325229995" role="2Oq!k0">
                                        <node concept="37vLTw" id="2574029987325229996" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4883444763028163964" resolve="rect" />
                                        </node>
                                        <node concept="2OwXpG" id="2574029987325229997" role="2OqNvi">
                                          <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="2574029987325229998" role="2OqNvi">
                                        <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2574029987325229999" role="3cqZAp">
                                <node concept="1rXfSq" id="2574029987325230000" role="3clFbG">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetY(int)%cvoid" resolve="setY" />
                                  <node concept="3cpWs3" id="2574029987325230001" role="37wK5m">
                                    <node concept="2OqwBi" id="2574029987325230002" role="3uHU7w">
                                      <node concept="37vLTw" id="2574029987325230003" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2574029987325229979" resolve="diagramCell" />
                                      </node>
                                      <node concept="liA8E" id="2574029987325230004" role="2OqNvi">
                                        <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dgetY()%cint" resolve="getY" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2574029987325230005" role="3uHU7B">
                                      <node concept="2OqwBi" id="2574029987325230006" role="2Oq!k0">
                                        <node concept="37vLTw" id="2574029987325230007" role="2Oq!k0">
                                          <reference role="3cqZAo" target="4883444763028163964" resolve="rect" />
                                        </node>
                                        <node concept="2OwXpG" id="2574029987325230008" role="2OqNvi">
                                          <reference role="2Oxat5" target="u663.~Rectangle%dorigin" resolve="origin" />
                                        </node>
                                      </node>
                                      <node concept="2OwXpG" id="2574029987325230009" role="2OqNvi">
                                        <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2574029987325230010" role="3cqZAp">
                                <node concept="1rXfSq" id="2574029987325230011" role="3clFbG">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetWidth(int)%cvoid" resolve="setWidth" />
                                  <node concept="2OqwBi" id="2574029987325230012" role="37wK5m">
                                    <node concept="2OqwBi" id="2574029987325230013" role="2Oq!k0">
                                      <node concept="37vLTw" id="2574029987325230014" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4883444763028163964" resolve="rect" />
                                      </node>
                                      <node concept="2OwXpG" id="2574029987325230015" role="2OqNvi">
                                        <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="2574029987325230016" role="2OqNvi">
                                      <reference role="2Oxat5" target="u663.~Vector%dx" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2574029987325230017" role="3cqZAp">
                                <node concept="1rXfSq" id="2574029987325230018" role="3clFbG">
                                  <reference role="37wK5l" target="jsgz.~EditorCell_Basic%dsetHeight(int)%cvoid" resolve="setHeight" />
                                  <node concept="2OqwBi" id="2574029987325230019" role="37wK5m">
                                    <node concept="2OqwBi" id="2574029987325230020" role="2Oq!k0">
                                      <node concept="37vLTw" id="2574029987325230021" role="2Oq!k0">
                                        <reference role="3cqZAo" target="4883444763028163964" resolve="rect" />
                                      </node>
                                      <node concept="2OwXpG" id="2574029987325230022" role="2OqNvi">
                                        <reference role="2Oxat5" target="u663.~Rectangle%ddimension" resolve="dimension" />
                                      </node>
                                    </node>
                                    <node concept="2OwXpG" id="2574029987325230023" role="2OqNvi">
                                      <reference role="2Oxat5" target="u663.~Vector%dy" resolve="y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="4883444763028163999" role="2Ghqu4">
                            <reference role="3uigEE" target="u663.~Rectangle" resolve="Rectangle" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="3214568801909625639" role="lGtFl" />
            </node>
            <node concept="3clFbH" id="7511215355804031296" role="3cqZAp" />
            <node concept="3clFbH" id="40426410295020185" role="3cqZAp" />
          </node>
          <node concept="2AHcQZ" id="40426410294872644" role="2AJF6D">
            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="40426410295030131" role="jymVt" />
        <node concept="3Tm1VV" id="40426410294976502" role="1B3o_S" />
        <node concept="3uibUv" id="40426410294854513" role="1zkMxy">
          <reference role="3uigEE" target="2qq2.~Mapper" resolve="Mapper" />
          <node concept="3Tqbb2" id="40426410294856644" role="11_B2D" />
          <node concept="3uibUv" id="40426410294856585" role="11_B2D">
            <reference role="3uigEE" target="4to0.~View" resolve="View" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="40426410294734222" role="1B3o_S" />
      <node concept="3uibUv" id="40426410295054356" role="1zkMxy">
        <reference role="3uigEE" target="8jsd.5374841768509702453" resolve="AbstractJetpadCell" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="822550549816383613">
    <property role="3GE5qa" value="figureRefs" />
    <property role="TrG5h" value="ClassWithoutConstructor" />
    <node concept="3Tm1VV" id="822550549816383614" role="1B3o_S" />
  </node>
</model>

