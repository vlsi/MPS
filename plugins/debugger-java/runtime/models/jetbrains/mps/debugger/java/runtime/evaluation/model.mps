<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86d21248-3bf4-41d8-8375-ab68885d035f(jetbrains.mps.debugger.java.runtime.evaluation.model)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="-1" />
    <use id="80208897-4572-437d-b50e-8f050cba9566" name="jetbrains.mps.debugger.java.privateMembers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="9m56" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator.traceInfo(MPS.Core/jetbrains.mps.generator.traceInfo@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="n13f" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.reloading(MPS.Core/jetbrains.mps.reloading@java_stub)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" />
    <import index="gvpw" ref="r:23e91135-7369-4a41-8156-2843acab7aa3(jetbrains.mps.debugger.java.evaluation.behavior)" />
    <import index="tp4h" ref="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="cdx8" ref="r:9e383f3b-cf02-4e9f-861b-72b030ba5e68(jetbrains.mps.debugger.java.api.evaluation.transform)" />
    <import index="ieao" ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="mo84" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.extensions(MPS.IDEA/com.intellij.openapi.extensions@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="wlgq" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.ide.plugins(MPS.IDEA/com.intellij.ide.plugins@java_stub)" />
    <import index="2s0o" ref="r:6ed9d174-6cbf-4569-b2b8-259c43efcbd9(jetbrains.mps.debugger.java.api.state.watchables)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(JDK/com.sun.jdi@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="anh2" ref="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" />
    <import index="i1lu" ref="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" />
    <import index="ubyd" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.ide.findusages.model.scopes(MPS.Core/jetbrains.mps.ide.findusages.model.scopes@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <reference id="1171323947160" name="concept" index="2SmgA8" />
      </concept>
      <concept id="8339862546319741524" name="jetbrains.mps.lang.smodel.structure.ConceptFqNameRefExpression" flags="nn" index="3nh3qo">
        <reference id="8339862546319741525" name="conceptDeclaration" index="3nh3qp" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1!rogu" />
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
    </language>
    <language id="80208897-4572-437d-b50e-8f050cba9566" name="jetbrains.mps.debugger.java.privateMembers">
      <concept id="4107550939057698505" name="jetbrains.mps.debugger.java.privateMembers.structure.PrivateStaticFieldReference" flags="nn" index="32mWkp" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070533982221" name="jetbrains.mps.baseLanguage.structure.ShortType" flags="in" index="10N3zO" />
      <concept id="1070534436861" name="jetbrains.mps.baseLanguage.structure.FloatType" flags="in" index="10OMs4" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1240216724530" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashMapCreator" flags="nn" index="32Fmki" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1237909114519" name="jetbrains.mps.baseLanguage.collections.structure.GetValuesOperation" flags="nn" index="T8wYR" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
    </language>
  </registry>
  <node concept="312cEu" id="7757449281563189172">
    <property role="TrG5h" value="EvaluationContext" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="7757449281563189173" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <node concept="3Tmbuc" id="7757449281563189174" role="1B3o_S" />
      <node concept="3uibUv" id="7757449281563189175" role="1tU5fm">
        <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
      </node>
    </node>
    <node concept="3clFbW" id="7757449281563189190" role="jymVt">
      <node concept="3cqZAl" id="7757449281563189191" role="3clF45" />
      <node concept="3Tm1VV" id="7757449281563189192" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563189193" role="3clF47">
        <node concept="3clFbF" id="9031758500691503068" role="3cqZAp">
          <node concept="37vLTI" id="9031758500691503070" role="3clFbG">
            <node concept="37vLTw" id="3021153905151600162" role="37vLTx">
              <reference role="3cqZAo" target="9031758500691503066" resolve="state" />
            </node>
            <node concept="37vLTw" id="3021153905120180666" role="37vLTJ">
              <reference role="3cqZAo" target="7757449281563189173" resolve="myUiState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="9031758500691503066" role="3clF46">
        <property role="TrG5h" value="state" />
        <node concept="3uibUv" id="9031758500691503067" role="1tU5fm">
          <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563189176" role="jymVt">
      <property role="TrG5h" value="getClassPath" />
      <node concept="_YKpA" id="726740647142906013" role="3clF45">
        <node concept="17QB3L" id="726740647142906015" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="7757449281563189178" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563189179" role="3clF47">
        <node concept="3cpWs6" id="7757449281563189180" role="3cqZAp">
          <node concept="2ShNRf" id="7757449281563189181" role="3cqZAk">
            <node concept="Tc6Ow" id="726740647142906016" role="2ShVmc">
              <node concept="17QB3L" id="726740647142906018" role="HW!YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7757449281563189183" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563189184" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getLocationNode" />
      <node concept="3Tqbb2" id="7757449281563189185" role="3clF45" />
      <node concept="3Tm1VV" id="7757449281563189186" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563189187" role="3clF47" />
      <node concept="2AHcQZ" id="7757449281563189188" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563190733" role="jymVt">
      <property role="TrG5h" value="getLocationModule" />
      <node concept="3Tm1VV" id="1373675465830797061" role="1B3o_S" />
      <node concept="3uibUv" id="7757449281563190735" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3clFbS" id="7757449281563190736" role="3clF47">
        <node concept="3cpWs8" id="7063083761593335342" role="3cqZAp">
          <node concept="3cpWsn" id="7063083761593335343" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="7063083761593335344" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073261457" role="33vP2m">
              <reference role="37wK5l" target="7757449281563190744" resolve="getLocationModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7063083761593335348" role="3cqZAp">
          <node concept="3clFbS" id="7063083761593335349" role="3clFbx">
            <node concept="3cpWs6" id="7063083761593335357" role="3cqZAp">
              <node concept="10Nm6u" id="7063083761593335359" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7063083761593335353" role="3clFbw">
            <node concept="10Nm6u" id="7063083761593335356" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363092643" role="3uHU7B">
              <reference role="3cqZAo" target="7063083761593335343" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7757449281563190737" role="3cqZAp">
          <node concept="2OqwBi" id="2397734580583074523" role="3cqZAk">
            <node concept="2JrnkZ" id="2397734580583074526" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363107353" role="2JrQYb">
                <reference role="3cqZAo" target="7063083761593335343" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="2397734580583074524" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7063083761593335360" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563190744" role="jymVt">
      <property role="TrG5h" value="getLocationModel" />
      <node concept="H_c77" id="7757449281563190745" role="3clF45" />
      <node concept="3Tmbuc" id="1373675465830797062" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563190747" role="3clF47">
        <node concept="3clFbF" id="7757449281563190748" role="3cqZAp">
          <node concept="2OqwBi" id="7757449281563190749" role="3clFbG">
            <node concept="1rXfSq" id="4923130412073258264" role="2Oq!k0">
              <reference role="37wK5l" target="7757449281563189184" resolve="getLocationNode" />
            </node>
            <node concept="I4A8Y" id="7757449281563190751" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7063083761593335341" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563189194" role="jymVt">
      <property role="TrG5h" value="getUiState" />
      <node concept="3uibUv" id="7757449281563189195" role="3clF45">
        <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
      </node>
      <node concept="3Tm1VV" id="7757449281563189196" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563189197" role="3clF47">
        <node concept="3clFbF" id="7757449281563189198" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317835" role="3clFbG">
            <reference role="3cqZAo" target="7757449281563189173" resolve="myUiState" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563189200" role="jymVt">
      <property role="TrG5h" value="setUiState" />
      <node concept="3cqZAl" id="7757449281563189201" role="3clF45" />
      <node concept="3Tm1VV" id="7757449281563189202" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563189203" role="3clF47">
        <node concept="3clFbF" id="7757449281563189204" role="3cqZAp">
          <node concept="37vLTI" id="7757449281563189205" role="3clFbG">
            <node concept="37vLTw" id="3021153905151518400" role="37vLTx">
              <reference role="3cqZAo" target="7757449281563189208" resolve="uiState" />
            </node>
            <node concept="37vLTw" id="3021153905120246742" role="37vLTJ">
              <reference role="3cqZAo" target="7757449281563189173" resolve="myUiState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7757449281563189208" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <node concept="3uibUv" id="7757449281563189209" role="1tU5fm">
          <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563189210" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getVariables" />
      <node concept="3Tm1VV" id="7757449281563189211" role="1B3o_S" />
      <node concept="3rvAFt" id="7757449281563189212" role="3clF45">
        <node concept="3uibUv" id="5600437724825456330" role="3rvSg0">
          <reference role="3uigEE" target="5600437724825447679" resolve="VariableDescription" />
        </node>
        <node concept="17QB3L" id="7757449281563189213" role="3rvQeY" />
      </node>
      <node concept="3clFbS" id="7757449281563189215" role="3clF47" />
      <node concept="37vLTG" id="7757449281563189216" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="7757449281563189217" role="1tU5fm">
          <node concept="17QB3L" id="7757449281563189218" role="1ajw0F" />
          <node concept="3Tqbb2" id="7757449281563189219" role="1ajl9A">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7757449281563189220" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563189221" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getStaticContextType" />
      <node concept="3Tm1VV" id="7757449281563189222" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563189223" role="3clF47" />
      <node concept="3Tqbb2" id="7757449281563189224" role="3clF45">
        <reference role="ehGHo" target="8sls.4336756357323803637" resolve="UnitNode" />
      </node>
      <node concept="37vLTG" id="7757449281563189225" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="7757449281563189226" role="1tU5fm">
          <node concept="3Tqbb2" id="7757449281563189227" role="1ajl9A">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
          <node concept="17QB3L" id="7757449281563189228" role="1ajw0F" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7757449281563189229" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563189230" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getThisClassifierType" />
      <node concept="37vLTG" id="7757449281563189231" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="7757449281563189232" role="1tU5fm">
          <node concept="3Tqbb2" id="7757449281563189233" role="1ajl9A">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
          <node concept="17QB3L" id="7757449281563189234" role="1ajw0F" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7757449281563189235" role="3clF45">
        <reference role="ehGHo" target="8sls.4336756357323803637" resolve="UnitNode" />
      </node>
      <node concept="3Tm1VV" id="7757449281563189236" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563189237" role="3clF47" />
      <node concept="2AHcQZ" id="7757449281563189238" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2416198621220138441" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isVariableVisible" />
      <node concept="37vLTG" id="2416198621220152653" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="2416198621220152655" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2416198621220152656" role="3clF46">
        <property role="TrG5h" value="variableType" />
        <node concept="3Tqbb2" id="2416198621220152658" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2416198621220152652" role="3clF45" />
      <node concept="3Tm1VV" id="2416198621220138443" role="1B3o_S" />
      <node concept="3clFbS" id="2416198621220138444" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2416198621220152659" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isThisTypeValid" />
      <node concept="37vLTG" id="2416198621220200367" role="3clF46">
        <property role="TrG5h" value="thisType" />
        <node concept="3Tqbb2" id="2416198621220200369" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2416198621220200366" role="3clF45" />
      <node concept="3Tm1VV" id="2416198621220152661" role="1B3o_S" />
      <node concept="3clFbS" id="2416198621220152662" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2416198621220200370" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isStaticContextTypeValid" />
      <node concept="37vLTG" id="2416198621220200371" role="3clF46">
        <property role="TrG5h" value="staticContextType" />
        <node concept="3Tqbb2" id="2416198621220200372" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2416198621220200373" role="3clF45" />
      <node concept="3Tm1VV" id="2416198621220200374" role="1B3o_S" />
      <node concept="3clFbS" id="2416198621220200375" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="7757449281563190727">
    <property role="TrG5h" value="StackFrameContext" />
    <node concept="3uibUv" id="7757449281563190842" role="1zkMxy">
      <reference role="3uigEE" target="7757449281563189172" resolve="EvaluationContext" />
    </node>
    <node concept="3clFbW" id="7757449281563190832" role="jymVt">
      <node concept="3cqZAl" id="7757449281563190833" role="3clF45" />
      <node concept="3Tm1VV" id="7757449281563190834" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563190835" role="3clF47">
        <node concept="XkiVB" id="9031758500691503074" role="3cqZAp">
          <reference role="37wK5l" target="7757449281563189190" resolve="EvaluationContext" />
          <node concept="37vLTw" id="3021153905151603543" role="37wK5m">
            <reference role="3cqZAo" target="7757449281563190840" resolve="uiState" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7757449281563190840" role="3clF46">
        <property role="TrG5h" value="uiState" />
        <node concept="3uibUv" id="7757449281563190841" role="1tU5fm">
          <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563190752" role="jymVt">
      <property role="TrG5h" value="getLocationNode" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="7757449281563190753" role="3clF45" />
      <node concept="3Tm1VV" id="7757449281563190754" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563190755" role="3clF47">
        <node concept="3cpWs8" id="7757449281563190756" role="3cqZAp">
          <node concept="3cpWsn" id="7757449281563190757" role="3cpWs9">
            <property role="TrG5h" value="javaStackFrame" />
            <node concept="3uibUv" id="7757449281563190758" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
            </node>
            <node concept="2OqwBi" id="7757449281563190759" role="33vP2m">
              <node concept="37vLTw" id="3021153905120331293" role="2Oq!k0">
                <reference role="3cqZAo" target="7757449281563189173" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="7757449281563190761" role="2OqNvi">
                <reference role="37wK5l" target="a3o9.3432969378036015514" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7757449281563190766" role="3cqZAp">
          <node concept="3clFbS" id="7757449281563190767" role="3clFbx">
            <node concept="3cpWs8" id="6180978056098791450" role="3cqZAp">
              <node concept="3cpWsn" id="6180978056098791451" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <node concept="3uibUv" id="6180978056098791452" role="1tU5fm">
                  <reference role="3uigEE" target="y3sp.4209988649465089935" resolve="JavaLocation" />
                </node>
                <node concept="2OqwBi" id="6180978056098791517" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363112794" role="2Oq!k0">
                    <reference role="3cqZAo" target="7757449281563190757" resolve="javaStackFrame" />
                  </node>
                  <node concept="liA8E" id="6180978056098791529" role="2OqNvi">
                    <reference role="37wK5l" target="y3sp.3432969378036016734" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6180978056098791627" role="3cqZAp">
              <node concept="3clFbS" id="6180978056098791628" role="3clFbx">
                <node concept="3cpWs6" id="6180978056098791720" role="3cqZAp">
                  <node concept="2YIFZM" id="6180978056098791548" role="3cqZAk">
                    <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
                    <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetJavaNode(java%dlang%dString,java%dlang%dString,int)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getJavaNode" />
                    <node concept="2OqwBi" id="6180978056098791550" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363109431" role="2Oq!k0">
                        <reference role="3cqZAo" target="6180978056098791451" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6180978056098791552" role="2OqNvi">
                        <reference role="37wK5l" target="y3sp.4209988649465089997" resolve="getUnitName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6180978056098791554" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363083297" role="2Oq!k0">
                        <reference role="3cqZAo" target="6180978056098791451" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6180978056098791556" role="2OqNvi">
                        <reference role="37wK5l" target="y3sp.4209988649465089991" resolve="getFileName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6180978056098791557" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363100177" role="2Oq!k0">
                        <reference role="3cqZAo" target="6180978056098791451" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6180978056098791559" role="2OqNvi">
                        <reference role="37wK5l" target="y3sp.4209988649465090009" resolve="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6180978056098791673" role="3clFbw">
                <node concept="10Nm6u" id="6180978056098791683" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363076583" role="3uHU7B">
                  <reference role="3cqZAo" target="6180978056098791451" resolve="location" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7757449281563190811" role="3clFbw">
            <node concept="10Nm6u" id="7757449281563190812" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363110863" role="3uHU7B">
              <reference role="3cqZAo" target="7757449281563190757" resolve="javaStackFrame" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7757449281563190814" role="3cqZAp">
          <node concept="10Nm6u" id="3234131880202774655" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7757449281563190816" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702358674919" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563190817" role="jymVt">
      <property role="TrG5h" value="getClassPath" />
      <node concept="_YKpA" id="726740647142906019" role="3clF45">
        <node concept="17QB3L" id="726740647142906021" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="7757449281563190818" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563190819" role="3clF47">
        <node concept="3cpWs8" id="7757449281563190820" role="3cqZAp">
          <node concept="3cpWsn" id="7757449281563190821" role="3cpWs9">
            <property role="TrG5h" value="locationModule" />
            <node concept="3uibUv" id="7757449281563190822" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="1rXfSq" id="4923130412073292986" role="33vP2m">
              <reference role="37wK5l" target="7757449281563190733" resolve="getLocationModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7063083761593342696" role="3cqZAp">
          <node concept="3clFbS" id="7063083761593342697" role="3clFbx">
            <node concept="3cpWs6" id="7063083761593342705" role="3cqZAp">
              <node concept="3nyPlj" id="726740647142919078" role="3cqZAk">
                <reference role="37wK5l" target="7757449281563189176" resolve="getClassPath" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7063083761593342701" role="3clFbw">
            <node concept="10Nm6u" id="7063083761593342704" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363106958" role="3uHU7B">
              <reference role="3cqZAo" target="7757449281563190821" resolve="locationModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6006900295952038287" role="3cqZAp" />
        <node concept="3SKdUt" id="6006900295952038295" role="3cqZAp">
          <node concept="3SKdUq" id="6006900295952038299" role="3SKWNk">
            <property role="3SKdUp" value="todo duplication between this method and java.getClasspath" />
          </node>
        </node>
        <node concept="3SKdUt" id="6006900295952038398" role="3cqZAp">
          <node concept="3SKdUq" id="8298483957529929972" role="3SKWNk">
            <property role="3SKdUp" value="but java command is in execution.configurations plugin, so the dependency is backward" />
          </node>
        </node>
        <node concept="3cpWs8" id="4636537559666964010" role="3cqZAp">
          <node concept="3cpWsn" id="4636537559666964011" role="3cpWs9">
            <property role="TrG5h" value="classpath" />
            <node concept="2YIFZM" id="4636537559666997172" role="33vP2m">
              <reference role="37wK5l" target="nhkf.~JavaModuleOperations%dcollectExecuteClasspath(java%dutil%dSet)%cjava%dutil%dSet" resolve="collectExecuteClasspath" />
              <reference role="1Pybhc" target="nhkf.~JavaModuleOperations" resolve="JavaModuleOperations" />
              <node concept="2YIFZM" id="4636537559667022786" role="37wK5m">
                <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <node concept="37vLTw" id="4636537559667051453" role="37wK5m">
                  <reference role="3cqZAo" target="7757449281563190821" resolve="locationModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="4636537559666964008" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="17QB3L" id="4636537559666971192" role="11_B2D" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4636537559667056849" role="3cqZAp">
          <node concept="2OqwBi" id="4636537559667067173" role="3clFbG">
            <node concept="liA8E" id="4636537559667082249" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dremoveAll(java%dutil%dCollection)%cboolean" resolve="removeAll" />
              <node concept="2YIFZM" id="4636537559667096134" role="37wK5m">
                <reference role="37wK5l" target="n13f.~CommonPaths%dgetJDKPath()%cjava%dutil%dList" resolve="getJDKPath" />
                <reference role="1Pybhc" target="n13f.~CommonPaths" resolve="CommonPaths" />
              </node>
            </node>
            <node concept="37vLTw" id="4636537559667056848" role="2Oq!k0">
              <reference role="3cqZAo" target="4636537559666964011" resolve="classpath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1240470842553275567" role="3cqZAp">
          <node concept="2ShNRf" id="1240470842553275568" role="3cqZAk">
            <node concept="Tc6Ow" id="1240470842553275569" role="2ShVmc">
              <node concept="37vLTw" id="4636537559667178832" role="I!8f6">
                <reference role="3cqZAo" target="4636537559666964011" resolve="classpath" />
              </node>
              <node concept="17QB3L" id="1240470842553275570" role="HW!YZ" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7757449281563190830" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358674923" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563190843" role="jymVt">
      <property role="TrG5h" value="getVariables" />
      <node concept="3Tm1VV" id="7757449281563190844" role="1B3o_S" />
      <node concept="3rvAFt" id="7757449281563190845" role="3clF45">
        <node concept="3uibUv" id="5600437724825456331" role="3rvSg0">
          <reference role="3uigEE" target="5600437724825447679" resolve="VariableDescription" />
        </node>
        <node concept="17QB3L" id="7757449281563190846" role="3rvQeY" />
      </node>
      <node concept="3clFbS" id="7757449281563190848" role="3clF47">
        <node concept="3cpWs8" id="7757449281563190849" role="3cqZAp">
          <node concept="3cpWsn" id="7757449281563190850" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="7757449281563190851" role="1tU5fm">
              <node concept="3uibUv" id="5600437724825456332" role="3rvSg0">
                <reference role="3uigEE" target="5600437724825447679" resolve="VariableDescription" />
              </node>
              <node concept="17QB3L" id="7757449281563190852" role="3rvQeY" />
            </node>
            <node concept="2ShNRf" id="7757449281563190854" role="33vP2m">
              <node concept="32Fmki" id="7757449281563190855" role="2ShVmc">
                <node concept="3uibUv" id="5600437724825456333" role="3rHtpV">
                  <reference role="3uigEE" target="5600437724825447679" resolve="VariableDescription" />
                </node>
                <node concept="17QB3L" id="7757449281563190856" role="3rHrn6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7757449281563190858" role="3cqZAp" />
        <node concept="3clFbF" id="2416198621220205838" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073222280" role="3clFbG">
            <reference role="37wK5l" target="2416198621220205676" resolve="foreachVariable" />
            <node concept="1bVj0M" id="2416198621220205840" role="37wK5m">
              <node concept="3clFbS" id="2416198621220205841" role="1bW5cS">
                <node concept="3cpWs8" id="2416198621220205847" role="3cqZAp">
                  <node concept="3cpWsn" id="2416198621220205848" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="2416198621220205849" role="1tU5fm" />
                    <node concept="2OqwBi" id="2416198621220205850" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151727752" role="2Oq!k0">
                        <reference role="3cqZAo" target="2416198621220205842" resolve="variable" />
                      </node>
                      <node concept="liA8E" id="2416198621220205852" role="2OqNvi">
                        <reference role="37wK5l" target="2s0o.3432969378036017645" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3518105840231397099" role="3cqZAp">
                  <node concept="3cpWsn" id="3518105840231397100" role="3cpWs9">
                    <property role="TrG5h" value="jdiType" />
                    <node concept="3uibUv" id="24185091199420102" role="1tU5fm">
                      <reference role="3uigEE" target="f5hh.~Type" resolve="Type" />
                    </node>
                    <node concept="10Nm6u" id="3518105840231405424" role="33vP2m" />
                  </node>
                </node>
                <node concept="SfApY" id="2416198621220205853" role="3cqZAp">
                  <node concept="3clFbS" id="2416198621220205854" role="SfCbr">
                    <node concept="3clFbF" id="3518105840231397106" role="3cqZAp">
                      <node concept="37vLTI" id="3518105840231397107" role="3clFbG">
                        <node concept="2OqwBi" id="3518105840231397102" role="37vLTx">
                          <node concept="2OqwBi" id="9093774239583840971" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151477754" role="2Oq!k0">
                              <reference role="3cqZAo" target="2416198621220205842" resolve="variable" />
                            </node>
                            <node concept="liA8E" id="9093774239583840982" role="2OqNvi">
                              <reference role="37wK5l" target="2s0o.3432969378036017639" resolve="getLocalVariable" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3518105840231397104" role="2OqNvi">
                            <reference role="37wK5l" target="f5hh.~LocalVariable%dtype()%ccom%dsun%djdi%dType" resolve="type" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363064267" role="37vLTJ">
                          <reference role="3cqZAo" target="3518105840231397100" resolve="jdiType" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="2416198621220205855" role="3cqZAp">
                      <node concept="3cpWsn" id="2416198621220205856" role="3cpWs9">
                        <property role="TrG5h" value="type" />
                        <node concept="3Tqbb2" id="2416198621220205857" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
                        </node>
                        <node concept="1rXfSq" id="4923130412074234063" role="33vP2m">
                          <reference role="37wK5l" target="7757449281563191063" resolve="getMpsTypeFromJdiType" />
                          <node concept="37vLTw" id="4265636116363097332" role="37wK5m">
                            <reference role="3cqZAo" target="3518105840231397100" resolve="jdiType" />
                          </node>
                          <node concept="37vLTw" id="3021153905151614684" role="37wK5m">
                            <reference role="3cqZAo" target="7757449281563190964" resolve="createClassifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2416198621220205863" role="3cqZAp">
                      <node concept="3clFbS" id="2416198621220205864" role="3clFbx">
                        <node concept="34ab3g" id="8736635924683038532" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="2416198621220205869" role="34bqiv">
                            <node concept="Xl_RD" id="2416198621220205870" role="3uHU7B">
                              <property role="Xl_RC" value="Could not deduce type for a variable " />
                            </node>
                            <node concept="37vLTw" id="4265636116363100681" role="3uHU7w">
                              <reference role="3cqZAo" target="2416198621220205848" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2416198621220205872" role="3clFbw">
                        <node concept="10Nm6u" id="2416198621220205873" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363083365" role="3uHU7B">
                          <reference role="3cqZAo" target="2416198621220205856" resolve="type" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="2416198621220205875" role="9aQIa">
                        <node concept="3clFbS" id="2416198621220205876" role="9aQI4">
                          <node concept="3cpWs8" id="5600437724825490459" role="3cqZAp">
                            <node concept="3cpWsn" id="5600437724825490460" role="3cpWs9">
                              <property role="TrG5h" value="variableDescription" />
                              <node concept="3uibUv" id="5600437724825490461" role="1tU5fm">
                                <reference role="3uigEE" target="5600437724825447679" resolve="VariableDescription" />
                              </node>
                              <node concept="2ShNRf" id="5600437724825490462" role="33vP2m">
                                <node concept="1pGfFk" id="5600437724825490463" role="2ShVmc">
                                  <reference role="37wK5l" target="5600437724825447681" resolve="VariableDescription" />
                                  <node concept="37vLTw" id="4265636116363107074" role="37wK5m">
                                    <reference role="3cqZAo" target="2416198621220205848" resolve="name" />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363101265" role="37wK5m">
                                    <reference role="3cqZAo" target="2416198621220205856" resolve="type" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5600437724825490468" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412074234029" role="3clFbG">
                              <reference role="37wK5l" target="4449395999193555350" resolve="fillVariableDescription" />
                              <node concept="37vLTw" id="4265636116363084958" role="37wK5m">
                                <reference role="3cqZAo" target="2416198621220205848" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="4265636116363090136" role="37wK5m">
                                <reference role="3cqZAo" target="5600437724825490460" resolve="variableDescription" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5600437724825490474" role="3cqZAp">
                            <node concept="37vLTI" id="5600437724825490480" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363086129" role="37vLTx">
                                <reference role="3cqZAo" target="5600437724825490460" resolve="variableDescription" />
                              </node>
                              <node concept="3EllGN" id="5600437724825490476" role="37vLTJ">
                                <node concept="37vLTw" id="4265636116363072983" role="3ElVtu">
                                  <reference role="3cqZAo" target="2416198621220205848" resolve="name" />
                                </node>
                                <node concept="37vLTw" id="4265636116363104672" role="3ElQJh">
                                  <reference role="3cqZAo" target="7757449281563190850" resolve="result" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="2416198621220205883" role="TEbGg">
                    <node concept="3cpWsn" id="2416198621220205884" role="TDEfY">
                      <property role="TrG5h" value="cne" />
                      <node concept="3uibUv" id="2416198621220205885" role="1tU5fm">
                        <reference role="3uigEE" target="f5hh.~ClassNotLoadedException" resolve="ClassNotLoadedException" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2416198621220205886" role="TDEfX">
                      <node concept="3clFbJ" id="3518105840231405426" role="3cqZAp">
                        <node concept="3clFbS" id="3518105840231405427" role="3clFbx">
                          <node concept="3cpWs8" id="3518105840231414127" role="3cqZAp">
                            <node concept="3cpWsn" id="3518105840231414128" role="3cpWs9">
                              <property role="TrG5h" value="classifierType" />
                              <node concept="3Tqbb2" id="3518105840231414129" role="1tU5fm">
                                <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                              </node>
                              <node concept="2OqwBi" id="3518105840231414130" role="33vP2m">
                                <node concept="37vLTw" id="3021153905151507949" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7757449281563190964" resolve="createClassifierType" />
                                </node>
                                <node concept="1Bd96e" id="3518105840231414132" role="2OqNvi">
                                  <node concept="2OqwBi" id="3518105840231414133" role="1BdPVh">
                                    <node concept="2OqwBi" id="9093774239583841008" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905151718880" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2416198621220205842" resolve="variable" />
                                      </node>
                                      <node concept="liA8E" id="9093774239583841017" role="2OqNvi">
                                        <reference role="37wK5l" target="2s0o.3432969378036017639" resolve="getLocalVariable" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="3518105840231414135" role="2OqNvi">
                                      <reference role="37wK5l" target="f5hh.~LocalVariable%dtypeName()%cjava%dlang%dString" resolve="typeName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="3518105840231414137" role="3cqZAp">
                            <node concept="3clFbS" id="3518105840231414138" role="3clFbx">
                              <node concept="34ab3g" id="8736635924683038535" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <property role="34fQS0" value="true" />
                                <node concept="3cpWs3" id="3518105840231414152" role="34bqiv">
                                  <node concept="Xl_RD" id="3518105840231414153" role="3uHU7B">
                                    <property role="Xl_RC" value="Could not deduce type for a variable " />
                                  </node>
                                  <node concept="37vLTw" id="4265636116363066136" role="3uHU7w">
                                    <reference role="3cqZAo" target="2416198621220205848" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="3518105840231414144" role="3clFbw">
                              <node concept="10Nm6u" id="3518105840231414147" role="3uHU7w" />
                              <node concept="37vLTw" id="4265636116363102420" role="3uHU7B">
                                <reference role="3cqZAo" target="3518105840231414128" resolve="classifierType" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="3518105840231414156" role="9aQIa">
                              <node concept="3clFbS" id="3518105840231414157" role="9aQI4">
                                <node concept="3cpWs8" id="5600437724825490484" role="3cqZAp">
                                  <node concept="3cpWsn" id="5600437724825490485" role="3cpWs9">
                                    <property role="TrG5h" value="variableDescription" />
                                    <node concept="3uibUv" id="5600437724825490486" role="1tU5fm">
                                      <reference role="3uigEE" target="5600437724825447679" resolve="VariableDescription" />
                                    </node>
                                    <node concept="2ShNRf" id="5600437724825490487" role="33vP2m">
                                      <node concept="1pGfFk" id="5600437724825490488" role="2ShVmc">
                                        <reference role="37wK5l" target="5600437724825447681" resolve="VariableDescription" />
                                        <node concept="37vLTw" id="4265636116363071497" role="37wK5m">
                                          <reference role="3cqZAo" target="2416198621220205848" resolve="name" />
                                        </node>
                                        <node concept="37vLTw" id="4265636116363076676" role="37wK5m">
                                          <reference role="3cqZAo" target="3518105840231414128" resolve="classifierType" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5600437724825490491" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412074234008" role="3clFbG">
                                    <reference role="37wK5l" target="4449395999193555350" resolve="fillVariableDescription" />
                                    <node concept="37vLTw" id="4265636116363098206" role="37wK5m">
                                      <reference role="3cqZAo" target="2416198621220205848" resolve="name" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363083471" role="37wK5m">
                                      <reference role="3cqZAo" target="5600437724825490485" resolve="variableDescription" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5600437724825490495" role="3cqZAp">
                                  <node concept="37vLTI" id="5600437724825490496" role="3clFbG">
                                    <node concept="37vLTw" id="4265636116363075931" role="37vLTx">
                                      <reference role="3cqZAo" target="5600437724825490485" resolve="variableDescription" />
                                    </node>
                                    <node concept="3EllGN" id="5600437724825490498" role="37vLTJ">
                                      <node concept="37vLTw" id="4265636116363115104" role="3ElVtu">
                                        <reference role="3cqZAo" target="2416198621220205848" resolve="name" />
                                      </node>
                                      <node concept="37vLTw" id="4265636116363114503" role="3ElQJh">
                                        <reference role="3cqZAo" target="7757449281563190850" resolve="result" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="3518105840231405431" role="3clFbw">
                          <node concept="10Nm6u" id="3518105840231405434" role="3uHU7w" />
                          <node concept="37vLTw" id="4265636116363063548" role="3uHU7B">
                            <reference role="3cqZAo" target="3518105840231397100" resolve="jdiType" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="3518105840231414142" role="9aQIa">
                          <node concept="3clFbS" id="3518105840231414143" role="9aQI4">
                            <node concept="34ab3g" id="8736635924683038539" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <property role="34fQS0" value="true" />
                              <node concept="37vLTw" id="4265636116363078118" role="34bMjA">
                                <reference role="3cqZAo" target="2416198621220205884" resolve="cne" />
                              </node>
                              <node concept="3cpWs3" id="2416198621220205890" role="34bqiv">
                                <node concept="37vLTw" id="4265636116363115459" role="3uHU7w">
                                  <reference role="3cqZAo" target="2416198621220205848" resolve="name" />
                                </node>
                                <node concept="Xl_RD" id="2416198621220205892" role="3uHU7B">
                                  <property role="Xl_RC" value="Exception when creating variable " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2416198621220205901" role="3cqZAp">
                  <node concept="3clFbT" id="2416198621220205903" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2416198621220205842" role="1bW2Oz">
                <property role="TrG5h" value="variable" />
                <node concept="3uibUv" id="9093774239583840938" role="1tU5fm">
                  <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2416198621220205836" role="3cqZAp" />
        <node concept="3cpWs6" id="7757449281563190962" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363109160" role="3cqZAk">
            <reference role="3cqZAo" target="7757449281563190850" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7757449281563190964" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="7757449281563190965" role="1tU5fm">
          <node concept="17QB3L" id="7757449281563190966" role="1ajw0F" />
          <node concept="3Tqbb2" id="7757449281563190967" role="1ajl9A">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7757449281563190968" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358674920" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4449395999193555350" role="jymVt">
      <property role="TrG5h" value="fillVariableDescription" />
      <node concept="3Tm1VV" id="4449395999193555352" role="1B3o_S" />
      <node concept="3clFbS" id="4449395999193555353" role="3clF47">
        <node concept="3cpWs8" id="4449395999193555359" role="3cqZAp">
          <node concept="3cpWsn" id="4449395999193555360" role="3cpWs9">
            <property role="TrG5h" value="javaStackFrame" />
            <node concept="3uibUv" id="2710776362832051833" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
            </node>
            <node concept="2OqwBi" id="4449395999193555362" role="33vP2m">
              <node concept="37vLTw" id="3021153905120243579" role="2Oq!k0">
                <reference role="3cqZAo" target="7757449281563189173" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4449395999193555364" role="2OqNvi">
                <reference role="37wK5l" target="a3o9.3432969378036015514" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4449395999193555365" role="3cqZAp">
          <node concept="3clFbS" id="4449395999193555366" role="3clFbx">
            <node concept="3cpWs8" id="6180978056098784333" role="3cqZAp">
              <node concept="3cpWsn" id="6180978056098784334" role="3cpWs9">
                <property role="TrG5h" value="javaLocation" />
                <node concept="3uibUv" id="6180978056098791736" role="1tU5fm">
                  <reference role="3uigEE" target="y3sp.4209988649465089935" resolve="JavaLocation" />
                </node>
                <node concept="2OqwBi" id="6180978056098784336" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363073442" role="2Oq!k0">
                    <reference role="3cqZAo" target="4449395999193555360" resolve="javaStackFrame" />
                  </node>
                  <node concept="liA8E" id="6180978056098784338" role="2OqNvi">
                    <reference role="37wK5l" target="y3sp.3432969378036016734" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="SfApY" id="4449395999193555375" role="3cqZAp">
              <node concept="3clFbS" id="4449395999193555376" role="SfCbr">
                <node concept="3cpWs8" id="4449395999193555498" role="3cqZAp">
                  <node concept="3cpWsn" id="4449395999193555499" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="4449395999193555510" role="1tU5fm" />
                    <node concept="2YIFZM" id="4449395999193555501" role="33vP2m">
                      <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
                      <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetVar(java%dlang%dString,java%dlang%dString,int,java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getVar" />
                      <node concept="1rXfSq" id="4923130412073215261" role="37wK5m">
                        <reference role="37wK5l" target="2416198621220213883" resolve="getStaticContextTypeName" />
                      </node>
                      <node concept="2OqwBi" id="4449395999193555503" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363110021" role="2Oq!k0">
                          <reference role="3cqZAo" target="6180978056098784334" resolve="javaLocation" />
                        </node>
                        <node concept="liA8E" id="4449395999193555505" role="2OqNvi">
                          <reference role="37wK5l" target="y3sp.4209988649465089991" resolve="getFileName" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4449395999193555506" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363079961" role="2Oq!k0">
                          <reference role="3cqZAo" target="6180978056098784334" resolve="javaLocation" />
                        </node>
                        <node concept="liA8E" id="4449395999193555508" role="2OqNvi">
                          <reference role="37wK5l" target="y3sp.4209988649465090009" resolve="getLineNumber" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151601069" role="37wK5m">
                        <reference role="3cqZAo" target="4449395999193555355" resolve="varName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4449395999193555512" role="3cqZAp">
                  <node concept="3clFbS" id="4449395999193555513" role="3clFbx">
                    <node concept="3clFbF" id="5600437724825456415" role="3cqZAp">
                      <node concept="2OqwBi" id="5600437724825456418" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151600692" role="2Oq!k0">
                          <reference role="3cqZAo" target="5600437724825456363" resolve="description" />
                        </node>
                        <node concept="liA8E" id="5600437724825456423" role="2OqNvi">
                          <reference role="37wK5l" target="5600437724825456227" resolve="setHighLevelNode" />
                          <node concept="37vLTw" id="4265636116363092182" role="37wK5m">
                            <reference role="3cqZAo" target="4449395999193555499" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4449395999193555517" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363102415" role="2Oq!k0">
                      <reference role="3cqZAo" target="4449395999193555499" resolve="node" />
                    </node>
                    <node concept="3x8VRR" id="4449395999193555540" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="4449395999193555395" role="TEbGg">
                <node concept="3cpWsn" id="4449395999193555396" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="4449395999193555397" role="1tU5fm">
                    <reference role="3uigEE" target="f5hh.~InvalidStackFrameException" resolve="InvalidStackFrameException" />
                  </node>
                </node>
                <node concept="3clFbS" id="4449395999193555398" role="TDEfX">
                  <node concept="34ab3g" id="4449395999193555399" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <property role="34fQS0" value="true" />
                    <node concept="37vLTw" id="4265636116363080684" role="34bMjA">
                      <reference role="3cqZAo" target="4449395999193555396" resolve="e" />
                    </node>
                    <node concept="Xl_RD" id="4449395999193555401" role="34bqiv">
                      <property role="Xl_RC" value="InvalidStackFrameException" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4449395999193555413" role="3clFbw">
            <node concept="10Nm6u" id="4449395999193555414" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363095146" role="3uHU7B">
              <reference role="3cqZAo" target="4449395999193555360" resolve="javaStackFrame" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4449395999193555355" role="3clF46">
        <property role="TrG5h" value="varName" />
        <node concept="17QB3L" id="4449395999193555356" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5600437724825456363" role="3clF46">
        <property role="TrG5h" value="description" />
        <node concept="3uibUv" id="5600437724825456366" role="1tU5fm">
          <reference role="3uigEE" target="5600437724825447679" resolve="VariableDescription" />
        </node>
      </node>
      <node concept="3cqZAl" id="5600437724825456343" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2416198621220205676" role="jymVt">
      <property role="TrG5h" value="foreachVariable" />
      <node concept="37vLTG" id="2416198621220205682" role="3clF46">
        <property role="TrG5h" value="action" />
        <node concept="1ajhzC" id="2416198621220205684" role="1tU5fm">
          <node concept="3uibUv" id="9093774239583840880" role="1ajw0F">
            <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
          </node>
          <node concept="10P_77" id="2416198621220205819" role="1ajl9A" />
        </node>
      </node>
      <node concept="3cqZAl" id="2416198621220205677" role="3clF45" />
      <node concept="3Tm6S6" id="2416198621220205680" role="1B3o_S" />
      <node concept="3clFbS" id="2416198621220205679" role="3clF47">
        <node concept="3cpWs8" id="2416198621220205707" role="3cqZAp">
          <node concept="3cpWsn" id="2416198621220205708" role="3cpWs9">
            <property role="TrG5h" value="javaStackFrame" />
            <node concept="3uibUv" id="2416198621220205709" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
            </node>
            <node concept="2OqwBi" id="2416198621220205710" role="33vP2m">
              <node concept="37vLTw" id="3021153905120226460" role="2Oq!k0">
                <reference role="3cqZAo" target="7757449281563189173" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="2416198621220205712" role="2OqNvi">
                <reference role="37wK5l" target="a3o9.3432969378036015514" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2416198621220205713" role="3cqZAp">
          <node concept="3clFbS" id="2416198621220205714" role="3clFbx">
            <node concept="3cpWs8" id="9093774239583840888" role="3cqZAp">
              <node concept="3cpWsn" id="9093774239583840889" role="3cpWs9">
                <property role="TrG5h" value="visibleVariables" />
                <node concept="_YKpA" id="9093774239583840890" role="1tU5fm">
                  <node concept="3uibUv" id="9093774239583840891" role="_ZDj9">
                    <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
                  </node>
                </node>
                <node concept="2OqwBi" id="9093774239583840892" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363107973" role="2Oq!k0">
                    <reference role="3cqZAo" target="2416198621220205708" resolve="javaStackFrame" />
                  </node>
                  <node concept="liA8E" id="9093774239583840894" role="2OqNvi">
                    <reference role="37wK5l" target="y3sp.9093774239583829578" resolve="getVisibleVariables" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="9093774239583840903" role="3cqZAp">
              <node concept="2GrKxI" id="9093774239583840904" role="2Gsz3X">
                <property role="TrG5h" value="variable" />
              </node>
              <node concept="37vLTw" id="4265636116363066078" role="2GsD0m">
                <reference role="3cqZAo" target="9093774239583840889" resolve="visibleVariables" />
              </node>
              <node concept="3clFbS" id="9093774239583840906" role="2LFqv!">
                <node concept="3clFbJ" id="2416198621220205828" role="3cqZAp">
                  <node concept="3clFbS" id="2416198621220205830" role="3clFbx">
                    <node concept="3cpWs6" id="2416198621220205835" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="2416198621220205831" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151398804" role="2Oq!k0">
                      <reference role="3cqZAo" target="2416198621220205682" resolve="action" />
                    </node>
                    <node concept="1Bd96e" id="2416198621220205833" role="2OqNvi">
                      <node concept="2GrUjf" id="2416198621220205834" role="1BdPVh">
                        <reference role="2Gs0qQ" target="9093774239583840904" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2416198621220205807" role="3clFbw">
            <node concept="10Nm6u" id="2416198621220205808" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363107961" role="3uHU7B">
              <reference role="3cqZAo" target="2416198621220205708" resolve="javaStackFrame" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563190969" role="jymVt">
      <property role="TrG5h" value="getStaticContextType" />
      <node concept="3Tm1VV" id="7757449281563190970" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563190971" role="3clF47">
        <node concept="3cpWs8" id="2416198621220213972" role="3cqZAp">
          <node concept="3cpWsn" id="2416198621220213973" role="3cpWs9">
            <property role="TrG5h" value="unitType" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="2416198621220213974" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073303861" role="33vP2m">
              <reference role="37wK5l" target="2416198621220213883" resolve="getStaticContextTypeName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2416198621220213976" role="3cqZAp">
          <node concept="3clFbS" id="2416198621220213977" role="3clFbx">
            <node concept="3cpWs6" id="2416198621220213978" role="3cqZAp">
              <node concept="10Nm6u" id="2416198621220213979" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2416198621220213980" role="3clFbw">
            <node concept="10Nm6u" id="2416198621220213981" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363098413" role="3uHU7B">
              <reference role="3cqZAo" target="2416198621220213973" resolve="unitType" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4544608336420740196" role="3cqZAp">
          <node concept="3cpWsn" id="4544608336420740197" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="4544608336420740198" role="1tU5fm">
              <reference role="ehGHo" target="8sls.4336756357323803637" resolve="UnitNode" />
            </node>
            <node concept="2ShNRf" id="4544608336420740200" role="33vP2m">
              <node concept="3zrR0B" id="4544608336420760780" role="2ShVmc">
                <node concept="3Tqbb2" id="4544608336420760781" role="3zrR0E">
                  <reference role="ehGHo" target="8sls.4336756357323803637" resolve="UnitNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4544608336420740026" role="3cqZAp">
          <node concept="3cpWsn" id="4544608336420740027" role="3cpWs9">
            <property role="TrG5h" value="lowLevelType" />
            <node concept="3Tqbb2" id="4544608336420740028" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
            <node concept="2OqwBi" id="4544608336420740029" role="33vP2m">
              <node concept="37vLTw" id="3021153905151597976" role="2Oq!k0">
                <reference role="3cqZAo" target="7757449281563191032" resolve="createClassifierType" />
              </node>
              <node concept="1Bd96e" id="4544608336420740031" role="2OqNvi">
                <node concept="37vLTw" id="4265636116363096334" role="1BdPVh">
                  <reference role="3cqZAo" target="2416198621220213973" resolve="unitType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4544608336420740038" role="3cqZAp">
          <node concept="3cpWsn" id="4544608336420740039" role="3cpWs9">
            <property role="TrG5h" value="highLevelNode" />
            <node concept="3Tqbb2" id="4544608336420740040" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073152855" role="33vP2m">
              <reference role="37wK5l" target="4544608336420739897" resolve="getStaticContextNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4544608336420740044" role="3cqZAp">
          <node concept="3clFbS" id="4544608336420740045" role="3clFbx">
            <node concept="3clFbF" id="4544608336420760802" role="3cqZAp">
              <node concept="2OqwBi" id="4544608336420760809" role="3clFbG">
                <node concept="2OqwBi" id="4544608336420760804" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363075015" role="2Oq!k0">
                    <reference role="3cqZAo" target="4544608336420740197" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="4544608336420760808" role="2OqNvi">
                    <reference role="3Tt5mk" target="8sls.4544608336420717468" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4544608336420760813" role="2OqNvi">
                  <node concept="2YIFZM" id="4544608336420760785" role="2oxUTC">
                    <reference role="1Pybhc" target="5600437724825447679" resolve="VariableDescription" />
                    <reference role="37wK5l" target="4544608336420740057" resolve="createDebuggedType" />
                    <node concept="37vLTw" id="4265636116363105124" role="37wK5m">
                      <reference role="3cqZAo" target="4544608336420740027" resolve="lowLevelType" />
                    </node>
                    <node concept="2OqwBi" id="4544608336420760787" role="37wK5m">
                      <node concept="1PxgMI" id="4544608336420760788" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                        <node concept="37vLTw" id="4265636116363110558" role="1PxMeX">
                          <reference role="3cqZAo" target="4544608336420740039" resolve="highLevelNode" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="4544608336420760790" role="2OqNvi">
                        <reference role="37wK5l" target="tpek.3305065273710880775" resolve="getThisType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4544608336420740173" role="3clFbw">
            <node concept="2OqwBi" id="4544608336420740177" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363080495" role="2Oq!k0">
                <reference role="3cqZAo" target="4544608336420740039" resolve="highLevelNode" />
              </node>
              <node concept="1mIQ4w" id="4544608336420740181" role="2OqNvi">
                <node concept="chp4Y" id="4544608336420740183" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4544608336420740049" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363095791" role="2Oq!k0">
                <reference role="3cqZAo" target="4544608336420740039" resolve="highLevelNode" />
              </node>
              <node concept="3x8VRR" id="4544608336420740053" role="2OqNvi" />
            </node>
          </node>
          <node concept="3eNFk2" id="4366817060555296908" role="3eNLev">
            <node concept="3clFbS" id="4366817060555296910" role="3eOfB_">
              <node concept="3clFbF" id="4366817060555296924" role="3cqZAp">
                <node concept="2OqwBi" id="4366817060555296925" role="3clFbG">
                  <node concept="2OqwBi" id="4366817060555296926" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363064298" role="2Oq!k0">
                      <reference role="3cqZAo" target="4544608336420740197" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="4366817060555296928" role="2OqNvi">
                      <reference role="3Tt5mk" target="8sls.4544608336420717468" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4366817060555296929" role="2OqNvi">
                    <node concept="2YIFZM" id="4366817060555296930" role="2oxUTC">
                      <reference role="1Pybhc" target="5600437724825447679" resolve="VariableDescription" />
                      <reference role="37wK5l" target="4544608336420740057" resolve="createDebuggedType" />
                      <node concept="37vLTw" id="4265636116363098734" role="37wK5m">
                        <reference role="3cqZAo" target="4544608336420740027" resolve="lowLevelType" />
                      </node>
                      <node concept="2OqwBi" id="4366817060555296932" role="37wK5m">
                        <node concept="1PxgMI" id="4366817060555296933" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp4f.1205751982837" resolve="IClassifier" />
                          <node concept="37vLTw" id="4265636116363081239" role="1PxMeX">
                            <reference role="3cqZAo" target="4544608336420740039" resolve="highLevelNode" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4366817060555296937" role="2OqNvi">
                          <reference role="37wK5l" target="tp4h.1213877527970" resolve="createType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="4366817060555296912" role="3eO9!A">
              <node concept="2OqwBi" id="4366817060555296913" role="3uHU7w">
                <node concept="37vLTw" id="4265636116363088368" role="2Oq!k0">
                  <reference role="3cqZAo" target="4544608336420740039" resolve="highLevelNode" />
                </node>
                <node concept="1mIQ4w" id="4366817060555296915" role="2OqNvi">
                  <node concept="chp4Y" id="4366817060555296920" role="cj9EA">
                    <reference role="cht4Q" target="tp4f.1205751982837" resolve="IClassifier" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="4366817060555296917" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363091753" role="2Oq!k0">
                  <reference role="3cqZAo" target="4544608336420740039" resolve="highLevelNode" />
                </node>
                <node concept="3x8VRR" id="4366817060555296919" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4544608336420740193" role="9aQIa">
            <node concept="3clFbS" id="4544608336420740194" role="9aQI4">
              <node concept="3clFbF" id="4544608336420760817" role="3cqZAp">
                <node concept="2OqwBi" id="4544608336420760818" role="3clFbG">
                  <node concept="2OqwBi" id="4544608336420760819" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363099967" role="2Oq!k0">
                      <reference role="3cqZAo" target="4544608336420740197" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="4544608336420760821" role="2OqNvi">
                      <reference role="3Tt5mk" target="8sls.4544608336420717468" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4544608336420760822" role="2OqNvi">
                    <node concept="2YIFZM" id="4544608336420760823" role="2oxUTC">
                      <reference role="37wK5l" target="4544608336420740057" resolve="createDebuggedType" />
                      <reference role="1Pybhc" target="5600437724825447679" resolve="VariableDescription" />
                      <node concept="37vLTw" id="4265636116363110602" role="37wK5m">
                        <reference role="3cqZAo" target="4544608336420740027" resolve="lowLevelType" />
                      </node>
                      <node concept="10Nm6u" id="4544608336420760836" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4544608336420760850" role="3cqZAp">
          <node concept="2OqwBi" id="4544608336420760863" role="3clFbG">
            <node concept="2OqwBi" id="4544608336420760854" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363099970" role="2Oq!k0">
                <reference role="3cqZAo" target="4544608336420740197" resolve="result" />
              </node>
              <node concept="3TrcHB" id="4544608336420760860" role="2OqNvi">
                <reference role="3TsBF5" target="8sls.4336756357323803640" resolve="highLevelNodeId" />
              </node>
            </node>
            <node concept="tyxLq" id="4544608336420760869" role="2OqNvi">
              <node concept="2EnYce" id="4603359679487186943" role="tz02z">
                <node concept="2EnYce" id="4544608336420760890" role="2Oq!k0">
                  <node concept="2JrnkZ" id="4544608336420760893" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363072095" role="2JrQYb">
                      <reference role="3cqZAo" target="4544608336420740039" resolve="highLevelNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4544608336420760895" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                  </node>
                </node>
                <node concept="liA8E" id="4544608336420760900" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4544608336420760843" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363097678" role="3cqZAk">
            <reference role="3cqZAo" target="4544608336420740197" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7757449281563191031" role="3clF45">
        <reference role="ehGHo" target="8sls.4336756357323803637" resolve="UnitNode" />
      </node>
      <node concept="37vLTG" id="7757449281563191032" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="7757449281563191033" role="1tU5fm">
          <node concept="3Tqbb2" id="7757449281563191034" role="1ajl9A">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
          <node concept="17QB3L" id="7757449281563191035" role="1ajw0F" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7757449281563191036" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702358674917" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2416198621220213883" role="jymVt">
      <property role="TrG5h" value="getStaticContextTypeName" />
      <node concept="17QB3L" id="2416198621220213887" role="3clF45" />
      <node concept="3Tm6S6" id="2416198621220213888" role="1B3o_S" />
      <node concept="3clFbS" id="2416198621220213886" role="3clF47">
        <node concept="3cpWs8" id="2416198621220213893" role="3cqZAp">
          <node concept="3cpWsn" id="2416198621220213894" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="2416198621220213895" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
            </node>
            <node concept="2OqwBi" id="2416198621220213896" role="33vP2m">
              <node concept="37vLTw" id="3021153905120187566" role="2Oq!k0">
                <reference role="3cqZAo" target="7757449281563189173" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="2416198621220213898" role="2OqNvi">
                <reference role="37wK5l" target="a3o9.3432969378036015514" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2416198621220213899" role="3cqZAp">
          <node concept="3clFbS" id="2416198621220213900" role="3clFbx">
            <node concept="3cpWs8" id="6180978056098791757" role="3cqZAp">
              <node concept="3cpWsn" id="6180978056098791758" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <node concept="3uibUv" id="6180978056098791759" role="1tU5fm">
                  <reference role="3uigEE" target="y3sp.4209988649465089935" resolve="JavaLocation" />
                </node>
                <node concept="2OqwBi" id="6180978056098791808" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363090856" role="2Oq!k0">
                    <reference role="3cqZAo" target="2416198621220213894" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="6180978056098791817" role="2OqNvi">
                    <reference role="37wK5l" target="y3sp.3432969378036016734" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6180978056098791829" role="3cqZAp">
              <node concept="3clFbS" id="6180978056098791830" role="3clFbx">
                <node concept="3cpWs6" id="6180978056098791880" role="3cqZAp">
                  <node concept="2OqwBi" id="2052873128335385437" role="3cqZAk">
                    <node concept="37vLTw" id="4265636116363113439" role="2Oq!k0">
                      <reference role="3cqZAo" target="6180978056098791758" resolve="location" />
                    </node>
                    <node concept="liA8E" id="2052873128335385449" role="2OqNvi">
                      <reference role="37wK5l" target="y3sp.4209988649465089997" resolve="getUnitName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6180978056098791863" role="3clFbw">
                <node concept="10Nm6u" id="6180978056098791869" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363077971" role="3uHU7B">
                  <reference role="3cqZAo" target="6180978056098791758" resolve="location" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2416198621220213947" role="3clFbw">
            <node concept="10Nm6u" id="2416198621220213948" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363108955" role="3uHU7B">
              <reference role="3cqZAo" target="2416198621220213894" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2416198621220213951" role="3cqZAp">
          <node concept="10Nm6u" id="2416198621220213952" role="3cqZAk" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4544608336420739897" role="jymVt">
      <property role="TrG5h" value="getStaticContextNode" />
      <node concept="3Tm6S6" id="4544608336420739899" role="1B3o_S" />
      <node concept="3clFbS" id="4544608336420739900" role="3clF47">
        <node concept="3cpWs8" id="4544608336420739901" role="3cqZAp">
          <node concept="3cpWsn" id="4544608336420739902" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="4544608336420739903" role="1tU5fm">
              <reference role="3uigEE" target="y3sp.3432969378036016687" resolve="JavaStackFrame" />
            </node>
            <node concept="2OqwBi" id="4544608336420739904" role="33vP2m">
              <node concept="37vLTw" id="3021153905120172627" role="2Oq!k0">
                <reference role="3cqZAo" target="7757449281563189173" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="4544608336420739906" role="2OqNvi">
                <reference role="37wK5l" target="a3o9.3432969378036015514" resolve="getStackFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4544608336420739907" role="3cqZAp">
          <node concept="3clFbS" id="4544608336420739908" role="3clFbx">
            <node concept="3cpWs8" id="6180978056098791917" role="3cqZAp">
              <node concept="3cpWsn" id="6180978056098791918" role="3cpWs9">
                <property role="TrG5h" value="location" />
                <node concept="3uibUv" id="6180978056098791919" role="1tU5fm">
                  <reference role="3uigEE" target="y3sp.4209988649465089935" resolve="JavaLocation" />
                </node>
                <node concept="2OqwBi" id="6180978056098791920" role="33vP2m">
                  <node concept="37vLTw" id="4265636116363103932" role="2Oq!k0">
                    <reference role="3cqZAo" target="4544608336420739902" resolve="frame" />
                  </node>
                  <node concept="liA8E" id="6180978056098791922" role="2OqNvi">
                    <reference role="37wK5l" target="y3sp.3432969378036016734" resolve="getLocation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6180978056098791923" role="3cqZAp">
              <node concept="3clFbS" id="6180978056098791924" role="3clFbx">
                <node concept="3cpWs6" id="6180978056098791925" role="3cqZAp">
                  <node concept="2YIFZM" id="6180978056098791942" role="3cqZAk">
                    <reference role="1Pybhc" target="9m56.~TraceInfoUtil" resolve="TraceInfoUtil" />
                    <reference role="37wK5l" target="9m56.~TraceInfoUtil%dgetUnitNode(java%dlang%dString,java%dlang%dString,int)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getUnitNode" />
                    <node concept="2OqwBi" id="6180978056098791943" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363100124" role="2Oq!k0">
                        <reference role="3cqZAo" target="6180978056098791918" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6180978056098791945" role="2OqNvi">
                        <reference role="37wK5l" target="y3sp.4209988649465089997" resolve="getUnitName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6180978056098791946" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363115989" role="2Oq!k0">
                        <reference role="3cqZAo" target="6180978056098791918" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6180978056098791948" role="2OqNvi">
                        <reference role="37wK5l" target="y3sp.4209988649465089991" resolve="getFileName" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6180978056098791949" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363096065" role="2Oq!k0">
                        <reference role="3cqZAo" target="6180978056098791918" resolve="location" />
                      </node>
                      <node concept="liA8E" id="6180978056098791951" role="2OqNvi">
                        <reference role="37wK5l" target="y3sp.4209988649465090009" resolve="getLineNumber" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6180978056098791936" role="3clFbw">
                <node concept="10Nm6u" id="6180978056098791937" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363107560" role="3uHU7B">
                  <reference role="3cqZAo" target="6180978056098791918" resolve="location" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4544608336420739939" role="3clFbw">
            <node concept="10Nm6u" id="4544608336420739940" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363071649" role="3uHU7B">
              <reference role="3cqZAo" target="4544608336420739902" resolve="frame" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4544608336420739942" role="3cqZAp">
          <node concept="10Nm6u" id="4544608336420739943" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="4544608336420739944" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7757449281563191037" role="jymVt">
      <property role="TrG5h" value="getThisClassifierType" />
      <node concept="37vLTG" id="7757449281563191038" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="7757449281563191039" role="1tU5fm">
          <node concept="3Tqbb2" id="7757449281563191040" role="1ajl9A">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
          <node concept="17QB3L" id="7757449281563191041" role="1ajw0F" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7757449281563191042" role="3clF45">
        <reference role="ehGHo" target="8sls.4336756357323803637" resolve="UnitNode" />
      </node>
      <node concept="3Tm1VV" id="7757449281563191043" role="1B3o_S" />
      <node concept="3clFbS" id="7757449281563191044" role="3clF47">
        <node concept="3cpWs8" id="2286111918852005899" role="3cqZAp">
          <node concept="3cpWsn" id="2286111918852005900" role="3cpWs9">
            <property role="TrG5h" value="contextWatchable" />
            <node concept="3uibUv" id="2286111918852005901" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082916598" resolve="IWatchable" />
            </node>
            <node concept="2OqwBi" id="2286111918852005902" role="33vP2m">
              <node concept="2OqwBi" id="2286111918852005903" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120245953" role="2Oq!k0">
                  <reference role="3cqZAo" target="7757449281563189173" resolve="myUiState" />
                </node>
                <node concept="liA8E" id="2286111918852005905" role="2OqNvi">
                  <reference role="37wK5l" target="a3o9.3432969378036015514" resolve="getStackFrame" />
                </node>
              </node>
              <node concept="liA8E" id="2286111918852005906" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.2286111918851965055" resolve="getContextWatchable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2286111918852006026" role="3cqZAp">
          <node concept="3SKdUq" id="2286111918852006030" role="3SKWNk">
            <property role="3SKdUp" value="todo" />
          </node>
        </node>
        <node concept="3clFbJ" id="7757449281563191051" role="3cqZAp">
          <node concept="3clFbS" id="7757449281563191052" role="3clFbx">
            <node concept="3cpWs6" id="7757449281563191053" role="3cqZAp">
              <node concept="10Nm6u" id="7757449281563191054" role="3cqZAk" />
            </node>
          </node>
          <node concept="22lmx!" id="2286111918852005944" role="3clFbw">
            <node concept="3clFbC" id="7757449281563191055" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363113269" role="3uHU7B">
                <reference role="3cqZAo" target="2286111918852005900" resolve="contextWatchable" />
              </node>
              <node concept="10Nm6u" id="7757449281563191056" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="2286111918852006003" role="3uHU7w">
              <node concept="2ZW3vV" id="2286111918852006015" role="3fr31v">
                <node concept="3uibUv" id="2286111918852006021" role="2ZW6by">
                  <reference role="3uigEE" target="2s0o.3432969378036014277" resolve="JavaThisObject" />
                </node>
                <node concept="37vLTw" id="4265636116363070919" role="2ZW6bz">
                  <reference role="3cqZAo" target="2286111918852005900" resolve="contextWatchable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7757449281563191058" role="3cqZAp" />
        <node concept="3cpWs6" id="7757449281563191059" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073252977" role="3cqZAk">
            <reference role="37wK5l" target="7757449281563190969" resolve="getStaticContextType" />
            <node concept="37vLTw" id="3021153905151718416" role="37wK5m">
              <reference role="3cqZAo" target="7757449281563191038" resolve="createClassifierType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7757449281563191062" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="2AHcQZ" id="3998760702358674924" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7757449281563191063" role="jymVt">
      <property role="TrG5h" value="getMpsTypeFromJdiType" />
      <property role="DiZV1" value="false" />
      <node concept="3Tqbb2" id="7757449281563191064" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
      <node concept="37vLTG" id="7757449281563191065" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3uibUv" id="24185091199420108" role="1tU5fm">
          <reference role="3uigEE" target="f5hh.~Type" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="7757449281563191067" role="3clF46">
        <property role="TrG5h" value="createClassifierType" />
        <node concept="1ajhzC" id="7757449281563191068" role="1tU5fm">
          <node concept="3Tqbb2" id="7757449281563191069" role="1ajl9A">
            <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
          </node>
          <node concept="17QB3L" id="7757449281563191070" role="1ajw0F" />
        </node>
      </node>
      <node concept="3clFbS" id="7757449281563191071" role="3clF47">
        <node concept="3SKdUt" id="7757449281563191072" role="3cqZAp">
          <node concept="3SKdUq" id="7757449281563191073" role="3SKWNk">
            <property role="3SKdUp" value="TODO generics" />
          </node>
        </node>
        <node concept="3clFbJ" id="7757449281563191074" role="3cqZAp">
          <node concept="2ZW3vV" id="7757449281563191075" role="3clFbw">
            <node concept="3uibUv" id="7757449281563191076" role="2ZW6by">
              <reference role="3uigEE" target="f5hh.~PrimitiveType" resolve="PrimitiveType" />
            </node>
            <node concept="37vLTw" id="3021153905150328839" role="2ZW6bz">
              <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
            </node>
          </node>
          <node concept="3clFbS" id="7757449281563191078" role="3clFbx">
            <node concept="3clFbJ" id="7757449281563191079" role="3cqZAp">
              <node concept="3clFbS" id="7757449281563191080" role="3clFbx">
                <node concept="3cpWs6" id="7757449281563191081" role="3cqZAp">
                  <node concept="2c44tf" id="7757449281563191082" role="3cqZAk">
                    <node concept="10P_77" id="7757449281563191083" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7757449281563191084" role="3clFbw">
                <node concept="3uibUv" id="7757449281563191085" role="2ZW6by">
                  <reference role="3uigEE" target="f5hh.~BooleanType" resolve="BooleanType" />
                </node>
                <node concept="37vLTw" id="3021153905151617041" role="2ZW6bz">
                  <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7757449281563191087" role="3cqZAp">
              <node concept="3clFbS" id="7757449281563191088" role="3clFbx">
                <node concept="3cpWs6" id="7757449281563191089" role="3cqZAp">
                  <node concept="2c44tf" id="7757449281563191090" role="3cqZAk">
                    <node concept="10PrrI" id="7757449281563191091" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7757449281563191092" role="3clFbw">
                <node concept="3uibUv" id="7757449281563191093" role="2ZW6by">
                  <reference role="3uigEE" target="f5hh.~ByteType" resolve="ByteType" />
                </node>
                <node concept="37vLTw" id="3021153905151609210" role="2ZW6bz">
                  <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7757449281563191095" role="3cqZAp">
              <node concept="3clFbS" id="7757449281563191096" role="3clFbx">
                <node concept="3cpWs6" id="7757449281563191097" role="3cqZAp">
                  <node concept="2c44tf" id="7757449281563191098" role="3cqZAk">
                    <node concept="10N3zO" id="7757449281563191099" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7757449281563191100" role="3clFbw">
                <node concept="3uibUv" id="7757449281563191101" role="2ZW6by">
                  <reference role="3uigEE" target="f5hh.~ShortType" resolve="ShortType" />
                </node>
                <node concept="37vLTw" id="3021153905151658644" role="2ZW6bz">
                  <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7757449281563191103" role="3cqZAp">
              <node concept="3clFbS" id="7757449281563191104" role="3clFbx">
                <node concept="3cpWs6" id="7757449281563191105" role="3cqZAp">
                  <node concept="2c44tf" id="7757449281563191106" role="3cqZAk">
                    <node concept="3cpWsb" id="7757449281563191107" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7757449281563191108" role="3clFbw">
                <node concept="3uibUv" id="7757449281563191109" role="2ZW6by">
                  <reference role="3uigEE" target="f5hh.~LongType" resolve="LongType" />
                </node>
                <node concept="37vLTw" id="3021153905151651823" role="2ZW6bz">
                  <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7757449281563191111" role="3cqZAp">
              <node concept="3clFbS" id="7757449281563191112" role="3clFbx">
                <node concept="3cpWs6" id="7757449281563191113" role="3cqZAp">
                  <node concept="2c44tf" id="7757449281563191114" role="3cqZAk">
                    <node concept="10Oyi0" id="7757449281563191115" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7757449281563191116" role="3clFbw">
                <node concept="3uibUv" id="7757449281563191117" role="2ZW6by">
                  <reference role="3uigEE" target="f5hh.~IntegerType" resolve="IntegerType" />
                </node>
                <node concept="37vLTw" id="3021153905151741071" role="2ZW6bz">
                  <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7757449281563191119" role="3cqZAp">
              <node concept="3clFbS" id="7757449281563191120" role="3clFbx">
                <node concept="3cpWs6" id="7757449281563191121" role="3cqZAp">
                  <node concept="2c44tf" id="7757449281563191122" role="3cqZAk">
                    <node concept="10P55v" id="7757449281563191123" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7757449281563191124" role="3clFbw">
                <node concept="3uibUv" id="7757449281563191125" role="2ZW6by">
                  <reference role="3uigEE" target="f5hh.~DoubleType" resolve="DoubleType" />
                </node>
                <node concept="37vLTw" id="3021153905151597933" role="2ZW6bz">
                  <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7757449281563191127" role="3cqZAp">
              <node concept="3clFbS" id="7757449281563191128" role="3clFbx">
                <node concept="3cpWs6" id="7757449281563191129" role="3cqZAp">
                  <node concept="2c44tf" id="7757449281563191130" role="3cqZAk">
                    <node concept="10OMs4" id="7757449281563191131" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7757449281563191132" role="3clFbw">
                <node concept="3uibUv" id="7757449281563191133" role="2ZW6by">
                  <reference role="3uigEE" target="f5hh.~FloatType" resolve="FloatType" />
                </node>
                <node concept="37vLTw" id="3021153905151739386" role="2ZW6bz">
                  <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7757449281563191135" role="3cqZAp">
              <node concept="3clFbS" id="7757449281563191136" role="3clFbx">
                <node concept="3cpWs6" id="7757449281563191137" role="3cqZAp">
                  <node concept="2c44tf" id="7757449281563191138" role="3cqZAk">
                    <node concept="10Pfzv" id="7757449281563191139" role="2c44tc" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="7757449281563191140" role="3clFbw">
                <node concept="3uibUv" id="7757449281563191141" role="2ZW6by">
                  <reference role="3uigEE" target="f5hh.~CharType" resolve="CharType" />
                </node>
                <node concept="37vLTw" id="3021153905151489966" role="2ZW6bz">
                  <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7757449281563191143" role="3eNLev">
            <node concept="2ZW3vV" id="7757449281563191144" role="3eO9!A">
              <node concept="3uibUv" id="7757449281563191145" role="2ZW6by">
                <reference role="3uigEE" target="f5hh.~ArrayType" resolve="ArrayType" />
              </node>
              <node concept="37vLTw" id="3021153905151615414" role="2ZW6bz">
                <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
              </node>
            </node>
            <node concept="3clFbS" id="7757449281563191147" role="3eOfB_">
              <node concept="3cpWs6" id="7757449281563191148" role="3cqZAp">
                <node concept="2c44tf" id="7757449281563191149" role="3cqZAk">
                  <node concept="10Q1!e" id="7757449281563191150" role="2c44tc">
                    <node concept="17QB3L" id="7757449281563191151" role="10Q1!1">
                      <node concept="2c44te" id="7757449281563191152" role="lGtFl">
                        <node concept="1rXfSq" id="4923130412073236576" role="2c44t1">
                          <reference role="37wK5l" target="7757449281563191063" resolve="getMpsTypeFromJdiType" />
                          <node concept="2OqwBi" id="7757449281563191154" role="37wK5m">
                            <node concept="1eOMI4" id="7757449281563191155" role="2Oq!k0">
                              <node concept="10QFUN" id="7757449281563191156" role="1eOMHV">
                                <node concept="37vLTw" id="3021153905151611895" role="10QFUP">
                                  <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
                                </node>
                                <node concept="3uibUv" id="7757449281563191158" role="10QFUM">
                                  <reference role="3uigEE" target="f5hh.~ArrayType" resolve="ArrayType" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7757449281563191159" role="2OqNvi">
                              <reference role="37wK5l" target="f5hh.~ArrayType%dcomponentType()%ccom%dsun%djdi%dType" resolve="componentType" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151611454" role="37wK5m">
                            <reference role="3cqZAo" target="7757449281563191067" resolve="createClassifierType" />
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
        <node concept="3cpWs6" id="7757449281563191161" role="3cqZAp">
          <node concept="2OqwBi" id="7757449281563191162" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151724981" role="2Oq!k0">
              <reference role="3cqZAo" target="7757449281563191067" resolve="createClassifierType" />
            </node>
            <node concept="1Bd96e" id="7757449281563191164" role="2OqNvi">
              <node concept="2OqwBi" id="7757449281563191165" role="1BdPVh">
                <node concept="37vLTw" id="3021153905151785410" role="2Oq!k0">
                  <reference role="3cqZAo" target="7757449281563191065" resolve="type" />
                </node>
                <node concept="liA8E" id="7757449281563191167" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~Type%dname()%cjava%dlang%dString" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7757449281563191168" role="Sfmx6">
        <reference role="3uigEE" target="f5hh.~ClassNotLoadedException" resolve="ClassNotLoadedException" />
      </node>
      <node concept="3Tm6S6" id="7757449281563191169" role="1B3o_S" />
      <node concept="2AHcQZ" id="7757449281563191170" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2416198621220205662" role="jymVt">
      <property role="TrG5h" value="isVariableVisible" />
      <node concept="37vLTG" id="2416198621220205663" role="3clF46">
        <property role="TrG5h" value="variableName" />
        <node concept="17QB3L" id="2416198621220205664" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2416198621220205665" role="3clF46">
        <property role="TrG5h" value="variableType" />
        <node concept="3Tqbb2" id="2416198621220205666" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2416198621220205667" role="3clF45" />
      <node concept="3Tm1VV" id="2416198621220205668" role="1B3o_S" />
      <node concept="3clFbS" id="2416198621220205669" role="3clF47">
        <node concept="3cpWs8" id="2416198621220213051" role="3cqZAp">
          <node concept="3cpWsn" id="2416198621220213052" role="3cpWs9">
            <property role="TrG5h" value="visible" />
            <node concept="10P_77" id="2416198621220213053" role="1tU5fm" />
            <node concept="3clFbT" id="2416198621220213055" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2416198621220213046" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073229528" role="3clFbG">
            <reference role="37wK5l" target="2416198621220205676" resolve="foreachVariable" />
            <node concept="1bVj0M" id="2416198621220213048" role="37wK5m">
              <node concept="3clFbS" id="2416198621220213049" role="1bW5cS">
                <node concept="3clFbJ" id="2416198621220213064" role="3cqZAp">
                  <node concept="17R0WA" id="2416198621220213074" role="3clFbw">
                    <node concept="37vLTw" id="3021153905151611965" role="3uHU7w">
                      <reference role="3cqZAo" target="2416198621220205663" resolve="variableName" />
                    </node>
                    <node concept="2OqwBi" id="2416198621220213068" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905151535379" role="2Oq!k0">
                        <reference role="3cqZAo" target="2416198621220213062" resolve="variable" />
                      </node>
                      <node concept="liA8E" id="2416198621220213073" role="2OqNvi">
                        <reference role="37wK5l" target="2s0o.3432969378036017645" resolve="getName" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2416198621220213066" role="3clFbx">
                    <node concept="SfApY" id="2416198621220213783" role="3cqZAp">
                      <node concept="3clFbS" id="2416198621220213784" role="SfCbr">
                        <node concept="3cpWs8" id="2416198621220213790" role="3cqZAp">
                          <node concept="3cpWsn" id="2416198621220213791" role="3cpWs9">
                            <property role="TrG5h" value="variableTypeSignature" />
                            <node concept="17QB3L" id="2416198621220213792" role="1tU5fm" />
                            <node concept="2OqwBi" id="2528895705486092755" role="33vP2m">
                              <node concept="2YIFZM" id="2528895705486092754" role="2Oq!k0">
                                <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
                                <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                              </node>
                              <node concept="liA8E" id="2528895705486092759" role="2OqNvi">
                                <reference role="37wK5l" target="cdx8.2176810104473232861" resolve="getJniSignatureFromType" />
                                <node concept="37vLTw" id="3021153905151708634" role="37wK5m">
                                  <reference role="3cqZAo" target="2416198621220205665" resolve="variableType" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="2416198621220213802" role="3cqZAp">
                          <node concept="3clFbS" id="2416198621220213803" role="3clFbx">
                            <node concept="3clFbF" id="2416198621220213836" role="3cqZAp">
                              <node concept="37vLTI" id="2416198621220213838" role="3clFbG">
                                <node concept="3clFbT" id="2416198621220213841" role="37vLTx">
                                  <property role="3clFbU" value="true" />
                                </node>
                                <node concept="37vLTw" id="4265636116363072253" role="37vLTJ">
                                  <reference role="3cqZAo" target="2416198621220213052" resolve="visible" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2416198621220213815" role="3cqZAp">
                              <node concept="3clFbT" id="2416198621220213817" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="2416198621220213807" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363112178" role="3uHU7B">
                              <reference role="3cqZAo" target="2416198621220213791" resolve="variableTypeSignature" />
                            </node>
                            <node concept="2OqwBi" id="2416198621220213810" role="3uHU7w">
                              <node concept="2OqwBi" id="2416198621220213811" role="2Oq!k0">
                                <node concept="2OqwBi" id="9093774239583853434" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151506921" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2416198621220213062" resolve="variable" />
                                  </node>
                                  <node concept="liA8E" id="9093774239583853443" role="2OqNvi">
                                    <reference role="37wK5l" target="2s0o.3432969378036017639" resolve="getLocalVariable" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2416198621220213813" role="2OqNvi">
                                  <reference role="37wK5l" target="f5hh.~LocalVariable%dtype()%ccom%dsun%djdi%dType" resolve="type" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2416198621220213814" role="2OqNvi">
                                <reference role="37wK5l" target="f5hh.~Type%dsignature()%cjava%dlang%dString" resolve="signature" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="TDmWw" id="2416198621220213786" role="TEbGg">
                        <node concept="3cpWsn" id="2416198621220213787" role="TDEfY">
                          <property role="TrG5h" value="ex" />
                          <node concept="3uibUv" id="2416198621220213823" role="1tU5fm">
                            <reference role="3uigEE" target="f5hh.~ClassNotLoadedException" resolve="ClassNotLoadedException" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2416198621220213789" role="TDEfX">
                          <node concept="34ab3g" id="8736635924683038559" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <property role="34fQS0" value="true" />
                            <node concept="37vLTw" id="4265636116363082332" role="34bMjA">
                              <reference role="3cqZAo" target="2416198621220213787" resolve="ex" />
                            </node>
                            <node concept="3cpWs3" id="2416198621220213827" role="34bqiv">
                              <node concept="37vLTw" id="3021153905151612656" role="3uHU7w">
                                <reference role="3cqZAo" target="2416198621220213062" resolve="variable" />
                              </node>
                              <node concept="Xl_RD" id="2416198621220213829" role="3uHU7B">
                                <property role="Xl_RC" value="Exception when checking variable " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2416198621220213820" role="3cqZAp">
                  <node concept="3clFbT" id="2416198621220213822" role="3cqZAk">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="2416198621220213062" role="1bW2Oz">
                <property role="TrG5h" value="variable" />
                <node concept="3uibUv" id="9093774239583853406" role="1tU5fm">
                  <reference role="3uigEE" target="2s0o.3432969378036014276" resolve="JavaLocalVariable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2416198621220213057" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363068655" role="3cqZAk">
            <reference role="3cqZAo" target="2416198621220213052" resolve="visible" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358674918" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2416198621220205656" role="jymVt">
      <property role="TrG5h" value="isThisTypeValid" />
      <node concept="37vLTG" id="2416198621220205657" role="3clF46">
        <property role="TrG5h" value="thisType" />
        <node concept="3Tqbb2" id="2416198621220205658" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2416198621220205659" role="3clF45" />
      <node concept="3Tm1VV" id="2416198621220205660" role="1B3o_S" />
      <node concept="3clFbS" id="2416198621220205661" role="3clF47">
        <node concept="3cpWs8" id="2416198621220213843" role="3cqZAp">
          <node concept="3cpWsn" id="2416198621220213844" role="3cpWs9">
            <property role="TrG5h" value="thisObject" />
            <node concept="3uibUv" id="2416198621220213845" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~ObjectReference" resolve="ObjectReference" />
            </node>
            <node concept="2OqwBi" id="2416198621220213846" role="33vP2m">
              <node concept="37vLTw" id="3021153905120333258" role="2Oq!k0">
                <reference role="3cqZAo" target="7757449281563189173" resolve="myUiState" />
              </node>
              <node concept="liA8E" id="2416198621220213848" role="2OqNvi">
                <reference role="37wK5l" target="a3o9.3432969378036015510" resolve="getThisObject" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2416198621220213849" role="3cqZAp">
          <node concept="3clFbS" id="2416198621220213850" role="3clFbx">
            <node concept="3cpWs6" id="2416198621220213851" role="3cqZAp">
              <node concept="3clFbT" id="2416198621220213857" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2416198621220213853" role="3clFbw">
            <node concept="10Nm6u" id="2416198621220213854" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363075745" role="3uHU7B">
              <reference role="3cqZAo" target="2416198621220213844" resolve="thisObject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2416198621220213860" role="3cqZAp">
          <node concept="17R0WA" id="2416198621220213877" role="3clFbG">
            <node concept="2OqwBi" id="2416198621220213872" role="3uHU7B">
              <node concept="2OqwBi" id="2416198621220213867" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363115786" role="2Oq!k0">
                  <reference role="3cqZAo" target="2416198621220213844" resolve="thisObject" />
                </node>
                <node concept="liA8E" id="2416198621220213871" role="2OqNvi">
                  <reference role="37wK5l" target="f5hh.~ObjectReference%dreferenceType()%ccom%dsun%djdi%dReferenceType" resolve="referenceType" />
                </node>
              </node>
              <node concept="liA8E" id="2416198621220213876" role="2OqNvi">
                <reference role="37wK5l" target="f5hh.~Type%dsignature()%cjava%dlang%dString" resolve="signature" />
              </node>
            </node>
            <node concept="2OqwBi" id="2528895705486092761" role="3uHU7w">
              <node concept="2YIFZM" id="2528895705486092762" role="2Oq!k0">
                <reference role="1Pybhc" target="cdx8.4871586248217809898" resolve="TransformatorBuilder" />
                <reference role="37wK5l" target="cdx8.4871586248217809907" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="2528895705486092763" role="2OqNvi">
                <reference role="37wK5l" target="cdx8.2176810104473232861" resolve="getJniSignatureFromType" />
                <node concept="37vLTw" id="3021153905151653066" role="37wK5m">
                  <reference role="3cqZAo" target="2416198621220205657" resolve="thisType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358674921" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2416198621220205650" role="jymVt">
      <property role="TrG5h" value="isStaticContextTypeValid" />
      <node concept="37vLTG" id="2416198621220205651" role="3clF46">
        <property role="TrG5h" value="staticContextType" />
        <node concept="3Tqbb2" id="2416198621220205652" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="10P_77" id="2416198621220205653" role="3clF45" />
      <node concept="3Tm1VV" id="2416198621220205654" role="1B3o_S" />
      <node concept="3clFbS" id="2416198621220205655" role="3clF47">
        <node concept="3clFbJ" id="2416198621220215537" role="3cqZAp">
          <node concept="3clFbS" id="2416198621220215538" role="3clFbx">
            <node concept="3cpWs6" id="2416198621220215539" role="3cqZAp">
              <node concept="3clFbT" id="2416198621220215540" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="2416198621220215541" role="3clFbw">
            <node concept="2OqwBi" id="2416198621220215542" role="3fr31v">
              <node concept="37vLTw" id="3021153905150338936" role="2Oq!k0">
                <reference role="3cqZAo" target="2416198621220205651" resolve="staticContextType" />
              </node>
              <node concept="1mIQ4w" id="2416198621220215544" role="2OqNvi">
                <node concept="chp4Y" id="2416198621220215545" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2416198621220213990" role="3cqZAp">
          <node concept="3cpWsn" id="2416198621220213991" role="3cpWs9">
            <property role="TrG5h" value="staticContextTypeName" />
            <node concept="17QB3L" id="2416198621220213992" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073304016" role="33vP2m">
              <reference role="37wK5l" target="2416198621220213883" resolve="getStaticContextTypeName" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2416198621220213996" role="3cqZAp">
          <node concept="3clFbS" id="2416198621220213997" role="3clFbx">
            <node concept="3cpWs6" id="2416198621220214006" role="3cqZAp">
              <node concept="3clFbT" id="2416198621220214008" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2416198621220214001" role="3clFbw">
            <node concept="37vLTw" id="4265636116363105448" role="2Oq!k0">
              <reference role="3cqZAo" target="2416198621220213991" resolve="staticContextTypeName" />
            </node>
            <node concept="17RlXB" id="2416198621220214005" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="2416198621220214010" role="3cqZAp">
          <node concept="2OqwBi" id="2416198621220214020" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363112042" role="2Oq!k0">
              <reference role="3cqZAo" target="2416198621220213991" resolve="staticContextTypeName" />
            </node>
            <node concept="liA8E" id="2416198621220214024" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2OqwBi" id="2416198621220215559" role="37wK5m">
                <node concept="2OqwBi" id="2416198621220215547" role="2Oq!k0">
                  <node concept="1PxgMI" id="2416198621220215551" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1107535904670" resolve="ClassifierType" />
                    <node concept="37vLTw" id="3021153905151609065" role="1PxMeX">
                      <reference role="3cqZAo" target="2416198621220205651" resolve="staticContextType" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="2416198621220215553" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1107535924139" />
                  </node>
                </node>
                <node concept="2qgKlT" id="2416198621220215563" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358674922" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5600437724825447679">
    <property role="TrG5h" value="VariableDescription" />
    <node concept="312cEg" id="5600437724825447685" role="jymVt">
      <property role="TrG5h" value="myHighLevelType" />
      <node concept="3Tm6S6" id="5600437724825447686" role="1B3o_S" />
      <node concept="3Tqbb2" id="5600437724825456172" role="1tU5fm">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
    <node concept="312cEg" id="5600437724825456173" role="jymVt">
      <property role="TrG5h" value="myLowLevelType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5600437724825456174" role="1B3o_S" />
      <node concept="3Tqbb2" id="5600437724825456176" role="1tU5fm">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
    <node concept="312cEg" id="5600437724825456177" role="jymVt">
      <property role="TrG5h" value="myHighLevelNode" />
      <node concept="3Tm6S6" id="5600437724825456178" role="1B3o_S" />
      <node concept="3uibUv" id="2710776362832051839" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="5600437724825456181" role="jymVt">
      <property role="TrG5h" value="myHighLevelName" />
      <node concept="3Tm6S6" id="5600437724825456182" role="1B3o_S" />
      <node concept="17QB3L" id="5600437724825456184" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5600437724825456185" role="jymVt">
      <property role="TrG5h" value="myLowLevelName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5600437724825456186" role="1B3o_S" />
      <node concept="17QB3L" id="5600437724825456188" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="879095262721549249" role="jymVt">
      <property role="TrG5h" value="myIsHighLevelInfoAvailable" />
      <node concept="3Tm6S6" id="879095262721549250" role="1B3o_S" />
      <node concept="10P_77" id="879095262721549260" role="1tU5fm" />
      <node concept="3clFbT" id="879095262721549342" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="3clFbW" id="5600437724825447681" role="jymVt">
      <node concept="3cqZAl" id="5600437724825447682" role="3clF45" />
      <node concept="3Tm1VV" id="5600437724825447683" role="1B3o_S" />
      <node concept="3clFbS" id="5600437724825447684" role="3clF47">
        <node concept="3clFbF" id="5600437724825456271" role="3cqZAp">
          <node concept="37vLTI" id="5600437724825456273" role="3clFbG">
            <node concept="37vLTw" id="3021153905151296840" role="37vLTx">
              <reference role="3cqZAo" target="5600437724825456269" resolve="lowLevelName" />
            </node>
            <node concept="37vLTw" id="3021153905120288932" role="37vLTJ">
              <reference role="3cqZAo" target="5600437724825456185" resolve="myLowLevelName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5600437724825456282" role="3cqZAp">
          <node concept="37vLTI" id="5600437724825456284" role="3clFbG">
            <node concept="37vLTw" id="3021153905151367260" role="37vLTx">
              <reference role="3cqZAo" target="5600437724825456277" resolve="lowLevelType" />
            </node>
            <node concept="37vLTw" id="3021153905120340622" role="37vLTJ">
              <reference role="3cqZAo" target="5600437724825456173" resolve="myLowLevelType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5600437724825456269" role="3clF46">
        <property role="TrG5h" value="lowLevelName" />
        <node concept="17QB3L" id="5600437724825456270" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5600437724825456277" role="3clF46">
        <property role="TrG5h" value="lowLevelType" />
        <node concept="3Tqbb2" id="5600437724825456280" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5600437724825490523" role="jymVt">
      <property role="TrG5h" value="updateLowLevelVariable" />
      <node concept="3cqZAl" id="5600437724825490524" role="3clF45" />
      <node concept="3Tm1VV" id="5600437724825490525" role="1B3o_S" />
      <node concept="3clFbS" id="5600437724825490526" role="3clF47">
        <node concept="3clFbJ" id="879095262721549425" role="3cqZAp">
          <node concept="3clFbS" id="879095262721549426" role="3clFbx">
            <node concept="3clFbF" id="879095262721549430" role="3cqZAp">
              <node concept="2OqwBi" id="879095262721549437" role="3clFbG">
                <node concept="2OqwBi" id="879095262721549432" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150339713" role="2Oq!k0">
                    <reference role="3cqZAo" target="5600437724825490527" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="879095262721549436" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="879095262721549441" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905120232825" role="tz02z">
                    <reference role="3cqZAo" target="5600437724825456181" resolve="myHighLevelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5600437724825490642" role="3cqZAp">
              <node concept="2OqwBi" id="5600437724825490649" role="3clFbG">
                <node concept="2OqwBi" id="5600437724825490644" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905150328192" role="2Oq!k0">
                    <reference role="3cqZAo" target="5600437724825490527" resolve="variable" />
                  </node>
                  <node concept="3TrcHB" id="5600437724825490648" role="2OqNvi">
                    <reference role="3TsBF5" target="8sls.7906267809293264975" resolve="highLevelNodeId" />
                  </node>
                </node>
                <node concept="tyxLq" id="5600437724825490653" role="2OqNvi">
                  <node concept="2YIFZM" id="7897202388632283913" role="tz02z">
                    <reference role="1Pybhc" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                    <reference role="37wK5l" target="cu2c.~SNodePointer%dserialize(org%djetbrains%dmps%dopenapi%dmodel%dSNodeReference)%cjava%dlang%dString" resolve="serialize" />
                    <node concept="37vLTw" id="7897202388632283982" role="37wK5m">
                      <reference role="3cqZAo" target="5600437724825456177" resolve="myHighLevelNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120210687" role="3clFbw">
            <reference role="3cqZAo" target="879095262721549249" resolve="myIsHighLevelInfoAvailable" />
          </node>
          <node concept="9aQIb" id="879095262721549464" role="9aQIa">
            <node concept="3clFbS" id="879095262721549465" role="9aQI4">
              <node concept="3clFbF" id="879095262721549466" role="3cqZAp">
                <node concept="2OqwBi" id="879095262721549467" role="3clFbG">
                  <node concept="2OqwBi" id="879095262721549468" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151512488" role="2Oq!k0">
                      <reference role="3cqZAo" target="5600437724825490527" resolve="variable" />
                    </node>
                    <node concept="3TrcHB" id="879095262721549470" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="879095262721549471" role="2OqNvi">
                    <node concept="37vLTw" id="3021153905120216039" role="tz02z">
                      <reference role="3cqZAo" target="5600437724825456185" resolve="myLowLevelName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4544608336420708689" role="3cqZAp">
          <node concept="2OqwBi" id="4544608336420708696" role="3clFbG">
            <node concept="2OqwBi" id="4544608336420708691" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150327898" role="2Oq!k0">
                <reference role="3cqZAo" target="5600437724825490527" resolve="variable" />
              </node>
              <node concept="3TrEf2" id="4544608336420708695" role="2OqNvi">
                <reference role="3Tt5mk" target="8sls.4544608336420700079" />
              </node>
            </node>
            <node concept="2oxUTD" id="4544608336420708700" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073263403" role="2oxUTC">
                <reference role="37wK5l" target="4544608336420700110" resolve="createDebuggedType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5600437724825490672" role="3cqZAp">
          <node concept="2OqwBi" id="5600437724825490679" role="3clFbG">
            <node concept="2OqwBi" id="5600437724825490674" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150340177" role="2Oq!k0">
                <reference role="3cqZAo" target="5600437724825490527" resolve="variable" />
              </node>
              <node concept="3TrcHB" id="5600437724825490678" role="2OqNvi">
                <reference role="3TsBF5" target="8sls.5600437724825490670" resolve="lowLevelName" />
              </node>
            </node>
            <node concept="tyxLq" id="5600437724825490683" role="2OqNvi">
              <node concept="37vLTw" id="3021153905120272522" role="tz02z">
                <reference role="3cqZAo" target="5600437724825456185" resolve="myLowLevelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5600437724825490527" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="5600437724825490528" role="1tU5fm">
          <reference role="ehGHo" target="8sls.6036237525966182694" resolve="LowLevelVariable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4544608336420700110" role="jymVt">
      <property role="TrG5h" value="createDebuggedType" />
      <node concept="3Tm6S6" id="4544608336420740165" role="1B3o_S" />
      <node concept="3clFbS" id="4544608336420700113" role="3clF47">
        <node concept="3clFbF" id="4544608336420740145" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412071455027" role="3clFbG">
            <reference role="37wK5l" target="4544608336420740057" resolve="createDebuggedType" />
            <node concept="37vLTw" id="3021153905120219009" role="37wK5m">
              <reference role="3cqZAo" target="5600437724825456173" resolve="myLowLevelType" />
            </node>
            <node concept="3K4zz7" id="4544608336420740156" role="37wK5m">
              <node concept="37vLTw" id="3021153905120198686" role="3K4E3e">
                <reference role="3cqZAo" target="5600437724825447685" resolve="myHighLevelType" />
              </node>
              <node concept="10Nm6u" id="4544608336420740163" role="3K4GZi" />
              <node concept="37vLTw" id="3021153905120360366" role="3K4Cdx">
                <reference role="3cqZAo" target="879095262721549249" resolve="myIsHighLevelInfoAvailable" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4544608336420708603" role="3clF45">
        <reference role="ehGHo" target="8sls.4544608336420691672" resolve="DebuggedType" />
      </node>
    </node>
    <node concept="3clFb_" id="5600437724825456227" role="jymVt">
      <property role="TrG5h" value="setHighLevelNode" />
      <node concept="3cqZAl" id="5600437724825456228" role="3clF45" />
      <node concept="3Tm1VV" id="5600437724825456229" role="1B3o_S" />
      <node concept="3clFbS" id="5600437724825456230" role="3clF47">
        <node concept="3clFbF" id="879095262721549363" role="3cqZAp">
          <node concept="37vLTI" id="879095262721549365" role="3clFbG">
            <node concept="3clFbT" id="879095262721549368" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120216003" role="37vLTJ">
              <reference role="3cqZAo" target="879095262721549249" resolve="myIsHighLevelInfoAvailable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="879095262721549355" role="3cqZAp">
          <node concept="37vLTI" id="879095262721549357" role="3clFbG">
            <node concept="2ShNRf" id="879095262721549360" role="37vLTx">
              <node concept="1pGfFk" id="879095262721549369" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3021153905150339021" role="37wK5m">
                  <reference role="3cqZAo" target="879095262721549353" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120212261" role="37vLTJ">
              <reference role="3cqZAo" target="5600437724825456177" resolve="myHighLevelNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="879095262721549372" role="3cqZAp">
          <node concept="37vLTI" id="879095262721549374" role="3clFbG">
            <node concept="2OqwBi" id="879095262721549386" role="37vLTx">
              <node concept="1PxgMI" id="879095262721549383" role="2Oq!k0">
                <reference role="1PxNhF" target="tpee.1068431790189" resolve="Type" />
                <node concept="2OqwBi" id="879095262721549378" role="1PxMeX">
                  <node concept="37vLTw" id="3021153905151368556" role="2Oq!k0">
                    <reference role="3cqZAo" target="879095262721549353" resolve="node" />
                  </node>
                  <node concept="3JvlWi" id="879095262721549382" role="2OqNvi" />
                </node>
              </node>
              <node concept="1!rogu" id="879095262721549390" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="3021153905120204852" role="37vLTJ">
              <reference role="3cqZAo" target="5600437724825447685" resolve="myHighLevelType" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="879095262721549394" role="3cqZAp">
          <node concept="37vLTI" id="879095262721549396" role="3clFbG">
            <node concept="3K4zz7" id="879095262721549407" role="37vLTx">
              <node concept="2OqwBi" id="879095262721549414" role="3K4E3e">
                <node concept="1PxgMI" id="879095262721549412" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                  <node concept="37vLTw" id="3021153905151724220" role="1PxMeX">
                    <reference role="3cqZAo" target="879095262721549353" resolve="node" />
                  </node>
                </node>
                <node concept="3TrcHB" id="879095262721549418" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905120212560" role="3K4GZi">
                <reference role="3cqZAo" target="5600437724825456185" resolve="myLowLevelName" />
              </node>
              <node concept="2OqwBi" id="879095262721549400" role="3K4Cdx">
                <node concept="37vLTw" id="3021153905151715436" role="2Oq!k0">
                  <reference role="3cqZAo" target="879095262721549353" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="879095262721549404" role="2OqNvi">
                  <node concept="chp4Y" id="879095262721549406" role="cj9EA">
                    <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120211040" role="37vLTJ">
              <reference role="3cqZAo" target="5600437724825456181" resolve="myHighLevelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="879095262721549353" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="879095262721549354" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5600437724825456243" role="jymVt">
      <property role="TrG5h" value="setHighLevelName" />
      <node concept="3cqZAl" id="5600437724825456244" role="3clF45" />
      <node concept="3Tm1VV" id="5600437724825456245" role="1B3o_S" />
      <node concept="3clFbS" id="5600437724825456246" role="3clF47">
        <node concept="3clFbF" id="5600437724825456247" role="3cqZAp">
          <node concept="37vLTI" id="5600437724825456248" role="3clFbG">
            <node concept="37vLTw" id="3021153905151791290" role="37vLTx">
              <reference role="3cqZAo" target="5600437724825456251" resolve="highLevelName" />
            </node>
            <node concept="37vLTw" id="3021153905120268680" role="37vLTJ">
              <reference role="3cqZAo" target="5600437724825456181" resolve="myHighLevelName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5600437724825456251" role="3clF46">
        <property role="TrG5h" value="highLevelName" />
        <node concept="17QB3L" id="5600437724825456252" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5600437724825456253" role="jymVt">
      <property role="TrG5h" value="getLowLevelName" />
      <node concept="17QB3L" id="5600437724825456254" role="3clF45" />
      <node concept="3Tm1VV" id="5600437724825456255" role="1B3o_S" />
      <node concept="3clFbS" id="5600437724825456256" role="3clF47">
        <node concept="3clFbF" id="5600437724825456257" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120226835" role="3clFbG">
            <reference role="3cqZAo" target="5600437724825456185" resolve="myLowLevelName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5600437724825456297" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5600437724825456298" role="1B3o_S" />
      <node concept="10P_77" id="5600437724825456299" role="3clF45" />
      <node concept="37vLTG" id="5600437724825456300" role="3clF46">
        <property role="TrG5h" value="object" />
        <node concept="3uibUv" id="5600437724825456301" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="5600437724825456302" role="3clF47">
        <node concept="3clFbF" id="5600437724825456307" role="3cqZAp">
          <node concept="17R0WA" id="5600437724825456309" role="3clFbG">
            <node concept="37vLTw" id="3021153905120328060" role="3uHU7B">
              <reference role="3cqZAo" target="5600437724825456185" resolve="myLowLevelName" />
            </node>
            <node concept="2OqwBi" id="5600437724825456325" role="3uHU7w">
              <node concept="1eOMI4" id="5600437724825456319" role="2Oq!k0">
                <node concept="10QFUN" id="5600437724825456320" role="1eOMHV">
                  <node concept="3uibUv" id="5600437724825456323" role="10QFUM">
                    <reference role="3uigEE" target="5600437724825447679" resolve="VariableDescription" />
                  </node>
                  <node concept="37vLTw" id="3021153905151471958" role="10QFUP">
                    <reference role="3cqZAo" target="5600437724825456300" resolve="object" />
                  </node>
                </node>
              </node>
              <node concept="2OwXpG" id="5600437724825456329" role="2OqNvi">
                <reference role="2Oxat5" target="5600437724825456185" resolve="myLowLevelName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5600437724825456303" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="4544608336420740057" role="jymVt">
      <property role="TrG5h" value="createDebuggedType" />
      <node concept="37vLTG" id="4544608336420740068" role="3clF46">
        <property role="TrG5h" value="lowType" />
        <node concept="3Tqbb2" id="4544608336420740070" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="37vLTG" id="4544608336420740071" role="3clF46">
        <property role="TrG5h" value="highType" />
        <node concept="3Tqbb2" id="4544608336420740073" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4544608336420740059" role="1B3o_S" />
      <node concept="3clFbS" id="4544608336420740060" role="3clF47">
        <node concept="3cpWs8" id="4544608336420740077" role="3cqZAp">
          <node concept="3cpWsn" id="4544608336420740078" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="4544608336420740079" role="1tU5fm">
              <reference role="ehGHo" target="8sls.4544608336420691672" resolve="DebuggedType" />
            </node>
            <node concept="2ShNRf" id="4544608336420740080" role="33vP2m">
              <node concept="3zrR0B" id="4544608336420740081" role="2ShVmc">
                <node concept="3Tqbb2" id="4544608336420740082" role="3zrR0E">
                  <reference role="ehGHo" target="8sls.4544608336420691672" resolve="DebuggedType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4544608336420740083" role="3cqZAp">
          <node concept="3clFbS" id="4544608336420740085" role="3clFbx">
            <node concept="3clFbF" id="4544608336420740086" role="3cqZAp">
              <node concept="2OqwBi" id="4544608336420740087" role="3clFbG">
                <node concept="2OqwBi" id="4544608336420740088" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363091159" role="2Oq!k0">
                    <reference role="3cqZAo" target="4544608336420740078" resolve="result" />
                  </node>
                  <node concept="3TrEf2" id="4544608336420740090" role="2OqNvi">
                    <reference role="3Tt5mk" target="8sls.4544608336420691674" />
                  </node>
                </node>
                <node concept="2oxUTD" id="4544608336420740091" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151540336" role="2oxUTC">
                    <reference role="3cqZAo" target="4544608336420740071" resolve="highType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="4544608336420740093" role="9aQIa">
            <node concept="3clFbS" id="4544608336420740094" role="9aQI4">
              <node concept="3clFbF" id="4544608336420740095" role="3cqZAp">
                <node concept="2OqwBi" id="4544608336420740096" role="3clFbG">
                  <node concept="2OqwBi" id="4544608336420740097" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363084143" role="2Oq!k0">
                      <reference role="3cqZAo" target="4544608336420740078" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="4544608336420740099" role="2OqNvi">
                      <reference role="3Tt5mk" target="8sls.4544608336420691674" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="4544608336420740100" role="2OqNvi">
                    <node concept="2OqwBi" id="4544608336420740101" role="2oxUTC">
                      <node concept="1!rogu" id="4544608336420740103" role="2OqNvi" />
                      <node concept="37vLTw" id="3021153905151296698" role="2Oq!k0">
                        <reference role="3cqZAo" target="4544608336420740068" resolve="lowType" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4544608336420740125" role="3clFbw">
            <node concept="37vLTw" id="3021153905151675732" role="2Oq!k0">
              <reference role="3cqZAo" target="4544608336420740071" resolve="highType" />
            </node>
            <node concept="3x8VRR" id="4544608336420740129" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4544608336420740104" role="3cqZAp">
          <node concept="2OqwBi" id="4544608336420740105" role="3clFbG">
            <node concept="2OqwBi" id="4544608336420740106" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363093180" role="2Oq!k0">
                <reference role="3cqZAo" target="4544608336420740078" resolve="result" />
              </node>
              <node concept="3TrcHB" id="4544608336420740108" role="2OqNvi">
                <reference role="3TsBF5" target="8sls.4544608336420691693" resolve="isHigh" />
              </node>
            </node>
            <node concept="tyxLq" id="4544608336420740109" role="2OqNvi">
              <node concept="3y3z36" id="4544608336420740138" role="tz02z">
                <node concept="10Nm6u" id="4544608336420740141" role="3uHU7w" />
                <node concept="37vLTw" id="3021153905150326777" role="3uHU7B">
                  <reference role="3cqZAo" target="4544608336420740071" resolve="highType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4544608336420740111" role="3cqZAp">
          <node concept="2OqwBi" id="4544608336420740112" role="3clFbG">
            <node concept="2OqwBi" id="4544608336420740113" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363098806" role="2Oq!k0">
                <reference role="3cqZAo" target="4544608336420740078" resolve="result" />
              </node>
              <node concept="3TrEf2" id="4544608336420740115" role="2OqNvi">
                <reference role="3Tt5mk" target="8sls.4544608336420691673" />
              </node>
            </node>
            <node concept="2oxUTD" id="4544608336420740116" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151604411" role="2oxUTC">
                <reference role="3cqZAo" target="4544608336420740068" resolve="lowType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4544608336420740118" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363105027" role="3cqZAk">
            <reference role="3cqZAo" target="4544608336420740078" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4544608336420740067" role="3clF45">
        <reference role="ehGHo" target="8sls.4544608336420691672" resolve="DebuggedType" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="317191294095137637">
    <property role="TrG5h" value="EvaluationWithContextContainer" />
    <node concept="3Tm1VV" id="317191294095137638" role="1B3o_S" />
    <node concept="3uibUv" id="317191294095137639" role="1zkMxy">
      <reference role="3uigEE" target="i1lu.846214144107996102" resolve="EvaluationContainer" />
    </node>
    <node concept="312cEg" id="317191294095137640" role="jymVt">
      <property role="TrG5h" value="myIsInWatch" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="317191294095137641" role="1tU5fm" />
      <node concept="3Tm6S6" id="317191294095137642" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="317191294095137643" role="jymVt">
      <property role="TrG5h" value="myVariablesInitialized" />
      <node concept="3Tm6S6" id="317191294095137644" role="1B3o_S" />
      <node concept="10P_77" id="317191294095137645" role="1tU5fm" />
      <node concept="3clFbT" id="317191294095137646" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="312cEg" id="317191294095137647" role="jymVt">
      <property role="TrG5h" value="myEvaluationContext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="317191294095137648" role="1B3o_S" />
      <node concept="3uibUv" id="317191294095137649" role="1tU5fm">
        <reference role="3uigEE" target="7757449281563189172" resolve="EvaluationContext" />
      </node>
    </node>
    <node concept="3clFbW" id="317191294095137650" role="jymVt">
      <node concept="3cqZAl" id="317191294095137651" role="3clF45" />
      <node concept="3Tm1VV" id="317191294095137652" role="1B3o_S" />
      <node concept="3clFbS" id="317191294095137653" role="3clF47">
        <node concept="XkiVB" id="317191294095137654" role="3cqZAp">
          <reference role="37wK5l" target="i1lu.846214144113201587" resolve="EvaluationContainer" />
          <node concept="37vLTw" id="317191294095137655" role="37wK5m">
            <reference role="3cqZAo" target="317191294095137671" resolve="project" />
          </node>
          <node concept="37vLTw" id="317191294095137656" role="37wK5m">
            <reference role="3cqZAo" target="317191294095137673" resolve="session" />
          </node>
          <node concept="37vLTw" id="317191294095137657" role="37wK5m">
            <reference role="3cqZAo" target="317191294095137675" resolve="containerModule" />
          </node>
          <node concept="37vLTw" id="317191294095137658" role="37wK5m">
            <reference role="3cqZAo" target="317191294095137677" resolve="nodesToImport" />
          </node>
          <node concept="37vLTw" id="6658728357875196748" role="37wK5m">
            <reference role="3cqZAo" target="6658728357875161567" resolve="onNodeSetUp" />
          </node>
        </node>
        <node concept="3clFbF" id="317191294095137659" role="3cqZAp">
          <node concept="37vLTI" id="317191294095137660" role="3clFbG">
            <node concept="37vLTw" id="3021153905120232000" role="37vLTJ">
              <reference role="3cqZAo" target="317191294095137640" resolve="myIsInWatch" />
            </node>
            <node concept="37vLTw" id="3021153905150339413" role="37vLTx">
              <reference role="3cqZAo" target="317191294095137680" resolve="isInWatch" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="317191294095137663" role="3cqZAp">
          <node concept="37vLTI" id="317191294095137664" role="3clFbG">
            <node concept="37vLTw" id="317191294095137665" role="37vLTJ">
              <reference role="3cqZAo" target="317191294095137647" resolve="myEvaluationContext" />
            </node>
            <node concept="2ShNRf" id="317191294095137666" role="37vLTx">
              <node concept="1pGfFk" id="317191294095137667" role="2ShVmc">
                <reference role="37wK5l" target="7757449281563190832" resolve="StackFrameContext" />
                <node concept="2OqwBi" id="317191294095137668" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151681519" role="2Oq!k0">
                    <reference role="3cqZAo" target="317191294095137673" resolve="session" />
                  </node>
                  <node concept="liA8E" id="317191294095137670" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="317191294095137671" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="944342063943952922" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="317191294095137673" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="317191294095137674" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="317191294095137675" role="3clF46">
        <property role="TrG5h" value="containerModule" />
        <node concept="3uibUv" id="317191294095137676" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="2AHcQZ" id="6401692984888996041" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="317191294095137677" role="3clF46">
        <property role="TrG5h" value="nodesToImport" />
        <node concept="_YKpA" id="317191294095137678" role="1tU5fm">
          <node concept="3uibUv" id="317191294095137679" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="317191294095137680" role="3clF46">
        <property role="TrG5h" value="isInWatch" />
        <node concept="10P_77" id="317191294095137681" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6658728357875161567" role="3clF46">
        <property role="TrG5h" value="onNodeSetUp" />
        <node concept="1ajhzC" id="6658728357875194484" role="1tU5fm">
          <node concept="3cqZAl" id="6658728357875194490" role="1ajl9A" />
          <node concept="3uibUv" id="6658728357875283319" role="1ajw0F">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="317191294095137682" role="jymVt" />
    <node concept="3clFb_" id="317191294095137683" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="setUpNode" />
      <node concept="3Tmbuc" id="317191294095137684" role="1B3o_S" />
      <node concept="3cqZAl" id="317191294095137685" role="3clF45" />
      <node concept="37vLTG" id="317191294095137686" role="3clF46">
        <property role="TrG5h" value="nodesToImport" />
        <node concept="_YKpA" id="317191294095137687" role="1tU5fm">
          <node concept="3uibUv" id="317191294095137688" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="317191294095137689" role="3clF47">
        <node concept="3cpWs8" id="8385458439128056093" role="3cqZAp">
          <node concept="3cpWsn" id="8385458439128056094" role="3cpWs9">
            <property role="TrG5h" value="containerModule" />
            <node concept="10QFUN" id="8385458439128072440" role="33vP2m">
              <node concept="3uibUv" id="8385458439128072700" role="10QFUM">
                <reference role="3uigEE" target="i1lu.846214144107996104" resolve="EvaluationModule" />
              </node>
              <node concept="2OqwBi" id="8385458439128056095" role="10QFUP">
                <node concept="liA8E" id="8385458439128056096" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModuleReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                  <node concept="37vLTw" id="8385458439128056097" role="37wK5m">
                    <reference role="3cqZAo" target="i1lu.846214144113482062" resolve="myDebuggerRepository" />
                  </node>
                </node>
                <node concept="37vLTw" id="8385458439128056098" role="2Oq!k0">
                  <reference role="3cqZAo" target="i1lu.846214144113202318" resolve="myContainerModule" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8385458439128059483" role="1tU5fm">
              <reference role="3uigEE" target="i1lu.846214144107996104" resolve="EvaluationModule" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="317191294095137690" role="3cqZAp">
          <node concept="3SKdUq" id="317191294095137691" role="3SKWNk">
            <property role="3SKdUp" value="wanted to use resolve method here, but it was not implemented:(" />
          </node>
        </node>
        <node concept="3cpWs8" id="317191294095137692" role="3cqZAp">
          <node concept="3cpWsn" id="317191294095137693" role="3cpWs9">
            <property role="TrG5h" value="containerModel" />
            <node concept="2OqwBi" id="317191294095137695" role="33vP2m">
              <node concept="liA8E" id="317191294095137696" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                <node concept="37vLTw" id="317191294095137697" role="37wK5m">
                  <reference role="3cqZAo" target="i1lu.846214144113236695" resolve="myContainerModel" />
                </node>
              </node>
              <node concept="2YIFZM" id="317191294095137698" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
              </node>
            </node>
            <node concept="3uibUv" id="317191294095137700" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1116503897828471790" role="3cqZAp" />
        <node concept="3clFbF" id="1116503897828483913" role="3cqZAp">
          <node concept="1rXfSq" id="1116503897828483912" role="3clFbG">
            <reference role="37wK5l" target="1116503897828483907" resolve="setUpDependencies" />
            <node concept="37vLTw" id="1116503897828483910" role="37wK5m">
              <reference role="3cqZAo" target="8385458439128056094" resolve="containerModule" />
            </node>
            <node concept="37vLTw" id="1116503897828483911" role="37wK5m">
              <reference role="3cqZAo" target="317191294095137693" resolve="containerModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8313841040907077414" role="3cqZAp" />
        <node concept="3clFbH" id="317191294095137701" role="3cqZAp" />
        <node concept="3cpWs8" id="317191294095137702" role="3cqZAp">
          <node concept="3cpWsn" id="317191294095137703" role="3cpWs9">
            <property role="TrG5h" value="evaluatorNode" />
            <property role="3TUv4t" value="true" />
            <node concept="3Tqbb2" id="317191294095137704" role="1tU5fm">
              <reference role="ehGHo" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
            </node>
            <node concept="1rXfSq" id="317191294095137705" role="33vP2m">
              <reference role="37wK5l" target="317191294095137844" resolve="createEvaluatorNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="317191294095137706" role="3cqZAp">
          <node concept="2OqwBi" id="317191294095137707" role="3clFbG">
            <node concept="37vLTw" id="317191294095137708" role="2Oq!k0">
              <reference role="3cqZAo" target="317191294095137693" resolve="containerModel" />
            </node>
            <node concept="liA8E" id="317191294095137709" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
              <node concept="37vLTw" id="317191294095137710" role="37wK5m">
                <reference role="3cqZAo" target="317191294095137703" resolve="evaluatorNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="317191294095137711" role="3cqZAp">
          <node concept="37vLTI" id="317191294095137712" role="3clFbG">
            <node concept="2OqwBi" id="317191294095137713" role="37vLTx">
              <node concept="liA8E" id="317191294095137714" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="317191294095137715" role="2Oq!k0">
                <node concept="37vLTw" id="317191294095137716" role="2JrQYb">
                  <reference role="3cqZAo" target="317191294095137703" resolve="evaluatorNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="317191294095137717" role="37vLTJ">
              <reference role="3cqZAo" target="i1lu.846214144113410322" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="317191294095137718" role="3cqZAp" />
        <node concept="3clFbF" id="317191294095137719" role="3cqZAp">
          <node concept="1rXfSq" id="317191294095137720" role="3clFbG">
            <reference role="37wK5l" target="317191294095137873" resolve="createVars" />
          </node>
        </node>
        <node concept="3clFbF" id="317191294095137721" role="3cqZAp">
          <node concept="1rXfSq" id="317191294095137722" role="3clFbG">
            <reference role="37wK5l" target="317191294095137752" resolve="tryToImport" />
            <node concept="37vLTw" id="317191294095137723" role="37wK5m">
              <reference role="3cqZAo" target="317191294095137703" resolve="evaluatorNode" />
            </node>
            <node concept="37vLTw" id="317191294095137724" role="37wK5m">
              <reference role="3cqZAo" target="317191294095137686" resolve="nodesToImport" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="317191294095137725" role="3cqZAp" />
        <node concept="3clFbF" id="317191294095137726" role="3cqZAp">
          <node concept="2YIFZM" id="317191294095137727" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
            <reference role="37wK5l" target="cu2c.~SModelOperations%dvalidateLanguagesAndImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean,boolean)%cvoid" resolve="validateLanguagesAndImports" />
            <node concept="37vLTw" id="317191294095137730" role="37wK5m">
              <reference role="3cqZAo" target="317191294095137693" resolve="containerModel" />
            </node>
            <node concept="3clFbT" id="317191294095137731" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="317191294095137732" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="317191294095137751" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1116503897828483907" role="jymVt">
      <property role="TrG5h" value="setUpDependencies" />
      <node concept="3Tm6S6" id="1116503897828483908" role="1B3o_S" />
      <node concept="3cqZAl" id="1116503897828483909" role="3clF45" />
      <node concept="37vLTG" id="1116503897828483895" role="3clF46">
        <property role="TrG5h" value="containerModule" />
        <node concept="3uibUv" id="1116503897828483896" role="1tU5fm">
          <reference role="3uigEE" target="i1lu.846214144107996104" resolve="EvaluationModule" />
        </node>
      </node>
      <node concept="37vLTG" id="1116503897828483897" role="3clF46">
        <property role="TrG5h" value="containerModel" />
        <node concept="3uibUv" id="1116503897828483898" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="1116503897828483839" role="3clF47">
        <node concept="3clFbF" id="1116503897828483840" role="3cqZAp">
          <node concept="2OqwBi" id="1116503897828483841" role="3clFbG">
            <node concept="2OqwBi" id="1116503897828483842" role="2Oq!k0">
              <node concept="2OqwBi" id="1116503897828483843" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120368792" role="2Oq!k0">
                  <reference role="3cqZAo" target="317191294095137647" resolve="myEvaluationContext" />
                </node>
                <node concept="liA8E" id="1116503897828483845" role="2OqNvi">
                  <reference role="37wK5l" target="7757449281563189176" resolve="getClassPath" />
                </node>
              </node>
              <node concept="4Tj9Z" id="1116503897828483846" role="2OqNvi">
                <node concept="1rXfSq" id="4923130412071514549" role="576Qk">
                  <reference role="37wK5l" target="8385458439127985776" resolve="getDebuggerStubPath" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="1116503897828483848" role="2OqNvi">
              <node concept="1bVj0M" id="1116503897828483849" role="23t8la">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="1116503897828483850" role="1bW5cS">
                  <node concept="3clFbF" id="1116503897828483851" role="3cqZAp">
                    <node concept="2OqwBi" id="1116503897828483852" role="3clFbG">
                      <node concept="37vLTw" id="1116503897828483902" role="2Oq!k0">
                        <reference role="3cqZAo" target="1116503897828483895" resolve="containerModule" />
                      </node>
                      <node concept="liA8E" id="1116503897828483853" role="2OqNvi">
                        <reference role="37wK5l" target="i1lu.1247371618987947281" resolve="addClassPathItem" />
                        <node concept="37vLTw" id="1116503897828483854" role="37wK5m">
                          <reference role="3cqZAo" target="1116503897828483856" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1116503897828483856" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1116503897828483857" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1116503897828483858" role="3cqZAp">
          <node concept="2OqwBi" id="1116503897828483859" role="3clFbG">
            <node concept="37vLTw" id="1116503897828483901" role="2Oq!k0">
              <reference role="3cqZAo" target="1116503897828483895" resolve="containerModule" />
            </node>
            <node concept="liA8E" id="1116503897828483860" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%dupdateModelsSet()%cvoid" resolve="updateModelsSet" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1116503897828483862" role="3cqZAp" />
        <node concept="3clFbF" id="1116503897828483863" role="3cqZAp">
          <node concept="2OqwBi" id="1116503897828483864" role="3clFbG">
            <node concept="1eOMI4" id="6858476331177744607" role="2Oq!k0">
              <node concept="10QFUN" id="6858476331177744608" role="1eOMHV">
                <node concept="37vLTw" id="6858476331177744611" role="10QFUP">
                  <reference role="3cqZAo" target="1116503897828483897" resolve="containerModel" />
                </node>
                <node concept="3uibUv" id="2033319863820878404" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1116503897828483865" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
              <node concept="2L6k_Z" id="6955116391927943609" role="37wK5m">
                <property role="2L6k_S" value="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debugger.java.evaluation)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1116503897828483872" role="3cqZAp">
          <node concept="2OqwBi" id="1116503897828483873" role="3clFbG">
            <node concept="1eOMI4" id="6858476331177750424" role="2Oq!k0">
              <node concept="10QFUN" id="6858476331177750425" role="1eOMHV">
                <node concept="37vLTw" id="6858476331177750428" role="10QFUP">
                  <reference role="3cqZAo" target="1116503897828483897" resolve="containerModel" />
                </node>
                <node concept="3uibUv" id="2033319863820884527" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1116503897828483874" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
              <node concept="2L6k_Z" id="6955116391927959747" role="37wK5m">
                <property role="2L6k_S" value="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debugger.java.privateMembers)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1116503897828483881" role="3cqZAp">
          <node concept="2OqwBi" id="1116503897828483882" role="3clFbG">
            <node concept="37vLTw" id="1116503897828483904" role="2Oq!k0">
              <reference role="3cqZAo" target="1116503897828483895" resolve="containerModule" />
            </node>
            <node concept="liA8E" id="1116503897828483883" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
              <node concept="2L6k_Z" id="6955116391927865821" role="37wK5m">
                <property role="2L6k_S" value="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debugger.java.evaluation)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1116503897828483888" role="3cqZAp">
          <node concept="2OqwBi" id="1116503897828483889" role="3clFbG">
            <node concept="37vLTw" id="1116503897828483900" role="2Oq!k0">
              <reference role="3cqZAo" target="1116503897828483895" resolve="containerModule" />
            </node>
            <node concept="liA8E" id="1116503897828483890" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddUsedLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addUsedLanguage" />
              <node concept="2L6k_Z" id="6955116391927861467" role="37wK5m">
                <property role="2L6k_S" value="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debugger.java.privateMembers)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1116503897828551761" role="3cqZAp">
          <node concept="2OqwBi" id="1116503897828552352" role="3clFbG">
            <node concept="liA8E" id="1116503897828559205" role="2OqNvi">
              <reference role="37wK5l" target="vsqj.~AbstractModule%daddDependency(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference,boolean)%cjetbrains%dmps%dproject%dstructure%dmodules%dDependency" resolve="addDependency" />
              <node concept="2L6k_Z" id="6955116391927903959" role="37wK5m">
                <property role="2L6k_S" value="6354ebe7-c22a-4a0f-ac54-50b52ab9b065(JDK)" />
              </node>
              <node concept="3clFbT" id="1116503897828730527" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="37vLTw" id="1116503897828551760" role="2Oq!k0">
              <reference role="3cqZAo" target="1116503897828483895" resolve="containerModule" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="317191294095137752" role="jymVt">
      <property role="TrG5h" value="tryToImport" />
      <node concept="3Tm6S6" id="317191294095137753" role="1B3o_S" />
      <node concept="37vLTG" id="317191294095137754" role="3clF46">
        <property role="TrG5h" value="evaluatorNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="317191294095137755" role="1tU5fm">
          <reference role="ehGHo" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="317191294095137756" role="3clF46">
        <property role="TrG5h" value="nodesToImport" />
        <node concept="_YKpA" id="317191294095137757" role="1tU5fm">
          <node concept="3uibUv" id="317191294095137758" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="317191294095137759" role="3clF47">
        <node concept="3cpWs8" id="8313841040904197682" role="3cqZAp">
          <node concept="3cpWsn" id="8313841040904197683" role="3cpWs9">
            <property role="TrG5h" value="helper" />
            <node concept="2ShNRf" id="8313841040904197684" role="33vP2m">
              <node concept="1pGfFk" id="8313841040904610666" role="2ShVmc">
                <reference role="37wK5l" target="8313841040904610650" resolve="EvaluationWithContextContainer.MyBaseLanguagesImportHelper" />
                <node concept="37vLTw" id="8313841040904610667" role="37wK5m">
                  <reference role="3cqZAo" target="317191294095137754" resolve="evaluatorNode" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8313841040904217616" role="1tU5fm">
              <reference role="3uigEE" target="i1lu.846214144116398663" resolve="BaseLanguagesImportHelper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8313841040904095716" role="3cqZAp">
          <node concept="2OqwBi" id="8313841040904243591" role="3clFbG">
            <node concept="liA8E" id="8313841040904246249" role="2OqNvi">
              <reference role="37wK5l" target="i1lu.8313841040903997410" resolve="tryToImport" />
              <node concept="2OqwBi" id="8313841040904254157" role="37wK5m">
                <node concept="2qgKlT" id="8313841040904261138" role="2OqNvi">
                  <reference role="37wK5l" target="gvpw.317191294093624551" resolve="getCode" />
                </node>
                <node concept="37vLTw" id="8313841040904253396" role="2Oq!k0">
                  <reference role="3cqZAo" target="317191294095137754" resolve="evaluatorNode" />
                </node>
              </node>
              <node concept="37vLTw" id="8313841040904261856" role="37wK5m">
                <reference role="3cqZAo" target="317191294095137756" resolve="nodesToImport" />
              </node>
            </node>
            <node concept="37vLTw" id="8313841040904197769" role="2Oq!k0">
              <reference role="3cqZAo" target="8313841040904197683" resolve="helper" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="317191294095137843" role="3clF45" />
    </node>
    <node concept="3clFb_" id="317191294095137844" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEvaluatorNode" />
      <node concept="3Tmbuc" id="317191294095137845" role="1B3o_S" />
      <node concept="3Tqbb2" id="317191294095137846" role="3clF45">
        <reference role="ehGHo" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
      </node>
      <node concept="3clFbS" id="317191294095137847" role="3clF47">
        <node concept="3cpWs8" id="317191294095137848" role="3cqZAp">
          <node concept="3cpWsn" id="317191294095137849" role="3cpWs9">
            <property role="TrG5h" value="evaluatorConcept" />
            <node concept="2ShNRf" id="317191294095137850" role="33vP2m">
              <node concept="2fJWfE" id="317191294095137851" role="2ShVmc">
                <node concept="3Tqbb2" id="317191294095137852" role="3zrR0E">
                  <reference role="ehGHo" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="317191294095137853" role="1tU5fm">
              <reference role="ehGHo" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="317191294095137854" role="3cqZAp">
          <node concept="2OqwBi" id="317191294095137855" role="3clFbG">
            <node concept="2OqwBi" id="317191294095137856" role="2Oq!k0">
              <node concept="3TrcHB" id="317191294095137857" role="2OqNvi">
                <reference role="3TsBF5" target="8sls.6036237525966243739" resolve="isShowContext" />
              </node>
              <node concept="37vLTw" id="4265636116363082250" role="2Oq!k0">
                <reference role="3cqZAo" target="317191294095137849" resolve="evaluatorConcept" />
              </node>
            </node>
            <node concept="tyxLq" id="317191294095137859" role="2OqNvi">
              <node concept="37vLTw" id="317191294095137860" role="tz02z">
                <reference role="3cqZAo" target="317191294095137640" resolve="myIsInWatch" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="317191294095137861" role="3cqZAp">
          <node concept="2OqwBi" id="317191294095137862" role="3clFbG">
            <node concept="2OqwBi" id="317191294095137863" role="2Oq!k0">
              <node concept="3CFZ6_" id="317191294095137864" role="2OqNvi">
                <node concept="3CFYIy" id="317191294095137865" role="3CFYIz">
                  <reference role="3CFYIx" target="8sls.4698880862823893381" resolve="ToEvaluateAnnotation" />
                </node>
              </node>
              <node concept="2OqwBi" id="317191294095137866" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363106385" role="2Oq!k0">
                  <reference role="3cqZAo" target="317191294095137849" resolve="evaluatorConcept" />
                </node>
                <node concept="3TrEf2" id="317191294095137868" role="2OqNvi">
                  <reference role="3Tt5mk" target="8sls.1155520443816777472" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="317191294095137869" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="317191294095137870" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363069967" role="3clFbG">
            <reference role="3cqZAo" target="317191294095137849" resolve="evaluatorConcept" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="317191294095137872" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="317191294095137873" role="jymVt">
      <property role="TrG5h" value="createVars" />
      <node concept="3cqZAl" id="317191294095137874" role="3clF45" />
      <node concept="3Tm6S6" id="317191294095137875" role="1B3o_S" />
      <node concept="3clFbS" id="317191294095137876" role="3clF47">
        <node concept="3clFbF" id="2034046503373011499" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373011500" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373011501" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="2034046503373011503" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
              <node concept="1bVj0M" id="2034046503373011504" role="37wK5m">
                <node concept="3clFbS" id="2034046503373011505" role="1bW5cS">
                  <node concept="3clFbF" id="2034046503373011506" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073256406" role="3clFbG">
                      <reference role="37wK5l" target="317191294095137884" resolve="fillVariables" />
                      <node concept="1PxgMI" id="2034046503373011508" role="37wK5m">
                        <reference role="1PxNhF" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
                        <node concept="1rXfSq" id="2034046503373011509" role="1PxMeX">
                          <reference role="37wK5l" target="i1lu.846214144112580924" resolve="getNode" />
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
    <node concept="3clFb_" id="317191294095137884" role="jymVt">
      <property role="TrG5h" value="fillVariables" />
      <node concept="3Tm6S6" id="317191294095137885" role="1B3o_S" />
      <node concept="3cqZAl" id="317191294095137886" role="3clF45" />
      <node concept="3clFbS" id="317191294095137887" role="3clF47">
        <node concept="SfApY" id="317191294095137888" role="3cqZAp">
          <node concept="3clFbS" id="317191294095137889" role="SfCbr">
            <node concept="3cpWs8" id="317191294095137890" role="3cqZAp">
              <node concept="3cpWsn" id="317191294095137891" role="3cpWs9">
                <property role="TrG5h" value="createClassifierType" />
                <node concept="1ajhzC" id="317191294095137892" role="1tU5fm">
                  <node concept="17QB3L" id="317191294095137893" role="1ajw0F" />
                  <node concept="3Tqbb2" id="317191294095137894" role="1ajl9A">
                    <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                  </node>
                </node>
                <node concept="1bVj0M" id="317191294095137895" role="33vP2m">
                  <node concept="3clFbS" id="317191294095137896" role="1bW5cS">
                    <node concept="3clFbF" id="317191294095137897" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073246367" role="3clFbG">
                        <reference role="37wK5l" target="317191294095138099" resolve="createClassifierType" />
                        <node concept="37vLTw" id="3021153905151679536" role="37wK5m">
                          <reference role="3cqZAo" target="317191294095137900" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTG" id="317191294095137900" role="1bW2Oz">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="317191294095137901" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="317191294095137902" role="3cqZAp">
              <node concept="3cpWsn" id="317191294095137903" role="3cpWs9">
                <property role="TrG5h" value="contextVariables" />
                <node concept="3rvAFt" id="317191294095137904" role="1tU5fm">
                  <node concept="3uibUv" id="317191294095137905" role="3rvSg0">
                    <reference role="3uigEE" target="5600437724825447679" resolve="VariableDescription" />
                  </node>
                  <node concept="17QB3L" id="317191294095137906" role="3rvQeY" />
                </node>
                <node concept="2OqwBi" id="317191294095137907" role="33vP2m">
                  <node concept="37vLTw" id="317191294095288113" role="2Oq!k0">
                    <reference role="3cqZAo" target="317191294095137647" resolve="myEvaluationContext" />
                  </node>
                  <node concept="liA8E" id="317191294095137909" role="2OqNvi">
                    <reference role="37wK5l" target="7757449281563189210" resolve="getVariables" />
                    <node concept="37vLTw" id="4265636116363091637" role="37wK5m">
                      <reference role="3cqZAo" target="317191294095137891" resolve="createClassifierType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="317191294095137911" role="3cqZAp" />
            <node concept="3cpWs8" id="317191294095137912" role="3cqZAp">
              <node concept="3cpWsn" id="317191294095137913" role="3cpWs9">
                <property role="TrG5h" value="declaredVariables" />
                <node concept="3rvAFt" id="317191294095137914" role="1tU5fm">
                  <node concept="17QB3L" id="317191294095137915" role="3rvQeY" />
                  <node concept="3Tqbb2" id="317191294095137916" role="3rvSg0">
                    <reference role="ehGHo" target="8sls.6036237525966182694" resolve="LowLevelVariable" />
                  </node>
                </node>
                <node concept="2ShNRf" id="317191294095137917" role="33vP2m">
                  <node concept="32Fmki" id="317191294095137918" role="2ShVmc">
                    <node concept="17QB3L" id="317191294095137919" role="3rHrn6" />
                    <node concept="3Tqbb2" id="317191294095137920" role="3rHtpV">
                      <reference role="ehGHo" target="8sls.6036237525966182694" resolve="LowLevelVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="317191294095137921" role="3cqZAp">
              <node concept="2GrKxI" id="317191294095137922" role="2Gsz3X">
                <property role="TrG5h" value="var" />
              </node>
              <node concept="2OqwBi" id="317191294095137923" role="2GsD0m">
                <node concept="37vLTw" id="317191294095137924" role="2Oq!k0">
                  <reference role="3cqZAo" target="317191294095138068" resolve="evaluatorConcept" />
                </node>
                <node concept="3Tsc0h" id="317191294095137925" role="2OqNvi">
                  <reference role="3TtcxE" target="8sls.6036237525966243735" />
                </node>
              </node>
              <node concept="3clFbS" id="317191294095137926" role="2LFqv!">
                <node concept="3clFbF" id="317191294095137927" role="3cqZAp">
                  <node concept="37vLTI" id="317191294095137928" role="3clFbG">
                    <node concept="2GrUjf" id="317191294095137929" role="37vLTx">
                      <reference role="2Gs0qQ" target="317191294095137922" resolve="var" />
                    </node>
                    <node concept="3EllGN" id="317191294095137930" role="37vLTJ">
                      <node concept="2OqwBi" id="317191294095137931" role="3ElVtu">
                        <node concept="3TrcHB" id="317191294095137932" role="2OqNvi">
                          <reference role="3TsBF5" target="8sls.5600437724825490670" resolve="lowLevelName" />
                        </node>
                        <node concept="2GrUjf" id="317191294095137933" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="317191294095137922" resolve="var" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363099394" role="3ElQJh">
                        <reference role="3cqZAo" target="317191294095137913" resolve="declaredVariables" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="317191294095137935" role="3cqZAp" />
            <node concept="3cpWs8" id="317191294095137936" role="3cqZAp">
              <node concept="3cpWsn" id="317191294095137937" role="3cpWs9">
                <property role="TrG5h" value="foundVars" />
                <node concept="2hMVRd" id="317191294095137938" role="1tU5fm">
                  <node concept="3Tqbb2" id="317191294095137939" role="2hN53Y">
                    <reference role="ehGHo" target="8sls.6036237525966182694" resolve="LowLevelVariable" />
                  </node>
                </node>
                <node concept="2ShNRf" id="317191294095137940" role="33vP2m">
                  <node concept="2i4dXS" id="317191294095137941" role="2ShVmc">
                    <node concept="3Tqbb2" id="317191294095137942" role="HW!YZ">
                      <reference role="ehGHo" target="8sls.6036237525966182694" resolve="LowLevelVariable" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="317191294095137943" role="3cqZAp">
              <node concept="2GrKxI" id="317191294095137944" role="2Gsz3X">
                <property role="TrG5h" value="variable" />
              </node>
              <node concept="2OqwBi" id="317191294095137945" role="2GsD0m">
                <node concept="37vLTw" id="4265636116363083486" role="2Oq!k0">
                  <reference role="3cqZAo" target="317191294095137903" resolve="contextVariables" />
                </node>
                <node concept="3lbrtF" id="317191294095137947" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="317191294095137948" role="2LFqv!">
                <node concept="3clFbH" id="317191294095137949" role="3cqZAp" />
                <node concept="3cpWs8" id="317191294095137950" role="3cqZAp">
                  <node concept="3cpWsn" id="317191294095137951" role="3cpWs9">
                    <property role="TrG5h" value="name" />
                    <node concept="17QB3L" id="317191294095137952" role="1tU5fm" />
                    <node concept="2GrUjf" id="317191294095137953" role="33vP2m">
                      <reference role="2Gs0qQ" target="317191294095137944" resolve="variable" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="317191294095137954" role="3cqZAp">
                  <node concept="3cpWsn" id="317191294095137955" role="3cpWs9">
                    <property role="TrG5h" value="lowLevelVarNode" />
                    <node concept="3Tqbb2" id="317191294095137956" role="1tU5fm">
                      <reference role="ehGHo" target="8sls.6036237525966182694" resolve="LowLevelVariable" />
                    </node>
                    <node concept="3EllGN" id="317191294095137957" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363076200" role="3ElVtu">
                        <reference role="3cqZAo" target="317191294095137951" resolve="name" />
                      </node>
                      <node concept="37vLTw" id="4265636116363094378" role="3ElQJh">
                        <reference role="3cqZAo" target="317191294095137913" resolve="declaredVariables" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="317191294095137960" role="3cqZAp" />
                <node concept="3clFbJ" id="317191294095137961" role="3cqZAp">
                  <node concept="3clFbS" id="317191294095137962" role="3clFbx">
                    <node concept="3SKdUt" id="317191294095137963" role="3cqZAp">
                      <node concept="3SKdUq" id="317191294095137964" role="3SKWNk">
                        <property role="3SKdUp" value="we should update variables if we are first time here or if we do not show context (i.e. in evaluation)" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="317191294095137965" role="3cqZAp">
                      <node concept="3clFbS" id="317191294095137966" role="3clFbx">
                        <node concept="3clFbF" id="317191294095137967" role="3cqZAp">
                          <node concept="37vLTI" id="317191294095137968" role="3clFbG">
                            <node concept="2ShNRf" id="317191294095137969" role="37vLTx">
                              <node concept="3zrR0B" id="317191294095137970" role="2ShVmc">
                                <node concept="3Tqbb2" id="317191294095137971" role="3zrR0E">
                                  <reference role="ehGHo" target="8sls.6036237525966182694" resolve="LowLevelVariable" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363067753" role="37vLTJ">
                              <reference role="3cqZAo" target="317191294095137955" resolve="lowLevelVarNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="317191294095137973" role="3cqZAp">
                          <node concept="2OqwBi" id="317191294095137974" role="3clFbG">
                            <node concept="2OqwBi" id="317191294095137975" role="2Oq!k0">
                              <node concept="37vLTw" id="317191294095137976" role="2Oq!k0">
                                <reference role="3cqZAo" target="317191294095138068" resolve="evaluatorConcept" />
                              </node>
                              <node concept="3Tsc0h" id="317191294095137977" role="2OqNvi">
                                <reference role="3TtcxE" target="8sls.6036237525966243735" />
                              </node>
                            </node>
                            <node concept="TSZUe" id="317191294095137978" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363091259" role="25WWJ7">
                                <reference role="3cqZAo" target="317191294095137955" resolve="lowLevelVarNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="317191294095137980" role="3cqZAp">
                          <node concept="37vLTI" id="317191294095137981" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363064609" role="37vLTx">
                              <reference role="3cqZAo" target="317191294095137955" resolve="lowLevelVarNode" />
                            </node>
                            <node concept="3EllGN" id="317191294095137983" role="37vLTJ">
                              <node concept="37vLTw" id="4265636116363109484" role="3ElVtu">
                                <reference role="3cqZAo" target="317191294095137951" resolve="name" />
                              </node>
                              <node concept="37vLTw" id="4265636116363089059" role="3ElQJh">
                                <reference role="3cqZAo" target="317191294095137913" resolve="declaredVariables" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="317191294095137986" role="3clFbw">
                        <node concept="10Nm6u" id="317191294095137987" role="3uHU7w" />
                        <node concept="37vLTw" id="4265636116363099885" role="3uHU7B">
                          <reference role="3cqZAo" target="317191294095137955" resolve="lowLevelVarNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="317191294095137989" role="3cqZAp">
                      <node concept="2OqwBi" id="317191294095137990" role="3clFbG">
                        <node concept="3EllGN" id="317191294095137991" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363065215" role="3ElQJh">
                            <reference role="3cqZAo" target="317191294095137903" resolve="contextVariables" />
                          </node>
                          <node concept="2GrUjf" id="317191294095137993" role="3ElVtu">
                            <reference role="2Gs0qQ" target="317191294095137944" resolve="variable" />
                          </node>
                        </node>
                        <node concept="liA8E" id="317191294095137994" role="2OqNvi">
                          <reference role="37wK5l" target="5600437724825490523" resolve="updateLowLevelVariable" />
                          <node concept="37vLTw" id="4265636116363083385" role="37wK5m">
                            <reference role="3cqZAo" target="317191294095137955" resolve="lowLevelVarNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4923130412073304107" role="3clFbw">
                    <reference role="37wK5l" target="317191294095138190" resolve="needUpdateVariables" />
                  </node>
                </node>
                <node concept="3clFbH" id="317191294095137997" role="3cqZAp" />
                <node concept="3clFbF" id="317191294095137998" role="3cqZAp">
                  <node concept="2OqwBi" id="317191294095137999" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363106340" role="2Oq!k0">
                      <reference role="3cqZAo" target="317191294095137937" resolve="foundVars" />
                    </node>
                    <node concept="TSZUe" id="317191294095138001" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363088162" role="25WWJ7">
                        <reference role="3cqZAo" target="317191294095137955" resolve="lowLevelVarNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="317191294095138003" role="3cqZAp" />
            <node concept="3SKdUt" id="317191294095138004" role="3cqZAp">
              <node concept="3SKdUq" id="317191294095138005" role="3SKWNk">
                <property role="3SKdUp" value="now mark vars which are currently out of scope" />
              </node>
            </node>
            <node concept="3clFbF" id="317191294095138006" role="3cqZAp">
              <node concept="2OqwBi" id="317191294095138007" role="3clFbG">
                <node concept="2OqwBi" id="317191294095138008" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363065133" role="2Oq!k0">
                    <reference role="3cqZAo" target="317191294095137913" resolve="declaredVariables" />
                  </node>
                  <node concept="T8wYR" id="317191294095138010" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="317191294095138011" role="2OqNvi">
                  <node concept="1bVj0M" id="317191294095138012" role="23t8la">
                    <node concept="3clFbS" id="317191294095138013" role="1bW5cS">
                      <node concept="3clFbF" id="317191294095138014" role="3cqZAp">
                        <node concept="2OqwBi" id="317191294095138015" role="3clFbG">
                          <node concept="2OqwBi" id="317191294095138016" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905150326368" role="2Oq!k0">
                              <reference role="3cqZAo" target="317191294095138025" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="317191294095138018" role="2OqNvi">
                              <reference role="3TsBF5" target="8sls.6146091894852355121" resolve="isOutOfScope" />
                            </node>
                          </node>
                          <node concept="tyxLq" id="317191294095138019" role="2OqNvi">
                            <node concept="3fqX7Q" id="317191294095138020" role="tz02z">
                              <node concept="2OqwBi" id="317191294095138021" role="3fr31v">
                                <node concept="37vLTw" id="4265636116363094497" role="2Oq!k0">
                                  <reference role="3cqZAo" target="317191294095137937" resolve="foundVars" />
                                </node>
                                <node concept="3JPx81" id="317191294095138023" role="2OqNvi">
                                  <node concept="37vLTw" id="3021153905151717459" role="25WWJ7">
                                    <reference role="3cqZAo" target="317191294095138025" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="317191294095138025" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="317191294095138026" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="317191294095138027" role="3cqZAp" />
            <node concept="3clFbJ" id="317191294095138028" role="3cqZAp">
              <node concept="3clFbS" id="317191294095138029" role="3clFbx">
                <node concept="3SKdUt" id="317191294095138030" role="3cqZAp">
                  <node concept="3SKdUq" id="317191294095138031" role="3SKWNk">
                    <property role="3SKdUp" value="create static context type" />
                  </node>
                </node>
                <node concept="3clFbF" id="317191294095138032" role="3cqZAp">
                  <node concept="2OqwBi" id="317191294095138033" role="3clFbG">
                    <node concept="2OqwBi" id="317191294095138034" role="2Oq!k0">
                      <node concept="37vLTw" id="317191294095138035" role="2Oq!k0">
                        <reference role="3cqZAo" target="317191294095138068" resolve="evaluatorConcept" />
                      </node>
                      <node concept="3TrEf2" id="317191294095138036" role="2OqNvi">
                        <reference role="3Tt5mk" target="8sls.4544608336420681237" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="317191294095138037" role="2OqNvi">
                      <node concept="2OqwBi" id="317191294095138038" role="2oxUTC">
                        <node concept="37vLTw" id="317191294095288785" role="2Oq!k0">
                          <reference role="3cqZAo" target="317191294095137647" resolve="myEvaluationContext" />
                        </node>
                        <node concept="liA8E" id="317191294095138040" role="2OqNvi">
                          <reference role="37wK5l" target="7757449281563189221" resolve="getStaticContextType" />
                          <node concept="37vLTw" id="4265636116363078225" role="37wK5m">
                            <reference role="3cqZAo" target="317191294095137891" resolve="createClassifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="317191294095138042" role="3cqZAp">
                  <node concept="3SKdUq" id="317191294095138043" role="3SKWNk">
                    <property role="3SKdUp" value="create this" />
                  </node>
                </node>
                <node concept="3clFbF" id="317191294095138044" role="3cqZAp">
                  <node concept="2OqwBi" id="317191294095138045" role="3clFbG">
                    <node concept="2OqwBi" id="317191294095138046" role="2Oq!k0">
                      <node concept="37vLTw" id="317191294095138047" role="2Oq!k0">
                        <reference role="3cqZAo" target="317191294095138068" resolve="evaluatorConcept" />
                      </node>
                      <node concept="3TrEf2" id="317191294095138048" role="2OqNvi">
                        <reference role="3Tt5mk" target="8sls.4544608336420681235" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="317191294095138049" role="2OqNvi">
                      <node concept="2OqwBi" id="317191294095138050" role="2oxUTC">
                        <node concept="37vLTw" id="317191294095289167" role="2Oq!k0">
                          <reference role="3cqZAo" target="317191294095137647" resolve="myEvaluationContext" />
                        </node>
                        <node concept="liA8E" id="317191294095138052" role="2OqNvi">
                          <reference role="37wK5l" target="7757449281563189230" resolve="getThisClassifierType" />
                          <node concept="37vLTw" id="4265636116363075438" role="37wK5m">
                            <reference role="3cqZAo" target="317191294095137891" resolve="createClassifierType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1rXfSq" id="4923130412073156000" role="3clFbw">
                <reference role="37wK5l" target="317191294095138190" resolve="needUpdateVariables" />
              </node>
            </node>
            <node concept="3SKdUt" id="317191294095138055" role="3cqZAp">
              <node concept="3SKdUq" id="317191294095138056" role="3SKWNk">
                <property role="3SKdUp" value="todo highlight when this type or static context type are invalid" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="317191294095138057" role="TEbGg">
            <node concept="3cpWsn" id="317191294095138058" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="317191294095138059" role="1tU5fm">
                <reference role="3uigEE" target="f5hh.~InvalidStackFrameException" resolve="InvalidStackFrameException" />
              </node>
            </node>
            <node concept="3clFbS" id="317191294095138060" role="TDEfX">
              <node concept="34ab3g" id="317191294095138061" role="3cqZAp">
                <property role="35gtTG" value="warn" />
                <property role="34fQS0" value="true" />
                <node concept="37vLTw" id="4265636116363089958" role="34bMjA">
                  <reference role="3cqZAo" target="317191294095138058" resolve="e" />
                </node>
                <node concept="Xl_RD" id="317191294095138063" role="34bqiv">
                  <property role="Xl_RC" value="InvalidStackFrameException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="317191294095138064" role="3cqZAp">
          <node concept="37vLTI" id="317191294095138065" role="3clFbG">
            <node concept="37vLTw" id="317191294095138066" role="37vLTJ">
              <reference role="3cqZAo" target="317191294095137643" resolve="myVariablesInitialized" />
            </node>
            <node concept="3clFbT" id="317191294095138067" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="317191294095138068" role="3clF46">
        <property role="TrG5h" value="evaluatorConcept" />
        <node concept="3Tqbb2" id="317191294095138069" role="1tU5fm">
          <reference role="ehGHo" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="317191294095138070" role="jymVt" />
    <node concept="3clFb_" id="317191294095138071" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateState" />
      <node concept="3cqZAl" id="317191294095138072" role="3clF45" />
      <node concept="3Tm1VV" id="317191294095138073" role="1B3o_S" />
      <node concept="3clFbS" id="317191294095138074" role="3clF47">
        <node concept="3clFbF" id="317191294095138075" role="3cqZAp">
          <node concept="3nyPlj" id="317191294095138076" role="3clFbG">
            <reference role="37wK5l" target="i1lu.846214144112580929" resolve="updateState" />
          </node>
        </node>
        <node concept="3clFbJ" id="317191294095138077" role="3cqZAp">
          <node concept="3clFbS" id="317191294095138078" role="3clFbx">
            <node concept="3clFbF" id="2034046503373003229" role="3cqZAp">
              <node concept="2OqwBi" id="2034046503373003230" role="3clFbG">
                <node concept="2YIFZM" id="2034046503373003231" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                  <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="liA8E" id="2034046503373003232" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                  <node concept="1bVj0M" id="2034046503373003233" role="37wK5m">
                    <node concept="3clFbS" id="2034046503373003234" role="1bW5cS">
                      <node concept="3clFbF" id="2034046503373003235" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073261439" role="3clFbG">
                          <reference role="37wK5l" target="317191294095137873" resolve="createVars" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="317191294095138093" role="3clFbw">
            <node concept="2OqwBi" id="317191294095138094" role="2Oq!k0">
              <node concept="37vLTw" id="317191294095138095" role="2Oq!k0">
                <reference role="3cqZAo" target="i1lu.846214144115223809" resolve="myDebugSession" />
              </node>
              <node concept="liA8E" id="317191294095138096" role="2OqNvi">
                <reference role="37wK5l" target="d822.4352118152439825345" resolve="getEvaluationProvider" />
              </node>
            </node>
            <node concept="liA8E" id="317191294095138097" role="2OqNvi">
              <reference role="37wK5l" target="anh2.671562190169411350" resolve="canEvaluate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="317191294095138098" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="317191294095138099" role="jymVt">
      <property role="TrG5h" value="createClassifierType" />
      <node concept="3Tm6S6" id="317191294095138100" role="1B3o_S" />
      <node concept="3Tqbb2" id="317191294095138101" role="3clF45">
        <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
      </node>
      <node concept="37vLTG" id="317191294095138102" role="3clF46">
        <property role="TrG5h" value="unitFqName" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="317191294095138103" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="317191294095138104" role="3clF47">
        <node concept="3cpWs8" id="317191294095138128" role="3cqZAp">
          <node concept="3cpWsn" id="317191294095138129" role="3cpWs9">
            <property role="TrG5h" value="unit" />
            <node concept="1rXfSq" id="418851708932174818" role="33vP2m">
              <reference role="37wK5l" target="2073202641598270318" resolve="findUnit" />
              <node concept="37vLTw" id="418851708932175202" role="37wK5m">
                <reference role="3cqZAo" target="317191294095138102" resolve="unitFqName" />
              </node>
            </node>
            <node concept="3Tqbb2" id="317191294095138130" role="1tU5fm">
              <reference role="ehGHo" target="356a.5067982036267369892" resolve="UnitConcept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="317191294095138137" role="3cqZAp">
          <node concept="3clFbC" id="317191294095138138" role="3clFbw">
            <node concept="10Nm6u" id="317191294095138139" role="3uHU7w" />
            <node concept="37vLTw" id="317191294095138140" role="3uHU7B">
              <reference role="3cqZAo" target="317191294095138129" resolve="unit" />
            </node>
          </node>
          <node concept="3clFbS" id="317191294095138141" role="3clFbx">
            <node concept="3cpWs6" id="317191294095138142" role="3cqZAp">
              <node concept="10Nm6u" id="317191294095138143" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="317191294095138144" role="3cqZAp">
          <node concept="3cpWsn" id="317191294095138145" role="3cpWs9">
            <property role="TrG5h" value="classifierType" />
            <node concept="3Tqbb2" id="317191294095138146" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
            </node>
            <node concept="2ShNRf" id="317191294095138147" role="33vP2m">
              <node concept="3zrR0B" id="317191294095138148" role="2ShVmc">
                <node concept="3Tqbb2" id="317191294095138149" role="3zrR0E">
                  <reference role="ehGHo" target="tpee.1107535904670" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="317191294095138150" role="3cqZAp">
          <node concept="2OqwBi" id="317191294095138151" role="3clFbG">
            <node concept="2OqwBi" id="317191294095138152" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363074477" role="2Oq!k0">
                <reference role="3cqZAo" target="317191294095138145" resolve="classifierType" />
              </node>
              <node concept="3TrEf2" id="317191294095138154" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1107535924139" />
              </node>
            </node>
            <node concept="2oxUTD" id="317191294095138155" role="2OqNvi">
              <node concept="1PxgMI" id="317191294095138156" role="2oxUTC">
                <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                <node concept="37vLTw" id="317191294095138157" role="1PxMeX">
                  <reference role="3cqZAo" target="317191294095138129" resolve="unit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="317191294095138158" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363100760" role="3cqZAk">
            <reference role="3cqZAo" target="317191294095138145" resolve="classifierType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="317191294095138160" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="2073202641598270318" role="jymVt">
      <property role="TrG5h" value="findUnit" />
      <node concept="37vLTG" id="2073202641598270328" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="2073202641598270353" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2073202641598270321" role="1B3o_S" />
      <node concept="3clFbS" id="2073202641598270322" role="3clF47">
        <node concept="3SKdUt" id="7786877359704764761" role="3cqZAp">
          <node concept="3SKdUq" id="7786877359704764865" role="3SKWNk">
            <property role="3SKdUp" value="I hate the next piece of code" />
          </node>
        </node>
        <node concept="3SKdUt" id="3285210587257531150" role="3cqZAp">
          <node concept="3SKdUq" id="3285210587257531256" role="3SKWNk">
            <property role="3SKdUp" value="(and this class in general, since it inherited a lot of the ugly stuff from the old evaluation code)" />
          </node>
        </node>
        <node concept="3cpWs8" id="7786877359704452730" role="3cqZAp">
          <node concept="3cpWsn" id="7786877359704452731" role="3cpWs9">
            <property role="TrG5h" value="stub" />
            <node concept="3uibUv" id="7786877359704452728" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="7786877359704452732" role="33vP2m">
              <reference role="37wK5l" target="317191294095138161" resolve="findStubForFqName" />
              <node concept="1rXfSq" id="7786877359704452733" role="37wK5m">
                <reference role="37wK5l" target="7327404875649003628" resolve="modelFqNameFromUnitName" />
                <node concept="37vLTw" id="7786877359704452734" role="37wK5m">
                  <reference role="3cqZAo" target="2073202641598270328" resolve="unitName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7786877359704453994" role="3cqZAp">
          <node concept="3y3z36" id="7786877359704454745" role="3clFbw">
            <node concept="10Nm6u" id="7786877359704454840" role="3uHU7w" />
            <node concept="37vLTw" id="7786877359704454138" role="3uHU7B">
              <reference role="3cqZAo" target="7786877359704452731" resolve="stub" />
            </node>
          </node>
          <node concept="3clFbS" id="7786877359704453996" role="3clFbx">
            <node concept="3cpWs8" id="7786877359704466588" role="3cqZAp">
              <node concept="3cpWsn" id="7786877359704466589" role="3cpWs9">
                <property role="TrG5h" value="model" />
                <node concept="37vLTw" id="7786877359704466592" role="33vP2m">
                  <reference role="3cqZAo" target="7786877359704452731" resolve="stub" />
                </node>
                <node concept="H_c77" id="7786877359704467404" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="7786877359704533962" role="3cqZAp">
              <node concept="3cpWsn" id="7786877359704533963" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="7786877359704533938" role="1tU5fm">
                  <reference role="ehGHo" target="356a.5067982036267369892" resolve="UnitConcept" />
                </node>
                <node concept="2OqwBi" id="7786877359704533964" role="33vP2m">
                  <node concept="1z4cxt" id="7786877359704533965" role="2OqNvi">
                    <node concept="1bVj0M" id="7786877359704533966" role="23t8la">
                      <node concept="3clFbS" id="7786877359704533967" role="1bW5cS">
                        <node concept="3clFbF" id="7786877359704533968" role="3cqZAp">
                          <node concept="1Wc70l" id="7786877359704544060" role="3clFbG">
                            <node concept="2OqwBi" id="7786877359704544605" role="3uHU7w">
                              <node concept="37vLTw" id="7786877359704923668" role="2Oq!k0">
                                <reference role="3cqZAo" target="7786877359704533974" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="7786877359704548279" role="2OqNvi">
                                <node concept="chp4Y" id="7786877359704548289" role="cj9EA">
                                  <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                                </node>
                              </node>
                            </node>
                            <node concept="17R0WA" id="7786877359704533969" role="3uHU7B">
                              <node concept="2OqwBi" id="7786877359704533971" role="3uHU7B">
                                <node concept="2qgKlT" id="7786877359704533972" role="2OqNvi">
                                  <reference role="37wK5l" target="if8w.5067982036267369911" resolve="getUnitName" />
                                </node>
                                <node concept="37vLTw" id="7786877359704533973" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7786877359704533974" resolve="it" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7786877359704533970" role="3uHU7w">
                                <reference role="3cqZAo" target="2073202641598270328" resolve="unitName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="7786877359704533974" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="7786877359704533975" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7786877359704533976" role="2Oq!k0">
                    <node concept="2SmgA7" id="7786877359704533977" role="2OqNvi">
                      <reference role="2SmgA8" target="356a.5067982036267369892" resolve="UnitConcept" />
                    </node>
                    <node concept="37vLTw" id="7786877359704533978" role="2Oq!k0">
                      <reference role="3cqZAo" target="7786877359704466589" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7786877359704537300" role="3cqZAp">
              <node concept="3y3z36" id="7786877359704540890" role="3clFbw">
                <node concept="10Nm6u" id="7786877359704540987" role="3uHU7w" />
                <node concept="37vLTw" id="7786877359704537408" role="3uHU7B">
                  <reference role="3cqZAo" target="7786877359704533963" resolve="node" />
                </node>
              </node>
              <node concept="3clFbS" id="7786877359704537302" role="3clFbx">
                <node concept="3cpWs6" id="7786877359704541075" role="3cqZAp">
                  <node concept="37vLTw" id="7786877359704541223" role="3cqZAk">
                    <reference role="3cqZAo" target="7786877359704533963" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7786877359704451087" role="3cqZAp" />
        <node concept="3cpWs8" id="2073202641598589416" role="3cqZAp">
          <node concept="3cpWsn" id="2073202641598589417" role="3cpWs9">
            <property role="TrG5h" value="findUsages" />
            <node concept="3uibUv" id="7788826991541059486" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
            </node>
            <node concept="2YIFZM" id="1240470842553499048" role="33vP2m">
              <reference role="1Pybhc" target="88zw.~FindUsagesFacade" resolve="FindUsagesFacade" />
              <reference role="37wK5l" target="88zw.~FindUsagesFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dmodule%dFindUsagesFacade" resolve="getInstance" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2073202641598611671" role="3cqZAp">
          <node concept="3cpWsn" id="2073202641598611672" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3uibUv" id="5592121214699247171" role="1tU5fm">
              <reference role="3uigEE" target="t3eg.~SAbstractConcept" resolve="SAbstractConcept" />
            </node>
            <node concept="2OqwBi" id="2073202641598611673" role="33vP2m">
              <node concept="liA8E" id="2073202641598611674" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetConcept(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSAbstractConcept" resolve="getConcept" />
                <node concept="3nh3qo" id="2073202641598611675" role="37wK5m">
                  <reference role="3nh3qp" target="356a.5067982036267369892" resolve="UnitConcept" />
                </node>
              </node>
              <node concept="2YIFZM" id="2073202641598611676" role="2Oq!k0">
                <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="418851708932045144" role="3cqZAp" />
        <node concept="3cpWs8" id="8278380780105768656" role="3cqZAp">
          <node concept="3cpWsn" id="8278380780105768657" role="3cpWs9">
            <property role="TrG5h" value="instances" />
            <node concept="2OqwBi" id="885133290393335557" role="33vP2m">
              <node concept="37vLTw" id="2073202641599051359" role="2Oq!k0">
                <reference role="3cqZAo" target="2073202641598589417" resolve="findUsages" />
              </node>
              <node concept="liA8E" id="885133290393335559" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~FindUsagesFacade%dfindInstances(org%djetbrains%dmps%dopenapi%dmodule%dSearchScope,java%dutil%dSet,boolean,org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cjava%dutil%dSet" resolve="findInstances" />
                <node concept="2ShNRf" id="418851708931974333" role="37wK5m">
                  <node concept="1pGfFk" id="418851708932040725" role="2ShVmc">
                    <reference role="37wK5l" target="ubyd.~ModelsScope%d&lt;init&gt;(java%dlang%dIterable)" resolve="ModelsScope" />
                    <node concept="1rXfSq" id="5072825883178266408" role="37wK5m">
                      <reference role="37wK5l" target="7327404875649003674" resolve="getCandidateNonStubModels" />
                      <node concept="37vLTw" id="5072825883178270495" role="37wK5m">
                        <reference role="3cqZAo" target="2073202641598270328" resolve="unitName" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2YIFZM" id="885133290393335560" role="37wK5m">
                  <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                  <reference role="37wK5l" target="k7g3.~Collections%dsingleton(java%dlang%dObject)%cjava%dutil%dSet" resolve="singleton" />
                  <node concept="37vLTw" id="2073202641598869484" role="37wK5m">
                    <reference role="3cqZAo" target="2073202641598611672" resolve="concept" />
                  </node>
                </node>
                <node concept="3clFbT" id="7788826991528222536" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="2ShNRf" id="2073202641598615403" role="37wK5m">
                  <node concept="1pGfFk" id="2073202641598696458" role="2ShVmc">
                    <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2hMVRd" id="2073202641598890166" role="1tU5fm">
              <node concept="3uibUv" id="418851708932198506" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2073202641598890870" role="3cqZAp">
          <node concept="1PxgMI" id="2784112039722889608" role="3clFbG">
            <reference role="1PxNhF" target="356a.5067982036267369892" resolve="UnitConcept" />
            <node concept="2OqwBi" id="2073202641598893781" role="1PxMeX">
              <node concept="37vLTw" id="2073202641599064958" role="2Oq!k0">
                <reference role="3cqZAo" target="8278380780105768657" resolve="instances" />
              </node>
              <node concept="1z4cxt" id="2073202641598906802" role="2OqNvi">
                <node concept="1bVj0M" id="2073202641598906804" role="23t8la">
                  <node concept="3clFbS" id="2073202641598906805" role="1bW5cS">
                    <node concept="3clFbF" id="2073202641598906986" role="3cqZAp">
                      <node concept="1Wc70l" id="2784112039722814088" role="3clFbG">
                        <node concept="2OqwBi" id="2784112039722825988" role="3uHU7B">
                          <node concept="1mIQ4w" id="2784112039722828700" role="2OqNvi">
                            <node concept="chp4Y" id="2784112039722828710" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="2784112039722822021" role="2Oq!k0">
                            <node concept="10QFUN" id="2784112039722824516" role="1eOMHV">
                              <node concept="3Tqbb2" id="2784112039722824555" role="10QFUM" />
                              <node concept="37vLTw" id="2784112039722814336" role="10QFUP">
                                <reference role="3cqZAo" target="2073202641598906806" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2073202641598981564" role="3uHU7w">
                          <node concept="liA8E" id="2073202641598993617" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="37vLTw" id="2073202641598996678" role="37wK5m">
                              <reference role="3cqZAo" target="2073202641598270328" resolve="unitName" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2073202641598907990" role="2Oq!k0">
                            <node concept="2qgKlT" id="2784112039722852649" role="2OqNvi">
                              <reference role="37wK5l" target="if8w.5067982036267369911" resolve="getUnitName" />
                            </node>
                            <node concept="1PxgMI" id="2073202641598910865" role="2Oq!k0">
                              <reference role="1PxNhF" target="356a.5067982036267369892" resolve="UnitConcept" />
                              <node concept="37vLTw" id="2073202641598906985" role="1PxMeX">
                                <reference role="3cqZAo" target="2073202641598906806" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2073202641598906806" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2073202641598906807" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2073202641598286735" role="3clF45">
        <reference role="ehGHo" target="356a.5067982036267369892" resolve="UnitConcept" />
      </node>
    </node>
    <node concept="3clFb_" id="317191294095138161" role="jymVt">
      <property role="TrG5h" value="findStubForFqName" />
      <node concept="3uibUv" id="8294329692745461659" role="3clF45">
        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm6S6" id="317191294095138162" role="1B3o_S" />
      <node concept="37vLTG" id="317191294095138164" role="3clF46">
        <property role="TrG5h" value="fqName" />
        <node concept="17QB3L" id="317191294095138165" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="317191294095138166" role="3clF47">
        <node concept="3clFbF" id="2226573143899802588" role="3cqZAp">
          <node concept="2OqwBi" id="2226573143899802590" role="3clFbG">
            <node concept="2YIFZM" id="2226573143899802591" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
              <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
            </node>
            <node concept="liA8E" id="2226573143899802592" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
              <node concept="2YIFZM" id="5430698888128658155" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithStereotype(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="withStereotype" />
                <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                <node concept="37vLTw" id="5430698888128658156" role="37wK5m">
                  <reference role="3cqZAo" target="317191294095138164" resolve="fqName" />
                </node>
                <node concept="32mWkp" id="7549572109231588318" role="37wK5m">
                  <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                  <reference role="3cqZAo" target="cu2c.~SModelStereotype%dJAVA_STUB" resolve="JAVA_STUB" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7786877359704457488" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="317191294095138190" role="jymVt">
      <property role="TrG5h" value="needUpdateVariables" />
      <node concept="3Tm6S6" id="317191294095138191" role="1B3o_S" />
      <node concept="10P_77" id="317191294095138192" role="3clF45" />
      <node concept="3clFbS" id="317191294095138193" role="3clF47">
        <node concept="3cpWs6" id="317191294095138194" role="3cqZAp">
          <node concept="22lmx!" id="317191294095138195" role="3cqZAk">
            <node concept="3fqX7Q" id="317191294095138196" role="3uHU7w">
              <node concept="37vLTw" id="317191294095138197" role="3fr31v">
                <reference role="3cqZAo" target="317191294095137640" resolve="myIsInWatch" />
              </node>
            </node>
            <node concept="3fqX7Q" id="317191294095138198" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120352499" role="3fr31v">
                <reference role="3cqZAo" target="317191294095137643" resolve="myVariablesInitialized" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="317191294095349101" role="jymVt">
      <property role="TrG5h" value="copy" />
      <node concept="3uibUv" id="317191294096410218" role="3clF45">
        <reference role="3uigEE" target="317191294095137637" resolve="EvaluationWithContextContainer" />
      </node>
      <node concept="3Tm1VV" id="317191294095349103" role="1B3o_S" />
      <node concept="3clFbS" id="317191294095349104" role="3clF47">
        <node concept="3cpWs8" id="846214144114011502" role="3cqZAp">
          <node concept="3cpWsn" id="846214144114011503" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="846214144114011501" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="37vLTw" id="846214144114011504" role="33vP2m">
              <reference role="3cqZAo" target="i1lu.846214144113410322" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="317191294095434031" role="3cqZAp">
          <node concept="2ShNRf" id="317191294095434027" role="3clFbG">
            <node concept="YeOm9" id="317191294095543057" role="2ShVmc">
              <node concept="1Y3b0j" id="317191294095543060" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="317191294095137637" resolve="EvaluationWithContextContainer" />
                <reference role="37wK5l" target="317191294095137650" resolve="EvaluationWithContextContainer" />
                <node concept="3Tm1VV" id="317191294095543061" role="1B3o_S" />
                <node concept="37vLTw" id="317191294095501306" role="37wK5m">
                  <reference role="3cqZAo" target="i1lu.846214144114111183" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="317191294095502071" role="37wK5m">
                  <reference role="3cqZAo" target="i1lu.846214144115223809" resolve="myDebugSession" />
                </node>
                <node concept="37vLTw" id="317191294095502895" role="37wK5m">
                  <reference role="3cqZAo" target="i1lu.846214144113202318" resolve="myContainerModule" />
                </node>
                <node concept="2ShNRf" id="317191294095505838" role="37wK5m">
                  <node concept="Tc6Ow" id="317191294095505839" role="2ShVmc">
                    <node concept="3uibUv" id="317191294095505840" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="317191294095538381" role="37wK5m">
                  <reference role="3cqZAo" target="317191294095349155" resolve="isInWatch" />
                </node>
                <node concept="37vLTw" id="6658728357876954747" role="37wK5m">
                  <reference role="3cqZAo" target="6658728357876954439" resolve="onNodeSetUp" />
                </node>
                <node concept="3clFb_" id="317191294095548510" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createEvaluatorNode" />
                  <node concept="3Tmbuc" id="317191294095548511" role="1B3o_S" />
                  <node concept="3Tqbb2" id="317191294095548512" role="3clF45">
                    <reference role="ehGHo" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
                  </node>
                  <node concept="2AHcQZ" id="317191294095548538" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                  <node concept="3clFbS" id="317191294095548540" role="3clF47">
                    <node concept="3cpWs8" id="317191294095349133" role="3cqZAp">
                      <node concept="3cpWsn" id="317191294095349134" role="3cpWs9">
                        <property role="TrG5h" value="newEvaluator" />
                        <node concept="3Tqbb2" id="317191294095349135" role="1tU5fm">
                          <reference role="ehGHo" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
                        </node>
                        <node concept="10QFUN" id="317191294095349136" role="33vP2m">
                          <node concept="3Tqbb2" id="317191294095349137" role="10QFUM">
                            <reference role="ehGHo" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
                          </node>
                          <node concept="2YIFZM" id="317191294095349138" role="10QFUP">
                            <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                            <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyAndPreserveId(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="copyAndPreserveId" />
                            <node concept="2OqwBi" id="846214144114013175" role="37wK5m">
                              <node concept="liA8E" id="846214144114015507" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                <node concept="37vLTw" id="846214144114016243" role="37wK5m">
                                  <reference role="3cqZAo" target="i1lu.846214144113482062" resolve="myDebuggerRepository" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="846214144114012660" role="2Oq!k0">
                                <reference role="3cqZAo" target="846214144114011503" resolve="reference" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="317191294095349140" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="317191294095349141" role="3cqZAp">
                      <node concept="2OqwBi" id="317191294095349142" role="3clFbG">
                        <node concept="2OqwBi" id="317191294095349143" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363066916" role="2Oq!k0">
                            <reference role="3cqZAo" target="317191294095349134" resolve="newEvaluator" />
                          </node>
                          <node concept="3TrcHB" id="317191294095349145" role="2OqNvi">
                            <reference role="3TsBF5" target="8sls.6036237525966243739" resolve="isShowContext" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="317191294095349146" role="2OqNvi">
                          <node concept="37vLTw" id="3021153905151431045" role="tz02z">
                            <reference role="3cqZAo" target="317191294095349155" resolve="isInWatch" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="317191294095349148" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363078365" role="3cqZAk">
                        <reference role="3cqZAo" target="317191294095349134" resolve="newEvaluator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="317191294095349155" role="3clF46">
        <property role="TrG5h" value="isInWatch" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="317191294095349156" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6658728357876954439" role="3clF46">
        <property role="TrG5h" value="onNodeSetUp" />
        <node concept="1ajhzC" id="6658728357876954445" role="1tU5fm">
          <node concept="3cqZAl" id="6658728357876954453" role="1ajl9A" />
          <node concept="3uibUv" id="6658728357876954451" role="1ajw0F">
            <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359261721" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="8385458439127985776" role="jymVt">
      <property role="TrG5h" value="getDebuggerStubPath" />
      <node concept="3Tm1VV" id="8385458439127985777" role="1B3o_S" />
      <node concept="3clFbS" id="8385458439127985778" role="3clF47">
        <node concept="3cpWs8" id="8385458439127985779" role="3cqZAp">
          <node concept="3cpWsn" id="8385458439127985780" role="3cpWs9">
            <property role="TrG5h" value="apiPlugin" />
            <node concept="3uibUv" id="8385458439127985781" role="1tU5fm">
              <reference role="3uigEE" target="mo84.~PluginId" resolve="PluginId" />
            </node>
            <node concept="2YIFZM" id="8385458439127985782" role="33vP2m">
              <reference role="1Pybhc" target="wlgq.~PluginManager" resolve="PluginManager" />
              <reference role="37wK5l" target="wlgq.~PluginManagerCore%dgetPluginByClassName(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getPluginByClassName" />
              <node concept="2OqwBi" id="8385458439127985783" role="37wK5m">
                <node concept="3VsKOn" id="8385458439127985784" role="2Oq!k0">
                  <reference role="3VsUkX" target="1l1h.4474271214082913032" resolve="Debuggers" />
                </node>
                <node concept="liA8E" id="8385458439127985785" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8385458439127985786" role="3cqZAp">
          <node concept="3cpWsn" id="8385458439127985787" role="3cpWs9">
            <property role="TrG5h" value="javaPlugin" />
            <node concept="3uibUv" id="8385458439127985788" role="1tU5fm">
              <reference role="3uigEE" target="mo84.~PluginId" resolve="PluginId" />
            </node>
            <node concept="2YIFZM" id="8385458439127985789" role="33vP2m">
              <reference role="1Pybhc" target="wlgq.~PluginManager" resolve="PluginManager" />
              <reference role="37wK5l" target="wlgq.~PluginManagerCore%dgetPluginByClassName(java%dlang%dString)%ccom%dintellij%dopenapi%dextensions%dPluginId" resolve="getPluginByClassName" />
              <node concept="2OqwBi" id="8385458439127985790" role="37wK5m">
                <node concept="3VsKOn" id="8385458439127985791" role="2Oq!k0">
                  <reference role="3VsUkX" target="ieao.4352118152439837554" resolve="JavaDebugger" />
                </node>
                <node concept="liA8E" id="8385458439127985792" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8385458439127985793" role="3cqZAp" />
        <node concept="3cpWs8" id="8385458439127985794" role="3cqZAp">
          <node concept="3cpWsn" id="8385458439127985795" role="3cpWs9">
            <property role="TrG5h" value="paths" />
            <node concept="_YKpA" id="8385458439127985796" role="1tU5fm">
              <node concept="3uibUv" id="8385458439127985797" role="_ZDj9">
                <reference role="3uigEE" target="fxg7.~File" resolve="File" />
              </node>
            </node>
            <node concept="2ShNRf" id="8385458439127985798" role="33vP2m">
              <node concept="Tc6Ow" id="8385458439127985799" role="2ShVmc">
                <node concept="3uibUv" id="8385458439127985800" role="HW!YZ">
                  <reference role="3uigEE" target="fxg7.~File" resolve="File" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8385458439127985801" role="3cqZAp">
          <node concept="2OqwBi" id="8385458439127985802" role="3clFbG">
            <node concept="37vLTw" id="4265636116363084546" role="2Oq!k0">
              <reference role="3cqZAo" target="8385458439127985795" resolve="paths" />
            </node>
            <node concept="X8dFx" id="8385458439127985804" role="2OqNvi">
              <node concept="2OqwBi" id="8385458439127985805" role="25WWJ7">
                <node concept="1eOMI4" id="8385458439127985806" role="2Oq!k0">
                  <node concept="10QFUN" id="8385458439127985807" role="1eOMHV">
                    <node concept="3uibUv" id="8385458439127985808" role="10QFUM">
                      <reference role="3uigEE" target="wlgq.~IdeaPluginDescriptorImpl" resolve="IdeaPluginDescriptorImpl" />
                    </node>
                    <node concept="2YIFZM" id="8385458439127985809" role="10QFUP">
                      <reference role="37wK5l" target="wlgq.~PluginManager%dgetPlugin(com%dintellij%dopenapi%dextensions%dPluginId)%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor" resolve="getPlugin" />
                      <reference role="1Pybhc" target="wlgq.~PluginManager" resolve="PluginManager" />
                      <node concept="37vLTw" id="4265636116363082740" role="37wK5m">
                        <reference role="3cqZAo" target="8385458439127985780" resolve="apiPlugin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8385458439127985811" role="2OqNvi">
                  <reference role="37wK5l" target="wlgq.~IdeaPluginDescriptorImpl%dgetClassPath()%cjava%dutil%dList" resolve="getClassPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8385458439127985812" role="3cqZAp">
          <node concept="2OqwBi" id="8385458439127985813" role="3clFbG">
            <node concept="37vLTw" id="4265636116363087545" role="2Oq!k0">
              <reference role="3cqZAo" target="8385458439127985795" resolve="paths" />
            </node>
            <node concept="X8dFx" id="8385458439127985815" role="2OqNvi">
              <node concept="2OqwBi" id="8385458439127985816" role="25WWJ7">
                <node concept="1eOMI4" id="8385458439127985817" role="2Oq!k0">
                  <node concept="10QFUN" id="8385458439127985818" role="1eOMHV">
                    <node concept="3uibUv" id="8385458439127985819" role="10QFUM">
                      <reference role="3uigEE" target="wlgq.~IdeaPluginDescriptorImpl" resolve="IdeaPluginDescriptorImpl" />
                    </node>
                    <node concept="2YIFZM" id="8385458439127985820" role="10QFUP">
                      <reference role="1Pybhc" target="wlgq.~PluginManager" resolve="PluginManager" />
                      <reference role="37wK5l" target="wlgq.~PluginManager%dgetPlugin(com%dintellij%dopenapi%dextensions%dPluginId)%ccom%dintellij%dide%dplugins%dIdeaPluginDescriptor" resolve="getPlugin" />
                      <node concept="37vLTw" id="4265636116363067817" role="37wK5m">
                        <reference role="3cqZAo" target="8385458439127985787" resolve="javaPlugin" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="8385458439127985822" role="2OqNvi">
                  <reference role="37wK5l" target="wlgq.~IdeaPluginDescriptorImpl%dgetClassPath()%cjava%dutil%dList" resolve="getClassPath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8385458439127985823" role="3cqZAp" />
        <node concept="3cpWs6" id="8385458439127985824" role="3cqZAp">
          <node concept="2OqwBi" id="8385458439127985825" role="3cqZAk">
            <node concept="2OqwBi" id="8385458439127985826" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363074159" role="2Oq!k0">
                <reference role="3cqZAo" target="8385458439127985795" resolve="paths" />
              </node>
              <node concept="3!u5V9" id="8385458439127985828" role="2OqNvi">
                <node concept="1bVj0M" id="8385458439127985829" role="23t8la">
                  <node concept="3clFbS" id="8385458439127985830" role="1bW5cS">
                    <node concept="3clFbF" id="8385458439127985831" role="3cqZAp">
                      <node concept="10QFUN" id="944342063944051606" role="3clFbG">
                        <node concept="17QB3L" id="944342063944062011" role="10QFUM" />
                        <node concept="2OqwBi" id="8385458439127985832" role="10QFUP">
                          <node concept="37vLTw" id="3021153905151398222" role="2Oq!k0">
                            <reference role="3cqZAo" target="8385458439127985835" resolve="it" />
                          </node>
                          <node concept="liA8E" id="8385458439127985834" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="8385458439127985835" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8385458439127985836" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="8385458439127985837" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="8385458439127985838" role="3clF45">
        <node concept="17QB3L" id="8385458439127985839" role="_ZDj9" />
      </node>
    </node>
    <node concept="2YIFZL" id="7327404875649003674" role="jymVt">
      <property role="TrG5h" value="getCandidateNonStubModels" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="7327404875649003481" role="3clF45">
        <node concept="3uibUv" id="7327404875649003482" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7327404875649003483" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="7327404875649003484" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7327404875649003437" role="3clF47">
        <node concept="3cpWs8" id="7327404875649003438" role="3cqZAp">
          <node concept="3cpWsn" id="7327404875649003439" role="3cpWs9">
            <property role="TrG5h" value="modelFqName" />
            <node concept="17QB3L" id="7327404875649003440" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412071464998" role="33vP2m">
              <reference role="37wK5l" target="7327404875649003628" resolve="modelFqNameFromUnitName" />
              <node concept="37vLTw" id="3021153905151610928" role="37wK5m">
                <reference role="3cqZAo" target="7327404875649003483" resolve="unitName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7327404875649003443" role="3cqZAp">
          <node concept="2OqwBi" id="7327404875649003444" role="3clFbG">
            <node concept="2OqwBi" id="7327404875649003445" role="2Oq!k0">
              <node concept="3!u5V9" id="7327404875649003459" role="2OqNvi">
                <node concept="1bVj0M" id="7327404875649003460" role="23t8la">
                  <node concept="3clFbS" id="7327404875649003461" role="1bW5cS">
                    <node concept="3clFbF" id="7327404875649003462" role="3cqZAp">
                      <node concept="2OqwBi" id="7327404875649003463" role="3clFbG">
                        <node concept="2YIFZM" id="7327404875649003464" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~SModelRepository" resolve="SModelRepository" />
                        </node>
                        <node concept="liA8E" id="7327404875649003465" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~SModelRepository%dgetModelDescriptor(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModelDescriptor" />
                          <node concept="2YIFZM" id="7549572109232427820" role="37wK5m">
                            <reference role="37wK5l" target="cu2c.~SModelStereotype%dwithStereotype(java%dlang%dString,java%dlang%dString)%cjava%dlang%dString" resolve="withStereotype" />
                            <reference role="1Pybhc" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                            <node concept="37vLTw" id="7549572109232428661" role="37wK5m">
                              <reference role="3cqZAo" target="7327404875649003439" resolve="modelFqName" />
                            </node>
                            <node concept="37vLTw" id="7549572109232430253" role="37wK5m">
                              <reference role="3cqZAo" target="7327404875649003470" resolve="stereotype" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7327404875649003470" role="1bW2Oz">
                    <property role="TrG5h" value="stereotype" />
                    <node concept="2jxLKc" id="7327404875649003471" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7327404875649003447" role="2Oq!k0">
                <node concept="10M0yZ" id="7327404875649003448" role="2Oq!k0">
                  <reference role="3cqZAo" target="cu2c.~SModelStereotype%dvalues" resolve="values" />
                  <reference role="1PxDUh" target="cu2c.~SModelStereotype" resolve="SModelStereotype" />
                </node>
                <node concept="39bAoz" id="7327404875649003449" role="2OqNvi" />
              </node>
            </node>
            <node concept="3zZkjj" id="7327404875649003472" role="2OqNvi">
              <node concept="1bVj0M" id="7327404875649003473" role="23t8la">
                <node concept="3clFbS" id="7327404875649003474" role="1bW5cS">
                  <node concept="3clFbF" id="7327404875649003475" role="3cqZAp">
                    <node concept="3y3z36" id="7327404875649003476" role="3clFbG">
                      <node concept="10Nm6u" id="7327404875649003477" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905150327370" role="3uHU7B">
                        <reference role="3cqZAo" target="7327404875649003479" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7327404875649003479" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7327404875649003480" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7327404875649003436" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7327404875649003628" role="jymVt">
      <property role="TrG5h" value="modelFqNameFromUnitName" />
      <property role="DiZV1" value="false" />
      <node concept="17QB3L" id="7327404875649003411" role="3clF45" />
      <node concept="37vLTG" id="7327404875649003412" role="3clF46">
        <property role="TrG5h" value="unitName" />
        <node concept="17QB3L" id="7327404875649003413" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7327404875649003414" role="3clF47">
        <node concept="3cpWs8" id="7327404875649003415" role="3cqZAp">
          <node concept="3cpWsn" id="7327404875649003416" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <property role="3TUv4t" value="false" />
            <node concept="10Oyi0" id="7327404875649003417" role="1tU5fm" />
            <node concept="2OqwBi" id="7327404875649003418" role="33vP2m">
              <node concept="37vLTw" id="3021153905151445140" role="2Oq!k0">
                <reference role="3cqZAo" target="7327404875649003412" resolve="unitName" />
              </node>
              <node concept="liA8E" id="7327404875649003420" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dlastIndexOf(java%dlang%dString)%cint" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="7327404875649003421" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7327404875649003422" role="3cqZAp">
          <node concept="1eOMI4" id="7327404875649003423" role="3cqZAk">
            <node concept="3K4zz7" id="7327404875649003424" role="1eOMHV">
              <node concept="3clFbC" id="7327404875649003425" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363086808" role="3uHU7B">
                  <reference role="3cqZAo" target="7327404875649003416" resolve="lastDot" />
                </node>
                <node concept="1ZRNhn" id="7327404875649003427" role="3uHU7w">
                  <node concept="3cmrfG" id="7327404875649003428" role="2!L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="7327404875649003429" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="7327404875649003430" role="3K4GZi">
                <node concept="37vLTw" id="3021153905150340106" role="2Oq!k0">
                  <reference role="3cqZAo" target="7327404875649003412" resolve="unitName" />
                </node>
                <node concept="liA8E" id="7327404875649003432" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="7327404875649003433" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363110867" role="37wK5m">
                    <reference role="3cqZAo" target="7327404875649003416" resolve="lastDot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7327404875649003410" role="1B3o_S" />
    </node>
    <node concept="312cEu" id="8313841040904610646" role="jymVt">
      <property role="TrG5h" value="MyBaseLanguagesImportHelper" />
      <property role="2bfB8j" value="true" />
      <node concept="312cEg" id="8313841040904610642" role="jymVt">
        <property role="TrG5h" value="myEvaluatorNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="8313841040904610643" role="1B3o_S" />
        <node concept="3Tqbb2" id="8313841040904610641" role="1tU5fm">
          <reference role="ehGHo" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
        </node>
      </node>
      <node concept="3clFbW" id="8313841040904610650" role="jymVt">
        <node concept="3clFbS" id="8313841040904610651" role="3clF47">
          <node concept="3clFbF" id="8313841040904610655" role="3cqZAp">
            <node concept="37vLTI" id="8313841040904610656" role="3clFbG">
              <node concept="37vLTw" id="8313841040905172980" role="37vLTJ">
                <reference role="3cqZAo" target="8313841040904610642" resolve="myEvaluatorNode" />
              </node>
              <node concept="37vLTw" id="8313841040904610654" role="37vLTx">
                <reference role="3cqZAo" target="8313841040904610644" resolve="evaluatorNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="8313841040904610652" role="1B3o_S" />
        <node concept="3cqZAl" id="8313841040904610653" role="3clF45" />
        <node concept="37vLTG" id="8313841040904610644" role="3clF46">
          <property role="TrG5h" value="evaluatorNode" />
          <node concept="3Tqbb2" id="8313841040904610645" role="1tU5fm">
            <reference role="ehGHo" target="8sls.6036237525966182693" resolve="EvaluatorConcept" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8313841040904610648" role="1B3o_S" />
      <node concept="3clFb_" id="8313841040904197688" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="findVariable" />
        <node concept="3Tm1VV" id="8313841040904197689" role="1B3o_S" />
        <node concept="3Tqbb2" id="8313841040904197690" role="3clF45" />
        <node concept="37vLTG" id="8313841040904197691" role="3clF46">
          <property role="TrG5h" value="variableReference" />
          <node concept="2z4iKi" id="8313841040904197692" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8313841040904197693" role="3clF47">
          <node concept="3cpWs8" id="8313841040904197694" role="3cqZAp">
            <node concept="3cpWsn" id="8313841040904197695" role="3cpWs9">
              <property role="TrG5h" value="matchingVar" />
              <node concept="3Tqbb2" id="8313841040904197696" role="1tU5fm">
                <reference role="ehGHo" target="8sls.6036237525966182694" resolve="LowLevelVariable" />
              </node>
              <node concept="2OqwBi" id="8313841040904197697" role="33vP2m">
                <node concept="2OqwBi" id="8313841040904197698" role="2Oq!k0">
                  <node concept="37vLTw" id="8313841040905175031" role="2Oq!k0">
                    <reference role="3cqZAo" target="8313841040904610642" resolve="myEvaluatorNode" />
                  </node>
                  <node concept="3Tsc0h" id="8313841040904197700" role="2OqNvi">
                    <reference role="3TtcxE" target="8sls.6036237525966243735" />
                  </node>
                </node>
                <node concept="1z4cxt" id="8313841040904197701" role="2OqNvi">
                  <node concept="1bVj0M" id="8313841040904197702" role="23t8la">
                    <node concept="3clFbS" id="8313841040904197703" role="1bW5cS">
                      <node concept="3clFbF" id="8313841040904197704" role="3cqZAp">
                        <node concept="17R0WA" id="8313841040904197705" role="3clFbG">
                          <node concept="2YIFZM" id="8313841040904197706" role="3uHU7B">
                            <reference role="1Pybhc" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                            <reference role="37wK5l" target="cu2c.~SNodePointer%ddeserialize(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="deserialize" />
                            <node concept="2OqwBi" id="8313841040904197707" role="37wK5m">
                              <node concept="37vLTw" id="3021153905150329588" role="2Oq!k0">
                                <reference role="3cqZAo" target="8313841040904197716" resolve="variable" />
                              </node>
                              <node concept="3TrcHB" id="8313841040904197709" role="2OqNvi">
                                <reference role="3TsBF5" target="8sls.7906267809293264975" resolve="highLevelNodeId" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8313841040904197710" role="3uHU7w">
                            <node concept="liA8E" id="8313841040904197711" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReference" />
                            </node>
                            <node concept="2JrnkZ" id="8313841040904197712" role="2Oq!k0">
                              <node concept="2OqwBi" id="8313841040904197713" role="2JrQYb">
                                <node concept="37vLTw" id="8313841040904197714" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8313841040904197691" resolve="variableReference" />
                                </node>
                                <node concept="2ZHEkA" id="8313841040904197715" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8313841040904197716" role="1bW2Oz">
                      <property role="TrG5h" value="variable" />
                      <node concept="2jxLKc" id="8313841040904197717" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="8313841040904197718" role="3cqZAp">
            <node concept="3clFbS" id="8313841040904197719" role="3clFbx">
              <node concept="3clFbF" id="8313841040904197720" role="3cqZAp">
                <node concept="37vLTI" id="8313841040904197721" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363113255" role="37vLTJ">
                    <reference role="3cqZAo" target="8313841040904197695" resolve="matchingVar" />
                  </node>
                  <node concept="2OqwBi" id="8313841040904197723" role="37vLTx">
                    <node concept="2OqwBi" id="8313841040904197724" role="2Oq!k0">
                      <node concept="37vLTw" id="8313841040905177187" role="2Oq!k0">
                        <reference role="3cqZAo" target="8313841040904610642" resolve="myEvaluatorNode" />
                      </node>
                      <node concept="3Tsc0h" id="8313841040904197726" role="2OqNvi">
                        <reference role="3TtcxE" target="8sls.6036237525966243735" />
                      </node>
                    </node>
                    <node concept="1z4cxt" id="8313841040904197727" role="2OqNvi">
                      <node concept="1bVj0M" id="8313841040904197728" role="23t8la">
                        <node concept="3clFbS" id="8313841040904197729" role="1bW5cS">
                          <node concept="3clFbF" id="8313841040904197730" role="3cqZAp">
                            <node concept="17R0WA" id="8313841040904197731" role="3clFbG">
                              <node concept="2OqwBi" id="8313841040904197732" role="3uHU7w">
                                <node concept="1PxgMI" id="8313841040904197733" role="2Oq!k0">
                                  <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                                  <node concept="2OqwBi" id="8313841040904197734" role="1PxMeX">
                                    <node concept="37vLTw" id="8313841040904197735" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8313841040904197691" resolve="variableReference" />
                                    </node>
                                    <node concept="2ZHEkA" id="8313841040904197736" role="2OqNvi" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="8313841040904197737" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="8313841040904197738" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151604487" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8313841040904197741" resolve="variable" />
                                </node>
                                <node concept="3TrcHB" id="8313841040904197740" role="2OqNvi">
                                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8313841040904197741" role="1bW2Oz">
                          <property role="TrG5h" value="variable" />
                          <node concept="2jxLKc" id="8313841040904197742" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="8313841040904197743" role="3clFbw">
              <node concept="10Nm6u" id="8313841040904197744" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363093543" role="3uHU7B">
                <reference role="3cqZAo" target="8313841040904197695" resolve="matchingVar" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8313841040904197746" role="3cqZAp">
            <node concept="37vLTw" id="8313841040904197747" role="3cqZAk">
              <reference role="3cqZAo" target="8313841040904197695" resolve="matchingVar" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358638590" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8313841040904197748" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createVariableReference" />
        <node concept="3Tm1VV" id="8313841040904197749" role="1B3o_S" />
        <node concept="3Tqbb2" id="8313841040904197750" role="3clF45" />
        <node concept="37vLTG" id="8313841040904197751" role="3clF46">
          <property role="TrG5h" value="variable" />
          <node concept="3Tqbb2" id="8313841040904197752" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8313841040904197753" role="3clF47">
          <node concept="3cpWs8" id="8313841040904197754" role="3cqZAp">
            <node concept="3cpWsn" id="8313841040904197755" role="3cpWs9">
              <property role="TrG5h" value="newVariableReference" />
              <node concept="3Tqbb2" id="8313841040904197756" role="1tU5fm">
                <reference role="ehGHo" target="8sls.9050639307831392587" resolve="LowLevelVariableReference" />
              </node>
              <node concept="2ShNRf" id="8313841040904197757" role="33vP2m">
                <node concept="3zrR0B" id="8313841040904197758" role="2ShVmc">
                  <node concept="3Tqbb2" id="8313841040904197759" role="3zrR0E">
                    <reference role="ehGHo" target="8sls.9050639307831392587" resolve="LowLevelVariableReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="8313841040904197760" role="3cqZAp">
            <node concept="2OqwBi" id="8313841040904197761" role="3clFbG">
              <node concept="2OqwBi" id="8313841040904197762" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363065932" role="2Oq!k0">
                  <reference role="3cqZAo" target="8313841040904197755" resolve="newVariableReference" />
                </node>
                <node concept="3TrEf2" id="8313841040904197764" role="2OqNvi">
                  <reference role="3Tt5mk" target="8sls.9050639307831393059" />
                </node>
              </node>
              <node concept="2oxUTD" id="8313841040904197765" role="2OqNvi">
                <node concept="37vLTw" id="8313841040904197766" role="2oxUTC">
                  <reference role="3cqZAo" target="8313841040904197751" resolve="variable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="8313841040904197767" role="3cqZAp">
            <node concept="37vLTw" id="8313841040904197768" role="3cqZAk">
              <reference role="3cqZAo" target="8313841040904197755" resolve="newVariableReference" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358638591" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="8313841040904610649" role="1zkMxy">
        <reference role="3uigEE" target="i1lu.846214144116398663" resolve="BaseLanguagesImportHelper" />
      </node>
    </node>
  </node>
</model>

