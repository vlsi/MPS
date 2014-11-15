<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="80208897-4572-437d-b50e-8f050cba9566" name="jetbrains.mps.debugger.java.privateMembers" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="-1" />
  </languages>
  <imports>
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="i119" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.compiler(MPS.Core/jetbrains.mps.compiler@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="xqpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang.reflect(JDK/java.lang.reflect@java_stub)" />
    <import index="v75v" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.internal.compiler(MPS.Core/org.eclipse.jdt.internal.compiler@java_stub)" />
    <import index="j9wh" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.eclipse.jdt.core.compiler(MPS.Core/org.eclipse.jdt.core.compiler@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(MPS.IDEA/com.intellij.openapi.application@java_stub)" />
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tp68" ref="r:00000000-0000-4000-0000-011c895903ac(jetbrains.mps.baseLanguageInternal.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(MPS.Core/jetbrains.mps.persistence@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(MPS.Core/jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="tpy3" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.tempmodel(MPS.Core/jetbrains.mps.smodel.tempmodel@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ajxo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.apache.log4j(MPS.Core/org.apache.log4j@java_stub)" />
    <import index="42ru" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.module(MPS.Core/jetbrains.mps.module@java_stub)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="tpcq" ref="r:00000000-0000-4000-0000-011c89590286(jetbrains.mps.lang.core.plugin)" />
    <import index="crif" ref="r:64e8c41f-3f2d-46c6-8308-0849585af7d7(jetbrains.mps.debugger.java.evaluation.plugin)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(JDK/java.util.concurrent@java_stub)" />
    <import index="nhkf" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.facets(MPS.Core/jetbrains.mps.project.facets@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
    <import index="gvpw" ref="r:23e91135-7369-4a41-8156-2843acab7aa3(jetbrains.mps.debugger.java.evaluation.behavior)" implicit="true" />
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" implicit="true" />
    <import index="l077" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.module(MPS.Core/jetbrains.mps.extapi.module@java_stub)" implicit="true" />
    <import index="vvvw" ref="r:b16ff46d-fa06-479d-9f5c-5b6e17e7f1b2(jetbrains.mps.make.facet.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e!Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="8703512757937156087" name="jetbrains.mps.make.facet.structure.TargetReferenceExpression" flags="nn" index="29r_a">
        <reference id="8703512757937161148" name="target" index="29tk1" />
        <child id="8703512757937161134" name="facetRef" index="29tkj" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4040588429969021681" name="jetbrains.mps.lang.smodel.structure.ModuleReferenceExpression" flags="nn" index="3rM5sP">
        <property id="4040588429969021683" name="moduleId" index="3rM5sR" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="4357968816427488499" name="jetbrains.mps.lang.smodel.structure.CheckedModuleReference" flags="nn" index="2L6k_Z">
        <property id="4357968816427488500" name="moduleId" index="2L6k_S" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="8758390115029295477" name="jetbrains.mps.lang.smodel.structure.SReferenceType" flags="in" index="2z4iKi" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="5692182839349412519" name="jetbrains.mps.lang.smodel.structure.Reference_GetRoleOperation" flags="nn" index="90r25" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709614739" name="jetbrains.mps.lang.quotation.structure.NodeBuilderRef" flags="nn" index="36bGnv">
        <reference id="8182547171709614741" name="target" index="36bGnp" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
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
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1164903700860" name="catchClause" index="TEXxN" />
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt!P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d!">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
    </language>
    <language id="80208897-4572-437d-b50e-8f050cba9566" name="jetbrains.mps.debugger.java.privateMembers">
      <concept id="4107550939057698505" name="jetbrains.mps.debugger.java.privateMembers.structure.PrivateStaticFieldReference" flags="nn" index="32mWkp" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331499" name="deprecated" index="TZ5Hx" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="846214144107996102">
    <property role="TrG5h" value="EvaluationContainer" />
    <node concept="312cEg" id="846214144114111183" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="944342063943567141" role="1tU5fm">
        <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
      </node>
      <node concept="3Tmbuc" id="317191294095485665" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="846214144113202318" role="jymVt">
      <property role="TrG5h" value="myContainerModule" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="317191294094697157" role="1B3o_S" />
      <node concept="3uibUv" id="846214144113290704" role="1tU5fm">
        <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="312cEg" id="846214144113236695" role="jymVt">
      <property role="TrG5h" value="myContainerModel" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="317191294093464842" role="1B3o_S" />
      <node concept="3uibUv" id="846214144113301732" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
      </node>
    </node>
    <node concept="312cEg" id="846214144113410322" role="jymVt">
      <property role="TrG5h" value="myNode" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="317191294093457271" role="1B3o_S" />
      <node concept="3uibUv" id="846214144113410446" role="1tU5fm">
        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="846214144113482062" role="jymVt">
      <property role="TrG5h" value="myDebuggerRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="317191294094712544" role="1B3o_S" />
      <node concept="3uibUv" id="846214144113482060" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
      </node>
      <node concept="2YIFZM" id="846214144113482061" role="33vP2m">
        <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
        <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
      </node>
    </node>
    <node concept="312cEg" id="682117029625022064" role="jymVt">
      <property role="TrG5h" value="myContext" />
      <property role="34CwA1" value="true" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="682117029625043305" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3Tm6S6" id="682117029625022062" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="846214144115222894" role="jymVt" />
    <node concept="312cEg" id="846214144115223809" role="jymVt">
      <property role="TrG5h" value="myDebugSession" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="317191294094539991" role="1B3o_S" />
      <node concept="3uibUv" id="846214144115224123" role="1tU5fm">
        <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
      </node>
    </node>
    <node concept="312cEg" id="846214144115224465" role="jymVt">
      <property role="TrG5h" value="myUiState" />
      <property role="34CwA1" value="true" />
      <node concept="3Tmbuc" id="317191294094542597" role="1B3o_S" />
      <node concept="3uibUv" id="846214144115224782" role="1tU5fm">
        <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
      </node>
    </node>
    <node concept="2tJIrI" id="846214144113489422" role="jymVt" />
    <node concept="3clFbW" id="846214144113201587" role="jymVt">
      <node concept="37vLTG" id="846214144114110346" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="944342063943891596" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="846214144115226860" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="846214144115227069" role="1tU5fm">
          <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
        </node>
      </node>
      <node concept="37vLTG" id="846214144115266963" role="3clF46">
        <property role="TrG5h" value="containerModule" />
        <node concept="3uibUv" id="846214144115267124" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
        <node concept="2AHcQZ" id="6401692984889000087" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="846214144113201588" role="3clF45" />
      <node concept="3Tm1VV" id="846214144113201589" role="1B3o_S" />
      <node concept="3clFbS" id="846214144113201591" role="3clF47">
        <node concept="3clFbF" id="846214144114111682" role="3cqZAp">
          <node concept="37vLTI" id="846214144114112420" role="3clFbG">
            <node concept="37vLTw" id="846214144114112723" role="37vLTx">
              <reference role="3cqZAo" target="846214144114110346" resolve="project" />
            </node>
            <node concept="37vLTw" id="846214144114111681" role="37vLTJ">
              <reference role="3cqZAo" target="846214144114111183" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="846214144115227817" role="3cqZAp">
          <node concept="37vLTI" id="846214144115228300" role="3clFbG">
            <node concept="37vLTw" id="846214144115228637" role="37vLTx">
              <reference role="3cqZAo" target="846214144115226860" resolve="session" />
            </node>
            <node concept="37vLTw" id="846214144115227816" role="37vLTJ">
              <reference role="3cqZAo" target="846214144115223809" resolve="myDebugSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="846214144113203111" role="3cqZAp">
          <node concept="37vLTI" id="846214144113203738" role="3clFbG">
            <node concept="37vLTw" id="846214144113203110" role="37vLTJ">
              <reference role="3cqZAo" target="846214144113202318" resolve="myContainerModule" />
            </node>
            <node concept="37vLTw" id="846214144115269685" role="37vLTx">
              <reference role="3cqZAo" target="846214144115266963" resolve="containerModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4448336145013001980" role="3cqZAp">
          <node concept="37vLTI" id="4448336145013001981" role="3clFbG">
            <node concept="2OqwBi" id="4448336145013001982" role="37vLTx">
              <node concept="liA8E" id="4448336145013001983" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
              </node>
              <node concept="37vLTw" id="4448336145013001984" role="2Oq!k0">
                <reference role="3cqZAo" target="846214144115223809" resolve="myDebugSession" />
              </node>
            </node>
            <node concept="37vLTw" id="4448336145013001985" role="37vLTJ">
              <reference role="3cqZAo" target="846214144115224465" resolve="myUiState" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="944342063945166737" role="3cqZAp">
          <node concept="3cpWsn" id="944342063945166738" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="3uibUv" id="944342063945166732" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="2OqwBi" id="944342063945166739" role="33vP2m">
              <node concept="liA8E" id="944342063945166740" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="37vLTw" id="944342063945166743" role="2Oq!k0">
                <reference role="3cqZAo" target="846214144114110346" resolve="project" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="944342063945125779" role="3cqZAp">
          <node concept="2OqwBi" id="944342063945174886" role="3clFbG">
            <node concept="liA8E" id="944342063945185279" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
              <node concept="1bVj0M" id="944342063945193020" role="37wK5m">
                <node concept="3clFbS" id="944342063945193021" role="1bW5cS">
                  <node concept="3cpWs8" id="682117029625033104" role="3cqZAp">
                    <node concept="3cpWsn" id="682117029625033105" role="3cpWs9">
                      <property role="TrG5h" value="containerModule" />
                      <node concept="3uibUv" id="682117029625032836" role="1tU5fm">
                        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
                      </node>
                      <node concept="2OqwBi" id="682117029625033106" role="33vP2m">
                        <node concept="liA8E" id="682117029625033107" role="2OqNvi">
                          <reference role="37wK5l" target="88zw.~SModuleReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="resolve" />
                          <node concept="37vLTw" id="682117029625033108" role="37wK5m">
                            <reference role="3cqZAo" target="846214144113482062" resolve="myDebuggerRepository" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="682117029625033109" role="2Oq!k0">
                          <reference role="3cqZAo" target="846214144113202318" resolve="myContainerModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="846214144113247109" role="3cqZAp">
                    <node concept="3cpWsn" id="846214144113247110" role="3cpWs9">
                      <property role="TrG5h" value="descriptor" />
                      <node concept="3uibUv" id="944342063945245965" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                      </node>
                      <node concept="2OqwBi" id="7838342820721893763" role="33vP2m">
                        <node concept="liA8E" id="7838342820721900683" role="2OqNvi">
                          <reference role="37wK5l" target="tpy3.~TemporaryModels%dcreate(boolean,jetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="create" />
                          <node concept="3clFbT" id="7838342820721904985" role="37wK5m" />
                          <node concept="2YIFZM" id="7838342820721913326" role="37wK5m">
                            <reference role="37wK5l" target="tpy3.~TempModuleOptions%dforExistingModule(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjetbrains%dmps%dsmodel%dtempmodel%dTempModuleOptions" resolve="forExistingModule" />
                            <reference role="1Pybhc" target="tpy3.~TempModuleOptions" resolve="TempModuleOptions" />
                            <node concept="37vLTw" id="7838342820721950911" role="37wK5m">
                              <reference role="3cqZAo" target="682117029625033105" resolve="containerModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7838342820721889489" role="2Oq!k0">
                          <reference role="37wK5l" target="tpy3.~TemporaryModels%dgetInstance()%cjetbrains%dmps%dsmodel%dtempmodel%dTemporaryModels" resolve="getInstance" />
                          <reference role="1Pybhc" target="tpy3.~TemporaryModels" resolve="TemporaryModels" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="846214144113302311" role="3cqZAp">
                    <node concept="37vLTI" id="846214144113305443" role="3clFbG">
                      <node concept="37vLTw" id="846214144113302310" role="37vLTJ">
                        <reference role="3cqZAo" target="846214144113236695" resolve="myContainerModel" />
                      </node>
                      <node concept="2OqwBi" id="846214144113295322" role="37vLTx">
                        <node concept="liA8E" id="846214144113301532" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                        <node concept="37vLTw" id="846214144113294511" role="2Oq!k0">
                          <reference role="3cqZAo" target="846214144113247110" resolve="descriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="682117029625022078" role="3cqZAp">
                    <node concept="37vLTI" id="682117029625022079" role="3clFbG">
                      <node concept="37vLTw" id="682117029625023591" role="37vLTJ">
                        <reference role="3cqZAo" target="682117029625022064" resolve="myContext" />
                      </node>
                      <node concept="2ShNRf" id="682117029625022083" role="37vLTx">
                        <node concept="1pGfFk" id="682117029625022084" role="2ShVmc">
                          <reference role="37wK5l" target="vsqj.~ModuleContext%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,jetbrains%dmps%dproject%dProject)" resolve="ModuleContext" />
                          <node concept="37vLTw" id="7838342820721963508" role="37wK5m">
                            <reference role="3cqZAo" target="682117029625033105" resolve="containerModule" />
                          </node>
                          <node concept="37vLTw" id="944342063943578171" role="37wK5m">
                            <reference role="3cqZAo" target="846214144114111183" resolve="myProject" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="944342063945166744" role="2Oq!k0">
              <reference role="3cqZAo" target="944342063945166738" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7456817383698551324" role="3cqZAp" />
        <node concept="3clFbF" id="7456817383698485341" role="3cqZAp">
          <node concept="2OqwBi" id="7456817383698502554" role="3clFbG">
            <node concept="2YIFZM" id="671562190169411526" role="2Oq!k0">
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
            </node>
            <node concept="liA8E" id="7456817383698519159" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="1bVj0M" id="7456817383698544625" role="37wK5m">
                <property role="3yWfEV" value="true" />
                <node concept="3clFbS" id="7456817383698544626" role="1bW5cS">
                  <node concept="3clFbF" id="7456817383698544755" role="3cqZAp">
                    <node concept="2OqwBi" id="7456817383698544900" role="3clFbG">
                      <node concept="37vLTw" id="7456817383698544754" role="2Oq!k0">
                        <reference role="3cqZAo" target="944342063945166738" resolve="modelAccess" />
                      </node>
                      <node concept="liA8E" id="7456817383698547703" role="2OqNvi">
                        <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteCommand(java%dlang%dRunnable)%cvoid" resolve="executeCommand" />
                        <node concept="1bVj0M" id="7456817383698547817" role="37wK5m">
                          <node concept="3clFbS" id="7456817383698547818" role="1bW5cS">
                            <node concept="3clFbF" id="7456817383698547903" role="3cqZAp">
                              <node concept="1rXfSq" id="7456817383698547905" role="3clFbG">
                                <reference role="37wK5l" target="846214144113338366" resolve="setUpNode" />
                                <node concept="37vLTw" id="7456817383698547906" role="37wK5m">
                                  <reference role="3cqZAo" target="846214144113406857" resolve="nodesToImport" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6658728357875226916" role="3cqZAp">
                    <node concept="2Sg_IR" id="6658728357875227837" role="3clFbG">
                      <node concept="37vLTw" id="6658728357875227838" role="2SgG2M">
                        <reference role="3cqZAo" target="6658728357875196754" resolve="onNodeSetUp" />
                      </node>
                      <node concept="Xjq3P" id="6658728357875283598" role="2SgHGx">
                        <reference role="1HBi2w" target="846214144107996102" resolve="EvaluationContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="846214144113406857" role="3clF46">
        <property role="TrG5h" value="nodesToImport" />
        <node concept="_YKpA" id="846214144113406969" role="1tU5fm">
          <node concept="3uibUv" id="846214144113407084" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6658728357875196754" role="3clF46">
        <property role="TrG5h" value="onNodeSetUp" />
        <property role="3TUv4t" value="true" />
        <node concept="1ajhzC" id="6658728357875222309" role="1tU5fm">
          <node concept="3cqZAl" id="6658728357875222315" role="1ajl9A" />
          <node concept="3uibUv" id="6658728357875966911" role="1ajw0F">
            <reference role="3uigEE" target="846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="846214144113489657" role="jymVt" />
    <node concept="3clFb_" id="846214144109775424" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generateClass" />
      <node concept="3uibUv" id="846214144109775425" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="846214144109775426" role="1B3o_S" />
      <node concept="3uibUv" id="846214144109775428" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
      </node>
      <node concept="3clFbS" id="846214144109775429" role="3clF47">
        <node concept="3cpWs8" id="7556192913642430153" role="3cqZAp">
          <node concept="3cpWsn" id="7556192913642430154" role="3cpWs9">
            <property role="TrG5h" value="containerModel" />
            <node concept="2OqwBi" id="7556192913642430155" role="33vP2m">
              <node concept="liA8E" id="7556192913642430156" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                <node concept="2YIFZM" id="7556192913642430157" role="37wK5m">
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                </node>
              </node>
              <node concept="37vLTw" id="7556192913642430158" role="2Oq!k0">
                <reference role="3cqZAo" target="846214144113236695" resolve="myContainerModel" />
              </node>
            </node>
            <node concept="3uibUv" id="7556192913642430159" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="846214144100231426" role="3cqZAp">
          <node concept="2YIFZM" id="846214144105210456" role="3clFbG">
            <reference role="37wK5l" target="846214144107996120" resolve="generateAndLoadEvaluatorClass" />
            <reference role="1Pybhc" target="846214144107996118" resolve="GeneratorUtil" />
            <node concept="37vLTw" id="846214144114116608" role="37wK5m">
              <reference role="3cqZAo" target="846214144114111183" resolve="myProject" />
            </node>
            <node concept="37vLTw" id="7556192913642441240" role="37wK5m">
              <reference role="3cqZAo" target="7556192913642430154" resolve="containerModel" />
            </node>
            <node concept="10M0yZ" id="138767106959627497" role="37wK5m">
              <reference role="1PxDUh" target="138767106959623910" resolve="Properties" />
              <reference role="3cqZAo" target="138767106959627491" resolve="EVALUATOR_NAME" />
            </node>
            <node concept="1rXfSq" id="846214144114926182" role="37wK5m">
              <reference role="37wK5l" target="846214144112580917" resolve="getContext" />
            </node>
            <node concept="10M0yZ" id="138767106959808216" role="37wK5m">
              <reference role="1PxDUh" target="138767106959623910" resolve="Properties" />
              <reference role="3cqZAo" target="138767106959632412" resolve="IS_DEVELOPER_MODE" />
            </node>
            <node concept="2OqwBi" id="6785477015320509352" role="37wK5m">
              <node concept="liA8E" id="6785477015320517700" role="2OqNvi">
                <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetClassLoader(org%djetbrains%dmps%dopenapi%dmodule%dSModule)%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                <node concept="3rM5sP" id="846214144114651867" role="37wK5m">
                  <property role="3rM5sR" value="cf8c9de5-1b4a-4dc8-8e6d-847159af31dd" />
                </node>
              </node>
              <node concept="2YIFZM" id="6785477015320504900" role="2Oq!k0">
                <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
                <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359249646" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="846214144112580908" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addGenerationListener" />
      <node concept="3cqZAl" id="846214144112580909" role="3clF45" />
      <node concept="3Tm1VV" id="846214144112580910" role="1B3o_S" />
      <node concept="37vLTG" id="846214144112580912" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="1ajhzC" id="846214144112580913" role="1tU5fm">
          <node concept="3cqZAl" id="846214144112580914" role="1ajl9A" />
          <node concept="3Tqbb2" id="846214144112580915" role="1ajw0F" />
        </node>
      </node>
      <node concept="3clFbS" id="846214144112580916" role="3clF47" />
      <node concept="2AHcQZ" id="3998760702359249634" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="846214144109775432" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEvaluatorInstance" />
      <node concept="3uibUv" id="846214144115324563" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3uibUv" id="846214144109775433" role="3clF45">
        <reference role="3uigEE" target="qgwr.4727801710070563175" resolve="Evaluator" />
      </node>
      <node concept="3Tm1VV" id="846214144109775434" role="1B3o_S" />
      <node concept="37vLTG" id="846214144109775436" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="846214144109775437" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3clFbS" id="846214144109775438" role="3clF47">
        <node concept="3clFbF" id="846214144105301523" role="3cqZAp">
          <node concept="2YIFZM" id="846214144105301639" role="3clFbG">
            <reference role="1Pybhc" target="846214144107996118" resolve="GeneratorUtil" />
            <reference role="37wK5l" target="846214144107996303" resolve="createInstance" />
            <node concept="37vLTw" id="846214144105302255" role="37wK5m">
              <reference role="3cqZAo" target="846214144109775436" resolve="clazz" />
            </node>
            <node concept="2ShNRf" id="846214144105302350" role="37wK5m">
              <node concept="3g6Rrh" id="846214144105319419" role="2ShVmc">
                <node concept="3VsKOn" id="846214144105327203" role="3g7hyw">
                  <reference role="3VsUkX" target="a3o9.3432969378036015499" resolve="JavaUiState" />
                </node>
                <node concept="3uibUv" id="846214144105315528" role="3g7fb8">
                  <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="846214144105327925" role="37wK5m">
              <node concept="3g6Rrh" id="846214144105332442" role="2ShVmc">
                <node concept="37vLTw" id="846214144115306851" role="3g7hyw">
                  <reference role="3cqZAo" target="846214144115224465" resolve="myUiState" />
                </node>
                <node concept="3uibUv" id="846214144105329442" role="3g7fb8">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359249631" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6815777441571602334" role="jymVt" />
    <node concept="3Tm1VV" id="846214144107996103" role="1B3o_S" />
    <node concept="3uibUv" id="846214144108614158" role="EKbjA">
      <reference role="3uigEE" target="846214144108011478" resolve="IEvaluationContainer" />
    </node>
    <node concept="3clFb_" id="846214144108617737" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copy" />
      <node concept="37vLTG" id="846214144108617738" role="3clF46">
        <property role="TrG5h" value="isWatch" />
        <node concept="10P_77" id="846214144108617739" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6658728357876954439" role="3clF46">
        <property role="TrG5h" value="onNodeSetUp" />
        <node concept="1ajhzC" id="6658728357876954445" role="1tU5fm">
          <node concept="3cqZAl" id="6658728357876954453" role="1ajl9A" />
          <node concept="3uibUv" id="6658728357876954451" role="1ajw0F">
            <reference role="3uigEE" target="846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="846214144108617740" role="1B3o_S" />
      <node concept="3uibUv" id="846214144108617742" role="3clF45">
        <reference role="3uigEE" target="846214144108011478" resolve="IEvaluationContainer" />
      </node>
      <node concept="3clFbS" id="846214144108617743" role="3clF47">
        <node concept="3cpWs8" id="846214144114011502" role="3cqZAp">
          <node concept="3cpWsn" id="846214144114011503" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="846214144114011501" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="37vLTw" id="846214144114011504" role="33vP2m">
              <reference role="3cqZAo" target="846214144113410322" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="846214144113918838" role="3cqZAp">
          <node concept="2ShNRf" id="846214144113918836" role="3clFbG">
            <node concept="YeOm9" id="846214144113961746" role="2ShVmc">
              <node concept="1Y3b0j" id="846214144113961749" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <reference role="1Y3XeK" target="846214144107996102" resolve="EvaluationContainer" />
                <reference role="37wK5l" target="846214144113201587" resolve="EvaluationContainer" />
                <node concept="37vLTw" id="846214144114911448" role="37wK5m">
                  <reference role="3cqZAo" target="846214144114111183" resolve="myProject" />
                </node>
                <node concept="37vLTw" id="846214144115298088" role="37wK5m">
                  <reference role="3cqZAo" target="846214144115223809" resolve="myDebugSession" />
                </node>
                <node concept="3Tm1VV" id="846214144113961750" role="1B3o_S" />
                <node concept="37vLTw" id="846214144113921271" role="37wK5m">
                  <reference role="3cqZAo" target="846214144113202318" resolve="myContainerModule" />
                </node>
                <node concept="2ShNRf" id="846214144113956642" role="37wK5m">
                  <node concept="Tc6Ow" id="846214144113956638" role="2ShVmc">
                    <node concept="3uibUv" id="846214144113956639" role="HW!YZ">
                      <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6658728357876954556" role="37wK5m">
                  <reference role="3cqZAo" target="6658728357876954439" resolve="onNodeSetUp" />
                </node>
                <node concept="3clFb_" id="846214144113967866" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="createEvaluatorNode" />
                  <node concept="3Tmbuc" id="846214144113967867" role="1B3o_S" />
                  <node concept="3Tqbb2" id="846214144113967868" role="3clF45">
                    <reference role="ehGHo" target="8sls.846214144113532833" resolve="Evaluator" />
                  </node>
                  <node concept="3clFbS" id="846214144113967888" role="3clF47">
                    <node concept="3clFbF" id="846214144114004106" role="3cqZAp">
                      <node concept="10QFUN" id="4939493351788279607" role="3clFbG">
                        <node concept="3Tqbb2" id="4939493351788279610" role="10QFUM">
                          <reference role="ehGHo" target="8sls.846214144113532833" resolve="Evaluator" />
                        </node>
                        <node concept="2YIFZM" id="7328148232284256055" role="10QFUP">
                          <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
                          <reference role="37wK5l" target="cu2c.~CopyUtil%dcopyAndPreserveId(org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="copyAndPreserveId" />
                          <node concept="2OqwBi" id="846214144114013175" role="37wK5m">
                            <node concept="liA8E" id="846214144114015507" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                              <node concept="37vLTw" id="846214144114016243" role="37wK5m">
                                <reference role="3cqZAo" target="846214144113482062" resolve="myDebuggerRepository" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="846214144114012660" role="2Oq!k0">
                              <reference role="3cqZAo" target="846214144114011503" resolve="reference" />
                            </node>
                          </node>
                          <node concept="3clFbT" id="7328148232284256057" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="846214144113967889" role="2AJF6D">
                    <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359249652" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6815777441571606090" role="jymVt" />
    <node concept="3clFb_" id="846214144109865326" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="846214144109865327" role="1B3o_S" />
      <node concept="17QB3L" id="846214144109865329" role="3clF45" />
      <node concept="3clFbS" id="846214144109865330" role="3clF47">
        <node concept="3clFbF" id="9172312269976660303" role="3cqZAp">
          <node concept="2OqwBi" id="9172312269976660306" role="3clFbG">
            <node concept="2YIFZM" id="2710776362832051768" role="2Oq!k0">
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
            </node>
            <node concept="liA8E" id="9172312269976661812" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
              <node concept="2ShNRf" id="9172312269976661813" role="37wK5m">
                <node concept="YeOm9" id="9172312269976661815" role="2ShVmc">
                  <node concept="1Y3b0j" id="9172312269976661816" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <reference role="1Y3XeK" target="msyo.~Computable" resolve="Computable" />
                    <node concept="3Tm1VV" id="9172312269976661817" role="1B3o_S" />
                    <node concept="17QB3L" id="9172312269976661823" role="2Ghqu4" />
                    <node concept="3clFb_" id="9172312269976661818" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="9172312269976661819" role="1B3o_S" />
                      <node concept="17QB3L" id="9172312269976661824" role="3clF45" />
                      <node concept="3clFbS" id="9172312269976661821" role="3clF47">
                        <node concept="3clFbF" id="846214144116237782" role="3cqZAp">
                          <node concept="2YIFZM" id="846214144116237817" role="3clFbG">
                            <reference role="1Pybhc" target="846214144115944320" resolve="PresentationUtil" />
                            <reference role="37wK5l" target="846214144115945351" resolve="getPresentation" />
                            <node concept="2OqwBi" id="846214144116248327" role="37wK5m">
                              <node concept="2qgKlT" id="317191294093669070" role="2OqNvi">
                                <reference role="37wK5l" target="gvpw.317191294093624551" resolve="getCode" />
                              </node>
                              <node concept="1PxgMI" id="846214144116241628" role="2Oq!k0">
                                <reference role="1PxNhF" target="8sls.9172312269976647291" resolve="IEvaluatorConcept" />
                                <node concept="1rXfSq" id="846214144116238010" role="1PxMeX">
                                  <reference role="37wK5l" target="846214144112580924" resolve="getNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358574959" role="2AJF6D">
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
      <node concept="2AHcQZ" id="3998760702359249641" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="846214144112580917" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getContext" />
      <node concept="3Tm1VV" id="846214144112580918" role="1B3o_S" />
      <node concept="3uibUv" id="846214144112580920" role="3clF45">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
      <node concept="3clFbS" id="846214144112580921" role="3clF47">
        <node concept="3clFbF" id="846214144114920912" role="3cqZAp">
          <node concept="37vLTw" id="682117029625043627" role="3clFbG">
            <reference role="3cqZAo" target="682117029625022064" resolve="myContext" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359249637" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="846214144112580924" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="846214144112580925" role="1B3o_S" />
      <node concept="3Tqbb2" id="846214144112580927" role="3clF45" />
      <node concept="3clFbS" id="846214144112580928" role="3clF47">
        <node concept="3clFbJ" id="846214144113480608" role="3cqZAp">
          <node concept="3clFbC" id="846214144113481230" role="3clFbw">
            <node concept="10Nm6u" id="846214144113481408" role="3uHU7w" />
            <node concept="37vLTw" id="846214144113480807" role="3uHU7B">
              <reference role="3cqZAo" target="846214144113410322" resolve="myNode" />
            </node>
          </node>
          <node concept="3clFbS" id="846214144113480610" role="3clFbx">
            <node concept="3cpWs6" id="846214144113481576" role="3cqZAp">
              <node concept="10Nm6u" id="846214144113481645" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="846214144113411183" role="3cqZAp">
          <node concept="2OqwBi" id="846214144113411479" role="3clFbG">
            <node concept="liA8E" id="846214144113413746" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SNodeReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
              <node concept="37vLTw" id="846214144113483072" role="37wK5m">
                <reference role="3cqZAo" target="846214144113482062" resolve="myDebuggerRepository" />
              </node>
            </node>
            <node concept="37vLTw" id="846214144113411182" role="2Oq!k0">
              <reference role="3cqZAo" target="846214144113410322" resolve="myNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359249624" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6815777441571606712" role="jymVt" />
    <node concept="3clFb_" id="846214144112580929" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="updateState" />
      <node concept="3cqZAl" id="846214144112580930" role="3clF45" />
      <node concept="3Tm1VV" id="846214144112580931" role="1B3o_S" />
      <node concept="3clFbS" id="846214144112580933" role="3clF47">
        <node concept="3clFbF" id="846214144115270931" role="3cqZAp">
          <node concept="37vLTI" id="846214144115271502" role="3clFbG">
            <node concept="2OqwBi" id="846214144115272408" role="37vLTx">
              <node concept="liA8E" id="846214144115278029" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
              </node>
              <node concept="37vLTw" id="846214144115271673" role="2Oq!k0">
                <reference role="3cqZAo" target="846214144115223809" resolve="myDebugSession" />
              </node>
            </node>
            <node concept="37vLTw" id="846214144115270930" role="37vLTJ">
              <reference role="3cqZAo" target="846214144115224465" resolve="myUiState" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702359249649" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6815777441571607242" role="jymVt" />
    <node concept="3clFb_" id="846214144113338366" role="jymVt">
      <property role="TrG5h" value="setUpNode" />
      <node concept="3Tmbuc" id="317191294093401098" role="1B3o_S" />
      <node concept="3cqZAl" id="846214144113338368" role="3clF45" />
      <node concept="3clFbS" id="846214144113338370" role="3clF47">
        <node concept="3cpWs8" id="846214144113696349" role="3cqZAp">
          <node concept="3cpWsn" id="846214144113696350" role="3cpWs9">
            <property role="TrG5h" value="containerModel" />
            <node concept="2OqwBi" id="120896515004783349" role="33vP2m">
              <node concept="liA8E" id="120896515004789403" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                <node concept="2YIFZM" id="120896515004822709" role="37wK5m">
                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                </node>
              </node>
              <node concept="37vLTw" id="120896515004778190" role="2Oq!k0">
                <reference role="3cqZAo" target="846214144113236695" resolve="myContainerModel" />
              </node>
            </node>
            <node concept="3uibUv" id="846214144113760312" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="846214144113699960" role="3cqZAp" />
        <node concept="3cpWs8" id="846214144113968793" role="3cqZAp">
          <node concept="3cpWsn" id="846214144113968794" role="3cpWs9">
            <property role="TrG5h" value="evaluatorNode" />
            <node concept="3Tqbb2" id="846214144113968792" role="1tU5fm">
              <reference role="ehGHo" target="8sls.9172312269976647291" resolve="IEvaluatorConcept" />
            </node>
            <node concept="1rXfSq" id="846214144113968795" role="33vP2m">
              <reference role="37wK5l" target="846214144113946749" resolve="createEvaluatorNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="846214144113635080" role="3cqZAp">
          <node concept="2OqwBi" id="846214144113639108" role="3clFbG">
            <node concept="37vLTw" id="846214144113696355" role="2Oq!k0">
              <reference role="3cqZAo" target="846214144113696350" resolve="containerModel" />
            </node>
            <node concept="liA8E" id="846214144113641828" role="2OqNvi">
              <reference role="37wK5l" target="ec5l.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
              <node concept="37vLTw" id="846214144113968796" role="37wK5m">
                <reference role="3cqZAo" target="846214144113968794" resolve="evaluatorNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="846214144113969268" role="3cqZAp">
          <node concept="37vLTI" id="846214144113969791" role="3clFbG">
            <node concept="2OqwBi" id="846214144113971914" role="37vLTx">
              <node concept="liA8E" id="846214144113980358" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SNode%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="846214144113977869" role="2Oq!k0">
                <node concept="37vLTw" id="846214144113971295" role="2JrQYb">
                  <reference role="3cqZAo" target="846214144113968794" resolve="evaluatorNode" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="846214144113969267" role="37vLTJ">
              <reference role="3cqZAo" target="846214144113410322" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="846214144113917505" role="3cqZAp" />
        <node concept="3SKdUt" id="846214144118191471" role="3cqZAp">
          <node concept="3SKdUq" id="846214144118191557" role="3SKWNk">
            <property role="3SKdUp" value="todo: variables" />
          </node>
        </node>
        <node concept="3clFbF" id="1819337275487262681" role="3cqZAp">
          <node concept="2OqwBi" id="1819337275487346833" role="3clFbG">
            <node concept="2ShNRf" id="1819337275487262677" role="2Oq!k0">
              <node concept="HV5vD" id="1819337275487346522" role="2ShVmc">
                <reference role="HV5vE" target="8313841040904570952" resolve="EvaluationContainer.MyBaseLanguagesImportHelper" />
              </node>
            </node>
            <node concept="liA8E" id="1819337275487349923" role="2OqNvi">
              <reference role="37wK5l" target="8313841040903997410" resolve="tryToImport" />
              <node concept="2OqwBi" id="1819337275487349924" role="37wK5m">
                <node concept="2qgKlT" id="1819337275487349925" role="2OqNvi">
                  <reference role="37wK5l" target="gvpw.317191294093624551" resolve="getCode" />
                </node>
                <node concept="37vLTw" id="1819337275487349926" role="2Oq!k0">
                  <reference role="3cqZAo" target="846214144113968794" resolve="evaluatorNode" />
                </node>
              </node>
              <node concept="37vLTw" id="1819337275487349927" role="37wK5m">
                <reference role="3cqZAo" target="846214144113407994" resolve="nodesToImport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="846214144113695838" role="3cqZAp" />
        <node concept="3clFbF" id="846214144113726965" role="3cqZAp">
          <node concept="2YIFZM" id="846214144113727019" role="3clFbG">
            <reference role="1Pybhc" target="cu2c.~SModelOperations" resolve="SModelOperations" />
            <reference role="37wK5l" target="cu2c.~SModelOperations%dvalidateLanguagesAndImports(org%djetbrains%dmps%dopenapi%dmodel%dSModel,boolean,boolean)%cvoid" resolve="validateLanguagesAndImports" />
            <node concept="37vLTw" id="846214144113727209" role="37wK5m">
              <reference role="3cqZAo" target="846214144113696350" resolve="containerModel" />
            </node>
            <node concept="3clFbT" id="846214144113727459" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="3clFbT" id="846214144113727632" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="846214144113740779" role="3cqZAp">
          <node concept="2OqwBi" id="846214144113765297" role="3clFbG">
            <node concept="1eOMI4" id="6858476331177756727" role="2Oq!k0">
              <node concept="10QFUN" id="6858476331177756728" role="1eOMHV">
                <node concept="37vLTw" id="6858476331177756732" role="10QFUP">
                  <reference role="3cqZAo" target="846214144113696350" resolve="containerModel" />
                </node>
                <node concept="3uibUv" id="2033319863820884375" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="846214144113768239" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
              <node concept="2L6k_Z" id="6955116391927782148" role="37wK5m">
                <property role="2L6k_S" value="7da4580f-9d75-4603-8162-51a896d78375(jetbrains.mps.debugger.java.evaluation)" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="846214144113841207" role="3cqZAp">
          <node concept="2OqwBi" id="846214144113841208" role="3clFbG">
            <node concept="1eOMI4" id="6858476331177747450" role="2Oq!k0">
              <node concept="10QFUN" id="6858476331177747451" role="1eOMHV">
                <node concept="37vLTw" id="6858476331177747455" role="10QFUP">
                  <reference role="3cqZAo" target="846214144113696350" resolve="containerModel" />
                </node>
                <node concept="3uibUv" id="2033319863820886670" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SModelInternal" resolve="SModelInternal" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="846214144113841209" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModelInternal%daddLanguage(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="addLanguage" />
              <node concept="2L6k_Z" id="6955116391927798132" role="37wK5m">
                <property role="2L6k_S" value="80208897-4572-437d-b50e-8f050cba9566(jetbrains.mps.debugger.java.privateMembers)" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="846214144113407994" role="3clF46">
        <property role="TrG5h" value="nodesToImport" />
        <node concept="_YKpA" id="846214144113407992" role="1tU5fm">
          <node concept="3uibUv" id="846214144113408228" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="846214144113946749" role="jymVt">
      <property role="TrG5h" value="createEvaluatorNode" />
      <node concept="3Tmbuc" id="846214144113954429" role="1B3o_S" />
      <node concept="3Tqbb2" id="846214144113946751" role="3clF45">
        <reference role="ehGHo" target="8sls.9172312269976647291" resolve="IEvaluatorConcept" />
      </node>
      <node concept="3clFbS" id="846214144113946727" role="3clF47">
        <node concept="3cpWs8" id="846214144113946730" role="3cqZAp">
          <node concept="3cpWsn" id="846214144113946731" role="3cpWs9">
            <property role="TrG5h" value="evaluator" />
            <node concept="2ShNRf" id="846214144113946732" role="33vP2m">
              <node concept="2fJWfE" id="846214144113946733" role="2ShVmc">
                <node concept="3Tqbb2" id="846214144113946734" role="3zrR0E">
                  <reference role="ehGHo" target="8sls.846214144113532833" resolve="Evaluator" />
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="846214144113946735" role="1tU5fm">
              <reference role="ehGHo" target="8sls.846214144113532833" resolve="Evaluator" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="846214144113946736" role="3cqZAp">
          <node concept="2OqwBi" id="846214144113946737" role="3clFbG">
            <node concept="2OqwBi" id="846214144113946738" role="2Oq!k0">
              <node concept="3CFZ6_" id="846214144113946739" role="2OqNvi">
                <node concept="3CFYIy" id="846214144113946740" role="3CFYIz">
                  <reference role="3CFYIx" target="8sls.4698880862823893381" resolve="ToEvaluateAnnotation" />
                </node>
              </node>
              <node concept="2OqwBi" id="846214144113946741" role="2Oq!k0">
                <node concept="3TrEf2" id="846214144113946742" role="2OqNvi">
                  <reference role="3Tt5mk" target="8sls.846214144113533056" />
                </node>
                <node concept="37vLTw" id="4265636116363093675" role="2Oq!k0">
                  <reference role="3cqZAo" target="846214144113946731" resolve="evaluator" />
                </node>
              </node>
            </node>
            <node concept="zfrQC" id="846214144113946744" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="846214144113946745" role="3cqZAp">
          <node concept="37vLTw" id="846214144113946746" role="3cqZAk">
            <reference role="3cqZAo" target="846214144113946731" resolve="evaluator" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="8313841040904570952" role="jymVt">
      <property role="TrG5h" value="MyBaseLanguagesImportHelper" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="8313841040904570954" role="1B3o_S" />
      <node concept="3clFb_" id="8313841040904526570" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="findVariable" />
        <node concept="3Tm1VV" id="8313841040904526571" role="1B3o_S" />
        <node concept="3Tqbb2" id="8313841040904526572" role="3clF45" />
        <node concept="37vLTG" id="8313841040904526573" role="3clF46">
          <property role="TrG5h" value="variableReference" />
          <node concept="2z4iKi" id="8313841040904526574" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8313841040904526575" role="3clF47">
          <node concept="3clFbF" id="8313841040904551777" role="3cqZAp">
            <node concept="10Nm6u" id="8313841040904551776" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359267797" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="8313841040904526576" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createVariableReference" />
        <node concept="3Tm1VV" id="8313841040904526577" role="1B3o_S" />
        <node concept="3Tqbb2" id="8313841040904526578" role="3clF45" />
        <node concept="37vLTG" id="8313841040904526579" role="3clF46">
          <property role="TrG5h" value="variable" />
          <node concept="3Tqbb2" id="8313841040904526580" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="8313841040904526581" role="3clF47">
          <node concept="3clFbF" id="8313841040904552302" role="3cqZAp">
            <node concept="2pJPEk" id="846214144118158941" role="3clFbG">
              <node concept="2pJPED" id="846214144118159078" role="2pJPEn">
                <reference role="2pJxaS" target="tp68.1176743162354" resolve="InternalVariableReference" />
                <node concept="2pJxcG" id="846214144118166556" role="2pJxcM">
                  <reference role="2pJxcJ" target="tp68.1176743296073" resolve="name" />
                  <node concept="2OqwBi" id="846214144118166974" role="2pJxcZ">
                    <node concept="liA8E" id="846214144118175092" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                    <node concept="2JrnkZ" id="846214144118172619" role="2Oq!k0">
                      <node concept="37vLTw" id="846214144118166621" role="2JrQYb">
                        <reference role="3cqZAo" target="8313841040904526579" resolve="variable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pIpSj" id="846214144118183901" role="2pJxcM">
                  <reference role="2pIpSl" target="tp68.1176743202636" />
                  <node concept="2pJPED" id="846214144118184549" role="2pJxcZ">
                    <reference role="2pJxaS" target="tpee.1107535904670" resolve="ClassifierType" />
                    <node concept="2pIpSj" id="846214144118184559" role="2pJxcM">
                      <reference role="2pIpSl" target="tpee.1107535924139" />
                      <node concept="36bGnv" id="846214144118184629" role="2pJxcZ">
                        <reference role="36bGnp" target="e2lb.~Object" resolve="Object" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359267796" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="8313841040904570955" role="1zkMxy">
        <reference role="3uigEE" target="846214144116398663" resolve="BaseLanguagesImportHelper" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="846214144107996104">
    <property role="TrG5h" value="EvaluationModule" />
    <node concept="312cEg" id="2482939380799672086" role="jymVt">
      <property role="TrG5h" value="myDescriptor" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2482939380799672206" role="1tU5fm">
        <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="3Tm6S6" id="2482939380799672087" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="1247371618987947055" role="jymVt">
      <property role="TrG5h" value="myClassPaths" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1247371618987947056" role="1B3o_S" />
      <node concept="2ShNRf" id="1247371618987947057" role="33vP2m">
        <node concept="2i4dXS" id="4497960860044923497" role="2ShVmc">
          <node concept="17QB3L" id="1445629582049561309" role="HW!YZ" />
        </node>
      </node>
      <node concept="2hMVRd" id="4497960860044923487" role="1tU5fm">
        <node concept="17QB3L" id="1445629582049561300" role="2hN53Y" />
      </node>
    </node>
    <node concept="Wx3nA" id="4987818059123865373" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4987818059123938810" role="1tU5fm">
        <reference role="3uigEE" target="ajxo.~Logger" resolve="Logger" />
      </node>
      <node concept="3Tm6S6" id="4987818059123849319" role="1B3o_S" />
      <node concept="2YIFZM" id="4987818059123935851" role="33vP2m">
        <reference role="37wK5l" target="ajxo.~LogManager%dgetLogger(java%dlang%dClass)%corg%dapache%dlog4j%dLogger" resolve="getLogger" />
        <reference role="1Pybhc" target="ajxo.~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="4987818059123935852" role="37wK5m">
          <reference role="3VsUkX" target="846214144107996104" resolve="EvaluationModule" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="846214144107996105" role="jymVt">
      <node concept="3cqZAl" id="846214144107996106" role="3clF45" />
      <node concept="3Tm1VV" id="846214144107996107" role="1B3o_S" />
      <node concept="3clFbS" id="846214144107996108" role="3clF47">
        <node concept="3cpWs8" id="2891362368264666533" role="3cqZAp">
          <node concept="3cpWsn" id="2891362368264666534" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="2891362368264666535" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2ShNRf" id="2891362368264666536" role="33vP2m">
              <node concept="1pGfFk" id="2891362368264666537" role="2ShVmc">
                <reference role="37wK5l" target="kqhl.~ModuleReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodule%dSModuleId)" resolve="ModuleReference" />
                <node concept="Xl_RD" id="2891362368264666538" role="37wK5m">
                  <property role="Xl_RC" value="Evaluation Container Module" />
                </node>
                <node concept="2YIFZM" id="2891362368264666539" role="37wK5m">
                  <reference role="37wK5l" target="vsqj.~ModuleId%dregular()%cjetbrains%dmps%dproject%dModuleId" resolve="regular" />
                  <reference role="1Pybhc" target="vsqj.~ModuleId" resolve="ModuleId" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1247371618987947098" role="3cqZAp">
          <node concept="1rXfSq" id="4320323182376437751" role="3clFbG">
            <reference role="37wK5l" target="vsqj.~AbstractModule%dsetModuleReference(org%djetbrains%dmps%dopenapi%dmodule%dSModuleReference)%cvoid" resolve="setModuleReference" />
            <node concept="37vLTw" id="4265636116363101389" role="37wK5m">
              <reference role="3cqZAo" target="2891362368264666534" resolve="reference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2482939380799676875" role="3cqZAp">
          <node concept="37vLTI" id="2482939380799677233" role="3clFbG">
            <node concept="2ShNRf" id="2482939380799677273" role="37vLTx">
              <node concept="1pGfFk" id="2482939380799762148" role="2ShVmc">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%d&lt;init&gt;()" resolve="ModuleDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="2482939380799676874" role="37vLTJ">
              <reference role="3cqZAo" target="2482939380799672086" resolve="myDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="846214144107996109" role="EKbjA">
      <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
    </node>
    <node concept="3Tm1VV" id="846214144107996110" role="1B3o_S" />
    <node concept="3uibUv" id="846214144107996111" role="1zkMxy">
      <reference role="3uigEE" target="vsqj.~AbstractModule" resolve="AbstractModule" />
    </node>
    <node concept="3clFb_" id="846214144107996112" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="846214144107996113" role="1B3o_S" />
      <node concept="3clFbS" id="846214144107996114" role="3clF47">
        <node concept="3clFbF" id="846214144107996115" role="3cqZAp">
          <node concept="Xl_RD" id="846214144107996116" role="3clFbG">
            <property role="Xl_RC" value="Evaluation Module" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="846214144107996117" role="3clF45" />
      <node concept="2AHcQZ" id="3998760702359273085" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2482939380799863740" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModuleDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="2482939380799863741" role="1B3o_S" />
      <node concept="3uibUv" id="2482939380799863743" role="3clF45">
        <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="3clFbS" id="2482939380799863744" role="3clF47">
        <node concept="3clFbF" id="2482939380799864094" role="3cqZAp">
          <node concept="37vLTw" id="2482939380799864093" role="3clFbG">
            <reference role="3cqZAo" target="2482939380799672086" resolve="myDescriptor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2482939380799863745" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1247371618987947328" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="loadRoots" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3406434104969674699" role="1B3o_S" />
      <node concept="3uibUv" id="2273513587774546102" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="3886341793880874070" role="11_B2D">
          <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
        </node>
      </node>
      <node concept="3clFbS" id="1247371618987947331" role="3clF47">
        <node concept="3cpWs8" id="2273513587774663304" role="3cqZAp">
          <node concept="3cpWsn" id="2273513587774663305" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2273513587774663306" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="3886341793880879850" role="11_B2D">
                <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="2273513587774663308" role="33vP2m">
              <node concept="1pGfFk" id="2273513587774663309" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="3886341793880882481" role="1pMfVU">
                  <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1247371618987947337" role="3cqZAp">
          <node concept="37vLTw" id="8385458439128466886" role="2GsD0m">
            <reference role="3cqZAo" target="1247371618987947055" resolve="myClassPaths" />
          </node>
          <node concept="2GrKxI" id="1247371618987947338" role="2Gsz3X">
            <property role="TrG5h" value="stub" />
          </node>
          <node concept="3clFbS" id="1247371618987947340" role="2LFqv!">
            <node concept="3cpWs8" id="1261653604047518500" role="3cqZAp">
              <node concept="3cpWsn" id="1261653604047518501" role="3cpWs9">
                <property role="TrG5h" value="modelRoot" />
                <node concept="2OqwBi" id="1261653604047525039" role="33vP2m">
                  <node concept="liA8E" id="1261653604047527256" role="2OqNvi">
                    <reference role="37wK5l" target="qx6n.~ModelRootFactory%dcreate()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRoot" resolve="create" />
                  </node>
                  <node concept="2OqwBi" id="1261653604047522583" role="2Oq!k0">
                    <node concept="liA8E" id="1261653604047524309" role="2OqNvi">
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetModelRootFactory(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dpersistence%dModelRootFactory" resolve="getModelRootFactory" />
                      <node concept="32mWkp" id="1261653604047524325" role="37wK5m">
                        <reference role="3cqZAo" target="d2v5.~PersistenceRegistry%dJAVA_CLASSES_ROOT" resolve="JAVA_CLASSES_ROOT" />
                        <reference role="1PxDUh" target="d2v5.~PersistenceRegistry" resolve="PersistenceRegistry" />
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1261653604047522346" role="2Oq!k0">
                      <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                      <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4987818059123776004" role="1tU5fm">
                  <reference role="3uigEE" target="qx6n.~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4987818059123790943" role="3cqZAp">
              <node concept="3clFbS" id="4987818059123790946" role="3clFbx">
                <node concept="3clFbF" id="1247371618987947346" role="3cqZAp">
                  <node concept="2OqwBi" id="4987818059123808706" role="3clFbG">
                    <node concept="1eOMI4" id="4987818059123807564" role="2Oq!k0">
                      <node concept="10QFUN" id="4987818059123799209" role="1eOMHV">
                        <node concept="3uibUv" id="4987818059123800338" role="10QFUM">
                          <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                        </node>
                        <node concept="37vLTw" id="1261653604047527338" role="10QFUP">
                          <reference role="3cqZAo" target="1261653604047518501" resolve="modelRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4987818059123816235" role="2OqNvi">
                      <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%dsetContentRoot(java%dlang%dString)%cvoid" resolve="setContentRoot" />
                      <node concept="2GrUjf" id="4987818059123818736" role="37wK5m">
                        <reference role="2Gs0qQ" target="1247371618987947338" resolve="stub" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4987818059123820616" role="3cqZAp">
                  <node concept="2OqwBi" id="4987818059123820617" role="3clFbG">
                    <node concept="1eOMI4" id="4987818059123820618" role="2Oq!k0">
                      <node concept="10QFUN" id="4987818059123820619" role="1eOMHV">
                        <node concept="3uibUv" id="4987818059123820620" role="10QFUM">
                          <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                        </node>
                        <node concept="37vLTw" id="4987818059123820621" role="10QFUP">
                          <reference role="3cqZAo" target="1261653604047518501" resolve="modelRoot" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4987818059123833465" role="2OqNvi">
                      <reference role="37wK5l" target="ep0o.~FileBasedModelRoot%daddFile(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addFile" />
                      <node concept="32mWkp" id="4987818059123837246" role="37wK5m">
                        <reference role="1PxDUh" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                        <reference role="3cqZAo" target="ep0o.~FileBasedModelRoot%dSOURCE_ROOTS" resolve="SOURCE_ROOTS" />
                      </node>
                      <node concept="2GrUjf" id="4987818059123841298" role="37wK5m">
                        <reference role="2Gs0qQ" target="1247371618987947338" resolve="stub" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4987818059123795817" role="3clFbw">
                <node concept="3uibUv" id="4987818059123796119" role="2ZW6by">
                  <reference role="3uigEE" target="ep0o.~FileBasedModelRoot" resolve="FileBasedModelRoot" />
                </node>
                <node concept="37vLTw" id="4987818059123793283" role="2ZW6bz">
                  <reference role="3cqZAo" target="1261653604047518501" resolve="modelRoot" />
                </node>
              </node>
              <node concept="9aQIb" id="4987818059123844494" role="9aQIa">
                <node concept="3clFbS" id="4987818059123844495" role="9aQI4">
                  <node concept="3clFbF" id="4987818059123941669" role="3cqZAp">
                    <node concept="2OqwBi" id="4987818059123942246" role="3clFbG">
                      <node concept="37vLTw" id="4987818059123941668" role="2Oq!k0">
                        <reference role="3cqZAo" target="4987818059123865373" resolve="LOG" />
                      </node>
                      <node concept="liA8E" id="4987818059123946243" role="2OqNvi">
                        <reference role="37wK5l" target="ajxo.~Category%derror(java%dlang%dObject)%cvoid" resolve="error" />
                        <node concept="3cpWs3" id="4987818059123970361" role="37wK5m">
                          <node concept="Xl_RD" id="4987818059123970371" role="3uHU7w">
                            <property role="Xl_RC" value=" but need 'java_classes' model root" />
                          </node>
                          <node concept="3cpWs3" id="4987818059123961671" role="3uHU7B">
                            <node concept="Xl_RD" id="4987818059123948334" role="3uHU7B">
                              <property role="Xl_RC" value="Unexpected model root type: " />
                            </node>
                            <node concept="2OqwBi" id="4987818059123964956" role="3uHU7w">
                              <node concept="37vLTw" id="4987818059123962028" role="2Oq!k0">
                                <reference role="3cqZAo" target="1261653604047518501" resolve="modelRoot" />
                              </node>
                              <node concept="liA8E" id="4987818059123967348" role="2OqNvi">
                                <reference role="37wK5l" target="qx6n.~ModelRoot%dgetType()%cjava%dlang%dString" resolve="getType" />
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
            <node concept="3clFbF" id="2273513587774663341" role="3cqZAp">
              <node concept="2OqwBi" id="2273513587774663365" role="3clFbG">
                <node concept="37vLTw" id="4265636116363105012" role="2Oq!k0">
                  <reference role="3cqZAo" target="2273513587774663305" resolve="result" />
                </node>
                <node concept="liA8E" id="2273513587774663371" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="1261653604047527353" role="37wK5m">
                    <reference role="3cqZAo" target="1261653604047518501" resolve="modelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2273513587774546108" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363063689" role="3cqZAk">
            <reference role="3cqZAo" target="2273513587774663305" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1247371618987947414" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1247371618987947281" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addClassPathItem" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="1247371618987947282" role="1B3o_S" />
      <node concept="17QB3L" id="7670997605277117180" role="3clF45" />
      <node concept="37vLTG" id="1247371618987947284" role="3clF46">
        <property role="TrG5h" value="path" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="1247371618987947285" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1247371618987947286" role="3clF47">
        <node concept="3clFbJ" id="1247371618987947294" role="3cqZAp">
          <node concept="2OqwBi" id="1247371618987947295" role="3clFbw">
            <node concept="37vLTw" id="3021153905120295725" role="2Oq!k0">
              <reference role="3cqZAo" target="1247371618987947055" resolve="myClassPaths" />
            </node>
            <node concept="3JPx81" id="1247371618987947297" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151302015" role="25WWJ7">
                <reference role="3cqZAo" target="1247371618987947284" resolve="path" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1247371618987947299" role="9aQIa">
            <node concept="3clFbS" id="1247371618987947300" role="9aQI4">
              <node concept="3clFbF" id="1247371618987947301" role="3cqZAp">
                <node concept="2OqwBi" id="1247371618987947302" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120233158" role="2Oq!k0">
                    <reference role="3cqZAo" target="1247371618987947055" resolve="myClassPaths" />
                  </node>
                  <node concept="TSZUe" id="1247371618987947304" role="2OqNvi">
                    <node concept="37vLTw" id="3021153905151296696" role="25WWJ7">
                      <reference role="3cqZAo" target="1247371618987947284" resolve="path" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2907261777967947004" role="3cqZAp">
                <node concept="2OqwBi" id="2907261777967958711" role="3clFbG">
                  <node concept="liA8E" id="2907261777967978117" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Collection%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                    <node concept="37vLTw" id="2907261777967980059" role="37wK5m">
                      <reference role="3cqZAo" target="1247371618987947284" resolve="path" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2907261777967949301" role="2Oq!k0">
                    <node concept="liA8E" id="2907261777967954249" role="2OqNvi">
                      <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetAdditionalJavaStubPaths()%cjava%dutil%dCollection" resolve="getAdditionalJavaStubPaths" />
                    </node>
                    <node concept="37vLTw" id="2907261777967947003" role="2Oq!k0">
                      <reference role="3cqZAo" target="2482939380799672086" resolve="myDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1247371618987947306" role="3clFbx">
            <node concept="3clFbF" id="1247371618987947307" role="3cqZAp">
              <node concept="37vLTI" id="1247371618987947308" role="3clFbG">
                <node concept="37vLTw" id="3021153905151619861" role="37vLTJ">
                  <reference role="3cqZAo" target="1247371618987947284" resolve="path" />
                </node>
                <node concept="10Nm6u" id="1247371618987947310" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2111665509561570536" role="3cqZAp">
          <node concept="1rXfSq" id="2111665509561570535" role="3clFbG">
            <reference role="37wK5l" target="l077.~SModuleBase%dfireChanged()%cvoid" resolve="fireChanged" />
          </node>
        </node>
        <node concept="3cpWs6" id="1247371618987947318" role="3cqZAp">
          <node concept="37vLTw" id="3021153905151298025" role="3cqZAk">
            <reference role="3cqZAo" target="1247371618987947284" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1688587517511976817" role="jymVt" />
    <node concept="3clFb_" id="1688587517511981816" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDeclaredDependencies" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1688587517511981817" role="1B3o_S" />
      <node concept="3uibUv" id="1688587517511981819" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Iterable" resolve="Iterable" />
        <node concept="3uibUv" id="1688587517511981820" role="11_B2D">
          <reference role="3uigEE" target="88zw.~SDependency" resolve="SDependency" />
        </node>
      </node>
      <node concept="3clFbS" id="1688587517511981821" role="3clF47">
        <node concept="3cpWs8" id="8739959356373799582" role="3cqZAp">
          <node concept="3cpWsn" id="8739959356373799583" role="3cpWs9">
            <property role="TrG5h" value="modules" />
            <node concept="A3Dl8" id="8739959356373891954" role="1tU5fm">
              <node concept="3uibUv" id="8739959356373891956" role="A3Ik2">
                <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
              </node>
            </node>
            <node concept="2OqwBi" id="8739959356373799584" role="33vP2m">
              <node concept="2YIFZM" id="8739959356373799585" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
              </node>
              <node concept="liA8E" id="8739959356373799586" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetModules()%cjava%dlang%dIterable" resolve="getModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1688587517512020483" role="3cqZAp">
          <node concept="2OqwBi" id="8739959356373902097" role="3cqZAk">
            <node concept="37vLTw" id="8739959356373897736" role="2Oq!k0">
              <reference role="3cqZAo" target="8739959356373799583" resolve="modules" />
            </node>
            <node concept="3!u5V9" id="8739959356373909114" role="2OqNvi">
              <node concept="1bVj0M" id="8739959356373909116" role="23t8la">
                <node concept="3clFbS" id="8739959356373909117" role="1bW5cS">
                  <node concept="3clFbF" id="8739959356373913627" role="3cqZAp">
                    <node concept="1eOMI4" id="2804965471418440394" role="3clFbG">
                      <node concept="10QFUN" id="2804965471418440391" role="1eOMHV">
                        <node concept="3uibUv" id="2804965471418444968" role="10QFUM">
                          <reference role="3uigEE" target="88zw.~SDependency" resolve="SDependency" />
                        </node>
                        <node concept="2ShNRf" id="2804965471418205625" role="10QFUP">
                          <node concept="1pGfFk" id="2804965471418299283" role="2ShVmc">
                            <reference role="37wK5l" target="42ru.~SDependencyImpl%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodule%dSModule,org%djetbrains%dmps%dopenapi%dmodule%dSDependencyScope,boolean)" resolve="SDependencyImpl" />
                            <node concept="37vLTw" id="2804965471418302582" role="37wK5m">
                              <reference role="3cqZAo" target="8739959356373909118" resolve="it" />
                            </node>
                            <node concept="Rm8GO" id="2804965471418313191" role="37wK5m">
                              <reference role="1Px2BO" target="88zw.~SDependencyScope" resolve="SDependencyScope" />
                              <reference role="Rm8GQ" target="88zw.~SDependencyScope%dDEFAULT" resolve="DEFAULT" />
                            </node>
                            <node concept="3clFbT" id="2804965471418319548" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="8739959356373909118" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8739959356373909119" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1688587517511981822" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="1688587517511981825" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getUsedLanguages" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="1688587517511981826" role="1B3o_S" />
      <node concept="3uibUv" id="1688587517511981828" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="1688587517511981829" role="11_B2D">
          <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="3clFbS" id="1688587517511981830" role="3clF47">
        <node concept="3cpWs8" id="8739959356374103477" role="3cqZAp">
          <node concept="3cpWsn" id="8739959356374103478" role="3cpWs9">
            <property role="TrG5h" value="languages" />
            <node concept="3vKaQO" id="8739959356374120960" role="1tU5fm">
              <node concept="3uibUv" id="8739959356374120962" role="3O5elw">
                <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
              </node>
            </node>
            <node concept="2OqwBi" id="8739959356374103479" role="33vP2m">
              <node concept="2YIFZM" id="8739959356374103480" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="8739959356374103481" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetAllModules(java%dlang%dClass)%cjava%dutil%dCollection" resolve="getAllModules" />
                <node concept="3VsKOn" id="8739959356374103482" role="37wK5m">
                  <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1688587517512101108" role="3cqZAp">
          <node concept="2ShNRf" id="8739959356374208651" role="3cqZAk">
            <node concept="2i4dXS" id="8739959356374217737" role="2ShVmc">
              <node concept="3uibUv" id="8739959356374228626" role="HW!YZ">
                <reference role="3uigEE" target="t3eg.~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="2OqwBi" id="8739959356374136704" role="I!8f6">
                <node concept="37vLTw" id="8739959356374130319" role="2Oq!k0">
                  <reference role="3cqZAo" target="8739959356374103478" resolve="languages" />
                </node>
                <node concept="3!u5V9" id="8739959356374146787" role="2OqNvi">
                  <node concept="1bVj0M" id="8739959356374146789" role="23t8la">
                    <node concept="3clFbS" id="8739959356374146790" role="1bW5cS">
                      <node concept="3clFbF" id="8739959356374152690" role="3cqZAp">
                        <node concept="2OqwBi" id="1323621674318546665" role="3clFbG">
                          <node concept="2YIFZM" id="1323621674318541154" role="2Oq!k0">
                            <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetInstance()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConceptRepository" resolve="getInstance" />
                            <reference role="1Pybhc" target="t3eg.~SConceptRepository" resolve="SConceptRepository" />
                          </node>
                          <node concept="liA8E" id="1323621674318554507" role="2OqNvi">
                            <reference role="37wK5l" target="t3eg.~SConceptRepository%dgetLanguage(java%dlang%dString)%corg%djetbrains%dmps%dopenapi%dlanguage%dSLanguage" resolve="getLanguage" />
                            <node concept="2OqwBi" id="1323621674318562823" role="37wK5m">
                              <node concept="37vLTw" id="1323621674318559414" role="2Oq!k0">
                                <reference role="3cqZAo" target="8739959356374146791" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1323621674318578109" role="2OqNvi">
                                <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="8739959356374146791" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8739959356374146792" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1688587517511981831" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="846214144107996118">
    <property role="TrG5h" value="GeneratorUtil" />
    <node concept="3Tm1VV" id="846214144107996119" role="1B3o_S" />
    <node concept="2YIFZL" id="846214144107996120" role="jymVt">
      <property role="TrG5h" value="generateAndLoadEvaluatorClass" />
      <property role="DiZV1" value="false" />
      <node concept="3uibUv" id="846214144107996121" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
      </node>
      <node concept="37vLTG" id="846214144107996122" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="944342063943691343" role="1tU5fm">
          <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="846214144107996124" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="846214144114850046" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="846214144107996126" role="3clF46">
        <property role="TrG5h" value="className" />
        <node concept="17QB3L" id="846214144107996127" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="846214144107996128" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="846214144107996129" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
      <node concept="37vLTG" id="846214144107996130" role="3clF46">
        <property role="TrG5h" value="developerMode" />
        <node concept="10P_77" id="846214144107996131" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="846214144107996134" role="3clF46">
        <property role="TrG5h" value="parentloader" />
        <node concept="3uibUv" id="846214144107996135" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~ClassLoader" resolve="ClassLoader" />
        </node>
      </node>
      <node concept="3clFbS" id="846214144107996136" role="3clF47">
        <node concept="3cpWs8" id="7556192913642489134" role="3cqZAp">
          <node concept="3cpWsn" id="7556192913642489135" role="3cpWs9">
            <property role="TrG5h" value="makeService" />
            <node concept="3uibUv" id="7556192913642489133" role="1tU5fm">
              <reference role="3uigEE" target="hfuk.2082624981609760242" resolve="IMakeService" />
            </node>
            <node concept="2YIFZM" id="7556192913642489136" role="33vP2m">
              <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
              <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7556192913642652312" role="3cqZAp">
          <node concept="3cpWsn" id="7556192913642652313" role="3cpWs9">
            <property role="TrG5h" value="makeSession" />
            <node concept="3uibUv" id="7556192913642652314" role="1tU5fm">
              <reference role="3uigEE" target="hfuk.8695426379435232461" resolve="MakeSession" />
            </node>
            <node concept="2ShNRf" id="7556192913642686886" role="33vP2m">
              <node concept="1pGfFk" id="7556192913642693664" role="2ShVmc">
                <reference role="37wK5l" target="hfuk.1841925426083462703" resolve="MakeSession" />
                <node concept="37vLTw" id="7556192913642697717" role="37wK5m">
                  <reference role="3cqZAo" target="846214144107996128" resolve="context" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7556192913642707121" role="3cqZAp">
          <node concept="3clFbS" id="7556192913642707124" role="3clFbx">
            <node concept="2GUZhq" id="7556192913642672313" role="3cqZAp">
              <node concept="3clFbS" id="7556192913642672315" role="2GV8ay">
                <node concept="3cpWs8" id="7556192913642940196" role="3cqZAp">
                  <node concept="3cpWsn" id="7556192913642940197" role="3cpWs9">
                    <property role="TrG5h" value="script" />
                    <node concept="3uibUv" id="7556192913642940194" role="1tU5fm">
                      <reference role="3uigEE" target="i9so.6168415856807657227" resolve="IScript" />
                    </node>
                    <node concept="2OqwBi" id="7556192913642940198" role="33vP2m">
                      <node concept="2OqwBi" id="7556192913642940199" role="2Oq!k0">
                        <node concept="2OqwBi" id="7556192913642940200" role="2Oq!k0">
                          <node concept="2ShNRf" id="7556192913642940201" role="2Oq!k0">
                            <node concept="1pGfFk" id="7556192913642940202" role="2ShVmc">
                              <reference role="37wK5l" target="i9so.1479818508463261979" resolve="ScriptBuilder" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7556192913642940203" role="2OqNvi">
                            <reference role="37wK5l" target="i9so.1479818508463261319" resolve="withFacetNames" />
                            <node concept="2n6ZRZ" id="7556192913642940204" role="37wK5m">
                              <node concept="2e!Q_j" id="7556192913642940205" role="2n6ZRX">
                                <reference role="1Mm5Yu" target="tpcq.6648795410103939538" resolve="Generate" />
                              </node>
                            </node>
                            <node concept="2n6ZRZ" id="7556192913642940206" role="37wK5m">
                              <node concept="2e!Q_j" id="7556192913642940207" role="2n6ZRX">
                                <reference role="1Mm5Yu" target="tpcq.6648795410103966565" resolve="TextGen" />
                              </node>
                            </node>
                            <node concept="2n6ZRZ" id="7556192913642940208" role="37wK5m">
                              <node concept="2e!Q_j" id="7556192913642940209" role="2n6ZRX">
                                <reference role="1Mm5Yu" target="crif.7556192913641927632" resolve="JavaDebugEvaluate" />
                              </node>
                            </node>
                            <node concept="2n6ZRZ" id="7556192913642940210" role="37wK5m">
                              <node concept="2e!Q_j" id="7556192913642940211" role="2n6ZRX">
                                <reference role="1Mm5Yu" target="fy8e.525295658369136955" resolve="Make" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="7556192913642940212" role="2OqNvi">
                          <reference role="37wK5l" target="i9so.1479818508463261392" resolve="withFinalTarget" />
                          <node concept="29r_a" id="7556192913642940213" role="37wK5m">
                            <reference role="29tk1" target="tpcq.6648795410103966906" resolve="textGenToMemory" />
                            <node concept="2n6ZRZ" id="7556192913642940214" role="29tkj">
                              <node concept="2e!Q_j" id="7556192913642940215" role="2n6ZRX">
                                <reference role="1Mm5Yu" target="tpcq.6648795410103966565" resolve="TextGen" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7556192913642940216" role="2OqNvi">
                        <reference role="37wK5l" target="i9so.1479818508463261441" resolve="toScript" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7556192913643178829" role="3cqZAp">
                  <node concept="3cpWsn" id="7556192913643178830" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3uibUv" id="7556192913643178778" role="1tU5fm">
                      <reference role="3uigEE" target="i9so.1291978361072214397" resolve="IResult" />
                    </node>
                    <node concept="2OqwBi" id="7556192913643178831" role="33vP2m">
                      <node concept="2OqwBi" id="7556192913643191962" role="2Oq!k0">
                        <node concept="37vLTw" id="7556192913643191963" role="2Oq!k0">
                          <reference role="3cqZAo" target="7556192913642489135" resolve="makeService" />
                        </node>
                        <node concept="liA8E" id="7556192913643191964" role="2OqNvi">
                          <reference role="37wK5l" target="hfuk.8695426379435237689" resolve="make" />
                          <node concept="37vLTw" id="7556192913643191965" role="37wK5m">
                            <reference role="3cqZAo" target="7556192913642652313" resolve="makeSession" />
                          </node>
                          <node concept="2OqwBi" id="7556192913643191966" role="37wK5m">
                            <node concept="2ShNRf" id="7556192913643191967" role="2Oq!k0">
                              <node concept="1pGfFk" id="7556192913643191968" role="2ShVmc">
                                <reference role="37wK5l" target="fn29.7556192913642997424" resolve="ModelsToResources" />
                                <node concept="2ShNRf" id="7556192913643191969" role="37wK5m">
                                  <node concept="2HTt!P" id="7556192913643191970" role="2ShVmc">
                                    <node concept="37vLTw" id="7556192913643191971" role="2HTEbv">
                                      <reference role="3cqZAo" target="846214144107996124" resolve="model" />
                                    </node>
                                    <node concept="H_c77" id="7556192913643191972" role="2HTBi0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="7556192913643191973" role="2OqNvi">
                              <reference role="37wK5l" target="fn29.7219626660275509691" resolve="resources" />
                              <node concept="3clFbT" id="7556192913643191974" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7556192913643191975" role="37wK5m">
                            <reference role="3cqZAo" target="7556192913642940197" resolve="script" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7556192913643178833" role="2OqNvi">
                        <reference role="37wK5l" target="53gy.~Future%dget()%cjava%dlang%dObject" resolve="get" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7556192913644194183" role="3cqZAp">
                  <node concept="3cpWsn" id="7556192913644194184" role="3cpWs9">
                    <property role="TrG5h" value="successful" />
                    <node concept="10P_77" id="7556192913644194129" role="1tU5fm" />
                    <node concept="2OqwBi" id="7556192913644194185" role="33vP2m">
                      <node concept="37vLTw" id="7556192913644194186" role="2Oq!k0">
                        <reference role="3cqZAo" target="7556192913643178830" resolve="result" />
                      </node>
                      <node concept="liA8E" id="7556192913644194187" role="2OqNvi">
                        <reference role="37wK5l" target="i9so.1291978361072214431" resolve="isSucessful" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7556192913644383118" role="3cqZAp">
                  <node concept="3cpWsn" id="7556192913644383121" role="3cpWs9">
                    <property role="TrG5h" value="source" />
                    <node concept="17QB3L" id="7556192913644383116" role="1tU5fm" />
                    <node concept="10Nm6u" id="7556192913644400046" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7556192913644446787" role="3cqZAp">
                  <node concept="3cpWsn" id="7556192913644446785" role="3cpWs9">
                    <property role="3TUv4t" value="true" />
                    <property role="TrG5h" value="desiredSourceUnitName" />
                    <node concept="17QB3L" id="7556192913644452642" role="1tU5fm" />
                    <node concept="3cpWs3" id="7556192913644454291" role="33vP2m">
                      <node concept="Xl_RD" id="7556192913644454301" role="3uHU7w">
                        <property role="Xl_RC" value=".java" />
                      </node>
                      <node concept="37vLTw" id="7556192913644453763" role="3uHU7B">
                        <reference role="3cqZAo" target="846214144107996126" resolve="className" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7556192913643256884" role="3cqZAp">
                  <node concept="3clFbS" id="7556192913643256887" role="3clFbx">
                    <node concept="3cpWs8" id="7556192913643445847" role="3cqZAp">
                      <node concept="3cpWsn" id="7556192913643445848" role="3cpWs9">
                        <property role="TrG5h" value="javaCompiler" />
                        <node concept="3uibUv" id="7556192913643445849" role="1tU5fm">
                          <reference role="3uigEE" target="i119.~JavaCompiler" resolve="JavaCompiler" />
                        </node>
                        <node concept="2ShNRf" id="7556192913643455773" role="33vP2m">
                          <node concept="1pGfFk" id="7556192913643462949" role="2ShVmc">
                            <reference role="37wK5l" target="i119.~JavaCompiler%d&lt;init&gt;()" resolve="JavaCompiler" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="7556192913643288794" role="3cqZAp">
                      <node concept="3clFbS" id="7556192913643288802" role="2LFqv!">
                        <node concept="3clFbJ" id="7556192913643311876" role="3cqZAp">
                          <node concept="3clFbS" id="7556192913643311877" role="3clFbx">
                            <node concept="3cpWs8" id="7556192913643341191" role="3cqZAp">
                              <node concept="3cpWsn" id="7556192913643341192" role="3cpWs9">
                                <property role="TrG5h" value="fres" />
                                <node concept="3uibUv" id="7556192913643341172" role="1tU5fm">
                                  <reference role="3uigEE" target="fn29.695262645445904871" resolve="FResource" />
                                </node>
                                <node concept="1eOMI4" id="7556192913643341193" role="33vP2m">
                                  <node concept="10QFUN" id="7556192913643341194" role="1eOMHV">
                                    <node concept="3uibUv" id="7556192913643341195" role="10QFUM">
                                      <reference role="3uigEE" target="fn29.695262645445904871" resolve="FResource" />
                                    </node>
                                    <node concept="2GrUjf" id="7556192913643341196" role="10QFUP">
                                      <reference role="2Gs0qQ" target="7556192913643288818" resolve="res" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7556192913643758174" role="3cqZAp">
                              <node concept="3cpWsn" id="7556192913643758175" role="3cpWs9">
                                <property role="TrG5h" value="contents" />
                                <node concept="3rvAFt" id="7556192913643758060" role="1tU5fm">
                                  <node concept="3uibUv" id="7556192913643758065" role="3rvSg0">
                                    <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                                  </node>
                                  <node concept="17QB3L" id="7556192913643758066" role="3rvQeY" />
                                </node>
                                <node concept="2OqwBi" id="7556192913643758176" role="33vP2m">
                                  <node concept="37vLTw" id="7556192913643758177" role="2Oq!k0">
                                    <reference role="3cqZAo" target="7556192913643341192" resolve="fres" />
                                  </node>
                                  <node concept="liA8E" id="7556192913643758178" role="2OqNvi">
                                    <reference role="37wK5l" target="fn29.5822172888873692307" resolve="contents" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="7556192913643503120" role="3cqZAp">
                              <node concept="3clFbS" id="7556192913643503122" role="2LFqv!">
                                <node concept="3clFbJ" id="7556192913643659471" role="3cqZAp">
                                  <node concept="3clFbS" id="7556192913643659474" role="3clFbx">
                                    <node concept="3N13vt" id="7556192913643679034" role="3cqZAp" />
                                  </node>
                                  <node concept="3fqX7Q" id="7556192913643673395" role="3clFbw">
                                    <node concept="2OqwBi" id="7556192913643673397" role="3fr31v">
                                      <node concept="2GrUjf" id="7556192913643673398" role="2Oq!k0">
                                        <reference role="2Gs0qQ" target="7556192913643503126" resolve="unitName" />
                                      </node>
                                      <node concept="liA8E" id="7556192913643673399" role="2OqNvi">
                                        <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                                        <node concept="Xl_RD" id="7556192913643673400" role="37wK5m">
                                          <property role="Xl_RC" value=".java" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7556192913643472578" role="3cqZAp">
                                  <node concept="2OqwBi" id="7556192913643472740" role="3clFbG">
                                    <node concept="37vLTw" id="7556192913643472576" role="2Oq!k0">
                                      <reference role="3cqZAo" target="7556192913643445848" resolve="javaCompiler" />
                                    </node>
                                    <node concept="liA8E" id="7556192913643478090" role="2OqNvi">
                                      <reference role="37wK5l" target="i119.~JavaCompiler%daddSource(java%dlang%dString,java%dlang%dString)%cvoid" resolve="addSource" />
                                      <node concept="3cpWs3" id="7556192913643619874" role="37wK5m">
                                        <node concept="2OqwBi" id="7556192913643636297" role="3uHU7w">
                                          <node concept="2GrUjf" id="7556192913643624794" role="2Oq!k0">
                                            <reference role="2Gs0qQ" target="7556192913643503126" resolve="unitName" />
                                          </node>
                                          <node concept="liA8E" id="7556192913643688291" role="2OqNvi">
                                            <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                                            <node concept="3cmrfG" id="7556192913643688734" role="37wK5m">
                                              <property role="3cmrfH" value="0" />
                                            </node>
                                            <node concept="3cpWsd" id="7556192913643715291" role="37wK5m">
                                              <node concept="3cmrfG" id="7556192913643715301" role="3uHU7w">
                                                <property role="3cmrfH" value="5" />
                                              </node>
                                              <node concept="2OqwBi" id="7556192913643702829" role="3uHU7B">
                                                <node concept="2GrUjf" id="7556192913643701897" role="2Oq!k0">
                                                  <reference role="2Gs0qQ" target="7556192913643503126" resolve="unitName" />
                                                </node>
                                                <node concept="liA8E" id="7556192913643707968" role="2OqNvi">
                                                  <reference role="37wK5l" target="e2lb.~String%dlength()%cint" resolve="length" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="7556192913643722122" role="3uHU7B">
                                          <node concept="1Xhbcc" id="7556192913643728196" role="3uHU7w">
                                            <property role="1XhdNS" value="." />
                                          </node>
                                          <node concept="2OqwBi" id="7556192913643603507" role="3uHU7B">
                                            <node concept="37vLTw" id="7556192913643603376" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7556192913643341192" resolve="fres" />
                                            </node>
                                            <node concept="liA8E" id="7556192913643604009" role="2OqNvi">
                                              <reference role="37wK5l" target="fn29.5822172888873692302" resolve="packageName" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="7556192913643751060" role="37wK5m">
                                        <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                                        <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                                        <node concept="3EllGN" id="7556192913643787956" role="37wK5m">
                                          <node concept="2GrUjf" id="7556192913643794018" role="3ElVtu">
                                            <reference role="2Gs0qQ" target="7556192913643503126" resolve="unitName" />
                                          </node>
                                          <node concept="37vLTw" id="7556192913643764658" role="3ElQJh">
                                            <reference role="3cqZAo" target="7556192913643758175" resolve="contents" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="7556192913644411949" role="3cqZAp">
                                  <node concept="3clFbS" id="7556192913644411952" role="3clFbx">
                                    <node concept="3clFbF" id="7556192913644477632" role="3cqZAp">
                                      <node concept="37vLTI" id="7556192913644483522" role="3clFbG">
                                        <node concept="2YIFZM" id="7556192913644492484" role="37vLTx">
                                          <reference role="37wK5l" target="e2lb.~String%dvalueOf(java%dlang%dObject)%cjava%dlang%dString" resolve="valueOf" />
                                          <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                                          <node concept="2GrUjf" id="7556192913644499192" role="37wK5m">
                                            <reference role="2Gs0qQ" target="7556192913643503126" resolve="unitName" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="7556192913644477631" role="37vLTJ">
                                          <reference role="3cqZAo" target="7556192913644383121" resolve="source" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7556192913644419264" role="3clFbw">
                                    <node concept="2GrUjf" id="7556192913644418413" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="7556192913643503126" resolve="unitName" />
                                    </node>
                                    <node concept="liA8E" id="7556192913644429971" role="2OqNvi">
                                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                      <node concept="37vLTw" id="7556192913644471984" role="37wK5m">
                                        <reference role="3cqZAo" target="7556192913644446785" resolve="desiredSourceUnitName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="7556192913643534601" role="2GsD0m">
                                <node concept="37vLTw" id="7556192913643758179" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7556192913643758175" resolve="contents" />
                                </node>
                                <node concept="3lbrtF" id="7556192913643548818" role="2OqNvi" />
                              </node>
                              <node concept="2GrKxI" id="7556192913643503126" role="2Gsz3X">
                                <property role="TrG5h" value="unitName" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="7556192913643326427" role="3clFbw">
                            <node concept="3uibUv" id="7556192913643331278" role="2ZW6by">
                              <reference role="3uigEE" target="fn29.695262645445904871" resolve="FResource" />
                            </node>
                            <node concept="2GrUjf" id="7556192913643316201" role="2ZW6bz">
                              <reference role="2Gs0qQ" target="7556192913643288818" resolve="res" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7556192913643302134" role="2GsD0m">
                        <node concept="37vLTw" id="7556192913643297742" role="2Oq!k0">
                          <reference role="3cqZAo" target="7556192913643178830" resolve="result" />
                        </node>
                        <node concept="liA8E" id="7556192913643307166" role="2OqNvi">
                          <reference role="37wK5l" target="i9so.1291978361072214460" resolve="output" />
                        </node>
                      </node>
                      <node concept="2GrKxI" id="7556192913643288818" role="2Gsz3X">
                        <property role="TrG5h" value="res" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7556192913643812776" role="3cqZAp">
                      <node concept="3cpWsn" id="7556192913643812777" role="3cpWs9">
                        <property role="TrG5h" value="compilationResult" />
                        <node concept="3uibUv" id="7556192913643812778" role="1tU5fm">
                          <reference role="3uigEE" target="846214144107996363" resolve="GeneratorUtil.MyCompilationResultAdapter" />
                        </node>
                        <node concept="2ShNRf" id="7556192913643812779" role="33vP2m">
                          <node concept="1pGfFk" id="7556192913643812780" role="2ShVmc">
                            <reference role="37wK5l" target="846214144107996373" resolve="GeneratorUtil.MyCompilationResultAdapter" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7556192913643808963" role="3cqZAp">
                      <node concept="2OqwBi" id="7556192913643810557" role="3clFbG">
                        <node concept="37vLTw" id="7556192913643808961" role="2Oq!k0">
                          <reference role="3cqZAo" target="7556192913643445848" resolve="javaCompiler" />
                        </node>
                        <node concept="liA8E" id="7556192913643811032" role="2OqNvi">
                          <reference role="37wK5l" target="i119.~JavaCompiler%daddCompilationResultListener(jetbrains%dmps%dcompiler%dCompilationResultListener)%cvoid" resolve="addCompilationResultListener" />
                          <node concept="37vLTw" id="7556192913643827020" role="37wK5m">
                            <reference role="3cqZAo" target="7556192913643812777" resolve="compilationResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7556192913643839439" role="3cqZAp">
                      <node concept="2OqwBi" id="7556192913643841134" role="3clFbG">
                        <node concept="37vLTw" id="7556192913643839437" role="2Oq!k0">
                          <reference role="3cqZAo" target="7556192913643445848" resolve="javaCompiler" />
                        </node>
                        <node concept="liA8E" id="7556192913643847526" role="2OqNvi">
                          <reference role="37wK5l" target="i119.~JavaCompiler%dcompile(jetbrains%dmps%dreloading%dIClassPathItem)%cvoid" resolve="compile" />
                          <node concept="2YIFZM" id="7556192913644007604" role="37wK5m">
                            <reference role="37wK5l" target="nhkf.~JavaModuleOperations%dcreateClassPathItem(java%dlang%dIterable,java%dlang%dString)%cjetbrains%dmps%dreloading%dCompositeClassPathItem" resolve="createClassPathItem" />
                            <reference role="1Pybhc" target="nhkf.~JavaModuleOperations" resolve="JavaModuleOperations" />
                            <node concept="2YIFZM" id="7556192913643923685" role="37wK5m">
                              <reference role="37wK5l" target="nhkf.~JavaModuleOperations%dcollectCompileClasspath(org%djetbrains%dmps%dopenapi%dmodule%dSModule%d%d%d)%cjava%dutil%dSet" resolve="collectCompileClasspath" />
                              <reference role="1Pybhc" target="nhkf.~JavaModuleOperations" resolve="JavaModuleOperations" />
                              <node concept="2OqwBi" id="7556192913643960074" role="37wK5m">
                                <node concept="37vLTw" id="7556192913643959764" role="2Oq!k0">
                                  <reference role="3cqZAo" target="846214144107996124" resolve="model" />
                                </node>
                                <node concept="liA8E" id="7556192913643966616" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7556192913644062347" role="37wK5m">
                              <node concept="3VsKOn" id="7556192913644040339" role="2Oq!k0">
                                <reference role="3VsUkX" target="846214144107996118" resolve="GeneratorUtil" />
                              </node>
                              <node concept="liA8E" id="7556192913644073196" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7556192913643860185" role="3cqZAp">
                      <node concept="2OqwBi" id="7556192913643861908" role="3clFbG">
                        <node concept="37vLTw" id="7556192913643860183" role="2Oq!k0">
                          <reference role="3cqZAo" target="7556192913643445848" resolve="javaCompiler" />
                        </node>
                        <node concept="liA8E" id="7556192913643868003" role="2OqNvi">
                          <reference role="37wK5l" target="i119.~JavaCompiler%dremoveCompilationResultListener(jetbrains%dmps%dcompiler%dCompilationResultListener)%cvoid" resolve="removeCompilationResultListener" />
                          <node concept="37vLTw" id="7556192913643873871" role="37wK5m">
                            <reference role="3cqZAo" target="7556192913643812777" resolve="compilationResult" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="7556192913644164230" role="3cqZAp" />
                    <node concept="3cpWs8" id="846214144107996154" role="3cqZAp">
                      <node concept="3cpWsn" id="846214144107996155" role="3cpWs9">
                        <property role="TrG5h" value="fullClassName" />
                        <property role="3TUv4t" value="true" />
                        <node concept="3cpWs3" id="846214144107996156" role="33vP2m">
                          <node concept="37vLTw" id="846214144107996157" role="3uHU7w">
                            <reference role="3cqZAo" target="846214144107996126" resolve="className" />
                          </node>
                          <node concept="3cpWs3" id="846214144107996158" role="3uHU7B">
                            <node concept="2YIFZM" id="8232981609242714419" role="3uHU7B">
                              <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                              <node concept="37vLTw" id="8232981609242714420" role="37wK5m">
                                <reference role="3cqZAo" target="846214144107996124" resolve="model" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="846214144107996162" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                        <node concept="17QB3L" id="846214144107996163" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7556192913644181515" role="3cqZAp">
                      <node concept="3clFbS" id="7556192913644181516" role="3clFbx">
                        <node concept="3clFbJ" id="7556192913644181517" role="3cqZAp">
                          <node concept="3clFbS" id="7556192913644181518" role="3clFbx">
                            <node concept="3clFbF" id="7556192913644181519" role="3cqZAp">
                              <node concept="2OqwBi" id="7556192913644181520" role="3clFbG">
                                <node concept="10M0yZ" id="7556192913644181521" role="2Oq!k0">
                                  <reference role="1PxDUh" target="e2lb.~System" resolve="System" />
                                  <reference role="3cqZAo" target="e2lb.~System%derr" resolve="err" />
                                </node>
                                <node concept="liA8E" id="7556192913644181522" role="2OqNvi">
                                  <reference role="37wK5l" target="fxg7.~PrintStream%dprintln(java%dlang%dString)%cvoid" resolve="println" />
                                  <node concept="3cpWs3" id="7556192913644181523" role="37wK5m">
                                    <node concept="3cpWs3" id="7556192913644181524" role="3uHU7B">
                                      <node concept="Xl_RD" id="7556192913644181525" role="3uHU7B">
                                        <property role="Xl_RC" value="[Generated text]\n" />
                                      </node>
                                      <node concept="37vLTw" id="7556192913644519252" role="3uHU7w">
                                        <reference role="3cqZAo" target="7556192913644383121" resolve="source" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7556192913644181527" role="3uHU7w">
                                      <property role="Xl_RC" value="\n[Generated text]" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="7556192913644181528" role="3clFbw">
                            <reference role="3cqZAo" target="846214144107996130" resolve="developerMode" />
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7556192913644181529" role="3cqZAp">
                          <node concept="2YIFZM" id="7556192913644181530" role="3cqZAk">
                            <reference role="1Pybhc" target="e2lb.~Class" resolve="Class" />
                            <reference role="37wK5l" target="e2lb.~Class%dforName(java%dlang%dString,boolean,java%dlang%dClassLoader)%cjava%dlang%dClass" resolve="forName" />
                            <node concept="37vLTw" id="7556192913644181531" role="37wK5m">
                              <reference role="3cqZAo" target="846214144107996155" resolve="fullClassName" />
                            </node>
                            <node concept="3clFbT" id="7556192913644181532" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="2OqwBi" id="7556192913644181533" role="37wK5m">
                              <node concept="37vLTw" id="7556192913644560327" role="2Oq!k0">
                                <reference role="3cqZAo" target="7556192913643445848" resolve="javaCompiler" />
                              </node>
                              <node concept="liA8E" id="7556192913644181537" role="2OqNvi">
                                <reference role="37wK5l" target="i119.~JavaCompiler%dgetClassLoader(java%dlang%dClassLoader)%cjava%dlang%dClassLoader" resolve="getClassLoader" />
                                <node concept="37vLTw" id="7556192913644181538" role="37wK5m">
                                  <reference role="3cqZAo" target="846214144107996134" resolve="parentloader" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="7556192913644181539" role="3clFbw">
                        <node concept="37vLTw" id="7556192913644181540" role="3uHU7B">
                          <reference role="3cqZAo" target="7556192913644194184" resolve="successful" />
                        </node>
                        <node concept="2OqwBi" id="7556192913644181541" role="3uHU7w">
                          <node concept="37vLTw" id="7556192913644508011" role="2Oq!k0">
                            <reference role="3cqZAo" target="7556192913644383121" resolve="source" />
                          </node>
                          <node concept="17RvpY" id="7556192913644181543" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3eNFk2" id="7556192913644181544" role="3eNLev">
                        <node concept="1Wc70l" id="7556192913644181545" role="3eO9!A">
                          <node concept="3fqX7Q" id="7556192913644181546" role="3uHU7w">
                            <node concept="37vLTw" id="7556192913644181547" role="3fr31v">
                              <reference role="3cqZAo" target="7556192913644194184" resolve="successful" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7556192913644181548" role="3uHU7B">
                            <node concept="37vLTw" id="7556192913644513629" role="2Oq!k0">
                              <reference role="3cqZAo" target="7556192913644383121" resolve="source" />
                            </node>
                            <node concept="17RvpY" id="7556192913644181550" role="2OqNvi" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="7556192913644181551" role="3eOfB_">
                          <node concept="3cpWs8" id="7556192913644181552" role="3cqZAp">
                            <node concept="3cpWsn" id="7556192913644181553" role="3cpWs9">
                              <property role="TrG5h" value="text" />
                              <node concept="17QB3L" id="7556192913644181554" role="1tU5fm" />
                              <node concept="Xl_RD" id="7556192913644181555" role="33vP2m">
                                <property role="Xl_RC" value="Errors during compilation" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="7556192913644181556" role="3cqZAp">
                            <node concept="3clFbS" id="7556192913644181557" role="3clFbx">
                              <node concept="3clFbF" id="7556192913644181558" role="3cqZAp">
                                <node concept="d57v9" id="7556192913644181559" role="3clFbG">
                                  <node concept="3cpWs3" id="7556192913644181560" role="37vLTx">
                                    <node concept="2OqwBi" id="7556192913644181561" role="3uHU7w">
                                      <node concept="37vLTw" id="7556192913644181562" role="2Oq!k0">
                                        <reference role="3cqZAo" target="7556192913643812777" resolve="compilationResult" />
                                      </node>
                                      <node concept="liA8E" id="7556192913644181563" role="2OqNvi">
                                        <reference role="37wK5l" target="846214144107996417" resolve="getMessage" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="7556192913644181564" role="3uHU7B">
                                      <property role="Xl_RC" value=":\n" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7556192913644181565" role="37vLTJ">
                                    <reference role="3cqZAo" target="7556192913644181553" resolve="text" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7556192913644181566" role="3clFbw">
                              <node concept="37vLTw" id="7556192913644181567" role="2Oq!k0">
                                <reference role="3cqZAo" target="7556192913643812777" resolve="compilationResult" />
                              </node>
                              <node concept="liA8E" id="7556192913644181568" role="2OqNvi">
                                <reference role="37wK5l" target="846214144107996411" resolve="hasErrors" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="7556192913644181569" role="9aQIa">
                              <node concept="3clFbS" id="7556192913644181570" role="9aQI4">
                                <node concept="3clFbF" id="7556192913644181571" role="3cqZAp">
                                  <node concept="d57v9" id="7556192913644181572" role="3clFbG">
                                    <node concept="Xl_RD" id="7556192913644181573" role="37vLTx">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                    <node concept="37vLTw" id="7556192913644181574" role="37vLTJ">
                                      <reference role="3cqZAo" target="7556192913644181553" resolve="text" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="YS8fn" id="7556192913644181575" role="3cqZAp">
                            <node concept="2ShNRf" id="7556192913644181576" role="YScLw">
                              <node concept="1pGfFk" id="7556192913644181577" role="2ShVmc">
                                <reference role="37wK5l" target="qgwr.4727801710070563902" resolve="EvaluationException" />
                                <node concept="37vLTw" id="7556192913644181578" role="37wK5m">
                                  <reference role="3cqZAo" target="7556192913644181553" resolve="text" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7556192913644194188" role="3clFbw">
                    <reference role="3cqZAo" target="7556192913644194184" resolve="successful" />
                  </node>
                </node>
                <node concept="3SKdUt" id="7556192913644670371" role="3cqZAp">
                  <node concept="3SKdUq" id="7556192913644672480" role="3SKWNk">
                    <property role="3SKdUp" value="else fall-through, up to throws EvaluationException below" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7556192913642672316" role="2GVbov">
                <node concept="3clFbF" id="7556192913642677311" role="3cqZAp">
                  <node concept="2OqwBi" id="7556192913642677460" role="3clFbG">
                    <node concept="37vLTw" id="7556192913642677310" role="2Oq!k0">
                      <reference role="3cqZAo" target="7556192913642489135" resolve="makeService" />
                    </node>
                    <node concept="liA8E" id="7556192913642680254" role="2OqNvi">
                      <reference role="37wK5l" target="hfuk.3180200298862810275" resolve="closeSession" />
                      <node concept="37vLTw" id="7556192913642682387" role="37wK5m">
                        <reference role="3cqZAo" target="7556192913642652313" resolve="makeSession" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7556192913643153772" role="TEXxN">
                <node concept="3clFbS" id="7556192913643153773" role="TDEfX">
                  <node concept="YS8fn" id="7556192913643158275" role="3cqZAp">
                    <node concept="2ShNRf" id="7556192913643158406" role="YScLw">
                      <node concept="1pGfFk" id="7556192913643163216" role="2ShVmc">
                        <reference role="37wK5l" target="qgwr.4727801710070563921" resolve="EvaluationException" />
                        <node concept="37vLTw" id="7556192913643163431" role="37wK5m">
                          <reference role="3cqZAo" target="7556192913643153774" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7556192913643153774" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7556192913643153775" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7556192913643153776" role="TEXxN">
                <node concept="3clFbS" id="7556192913643153777" role="TDEfX">
                  <node concept="YS8fn" id="7556192913643169479" role="3cqZAp">
                    <node concept="2ShNRf" id="7556192913643169610" role="YScLw">
                      <node concept="1pGfFk" id="7556192913643172292" role="2ShVmc">
                        <reference role="37wK5l" target="qgwr.4727801710070563921" resolve="EvaluationException" />
                        <node concept="37vLTw" id="7556192913643172446" role="37wK5m">
                          <reference role="3cqZAo" target="7556192913643153778" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7556192913643153778" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7556192913643153779" role="1tU5fm">
                    <reference role="3uigEE" target="53gy.~ExecutionException" resolve="ExecutionException" />
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="7556192913644333716" role="TEXxN">
                <node concept="3clFbS" id="7556192913644333717" role="TDEfX">
                  <node concept="YS8fn" id="7556192913644344687" role="3cqZAp">
                    <node concept="2ShNRf" id="7556192913644344828" role="YScLw">
                      <node concept="1pGfFk" id="7556192913644352812" role="2ShVmc">
                        <reference role="37wK5l" target="qgwr.4727801710070563921" resolve="EvaluationException" />
                        <node concept="37vLTw" id="7556192913644359174" role="37wK5m">
                          <reference role="3cqZAo" target="7556192913644333718" resolve="e" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="7556192913644333718" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7556192913644333719" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~ClassNotFoundException" resolve="ClassNotFoundException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7556192913642500364" role="3clFbw">
            <node concept="37vLTw" id="7556192913642489137" role="2Oq!k0">
              <reference role="3cqZAo" target="7556192913642489135" resolve="makeService" />
            </node>
            <node concept="liA8E" id="7556192913642502976" role="2OqNvi">
              <reference role="37wK5l" target="hfuk.8695426379435237628" resolve="openNewSession" />
              <node concept="37vLTw" id="7556192913642684564" role="37wK5m">
                <reference role="3cqZAo" target="7556192913642652313" resolve="makeSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="7556192913644181581" role="3cqZAp">
          <node concept="2ShNRf" id="7556192913644181582" role="YScLw">
            <node concept="1pGfFk" id="7556192913644181583" role="2ShVmc">
              <reference role="37wK5l" target="qgwr.4727801710070563902" resolve="EvaluationException" />
              <node concept="Xl_RD" id="7556192913644181584" role="37wK5m">
                <property role="Xl_RC" value="Errors during generation." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="846214144107996300" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="846214144107996301" role="1B3o_S" />
      <node concept="2AHcQZ" id="846214144107996302" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="846214144107996303" role="jymVt">
      <property role="TrG5h" value="createInstance" />
      <property role="DiZV1" value="false" />
      <node concept="16syzq" id="846214144107996304" role="3clF45">
        <reference role="16sUi3" target="846214144107996362" resolve="E" />
      </node>
      <node concept="37vLTG" id="846214144107996305" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="846214144107996306" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        </node>
      </node>
      <node concept="37vLTG" id="846214144107996307" role="3clF46">
        <property role="TrG5h" value="parameterClasses" />
        <node concept="10Q1!e" id="846214144107996308" role="1tU5fm">
          <node concept="3uibUv" id="846214144107996309" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="846214144107996310" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="10Q1!e" id="846214144107996311" role="1tU5fm">
          <node concept="3uibUv" id="846214144107996312" role="10Q1!1">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="846214144107996313" role="3clF47">
        <node concept="SfApY" id="846214144107996314" role="3cqZAp">
          <node concept="3clFbS" id="846214144107996315" role="SfCbr">
            <node concept="3cpWs6" id="846214144107996316" role="3cqZAp">
              <node concept="10QFUN" id="846214144107996317" role="3cqZAk">
                <node concept="16syzq" id="846214144107996318" role="10QFUM">
                  <reference role="16sUi3" target="846214144107996362" resolve="E" />
                </node>
                <node concept="2OqwBi" id="846214144107996319" role="10QFUP">
                  <node concept="2OqwBi" id="846214144107996320" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151787890" role="2Oq!k0">
                      <reference role="3cqZAo" target="846214144107996305" resolve="clazz" />
                    </node>
                    <node concept="liA8E" id="846214144107996322" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~Class%dgetConstructor(java%dlang%dClass%d%d%d)%cjava%dlang%dreflect%dConstructor" resolve="getConstructor" />
                      <node concept="37vLTw" id="846214144107996323" role="37wK5m">
                        <reference role="3cqZAo" target="846214144107996307" resolve="parameterClasses" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="846214144107996324" role="2OqNvi">
                    <reference role="37wK5l" target="xqpa.~Constructor%dnewInstance(java%dlang%dObject%d%d%d)%cjava%dlang%dObject" resolve="newInstance" />
                    <node concept="37vLTw" id="846214144107996325" role="37wK5m">
                      <reference role="3cqZAo" target="846214144107996310" resolve="parameters" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="846214144107996326" role="TEbGg">
            <node concept="3cpWsn" id="846214144107996327" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="846214144107996328" role="1tU5fm">
                <reference role="3uigEE" target="xqpa.~InvocationTargetException" resolve="InvocationTargetException" />
              </node>
            </node>
            <node concept="3clFbS" id="846214144107996329" role="TDEfX">
              <node concept="YS8fn" id="846214144107996330" role="3cqZAp">
                <node concept="2ShNRf" id="846214144107996331" role="YScLw">
                  <node concept="1pGfFk" id="846214144107996332" role="2ShVmc">
                    <reference role="37wK5l" target="qgwr.4727801710070563684" resolve="InvocationTargetEvaluationException" />
                    <node concept="2OqwBi" id="846214144107996333" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363077150" role="2Oq!k0">
                        <reference role="3cqZAo" target="846214144107996327" resolve="e" />
                      </node>
                      <node concept="liA8E" id="846214144107996335" role="2OqNvi">
                        <reference role="37wK5l" target="xqpa.~InvocationTargetException%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="846214144107996336" role="TEbGg">
            <node concept="3cpWsn" id="846214144107996337" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="846214144107996338" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~NoSuchMethodException" resolve="NoSuchMethodException" />
              </node>
            </node>
            <node concept="3clFbS" id="846214144107996339" role="TDEfX">
              <node concept="YS8fn" id="846214144107996340" role="3cqZAp">
                <node concept="2ShNRf" id="846214144107996341" role="YScLw">
                  <node concept="1pGfFk" id="846214144107996342" role="2ShVmc">
                    <reference role="37wK5l" target="qgwr.4727801710070563921" resolve="EvaluationException" />
                    <node concept="37vLTw" id="4265636116363095359" role="37wK5m">
                      <reference role="3cqZAo" target="846214144107996337" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="846214144107996344" role="TEbGg">
            <node concept="3cpWsn" id="846214144107996345" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="846214144107996346" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~IllegalAccessException" resolve="IllegalAccessException" />
              </node>
            </node>
            <node concept="3clFbS" id="846214144107996347" role="TDEfX">
              <node concept="YS8fn" id="846214144107996348" role="3cqZAp">
                <node concept="2ShNRf" id="846214144107996349" role="YScLw">
                  <node concept="1pGfFk" id="846214144107996350" role="2ShVmc">
                    <reference role="37wK5l" target="qgwr.4727801710070563921" resolve="EvaluationException" />
                    <node concept="37vLTw" id="4265636116363095647" role="37wK5m">
                      <reference role="3cqZAo" target="846214144107996345" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="846214144107996352" role="TEbGg">
            <node concept="3cpWsn" id="846214144107996353" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="846214144107996354" role="1tU5fm">
                <reference role="3uigEE" target="e2lb.~InstantiationException" resolve="InstantiationException" />
              </node>
            </node>
            <node concept="3clFbS" id="846214144107996355" role="TDEfX">
              <node concept="YS8fn" id="846214144107996356" role="3cqZAp">
                <node concept="2ShNRf" id="846214144107996357" role="YScLw">
                  <node concept="1pGfFk" id="846214144107996358" role="2ShVmc">
                    <reference role="37wK5l" target="qgwr.4727801710070563921" resolve="EvaluationException" />
                    <node concept="37vLTw" id="4265636116363072453" role="37wK5m">
                      <reference role="3cqZAo" target="846214144107996353" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="846214144107996360" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="846214144107996361" role="1B3o_S" />
      <node concept="16euLQ" id="846214144107996362" role="16eVyc">
        <property role="TrG5h" value="E" />
      </node>
    </node>
    <node concept="312cEu" id="846214144107996363" role="jymVt">
      <property role="TrG5h" value="MyCompilationResultAdapter" />
      <property role="2bfB8j" value="false" />
      <node concept="3uibUv" id="846214144107996364" role="1zkMxy">
        <reference role="3uigEE" target="i119.~CompilationResultAdapter" resolve="CompilationResultAdapter" />
      </node>
      <node concept="312cEg" id="846214144107996365" role="jymVt">
        <property role="TrG5h" value="myBuffer" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="846214144107996366" role="1B3o_S" />
        <node concept="3uibUv" id="846214144107996367" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
        </node>
        <node concept="2ShNRf" id="846214144107996368" role="33vP2m">
          <node concept="1pGfFk" id="846214144107996369" role="2ShVmc">
            <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="846214144107996370" role="jymVt">
        <property role="TrG5h" value="myHasErrors" />
        <node concept="3Tm6S6" id="846214144107996371" role="1B3o_S" />
        <node concept="10P_77" id="846214144107996372" role="1tU5fm" />
      </node>
      <node concept="3clFbW" id="846214144107996373" role="jymVt">
        <node concept="3cqZAl" id="846214144107996374" role="3clF45" />
        <node concept="3Tm1VV" id="846214144107996375" role="1B3o_S" />
        <node concept="3clFbS" id="846214144107996376" role="3clF47" />
      </node>
      <node concept="3clFb_" id="846214144107996377" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="onCompilationResult" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="846214144107996378" role="1B3o_S" />
        <node concept="3cqZAl" id="846214144107996379" role="3clF45" />
        <node concept="37vLTG" id="846214144107996380" role="3clF46">
          <property role="TrG5h" value="result" />
          <node concept="3uibUv" id="846214144107996381" role="1tU5fm">
            <reference role="3uigEE" target="v75v.~CompilationResult" resolve="CompilationResult" />
          </node>
        </node>
        <node concept="3clFbS" id="846214144107996382" role="3clF47">
          <node concept="3clFbJ" id="846214144107996383" role="3cqZAp">
            <node concept="2OqwBi" id="846214144107996384" role="3clFbw">
              <node concept="37vLTw" id="3021153905151611977" role="2Oq!k0">
                <reference role="3cqZAo" target="846214144107996380" resolve="result" />
              </node>
              <node concept="liA8E" id="846214144107996386" role="2OqNvi">
                <reference role="37wK5l" target="v75v.~CompilationResult%dhasErrors()%cboolean" resolve="hasErrors" />
              </node>
            </node>
            <node concept="3clFbS" id="846214144107996387" role="3clFbx">
              <node concept="3clFbF" id="846214144107996388" role="3cqZAp">
                <node concept="37vLTI" id="846214144107996389" role="3clFbG">
                  <node concept="3clFbT" id="846214144107996390" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="3021153905120172661" role="37vLTJ">
                    <reference role="3cqZAo" target="846214144107996370" resolve="myHasErrors" />
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="846214144107996392" role="3cqZAp">
                <node concept="2GrKxI" id="846214144107996393" role="2Gsz3X">
                  <property role="TrG5h" value="error" />
                </node>
                <node concept="2OqwBi" id="846214144107996394" role="2GsD0m">
                  <node concept="37vLTw" id="3021153905151606332" role="2Oq!k0">
                    <reference role="3cqZAo" target="846214144107996380" resolve="result" />
                  </node>
                  <node concept="liA8E" id="846214144107996396" role="2OqNvi">
                    <reference role="37wK5l" target="v75v.~CompilationResult%dgetErrors()%corg%declipse%djdt%dcore%dcompiler%dCategorizedProblem[]" resolve="getErrors" />
                  </node>
                </node>
                <node concept="3clFbS" id="846214144107996397" role="2LFqv!">
                  <node concept="3clFbF" id="846214144107996398" role="3cqZAp">
                    <node concept="2OqwBi" id="846214144107996399" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120190144" role="2Oq!k0">
                        <reference role="3cqZAo" target="846214144107996365" resolve="myBuffer" />
                      </node>
                      <node concept="liA8E" id="846214144107996401" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                        <node concept="2OqwBi" id="846214144107996402" role="37wK5m">
                          <node concept="2GrUjf" id="846214144107996403" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="846214144107996393" resolve="error" />
                          </node>
                          <node concept="liA8E" id="846214144107996404" role="2OqNvi">
                            <reference role="37wK5l" target="j9wh.~IProblem%dgetMessage()%cjava%dlang%dString" resolve="getMessage" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="846214144107996405" role="3cqZAp">
                    <node concept="2OqwBi" id="846214144107996406" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120345419" role="2Oq!k0">
                        <reference role="3cqZAo" target="846214144107996365" resolve="myBuffer" />
                      </node>
                      <node concept="liA8E" id="846214144107996408" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                        <node concept="Xl_RD" id="846214144107996409" role="37wK5m">
                          <property role="Xl_RC" value="\n" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="846214144107996410" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="846214144107996411" role="jymVt">
        <property role="TrG5h" value="hasErrors" />
        <node concept="3Tm1VV" id="846214144107996412" role="1B3o_S" />
        <node concept="3clFbS" id="846214144107996413" role="3clF47">
          <node concept="3clFbF" id="846214144107996414" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120323726" role="3clFbG">
              <reference role="3cqZAo" target="846214144107996370" resolve="myHasErrors" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="846214144107996416" role="3clF45" />
      </node>
      <node concept="3clFb_" id="846214144107996417" role="jymVt">
        <property role="TrG5h" value="getMessage" />
        <node concept="3Tm1VV" id="846214144107996418" role="1B3o_S" />
        <node concept="3clFbS" id="846214144107996419" role="3clF47">
          <node concept="3clFbF" id="846214144107996420" role="3cqZAp">
            <node concept="2OqwBi" id="846214144107996421" role="3clFbG">
              <node concept="37vLTw" id="3021153905120200409" role="2Oq!k0">
                <reference role="3cqZAo" target="846214144107996365" resolve="myBuffer" />
              </node>
              <node concept="liA8E" id="846214144107996423" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="846214144107996424" role="3clF45" />
      </node>
      <node concept="3Tm6S6" id="846214144107996425" role="1B3o_S" />
    </node>
  </node>
  <node concept="3HP615" id="846214144108011478">
    <property role="TrG5h" value="IEvaluationContainer" />
    <node concept="3Tm1VV" id="846214144108011479" role="1B3o_S" />
    <node concept="3clFb_" id="846214144108011498" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="copy" />
      <node concept="37vLTG" id="846214144108614170" role="3clF46">
        <property role="TrG5h" value="isWatch" />
        <node concept="10P_77" id="846214144108614254" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6658728357876954841" role="3clF46">
        <property role="TrG5h" value="onNodeSetUp" />
        <node concept="1ajhzC" id="6658728357876954842" role="1tU5fm">
          <node concept="3cqZAl" id="6658728357876954843" role="1ajl9A" />
          <node concept="3uibUv" id="6658728357876954844" role="1ajw0F">
            <reference role="3uigEE" target="846214144108011478" resolve="IEvaluationContainer" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="846214144108011500" role="1B3o_S" />
      <node concept="3clFbS" id="846214144108011501" role="3clF47" />
      <node concept="3uibUv" id="846214144108011506" role="3clF45">
        <reference role="3uigEE" target="846214144108011478" resolve="IEvaluationContainer" />
      </node>
    </node>
    <node concept="3clFb_" id="846214144109579951" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="generateClass" />
      <node concept="3uibUv" id="846214144109592247" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3Tm1VV" id="846214144109579954" role="1B3o_S" />
      <node concept="3clFbS" id="846214144109579955" role="3clF47" />
      <node concept="3uibUv" id="846214144109579986" role="3clF45">
        <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
      </node>
    </node>
    <node concept="3clFb_" id="846214144109761070" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createEvaluatorInstance" />
      <node concept="3uibUv" id="846214144111277447" role="Sfmx6">
        <reference role="3uigEE" target="qgwr.4727801710070563894" resolve="EvaluationException" />
      </node>
      <node concept="3uibUv" id="846214144109769599" role="3clF45">
        <reference role="3uigEE" target="qgwr.4727801710070563175" resolve="Evaluator" />
      </node>
      <node concept="3Tm1VV" id="846214144109761073" role="1B3o_S" />
      <node concept="3clFbS" id="846214144109761074" role="3clF47" />
      <node concept="37vLTG" id="846214144109769614" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="846214144109769613" role="1tU5fm">
          <reference role="3uigEE" target="e2lb.~Class" resolve="Class" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="846214144110547687" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="addGenerationListener" />
      <property role="IEkAT" value="true" />
      <node concept="3cqZAl" id="846214144110547689" role="3clF45" />
      <node concept="3Tm1VV" id="846214144110547690" role="1B3o_S" />
      <node concept="3clFbS" id="846214144110547691" role="3clF47" />
      <node concept="37vLTG" id="846214144110548187" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="1ajhzC" id="846214144110548185" role="1tU5fm">
          <node concept="3cqZAl" id="846214144110548389" role="1ajl9A" />
          <node concept="3Tqbb2" id="846214144110548600" role="1ajw0F" />
        </node>
      </node>
      <node concept="P!JXv" id="7556192913645156925" role="lGtFl">
        <node concept="TZ5HI" id="7556192913645156926" role="TZ5Hx">
          <node concept="TZ5HA" id="7556192913645156927" role="3HnX3l">
            <node concept="1dT_AC" id="7556192913645157312" role="1dT_Ay">
              <property role="1dT_AB" value="does nothing, the listener supplied is ignored" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7556192913645156928" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3clFb_" id="846214144109864279" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="846214144109864282" role="1B3o_S" />
      <node concept="3clFbS" id="846214144109864283" role="3clF47" />
      <node concept="17QB3L" id="846214144109864347" role="3clF45" />
    </node>
    <node concept="3clFb_" id="846214144110270394" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getContext" />
      <node concept="3Tm1VV" id="846214144110270397" role="1B3o_S" />
      <node concept="3clFbS" id="846214144110270398" role="3clF47" />
      <node concept="3uibUv" id="846214144110270486" role="3clF45">
        <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
      </node>
    </node>
    <node concept="3clFb_" id="846214144110310399" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getNode" />
      <node concept="3Tm1VV" id="846214144110310402" role="1B3o_S" />
      <node concept="3clFbS" id="846214144110310403" role="3clF47" />
      <node concept="3Tqbb2" id="846214144110310495" role="3clF45" />
    </node>
    <node concept="3clFb_" id="846214144110820115" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="updateState" />
      <node concept="3cqZAl" id="846214144110820117" role="3clF45" />
      <node concept="3Tm1VV" id="846214144110820118" role="1B3o_S" />
      <node concept="3clFbS" id="846214144110820119" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="846214144115944320">
    <property role="TrG5h" value="PresentationUtil" />
    <node concept="2YIFZL" id="846214144115945351" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="3Tm1VV" id="846214144115945354" role="1B3o_S" />
      <node concept="3clFbS" id="846214144115945355" role="3clF47">
        <node concept="3cpWs8" id="1400711440828853613" role="3cqZAp">
          <node concept="3cpWsn" id="1400711440828853614" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="2I9FWS" id="1400711440828853615" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1068580123157" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="1400711440828853617" role="33vP2m">
              <node concept="3Tsc0h" id="7016171248913144160" role="2OqNvi">
                <reference role="3TtcxE" target="tpee.1068581517665" />
              </node>
              <node concept="37vLTw" id="846214144115995714" role="2Oq!k0">
                <reference role="3cqZAo" target="846214144115994586" resolve="statementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1400711440828853625" role="3cqZAp">
          <node concept="3clFbS" id="1400711440828853626" role="3clFbx">
            <node concept="3cpWs6" id="1400711440828853635" role="3cqZAp">
              <node concept="Xl_RD" id="1400711440828853637" role="3cqZAk">
                <property role="Xl_RC" value="empty statement" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1400711440828853630" role="3clFbw">
            <node concept="37vLTw" id="4265636116363074334" role="2Oq!k0">
              <reference role="3cqZAo" target="1400711440828853614" resolve="statements" />
            </node>
            <node concept="1v1jN8" id="1400711440828853634" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="9172312269976690758" role="3cqZAp" />
        <node concept="3cpWs8" id="1400711440828889729" role="3cqZAp">
          <node concept="3cpWsn" id="1400711440828889730" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="1400711440828889731" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123157" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="1400711440828889732" role="33vP2m">
              <node concept="37vLTw" id="4265636116363083938" role="2Oq!k0">
                <reference role="3cqZAo" target="1400711440828853614" resolve="statements" />
              </node>
              <node concept="1yVyf7" id="3451429699316823889" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="864648422614490930" role="3cqZAp">
          <node concept="3cpWsn" id="864648422614490931" role="3cpWs9">
            <property role="TrG5h" value="suffix" />
            <node concept="17QB3L" id="864648422614490932" role="1tU5fm" />
            <node concept="1eOMI4" id="864648422614490933" role="33vP2m">
              <node concept="3K4zz7" id="864648422614490934" role="1eOMHV">
                <node concept="Xl_RD" id="864648422614490935" role="3K4E3e">
                  <property role="Xl_RC" value="..." />
                </node>
                <node concept="Xl_RD" id="864648422614490936" role="3K4GZi">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="3eOSWO" id="864648422614490937" role="3K4Cdx">
                  <node concept="3cmrfG" id="864648422614490938" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="864648422614490939" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363070410" role="2Oq!k0">
                      <reference role="3cqZAo" target="1400711440828853614" resolve="statements" />
                    </node>
                    <node concept="34oBXx" id="864648422614490941" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9172312269976690759" role="3cqZAp" />
        <node concept="3clFbJ" id="1400711440828889737" role="3cqZAp">
          <node concept="3clFbS" id="1400711440828889738" role="3clFbx">
            <node concept="3cpWs6" id="9172312269976661927" role="3cqZAp">
              <node concept="3cpWs3" id="846214144116051458" role="3cqZAk">
                <node concept="1rXfSq" id="846214144116051481" role="3uHU7B">
                  <reference role="37wK5l" target="846214144116035573" resolve="getExpressionPresentation" />
                  <node concept="2OqwBi" id="864648422614491048" role="37wK5m">
                    <node concept="1PxgMI" id="864648422614491049" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1068580123155" resolve="ExpressionStatement" />
                      <node concept="37vLTw" id="4265636116363110989" role="1PxMeX">
                        <reference role="3cqZAo" target="1400711440828889730" resolve="lastStatement" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="864648422614491051" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068580123156" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363105698" role="3uHU7w">
                  <reference role="3cqZAo" target="864648422614490931" resolve="suffix" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1400711440828889745" role="3clFbw">
            <node concept="37vLTw" id="4265636116363085306" role="2Oq!k0">
              <reference role="3cqZAo" target="1400711440828889730" resolve="lastStatement" />
            </node>
            <node concept="1mIQ4w" id="1400711440828889749" role="2OqNvi">
              <node concept="chp4Y" id="1400711440828889751" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068580123155" resolve="ExpressionStatement" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9172312269976690760" role="3cqZAp" />
        <node concept="3cpWs6" id="1400711440828853601" role="3cqZAp">
          <node concept="3cpWs3" id="864648422614448202" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363098105" role="3uHU7w">
              <reference role="3cqZAo" target="864648422614490931" resolve="suffix" />
            </node>
            <node concept="2OqwBi" id="1400711440828853602" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363094575" role="2Oq!k0">
                <reference role="3cqZAo" target="1400711440828889730" resolve="lastStatement" />
              </node>
              <node concept="2qgKlT" id="1400711440828889723" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="846214144115945361" role="3clF45" />
      <node concept="37vLTG" id="846214144115994586" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="846214144115994585" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="846214144116035573" role="jymVt">
      <property role="TrG5h" value="getExpressionPresentation" />
      <node concept="37vLTG" id="846214144116035647" role="3clF46">
        <property role="TrG5h" value="expression" />
        <node concept="3Tqbb2" id="846214144116035653" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068431790191" resolve="Expression" />
        </node>
        <node concept="2AHcQZ" id="846214144116035740" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="846214144116035576" role="1B3o_S" />
      <node concept="3clFbS" id="846214144116035577" role="3clF47">
        <node concept="3clFbJ" id="864648422614490962" role="3cqZAp">
          <node concept="3clFbS" id="864648422614490963" role="3clFbx">
            <node concept="3cpWs6" id="864648422614490971" role="3cqZAp">
              <node concept="Xl_RD" id="864648422614490973" role="3cqZAk">
                <property role="Xl_RC" value="????" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="864648422614490967" role="3clFbw">
            <node concept="10Nm6u" id="864648422614490970" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151374439" role="3uHU7B">
              <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9172312269976661984" role="3cqZAp" />
        <node concept="3clFbJ" id="864648422614448176" role="3cqZAp">
          <node concept="2OqwBi" id="864648422614448181" role="3clFbw">
            <node concept="37vLTw" id="3021153905150338819" role="2Oq!k0">
              <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="864648422614448185" role="2OqNvi">
              <node concept="chp4Y" id="846214144116039222" role="cj9EA">
                <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="864648422614448178" role="3clFbx">
            <node concept="3cpWs6" id="864648422614448188" role="3cqZAp">
              <node concept="2OqwBi" id="864648422614448193" role="3cqZAk">
                <node concept="1PxgMI" id="864648422614448191" role="2Oq!k0">
                  <reference role="1PxNhF" target="tpck.1169194658468" resolve="INamedConcept" />
                  <node concept="37vLTw" id="3021153905151601086" role="1PxMeX">
                    <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
                  </node>
                </node>
                <node concept="3TrcHB" id="864648422614448197" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9172312269976661985" role="3cqZAp" />
        <node concept="3clFbJ" id="864648422614490947" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="864648422614490948" role="3clFbx">
            <node concept="3cpWs6" id="846214144116082523" role="3cqZAp">
              <node concept="3cpWs3" id="846214144116123033" role="3cqZAk">
                <node concept="1rXfSq" id="846214144116123387" role="3uHU7w">
                  <reference role="37wK5l" target="846214144116102144" resolve="getOperationPresentation" />
                  <node concept="2OqwBi" id="5439191097839083326" role="37wK5m">
                    <node concept="1PxgMI" id="5439191097839083327" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                      <node concept="37vLTw" id="3021153905151583965" role="1PxMeX">
                        <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="9172312269976661979" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1197027833540" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="846214144116087829" role="3uHU7B">
                  <node concept="1rXfSq" id="846214144116085623" role="3uHU7B">
                    <reference role="37wK5l" target="846214144116035573" resolve="getExpressionPresentation" />
                    <node concept="2OqwBi" id="864648422614490980" role="37wK5m">
                      <node concept="1PxgMI" id="864648422614490978" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="37vLTw" id="3021153905151603188" role="1PxMeX">
                          <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="864648422614491008" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="846214144116087946" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="864648422614490952" role="3clFbw">
            <node concept="37vLTw" id="3021153905151600116" role="2Oq!k0">
              <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="864648422614490956" role="2OqNvi">
              <node concept="chp4Y" id="864648422614490958" role="cj9EA">
                <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9172312269976661983" role="3cqZAp" />
        <node concept="3clFbJ" id="864648422614491010" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="864648422614491011" role="3clFbx">
            <node concept="3cpWs6" id="846214144116144363" role="3cqZAp">
              <node concept="3cpWs3" id="846214144116156086" role="3cqZAk">
                <node concept="1rXfSq" id="846214144116156534" role="3uHU7w">
                  <reference role="37wK5l" target="846214144116035573" resolve="getExpressionPresentation" />
                  <node concept="2OqwBi" id="4557849127818282931" role="37wK5m">
                    <node concept="1PxgMI" id="4557849127818282932" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1081773326031" resolve="BinaryOperation" />
                      <node concept="37vLTw" id="3021153905151541318" role="1PxMeX">
                        <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="4557849127818282934" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1081773367579" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="846214144116146295" role="3uHU7B">
                  <node concept="1rXfSq" id="846214144116144401" role="3uHU7B">
                    <reference role="37wK5l" target="846214144116035573" resolve="getExpressionPresentation" />
                    <node concept="2OqwBi" id="864648422614491030" role="37wK5m">
                      <node concept="1PxgMI" id="864648422614491031" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1081773326031" resolve="BinaryOperation" />
                        <node concept="37vLTw" id="3021153905150326657" role="1PxMeX">
                          <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="864648422614491052" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1081773367580" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2886182022232065055" role="3uHU7w">
                    <node concept="3TrcHB" id="2886182022232065056" role="2OqNvi">
                      <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                    </node>
                    <node concept="2OqwBi" id="2886182022232065057" role="2Oq!k0">
                      <node concept="3NT_Vc" id="2886182022232065058" role="2OqNvi" />
                      <node concept="1PxgMI" id="2886182022232065059" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1081773326031" resolve="BinaryOperation" />
                        <node concept="37vLTw" id="3021153905151355058" role="1PxMeX">
                          <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="864648422614491015" role="3clFbw">
            <node concept="37vLTw" id="3021153905151373601" role="2Oq!k0">
              <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="864648422614491019" role="2OqNvi">
              <node concept="chp4Y" id="864648422614491021" role="cj9EA">
                <reference role="cht4Q" target="tpee.1081773326031" resolve="BinaryOperation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9172312269976661986" role="3cqZAp" />
        <node concept="3clFbJ" id="3451429699316823904" role="3cqZAp">
          <node concept="3clFbS" id="3451429699316823905" role="3clFbx">
            <node concept="3cpWs6" id="3451429699316823916" role="3cqZAp">
              <node concept="3cpWs3" id="8564074350083995725" role="3cqZAk">
                <node concept="Xl_RD" id="8564074350083997555" role="3uHU7w">
                  <property role="Xl_RC" value="\&quot;" />
                </node>
                <node concept="3cpWs3" id="8564074350083997556" role="3uHU7B">
                  <node concept="Xl_RD" id="8564074350083997559" role="3uHU7B">
                    <property role="Xl_RC" value="\&quot;" />
                  </node>
                  <node concept="2OqwBi" id="3451429699316823921" role="3uHU7w">
                    <node concept="1PxgMI" id="3451429699316823919" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1070475926800" resolve="StringLiteral" />
                      <node concept="37vLTw" id="3021153905150339130" role="1PxMeX">
                        <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="3451429699316823925" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3451429699316823909" role="3clFbw">
            <node concept="37vLTw" id="3021153905151601205" role="2Oq!k0">
              <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="3451429699316823913" role="2OqNvi">
              <node concept="chp4Y" id="3451429699316823915" role="cj9EA">
                <reference role="cht4Q" target="tpee.1070475926800" resolve="StringLiteral" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9172312269976661987" role="3cqZAp" />
        <node concept="3clFbJ" id="6647443673251191194" role="3cqZAp">
          <node concept="3clFbS" id="6647443673251191195" role="3clFbx">
            <node concept="3cpWs6" id="6647443673251191206" role="3cqZAp">
              <node concept="3cpWs3" id="6647443673251191209" role="3cqZAk">
                <node concept="2OqwBi" id="6647443673251191220" role="3uHU7w">
                  <node concept="2OqwBi" id="6647443673251191215" role="2Oq!k0">
                    <node concept="1PxgMI" id="6647443673251191213" role="2Oq!k0">
                      <reference role="1PxNhF" target="tpee.1145552977093" resolve="GenericNewExpression" />
                      <node concept="37vLTw" id="3021153905151424776" role="1PxMeX">
                        <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="6647443673251191219" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1145553007750" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6647443673251191224" role="2OqNvi">
                    <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6647443673251191208" role="3uHU7B">
                  <property role="Xl_RC" value="new " />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6647443673251191199" role="3clFbw">
            <node concept="37vLTw" id="3021153905151618176" role="2Oq!k0">
              <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
            </node>
            <node concept="1mIQ4w" id="6647443673251191203" role="2OqNvi">
              <node concept="chp4Y" id="6647443673251191205" role="cj9EA">
                <reference role="cht4Q" target="tpee.1145552977093" resolve="GenericNewExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9172312269976661988" role="3cqZAp" />
        <node concept="3clFbJ" id="3451429699316823891" role="3cqZAp">
          <node concept="2OqwBi" id="1262430001741776063" role="3clFbw">
            <node concept="2OqwBi" id="1262430001741776064" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905151775389" role="2Oq!k0">
                <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
              </node>
              <node concept="3NT_Vc" id="1262430001741776066" role="2OqNvi" />
            </node>
            <node concept="2qgKlT" id="1262430001741776067" role="2OqNvi">
              <reference role="37wK5l" target="tpek.1262430001741498050" resolve="constant" />
            </node>
          </node>
          <node concept="3clFbS" id="3451429699316823892" role="3clFbx">
            <node concept="3cpWs6" id="3451429699316823893" role="3cqZAp">
              <node concept="3cpWs3" id="3451429699316823894" role="3cqZAk">
                <node concept="Xl_RD" id="3451429699316823895" role="3uHU7w">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="2OqwBi" id="3451429699316823896" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151635269" role="2Oq!k0">
                    <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
                  </node>
                  <node concept="2qgKlT" id="3451429699316823898" role="2OqNvi">
                    <reference role="37wK5l" target="tpek.1238860310638" resolve="getCompileTimeConstantValue" />
                    <node concept="2OqwBi" id="2397734580583074719" role="37wK5m">
                      <node concept="2JrnkZ" id="2397734580583074722" role="2Oq!k0">
                        <node concept="2OqwBi" id="2397734580583074723" role="2JrQYb">
                          <node concept="I4A8Y" id="2397734580583074724" role="2OqNvi" />
                          <node concept="37vLTw" id="2397734580583074725" role="2Oq!k0">
                            <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2397734580583074720" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="9172312269976661989" role="3cqZAp" />
        <node concept="3cpWs6" id="864648422614491036" role="3cqZAp">
          <node concept="2OqwBi" id="864648422614491039" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151307837" role="2Oq!k0">
              <reference role="3cqZAo" target="846214144116035647" resolve="expression" />
            </node>
            <node concept="2qgKlT" id="9172312269976661981" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="846214144116035645" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="846214144116102144" role="jymVt">
      <property role="TrG5h" value="getOperationPresentation" />
      <node concept="3Tm1VV" id="846214144116102147" role="1B3o_S" />
      <node concept="3clFbS" id="846214144116102148" role="3clF47">
        <node concept="3clFbJ" id="5439191097839083286" role="3cqZAp">
          <node concept="3clFbC" id="5439191097839083290" role="3clFbw">
            <node concept="10Nm6u" id="5439191097839083293" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151791507" role="3uHU7B">
              <reference role="3cqZAo" target="846214144116102353" resolve="operation" />
            </node>
          </node>
          <node concept="3clFbS" id="5439191097839083288" role="3clFbx">
            <node concept="3cpWs6" id="5439191097839083294" role="3cqZAp">
              <node concept="Xl_RD" id="5439191097839083296" role="3cqZAk">
                <property role="Xl_RC" value="????" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5439191097839083298" role="3cqZAp">
          <node concept="3clFbS" id="5439191097839083299" role="3clFbx">
            <node concept="3cpWs6" id="5439191097839083313" role="3cqZAp">
              <node concept="2OqwBi" id="2886182022231796748" role="3cqZAk">
                <node concept="3TrcHB" id="2886182022231796749" role="2OqNvi">
                  <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
                </node>
                <node concept="2OqwBi" id="2886182022231796750" role="2Oq!k0">
                  <node concept="3NT_Vc" id="2886182022231796751" role="2OqNvi" />
                  <node concept="37vLTw" id="3021153905151715768" role="2Oq!k0">
                    <reference role="3cqZAo" target="846214144116102353" resolve="operation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5439191097839083308" role="3clFbw">
            <node concept="2OqwBi" id="2886182022232386789" role="2Oq!k0">
              <node concept="3TrcHB" id="2886182022232386790" role="2OqNvi">
                <reference role="3TsBF5" target="tpce.5092175715804935370" resolve="conceptAlias" />
              </node>
              <node concept="2OqwBi" id="2886182022232386791" role="2Oq!k0">
                <node concept="3NT_Vc" id="2886182022232386792" role="2OqNvi" />
                <node concept="37vLTw" id="3021153905150328762" role="2Oq!k0">
                  <reference role="3cqZAo" target="846214144116102353" resolve="operation" />
                </node>
              </node>
            </node>
            <node concept="17RvpY" id="5439191097839083312" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5439191097839083330" role="3cqZAp">
          <node concept="3clFbS" id="5439191097839083331" role="3clFbx">
            <node concept="3cpWs6" id="5439191097839083342" role="3cqZAp">
              <node concept="3cpWs3" id="5439191097839093371" role="3cqZAk">
                <node concept="Xl_RD" id="5439191097839093374" role="3uHU7w">
                  <property role="Xl_RC" value=")" />
                </node>
                <node concept="3cpWs3" id="5439191097839093326" role="3uHU7B">
                  <node concept="3cpWs3" id="5439191097839093319" role="3uHU7B">
                    <node concept="2OqwBi" id="5439191097839093314" role="3uHU7B">
                      <node concept="2OqwBi" id="5439191097839083351" role="2Oq!k0">
                        <node concept="1PxgMI" id="5439191097839083349" role="2Oq!k0">
                          <reference role="1PxNhF" target="tpee.1204053956946" resolve="IMethodCall" />
                          <node concept="37vLTw" id="3021153905150304246" role="1PxMeX">
                            <reference role="3cqZAo" target="846214144116102353" resolve="operation" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="5439191097839093313" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068499141037" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5439191097839093318" role="2OqNvi">
                        <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="5439191097839093322" role="3uHU7w">
                      <property role="Xl_RC" value="(" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5439191097839093337" role="3uHU7w">
                    <node concept="2OqwBi" id="5439191097839093332" role="2Oq!k0">
                      <node concept="1PxgMI" id="5439191097839093330" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1204053956946" resolve="IMethodCall" />
                        <node concept="37vLTw" id="3021153905150331221" role="1PxMeX">
                          <reference role="3cqZAo" target="846214144116102353" resolve="operation" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5439191097839093336" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1068499141038" />
                      </node>
                    </node>
                    <node concept="1MD8d!" id="5439191097839093341" role="2OqNvi">
                      <node concept="1bVj0M" id="5439191097839093342" role="23t8la">
                        <node concept="3clFbS" id="5439191097839093343" role="1bW5cS">
                          <node concept="3clFbF" id="5439191097839093351" role="3cqZAp">
                            <node concept="3cpWs3" id="846214144116112503" role="3clFbG">
                              <node concept="1rXfSq" id="846214144116112781" role="3uHU7w">
                                <reference role="37wK5l" target="846214144116035573" resolve="getExpressionPresentation" />
                                <node concept="37vLTw" id="846214144116113282" role="37wK5m">
                                  <reference role="3cqZAo" target="5439191097839093346" resolve="it" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="5439191097839113044" role="3uHU7B">
                                <node concept="3K4zz7" id="5439191097839113046" role="1eOMHV">
                                  <node concept="Xl_RD" id="5439191097839113047" role="3K4E3e">
                                    <property role="Xl_RC" value="" />
                                  </node>
                                  <node concept="2OqwBi" id="5439191097839113048" role="3K4Cdx">
                                    <node concept="37vLTw" id="3021153905150329930" role="2Oq!k0">
                                      <reference role="3cqZAo" target="5439191097839093344" resolve="s" />
                                    </node>
                                    <node concept="17RlXB" id="5439191097839113050" role="2OqNvi" />
                                  </node>
                                  <node concept="3cpWs3" id="5439191097839113051" role="3K4GZi">
                                    <node concept="37vLTw" id="3021153905151424658" role="3uHU7B">
                                      <reference role="3cqZAo" target="5439191097839093344" resolve="s" />
                                    </node>
                                    <node concept="Xl_RD" id="5439191097839113053" role="3uHU7w">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTG" id="5439191097839093344" role="1bW2Oz">
                          <property role="TrG5h" value="s" />
                          <node concept="17QB3L" id="5439191097839093350" role="1tU5fm" />
                        </node>
                        <node concept="Rh6nW" id="5439191097839093346" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="2108863436754490233" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="5439191097839093349" role="1MDeny">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5439191097839083335" role="3clFbw">
            <node concept="37vLTw" id="3021153905151590497" role="2Oq!k0">
              <reference role="3cqZAo" target="846214144116102353" resolve="operation" />
            </node>
            <node concept="1mIQ4w" id="5439191097839083339" role="2OqNvi">
              <node concept="chp4Y" id="5439191097839083341" role="cj9EA">
                <reference role="cht4Q" target="tpee.1204053956946" resolve="IMethodCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5439191097839093363" role="3cqZAp">
          <node concept="2OqwBi" id="5439191097839093366" role="3cqZAk">
            <node concept="37vLTw" id="3021153905150328565" role="2Oq!k0">
              <reference role="3cqZAo" target="846214144116102353" resolve="operation" />
            </node>
            <node concept="2qgKlT" id="5439191097839093370" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="846214144116102350" role="3clF45" />
      <node concept="37vLTG" id="846214144116102353" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="846214144116102352" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1197027803184" resolve="IOperation" />
        </node>
        <node concept="2AHcQZ" id="846214144116115894" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="846214144115944321" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="846214144116398663">
    <property role="TrG5h" value="BaseLanguagesImportHelper" />
    <property role="1sVAO0" value="true" />
    <node concept="3clFb_" id="8313841040904061373" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="findVariable" />
      <node concept="3Tm1VV" id="8313841040904061376" role="1B3o_S" />
      <node concept="3clFbS" id="8313841040904061377" role="3clF47" />
      <node concept="3Tqbb2" id="8313841040904061799" role="3clF45" />
      <node concept="37vLTG" id="8313841040904065358" role="3clF46">
        <property role="TrG5h" value="variableReference" />
        <node concept="2z4iKi" id="8313841040904065357" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8313841040904065405" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createVariableReference" />
      <node concept="3Tm1VV" id="8313841040904065406" role="1B3o_S" />
      <node concept="3clFbS" id="8313841040904065407" role="3clF47" />
      <node concept="3Tqbb2" id="8313841040904065408" role="3clF45" />
      <node concept="37vLTG" id="8313841040904065409" role="3clF46">
        <property role="TrG5h" value="variable" />
        <node concept="3Tqbb2" id="8313841040904065785" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="944342063944123701" role="jymVt">
      <node concept="3cqZAl" id="944342063944123703" role="3clF45" />
      <node concept="3Tm1VV" id="944342063944123704" role="1B3o_S" />
      <node concept="3clFbS" id="944342063944123705" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="846214144116398664" role="1B3o_S" />
    <node concept="3clFb_" id="8313841040903997410" role="jymVt">
      <property role="TrG5h" value="tryToImport" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7239101982553533405" role="3clF45" />
      <node concept="37vLTG" id="846214144116450687" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="846214144116450696" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123136" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="7239101982553533414" role="3clF46">
        <property role="TrG5h" value="nodesToImport" />
        <node concept="_YKpA" id="7239101982553533415" role="1tU5fm">
          <node concept="3uibUv" id="2710776362832051781" role="_ZDj9">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7239101982553533407" role="3clF47">
        <node concept="3cpWs8" id="8649868393381385164" role="3cqZAp">
          <node concept="3cpWsn" id="8649868393381385165" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="_YKpA" id="8649868393381385222" role="1tU5fm">
              <node concept="3Tqbb2" id="8649868393381385226" role="_ZDj9" />
            </node>
            <node concept="2YIFZM" id="8649868393381385237" role="33vP2m">
              <reference role="1Pybhc" target="cu2c.~CopyUtil" resolve="CopyUtil" />
              <reference role="37wK5l" target="cu2c.~CopyUtil%dcopy(java%dutil%dList)%cjava%dutil%dList" resolve="copy" />
              <node concept="2OqwBi" id="8649868393381385211" role="37wK5m">
                <node concept="2OqwBi" id="8649868393381385185" role="2Oq!k0">
                  <node concept="2OqwBi" id="8649868393381385168" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151751374" role="2Oq!k0">
                      <reference role="3cqZAo" target="7239101982553533414" resolve="nodesToImport" />
                    </node>
                    <node concept="3!u5V9" id="8649868393381385170" role="2OqNvi">
                      <node concept="1bVj0M" id="8649868393381385171" role="23t8la">
                        <node concept="3clFbS" id="8649868393381385172" role="1bW5cS">
                          <node concept="3clFbF" id="8649868393381385173" role="3cqZAp">
                            <node concept="10QFUN" id="8649868393381385174" role="3clFbG">
                              <node concept="3Tqbb2" id="8649868393381385175" role="10QFUM" />
                              <node concept="2OqwBi" id="8649868393381385176" role="10QFUP">
                                <node concept="liA8E" id="7935983930721746205" role="2OqNvi">
                                  <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                                  <node concept="2YIFZM" id="7935983930721746206" role="37wK5m">
                                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                </node>
                                <node concept="1eOMI4" id="2774990161568291545" role="2Oq!k0">
                                  <node concept="10QFUN" id="2774990161568291546" role="1eOMHV">
                                    <node concept="3uibUv" id="2774990161568291547" role="10QFUM">
                                      <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151621394" role="10QFUP">
                                      <reference role="3cqZAo" target="8649868393381385179" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="8649868393381385179" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="8649868393381385180" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="8649868393381385191" role="2OqNvi">
                    <node concept="1bVj0M" id="8649868393381385192" role="23t8la">
                      <node concept="3clFbS" id="8649868393381385193" role="1bW5cS">
                        <node concept="3clFbF" id="8649868393381385198" role="3cqZAp">
                          <node concept="2OqwBi" id="8649868393381385200" role="3clFbG">
                            <node concept="37vLTw" id="3021153905151616142" role="2Oq!k0">
                              <reference role="3cqZAo" target="8649868393381385194" resolve="it" />
                            </node>
                            <node concept="3x8VRR" id="8649868393381385206" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="8649868393381385194" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="8649868393381385195" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="ANE8D" id="8649868393381385217" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7239101982553533457" role="3cqZAp">
          <node concept="2GrKxI" id="7239101982553533458" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="4265636116363081255" role="2GsD0m">
            <reference role="3cqZAo" target="8649868393381385165" resolve="nodes" />
          </node>
          <node concept="3clFbS" id="7239101982553533460" role="2LFqv!">
            <node concept="3clFbJ" id="892263016117143839" role="3cqZAp">
              <node concept="3clFbS" id="892263016117143840" role="3clFbx">
                <node concept="3N13vt" id="892263016117143850" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="892263016117143844" role="3clFbw">
                <node concept="10Nm6u" id="892263016117143847" role="3uHU7w" />
                <node concept="2GrUjf" id="892263016117143843" role="3uHU7B">
                  <reference role="2Gs0qQ" target="7239101982553533458" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7239101982553533478" role="3cqZAp">
              <node concept="3clFbS" id="7239101982553533480" role="3clFbx">
                <node concept="3cpWs8" id="7239101982553533652" role="3cqZAp">
                  <node concept="3cpWsn" id="7239101982553533653" role="3cpWs9">
                    <property role="TrG5h" value="clone" />
                    <node concept="3Tqbb2" id="7239101982553533654" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068580123155" resolve="ExpressionStatement" />
                    </node>
                    <node concept="2c44tf" id="7239101982553533655" role="33vP2m">
                      <node concept="3clFbF" id="7239101982553533656" role="2c44tc">
                        <node concept="33vP2n" id="7239101982553533657" role="3clFbG">
                          <node concept="2c44te" id="7239101982553533658" role="lGtFl">
                            <node concept="2GrUjf" id="7239101982553533593" role="2c44t1">
                              <reference role="2Gs0qQ" target="7239101982553533458" resolve="node" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="846214144116602842" role="3cqZAp">
                  <node concept="1rXfSq" id="846214144116602841" role="3clFbG">
                    <reference role="37wK5l" target="8313841040904040340" resolve="transformNode" />
                    <node concept="37vLTw" id="846214144116602950" role="37wK5m">
                      <reference role="3cqZAo" target="7239101982553533653" resolve="clone" />
                    </node>
                    <node concept="2OqwBi" id="846214144116836812" role="37wK5m">
                      <node concept="I4A8Y" id="846214144116846350" role="2OqNvi" />
                      <node concept="37vLTw" id="846214144116836170" role="2Oq!k0">
                        <reference role="3cqZAo" target="846214144116450687" resolve="container" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7239101982553533633" role="3cqZAp">
                  <node concept="2OqwBi" id="7239101982553533645" role="3clFbG">
                    <node concept="2OqwBi" id="7239101982553533640" role="2Oq!k0">
                      <node concept="3Tsc0h" id="7239101982553533644" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1068581517665" />
                      </node>
                      <node concept="37vLTw" id="846214144116457862" role="2Oq!k0">
                        <reference role="3cqZAo" target="846214144116450687" resolve="container" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="7239101982553533649" role="2OqNvi">
                      <node concept="37vLTw" id="4265636116363083145" role="25WWJ7">
                        <reference role="3cqZAo" target="7239101982553533653" resolve="clone" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7239101982553533544" role="3clFbw">
                <node concept="2GrUjf" id="7239101982553533543" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="7239101982553533458" resolve="node" />
                </node>
                <node concept="1mIQ4w" id="7239101982553533548" role="2OqNvi">
                  <node concept="chp4Y" id="7239101982553533550" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1068431790191" resolve="Expression" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="7239101982553533552" role="3eNLev">
                <node concept="3clFbS" id="7239101982553533554" role="3eOfB_">
                  <node concept="3clFbF" id="846214144116594318" role="3cqZAp">
                    <node concept="1rXfSq" id="846214144116594317" role="3clFbG">
                      <reference role="37wK5l" target="8313841040904040340" resolve="transformNode" />
                      <node concept="2GrUjf" id="846214144116594432" role="37wK5m">
                        <reference role="2Gs0qQ" target="7239101982553533458" resolve="node" />
                      </node>
                      <node concept="2OqwBi" id="846214144116850265" role="37wK5m">
                        <node concept="I4A8Y" id="846214144116850266" role="2OqNvi" />
                        <node concept="37vLTw" id="846214144116850267" role="2Oq!k0">
                          <reference role="3cqZAo" target="846214144116450687" resolve="container" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="7239101982553533669" role="3cqZAp">
                    <node concept="2OqwBi" id="7239101982553533670" role="3clFbG">
                      <node concept="2OqwBi" id="7239101982553533671" role="2Oq!k0">
                        <node concept="3Tsc0h" id="7239101982553533675" role="2OqNvi">
                          <reference role="3TtcxE" target="tpee.1068581517665" />
                        </node>
                        <node concept="37vLTw" id="846214144116459874" role="2Oq!k0">
                          <reference role="3cqZAo" target="846214144116450687" resolve="container" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="7239101982553533676" role="2OqNvi">
                        <node concept="1PxgMI" id="2754592889269186563" role="25WWJ7">
                          <reference role="1PxNhF" target="tpee.1068580123157" resolve="Statement" />
                          <node concept="2GrUjf" id="8649868393381385246" role="1PxMeX">
                            <reference role="2Gs0qQ" target="7239101982553533458" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="7239101982553533556" role="3eO9!A">
                  <node concept="2GrUjf" id="7239101982553533555" role="2Oq!k0">
                    <reference role="2Gs0qQ" target="7239101982553533458" resolve="node" />
                  </node>
                  <node concept="1mIQ4w" id="7239101982553533560" role="2OqNvi">
                    <node concept="chp4Y" id="7239101982553533562" role="cj9EA">
                      <reference role="cht4Q" target="tpee.1068580123157" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="846214144116431158" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8313841040904008591" role="jymVt">
      <property role="TrG5h" value="replaceStubReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7239101982553577376" role="3clF45" />
      <node concept="37vLTG" id="7239101982553577385" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7239101982553577386" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="846214144116690834" role="3clF46">
        <property role="TrG5h" value="containerModel" />
        <node concept="H_c77" id="846214144116810098" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7239101982553577378" role="3clF47">
        <node concept="2Gpval" id="7239101982553577387" role="3cqZAp">
          <node concept="2GrKxI" id="7239101982553577388" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="7239101982553577392" role="2GsD0m">
            <node concept="37vLTw" id="3021153905150328571" role="2Oq!k0">
              <reference role="3cqZAo" target="7239101982553577385" resolve="node" />
            </node>
            <node concept="2z74zc" id="7239101982553577399" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="7239101982553577390" role="2LFqv!">
            <node concept="3cpWs8" id="7239101982553578670" role="3cqZAp">
              <node concept="3cpWsn" id="7239101982553578671" role="3cpWs9">
                <property role="TrG5h" value="targetModel" />
                <node concept="H_c77" id="7239101982553578672" role="1tU5fm" />
                <node concept="2OqwBi" id="7239101982553578673" role="33vP2m">
                  <node concept="2OqwBi" id="7239101982553578674" role="2Oq!k0">
                    <node concept="2GrUjf" id="7239101982553578675" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="7239101982553577388" resolve="reference" />
                    </node>
                    <node concept="2ZHEkA" id="7239101982553578676" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="7239101982553578677" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7239101982553577400" role="3cqZAp">
              <node concept="17QLQc" id="7239101982553578680" role="3clFbw">
                <node concept="37vLTw" id="846214144116699643" role="3uHU7w">
                  <reference role="3cqZAo" target="846214144116690834" resolve="containerModel" />
                </node>
                <node concept="37vLTw" id="4265636116363078055" role="3uHU7B">
                  <reference role="3cqZAo" target="7239101982553578671" resolve="targetModel" />
                </node>
              </node>
              <node concept="3clFbS" id="7239101982553577402" role="3clFbx">
                <node concept="3cpWs8" id="7239101982553579440" role="3cqZAp">
                  <node concept="3cpWsn" id="7239101982553579441" role="3cpWs9">
                    <property role="TrG5h" value="scopeModel" />
                    <node concept="3uibUv" id="2710776362832051788" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                    <node concept="2OqwBi" id="7736241988471242400" role="33vP2m">
                      <node concept="2OqwBi" id="2722862962576142576" role="2Oq!k0">
                        <node concept="liA8E" id="2722862962576142577" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                        <node concept="2JrnkZ" id="2722862962576142578" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363073550" role="2JrQYb">
                            <reference role="3cqZAo" target="7239101982553578671" resolve="targetModel" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7736241988471243361" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                        <node concept="2YIFZM" id="7736241988471257044" role="37wK5m">
                          <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                          <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7239101982553579461" role="3cqZAp">
                  <node concept="3clFbS" id="7239101982553579462" role="3clFbx">
                    <node concept="3cpWs8" id="2557971212596571538" role="3cqZAp">
                      <node concept="3cpWsn" id="2557971212596571539" role="3cpWs9">
                        <property role="TrG5h" value="resolveInfo" />
                        <node concept="17QB3L" id="2557971212596571540" role="1tU5fm" />
                        <node concept="2OqwBi" id="2557971212596571512" role="33vP2m">
                          <node concept="2GrUjf" id="2557971212596571511" role="2Oq!k0">
                            <reference role="2Gs0qQ" target="7239101982553577388" resolve="reference" />
                          </node>
                          <node concept="1FfNbt" id="2557971212596571516" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2557971212596571507" role="3cqZAp">
                      <node concept="3clFbS" id="2557971212596571508" role="3clFbx">
                        <node concept="3clFbF" id="5414812441082034363" role="3cqZAp">
                          <node concept="37vLTI" id="5414812441082034365" role="3clFbG">
                            <node concept="2YIFZM" id="8959490735701162207" role="37vLTx">
                              <reference role="1Pybhc" target="msyo.~SNodeOperations" resolve="SNodeOperations" />
                              <reference role="37wK5l" target="msyo.~SNodeOperations%dgetResolveInfo(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cjava%dlang%dString" resolve="getResolveInfo" />
                              <node concept="2JrnkZ" id="8959490735701162208" role="37wK5m">
                                <node concept="2OqwBi" id="8959490735701162209" role="2JrQYb">
                                  <node concept="2GrUjf" id="8959490735701162210" role="2Oq!k0">
                                    <reference role="2Gs0qQ" target="7239101982553577388" resolve="reference" />
                                  </node>
                                  <node concept="2ZHEkA" id="8959490735701162211" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363077538" role="37vLTJ">
                              <reference role="3cqZAo" target="2557971212596571539" resolve="resolveInfo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2557971212596571517" role="3clFbw">
                        <node concept="17RlXB" id="2557971212596571521" role="2OqNvi" />
                        <node concept="37vLTw" id="4265636116363103783" role="2Oq!k0">
                          <reference role="3cqZAo" target="2557971212596571539" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7239101982553579513" role="3cqZAp">
                      <node concept="2OqwBi" id="7239101982553579517" role="3clFbG">
                        <node concept="2JrnkZ" id="7239101982553579515" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151608008" role="2JrQYb">
                            <reference role="3cqZAo" target="7239101982553577385" resolve="node" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7239101982553579521" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dsetReference(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSReference)%cvoid" resolve="setReference" />
                          <node concept="2OqwBi" id="2718315470531413492" role="37wK5m">
                            <node concept="90r25" id="2718315470531415526" role="2OqNvi" />
                            <node concept="2GrUjf" id="2718315470531412307" role="2Oq!k0">
                              <reference role="2Gs0qQ" target="7239101982553577388" resolve="reference" />
                            </node>
                          </node>
                          <node concept="2ShNRf" id="7239101982553579524" role="37wK5m">
                            <node concept="1pGfFk" id="7239101982553579526" role="2ShVmc">
                              <reference role="37wK5l" target="cu2c.~DynamicReference%d&lt;init&gt;(java%dlang%dString,org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,java%dlang%dString)" resolve="DynamicReference" />
                              <node concept="2OqwBi" id="7239101982553579625" role="37wK5m">
                                <node concept="2GrUjf" id="7239101982553579624" role="2Oq!k0">
                                  <reference role="2Gs0qQ" target="7239101982553577388" resolve="reference" />
                                </node>
                                <node concept="90r25" id="7239101982553579629" role="2OqNvi" />
                              </node>
                              <node concept="37vLTw" id="3021153905151600526" role="37wK5m">
                                <reference role="3cqZAo" target="7239101982553577385" resolve="node" />
                              </node>
                              <node concept="2OqwBi" id="8232981609242712581" role="37wK5m">
                                <node concept="liA8E" id="8232981609242712582" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                </node>
                                <node concept="37vLTw" id="4265636116363107460" role="2Oq!k0">
                                  <reference role="3cqZAo" target="7239101982553579441" resolve="scopeModel" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363076507" role="37wK5m">
                                <reference role="3cqZAo" target="2557971212596571539" resolve="resolveInfo" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="7239101982553579470" role="3clFbw">
                    <node concept="17QLQc" id="7239101982553579474" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363111607" role="3uHU7B">
                        <reference role="3cqZAo" target="7239101982553579441" resolve="scopeModel" />
                      </node>
                      <node concept="37vLTw" id="4265636116363067189" role="3uHU7w">
                        <reference role="3cqZAo" target="7239101982553578671" resolve="targetModel" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="7239101982553579466" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363070871" role="3uHU7B">
                        <reference role="3cqZAo" target="7239101982553579441" resolve="scopeModel" />
                      </node>
                      <node concept="10Nm6u" id="7239101982553579469" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7239101982553577384" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8313841040904034182" role="jymVt">
      <property role="TrG5h" value="transformNodeToProperVariableReference" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7239101982553561374" role="3clF45" />
      <node concept="37vLTG" id="7239101982553561382" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7239101982553561383" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="846214144116824661" role="3clF46">
        <property role="TrG5h" value="containerModel" />
        <node concept="H_c77" id="846214144116824744" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7239101982553561376" role="3clF47">
        <node concept="3clFbJ" id="7239101982553561384" role="3cqZAp">
          <node concept="3clFbC" id="7239101982553561401" role="3clFbw">
            <node concept="2OqwBi" id="7239101982553561396" role="3uHU7B">
              <node concept="2OqwBi" id="7239101982553561388" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151599289" role="2Oq!k0">
                  <reference role="3cqZAo" target="7239101982553561382" resolve="node" />
                </node>
                <node concept="2z74zc" id="7239101982553561395" role="2OqNvi" />
              </node>
              <node concept="34oBXx" id="7239101982553561400" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7239101982553561404" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="3clFbS" id="7239101982553561386" role="3clFbx">
            <node concept="3cpWs8" id="7239101982553561432" role="3cqZAp">
              <node concept="3cpWsn" id="7239101982553561433" role="3cpWs9">
                <property role="TrG5h" value="reference" />
                <node concept="2z4iKi" id="7239101982553561434" role="1tU5fm" />
                <node concept="2OqwBi" id="7239101982553561435" role="33vP2m">
                  <node concept="2OqwBi" id="7239101982553561436" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151584001" role="2Oq!k0">
                      <reference role="3cqZAo" target="7239101982553561382" resolve="node" />
                    </node>
                    <node concept="2z74zc" id="7239101982553561438" role="2OqNvi" />
                  </node>
                  <node concept="1uHKPH" id="7239101982553561439" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7239101982553561443" role="3cqZAp">
              <node concept="3clFbS" id="7239101982553561444" role="3clFbx">
                <node concept="3cpWs8" id="7239101982553561478" role="3cqZAp">
                  <node concept="3cpWsn" id="7239101982553561479" role="3cpWs9">
                    <property role="TrG5h" value="matchingVar" />
                    <node concept="1rXfSq" id="8313841040904342697" role="33vP2m">
                      <reference role="37wK5l" target="8313841040904061373" resolve="findVariable" />
                      <node concept="37vLTw" id="8313841040904343054" role="37wK5m">
                        <reference role="3cqZAo" target="7239101982553561433" resolve="reference" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="7239101982553561480" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6086406241699314506" role="3cqZAp">
                  <node concept="3clFbS" id="6086406241699314507" role="3clFbx">
                    <node concept="3clFbF" id="7239101982553577274" role="3cqZAp">
                      <node concept="2OqwBi" id="7239101982553577276" role="3clFbG">
                        <node concept="37vLTw" id="3021153905151727563" role="2Oq!k0">
                          <reference role="3cqZAo" target="7239101982553561382" resolve="node" />
                        </node>
                        <node concept="1P9Npp" id="7239101982553577280" role="2OqNvi">
                          <node concept="1rXfSq" id="8313841040904343780" role="1P9ThW">
                            <reference role="37wK5l" target="8313841040904065405" resolve="createVariableReference" />
                            <node concept="37vLTw" id="8313841040904344273" role="37wK5m">
                              <reference role="3cqZAo" target="7239101982553561479" resolve="matchingVar" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="6086406241699314511" role="3clFbw">
                    <node concept="10Nm6u" id="6086406241699314514" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363090288" role="3uHU7B">
                      <reference role="3cqZAo" target="7239101982553561479" resolve="matchingVar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7239101982553561462" role="3clFbw">
                <node concept="17QLQc" id="846214144116937330" role="3uHU7B">
                  <node concept="37vLTw" id="846214144116937435" role="3uHU7w">
                    <reference role="3cqZAo" target="846214144116824661" resolve="containerModel" />
                  </node>
                  <node concept="2OqwBi" id="7239101982553561453" role="3uHU7B">
                    <node concept="2OqwBi" id="7239101982553561448" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363084411" role="2Oq!k0">
                        <reference role="3cqZAo" target="7239101982553561433" resolve="reference" />
                      </node>
                      <node concept="2ZHEkA" id="7239101982553561452" role="2OqNvi" />
                    </node>
                    <node concept="I4A8Y" id="7239101982553561457" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7239101982553561471" role="3uHU7w">
                  <node concept="2OqwBi" id="7239101982553561466" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363113088" role="2Oq!k0">
                      <reference role="3cqZAo" target="7239101982553561433" resolve="reference" />
                    </node>
                    <node concept="2ZHEkA" id="7239101982553561470" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="7239101982553561475" role="2OqNvi">
                    <node concept="chp4Y" id="7239101982553561477" role="cj9EA">
                      <reference role="cht4Q" target="tpck.1169194658468" resolve="INamedConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7239101982553561381" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8313841040904040340" role="jymVt">
      <property role="TrG5h" value="transformNode" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="7239101982553533564" role="3clF45" />
      <node concept="37vLTG" id="7239101982553533579" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7239101982553533580" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="846214144116745776" role="3clF46">
        <property role="TrG5h" value="containerModel" />
        <node concept="H_c77" id="846214144116827832" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7239101982553533566" role="3clF47">
        <node concept="3SKdUt" id="7239101982553533681" role="3cqZAp">
          <node concept="3SKdUq" id="6086406241699260476" role="3SKWNk">
            <property role="3SKdUp" value="try to resolve variables" />
          </node>
        </node>
        <node concept="3clFbF" id="7239101982553577291" role="3cqZAp">
          <node concept="2OqwBi" id="7239101982553577324" role="3clFbG">
            <node concept="2OqwBi" id="7239101982553577302" role="2Oq!k0">
              <node concept="2OqwBi" id="7239101982553577293" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151520976" role="2Oq!k0">
                  <reference role="3cqZAo" target="7239101982553533579" resolve="node" />
                </node>
                <node concept="2Rf3mk" id="7239101982553577297" role="2OqNvi" />
              </node>
              <node concept="3zZkjj" id="7239101982553577306" role="2OqNvi">
                <node concept="1bVj0M" id="7239101982553577307" role="23t8la">
                  <node concept="3clFbS" id="7239101982553577308" role="1bW5cS">
                    <node concept="3clFbF" id="7239101982553577311" role="3cqZAp">
                      <node concept="2OqwBi" id="7239101982553577318" role="3clFbG">
                        <node concept="2OqwBi" id="7239101982553577313" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151750973" role="2Oq!k0">
                            <reference role="3cqZAo" target="7239101982553577309" resolve="it" />
                          </node>
                          <node concept="32TBzR" id="7239101982553577317" role="2OqNvi" />
                        </node>
                        <node concept="1v1jN8" id="7239101982553577322" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7239101982553577309" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7239101982553577310" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="7239101982553577328" role="2OqNvi">
              <node concept="1bVj0M" id="7239101982553577329" role="23t8la">
                <node concept="3clFbS" id="7239101982553577330" role="1bW5cS">
                  <node concept="3clFbF" id="846214144116953201" role="3cqZAp">
                    <node concept="1rXfSq" id="846214144116953200" role="3clFbG">
                      <reference role="37wK5l" target="8313841040904034182" resolve="transformNodeToProperVariableReference" />
                      <node concept="37vLTw" id="46173777391272969" role="37wK5m">
                        <reference role="3cqZAo" target="7239101982553577331" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="846214144116954212" role="37wK5m">
                        <reference role="3cqZAo" target="846214144116745776" resolve="containerModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="7239101982553577331" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="7239101982553577332" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="7239101982553533678" role="3cqZAp">
          <node concept="3SKdUq" id="7239101982553533679" role="3SKWNk">
            <property role="3SKdUp" value="all links to subs -&gt; to debugger stubs" />
          </node>
        </node>
        <node concept="2Gpval" id="6086406241699243820" role="3cqZAp">
          <node concept="2GrKxI" id="6086406241699243821" role="2Gsz3X">
            <property role="TrG5h" value="d" />
          </node>
          <node concept="2OqwBi" id="6086406241699243825" role="2GsD0m">
            <node concept="37vLTw" id="3021153905151598780" role="2Oq!k0">
              <reference role="3cqZAo" target="7239101982553533579" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="6086406241699243829" role="2OqNvi">
              <node concept="1xIGOp" id="6086406241699243840" role="1xVPHs" />
            </node>
          </node>
          <node concept="3clFbS" id="6086406241699243823" role="2LFqv!">
            <node concept="3clFbF" id="846214144116871926" role="3cqZAp">
              <node concept="1rXfSq" id="846214144116871925" role="3clFbG">
                <reference role="37wK5l" target="8313841040904008591" resolve="replaceStubReferences" />
                <node concept="2GrUjf" id="846214144116872070" role="37wK5m">
                  <reference role="2Gs0qQ" target="6086406241699243821" resolve="d" />
                </node>
                <node concept="37vLTw" id="846214144116872667" role="37wK5m">
                  <reference role="3cqZAo" target="846214144116745776" resolve="containerModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7239101982553533571" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="138767106959623910">
    <property role="TrG5h" value="Properties" />
    <node concept="Wx3nA" id="138767106959627491" role="jymVt">
      <property role="TrG5h" value="EVALUATOR_NAME" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="138767106959627492" role="1tU5fm" />
      <node concept="Xl_RD" id="138767106959627493" role="33vP2m">
        <property role="Xl_RC" value="EvaluatorInstance" />
      </node>
      <node concept="3Tm1VV" id="138767106959627494" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="138767106959776823" role="jymVt">
      <property role="TrG5h" value="DEVELOPER_PROPERTY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="138767106959778950" role="1B3o_S" />
      <node concept="17QB3L" id="138767106959776821" role="1tU5fm" />
      <node concept="Xl_RD" id="138767106959776822" role="33vP2m">
        <property role="Xl_RC" value="evaluation.developer" />
      </node>
    </node>
    <node concept="Wx3nA" id="138767106959632412" role="jymVt">
      <property role="TrG5h" value="IS_DEVELOPER_MODE" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="138767106959632413" role="33vP2m">
        <reference role="37wK5l" target="e2lb.~Boolean%dgetBoolean(java%dlang%dString)%cboolean" resolve="getBoolean" />
        <reference role="1Pybhc" target="e2lb.~Boolean" resolve="Boolean" />
        <node concept="37vLTw" id="138767106959776826" role="37wK5m">
          <reference role="3cqZAo" target="138767106959776823" resolve="DEVELOPER_PROPERTY" />
        </node>
      </node>
      <node concept="3Tm1VV" id="138767106959632415" role="1B3o_S" />
      <node concept="10P_77" id="138767106959632416" role="1tU5fm" />
    </node>
    <node concept="3Tm1VV" id="138767106959623911" role="1B3o_S" />
  </node>
</model>

