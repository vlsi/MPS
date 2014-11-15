<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa4569a3-1bd4-4159-97bc-db03b3aeff88(jetbrains.mps.ide.java.platform.highlighters)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="jsgz" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.cells(MPS.Editor/jetbrains.mps.nodeEditor.cells@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="9a8" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor(MPS.Editor/jetbrains.mps.nodeEditor@java_stub)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(JDK/javax.swing@java_stub)" />
    <import index="l62w" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.nodeEditor.checking(MPS.Editor/jetbrains.mps.nodeEditor.checking@java_stub)" />
    <import index="87kw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.event(MPS.Core/jetbrains.mps.smodel.event@java_stub)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="ua2a" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.typesystem.inference(MPS.Core/jetbrains.mps.typesystem.inference@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="8d8y" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.util(MPS.IDEA/com.intellij.openapi.util@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(MPS.IDEA/com.intellij.openapi.components@java_stub)" />
    <import index="86um" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="ymbg" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.constraints(MPS.Core/jetbrains.mps.smodel.constraints@java_stub)" />
    <import index="vyt2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.scope(MPS.Core/jetbrains.mps.scope@java_stub)" />
    <import index="srng" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor(MPS.Editor/jetbrains.mps.openapi.editor@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(Annotations/org.jetbrains.annotations@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(MPS.IDEA/com.intellij.icons@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="nu8v" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.cells(jetbrains.mps.openapi.editor.cells@java_stub)" />
    <import index="2vit" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.editor.message(jetbrains.mps.openapi.editor.message@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="r9fo" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.util(MPS.OpenAPI/org.jetbrains.mps.util@java_stub)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5253134957341870583" name="jetbrains.mps.lang.smodel.structure.PropertyNameRefExpression" flags="nn" index="pqAIu">
        <reference id="5253134957341870585" name="propertyDeclaration" index="pqAIg" />
        <reference id="5253134957341870584" name="conceptDeclaration" index="pqAIh" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="5253134957341697434" name="jetbrains.mps.lang.smodel.structure.LinkNameRefExpression" flags="nn" index="prKvN">
        <reference id="5253134957341833005" name="conceptDeclaration" index="prhl4" />
        <reference id="5253134957341833006" name="linkDeclaration" index="prhl7" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3!FdUm">
        <reference id="3205675194086671728" name="action" index="3!FpRE" />
      </concept>
    </language>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029885" name="jetbrains.mps.lang.resources.structure.IconResourceBundle" flags="ng" index="1QGGSo">
        <child id="8974276187400029886" name="icons" index="1QGGSr" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
      <concept id="8974276187400029895" name="jetbrains.mps.lang.resources.structure.IconResourceReference" flags="nn" index="1QGGTy">
        <reference id="8974276187400029896" name="declaration" index="1QGGTH" />
      </concept>
      <concept id="8974276187400029888" name="jetbrains.mps.lang.resources.structure.IconResourceDeclaration" flags="ng" index="1QGGT_">
        <child id="8974276187400029889" name="iconExpression" index="1QGGT!" />
      </concept>
      <concept id="8974276187400029891" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="nn" index="1QGGTA">
        <child id="8974276187400029893" name="icon" index="1QGGTw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239709250944" name="jetbrains.mps.baseLanguage.structure.PrefixIncrementExpression" flags="nn" index="2!rviw" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="3358009230508699637" name="jetbrains.mps.baseLanguage.collections.structure.PopOperation" flags="nn" index="2AryhJ" />
      <concept id="3358009230508699932" name="jetbrains.mps.baseLanguage.collections.structure.PushOperation" flags="nn" index="2ArzE6" />
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1240217271293" name="jetbrains.mps.baseLanguage.collections.structure.LinkedHashSetCreator" flags="nn" index="32HrFt" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3!u5V9" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="6801639034384703212" name="jetbrains.mps.baseLanguage.collections.structure.StackType" flags="in" index="oyxx6" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="8432634623182578751">
    <property role="TrG5h" value="AbstractOverrideEditorMessage" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="8432634623182578752" role="jymVt">
      <property role="TrG5h" value="myReturnTypeCellCondition" />
      <node concept="3uibUv" id="8432634623182578754" role="1tU5fm">
        <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
        <node concept="3uibUv" id="3951302935772300792" role="11_B2D">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8432634623182578753" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8432634623182578757" role="jymVt">
      <node concept="3clFbS" id="8432634623182578766" role="3clF47">
        <node concept="XkiVB" id="8432634623182578767" role="3cqZAp">
          <reference role="37wK5l" target="7a0s.4952318787899710486" resolve="AbstractLeftEditorHighlighterMessage" />
          <node concept="37vLTw" id="3021153905150324337" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182578758" resolve="node" />
          </node>
          <node concept="37vLTw" id="3021153905151791514" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182578760" resolve="owner" />
          </node>
          <node concept="37vLTw" id="3021153905151694930" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182578762" resolve="tooltip" />
          </node>
        </node>
        <node concept="3cpWs8" id="8432634623182578771" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182578772" role="3cpWs9">
            <property role="TrG5h" value="returnTypeNode" />
            <property role="3TUv4t" value="true" />
            <node concept="2OqwBi" id="8432634623182578774" role="33vP2m">
              <node concept="3TrEf2" id="8432634623182578776" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068580123133" />
              </node>
              <node concept="37vLTw" id="3021153905151597193" role="2Oq!k0">
                <reference role="3cqZAo" target="8432634623182578758" resolve="node" />
              </node>
            </node>
            <node concept="3Tqbb2" id="8432634623182578773" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="8432634623182578777" role="3cqZAp">
          <node concept="37vLTI" id="3951302935772322309" role="3clFbG">
            <node concept="2OqwBi" id="8432634623182578779" role="37vLTJ">
              <node concept="Xjq3P" id="8432634623182578781" role="2Oq!k0" />
              <node concept="2OwXpG" id="8432634623182578780" role="2OqNvi">
                <reference role="2Oxat5" target="8432634623182578752" resolve="myReturnTypeCellCondition" />
              </node>
            </node>
            <node concept="2ShNRf" id="8432634623182578783" role="37vLTx">
              <node concept="YeOm9" id="8432634623182578784" role="2ShVmc">
                <node concept="1Y3b0j" id="8432634623182578785" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                  <node concept="3uibUv" id="3951302935772337325" role="2Ghqu4">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="3Tm1VV" id="8432634623182578786" role="1B3o_S" />
                  <node concept="3clFb_" id="8432634623182578788" role="jymVt">
                    <property role="TrG5h" value="met" />
                    <node concept="2AHcQZ" id="3998760702358670173" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="8432634623182578793" role="3clF47">
                      <node concept="3clFbF" id="8432634623182578794" role="3cqZAp">
                        <node concept="3clFbC" id="8432634623182578795" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363095530" role="3uHU7w">
                            <reference role="3cqZAo" target="8432634623182578772" resolve="returnTypeNode" />
                          </node>
                          <node concept="2OqwBi" id="8432634623182578797" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151715461" role="2Oq!k0">
                              <reference role="3cqZAo" target="8432634623182578791" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="8432634623182578799" role="2OqNvi">
                              <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="8432634623182578789" role="1B3o_S" />
                    <node concept="10P_77" id="8432634623182578790" role="3clF45" />
                    <node concept="37vLTG" id="8432634623182578791" role="3clF46">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="3951302935772336964" role="1tU5fm">
                        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8432634623182578764" role="3clF45" />
      <node concept="3Tm1VV" id="8432634623182578765" role="1B3o_S" />
      <node concept="37vLTG" id="8432634623182578758" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8432634623182578759" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182578760" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="8432634623182578761" role="1tU5fm">
          <reference role="3uigEE" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182578762" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="8432634623182578763" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182578802" role="jymVt">
      <property role="TrG5h" value="getAnchorCell" />
      <node concept="3uibUv" id="7694673875545632924" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="2AHcQZ" id="3998760702359243029" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8432634623182578803" role="1B3o_S" />
      <node concept="37vLTG" id="8432634623182578805" role="3clF46">
        <property role="TrG5h" value="bigCell" />
        <node concept="3uibUv" id="7694673875545635843" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3clFbS" id="8432634623182578807" role="3clF47">
        <node concept="3cpWs8" id="6226950206220127603" role="3cqZAp">
          <node concept="3cpWsn" id="6226950206220127604" role="3cpWs9">
            <property role="TrG5h" value="returnTypeCell" />
            <node concept="3uibUv" id="7694673875545635314" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="3951302935772266826" role="33vP2m">
              <reference role="1Pybhc" target="jsgz.~CellFinderUtil" resolve="CellFinderUtil" />
              <reference role="37wK5l" target="jsgz.~CellFinderUtil%dfindChildByCondition(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition,boolean)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findChildByCondition" />
              <node concept="37vLTw" id="3951302935772266827" role="37wK5m">
                <reference role="3cqZAo" target="8432634623182578805" resolve="bigCell" />
              </node>
              <node concept="37vLTw" id="3951302935772266828" role="37wK5m">
                <reference role="3cqZAo" target="8432634623182578752" resolve="myReturnTypeCellCondition" />
              </node>
              <node concept="3clFbT" id="7694673875545636968" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8432634623182578817" role="3cqZAp">
          <node concept="3K4zz7" id="8432634623182578818" role="3cqZAk">
            <node concept="3y3z36" id="8432634623182578821" role="3K4Cdx">
              <node concept="37vLTw" id="4265636116363082274" role="3uHU7B">
                <reference role="3cqZAo" target="6226950206220127604" resolve="returnTypeCell" />
              </node>
              <node concept="10Nm6u" id="8432634623182578822" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="3021153905151296632" role="3K4GZi">
              <reference role="3cqZAo" target="8432634623182578805" resolve="bigCell" />
            </node>
            <node concept="37vLTw" id="4265636116363107774" role="3K4E3e">
              <reference role="3cqZAo" target="6226950206220127604" resolve="returnTypeCell" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182578824" role="jymVt">
      <property role="TrG5h" value="getPopupMenu" />
      <node concept="2AHcQZ" id="3998760702359243028" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="8432634623182578827" role="3clF47">
        <node concept="3clFbF" id="8432634623182578828" role="3cqZAp">
          <node concept="10Nm6u" id="8432634623182578829" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="8432634623182578826" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="3Tm1VV" id="8432634623182578825" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8432634623182578756" role="1B3o_S" />
    <node concept="3uibUv" id="8432634623182578801" role="1zkMxy">
      <reference role="3uigEE" target="7a0s.4952318787899710481" resolve="AbstractLeftEditorHighlighterMessage" />
    </node>
  </node>
  <node concept="312cEu" id="8432634623182578830">
    <property role="TrG5h" value="OverrideMethodsChecker" />
    <node concept="Wx3nA" id="8432634623182578832" role="jymVt">
      <property role="TrG5h" value="MAX_MESSAGE_NUMBER" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="8432634623182578834" role="1tU5fm" />
      <node concept="3cmrfG" id="8432634623182578835" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="3Tm6S6" id="8432634623182578833" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="8432634623182578836" role="jymVt">
      <property role="TrG5h" value="LF" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="8432634623182578838" role="1tU5fm" />
      <node concept="Xl_RD" id="8432634623182578839" role="33vP2m">
        <property role="Xl_RC" value="\n" />
      </node>
      <node concept="3Tm6S6" id="8432634623182578837" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="8432634623182578840" role="jymVt">
      <property role="TrG5h" value="TOOLTIP_INDENT" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="8432634623182578842" role="1tU5fm" />
      <node concept="3cpWs3" id="8432634623182578843" role="33vP2m">
        <node concept="37vLTw" id="3021153905118645226" role="3uHU7B">
          <reference role="3cqZAo" target="8432634623182578836" resolve="LF" />
        </node>
        <node concept="Xl_RD" id="8432634623182578845" role="3uHU7w">
          <property role="Xl_RC" value="    " />
        </node>
      </node>
      <node concept="3Tm6S6" id="8432634623182578841" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8432634623182578846" role="jymVt">
      <property role="TrG5h" value="myIndexWasNotReady" />
      <node concept="3Tm6S6" id="8432634623182578847" role="1B3o_S" />
      <node concept="10P_77" id="8432634623182578848" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="8432634623182578850" role="jymVt">
      <node concept="3clFbS" id="8432634623182578853" role="3clF47" />
      <node concept="3Tm1VV" id="8432634623182578852" role="1B3o_S" />
      <node concept="3cqZAl" id="8432634623182578851" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8432634623182578854" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="2AHcQZ" id="3998760702358650980" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="2hMVRd" id="8432634623182578955" role="3clF45">
        <node concept="3uibUv" id="8432634623182578956" role="2hN53Y">
          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="8432634623182578865" role="3clF47">
        <node concept="3cpWs8" id="8432634623182578866" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182578867" role="3cpWs9">
            <property role="TrG5h" value="classifiers" />
            <node concept="A3Dl8" id="8432634623182578890" role="1tU5fm">
              <node concept="3Tqbb2" id="8432634623182578891" role="A3Ik2">
                <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
              </node>
            </node>
            <node concept="2OqwBi" id="8432634623182578868" role="33vP2m">
              <node concept="2OqwBi" id="8432634623182578869" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151741105" role="2Oq!k0">
                  <reference role="3cqZAo" target="8432634623182578856" resolve="rootNode" />
                </node>
                <node concept="2Rf3mk" id="8432634623182578871" role="2OqNvi">
                  <node concept="1xMEDy" id="8432634623182578872" role="1xVPHs">
                    <node concept="chp4Y" id="8432634623182578873" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="8432634623182578874" role="1xVPHs" />
                </node>
              </node>
              <node concept="3zZkjj" id="8432634623182578875" role="2OqNvi">
                <node concept="1bVj0M" id="8432634623182578876" role="23t8la">
                  <node concept="Rh6nW" id="8432634623182578888" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="8432634623182578889" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="8432634623182578877" role="1bW5cS">
                    <node concept="3clFbF" id="8432634623182578878" role="3cqZAp">
                      <node concept="22lmx!" id="8432634623182578879" role="3clFbG">
                        <node concept="2OqwBi" id="8432634623182578880" role="3uHU7w">
                          <node concept="1mIQ4w" id="8432634623182578882" role="2OqNvi">
                            <node concept="chp4Y" id="8432634623182578883" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151722060" role="2Oq!k0">
                            <reference role="3cqZAo" target="8432634623182578888" resolve="it" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8432634623182578884" role="3uHU7B">
                          <node concept="1mIQ4w" id="8432634623182578886" role="2OqNvi">
                            <node concept="chp4Y" id="8432634623182578887" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="3021153905151658739" role="2Oq!k0">
                            <reference role="3cqZAo" target="8432634623182578888" resolve="it" />
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
        <node concept="3clFbF" id="8432634623182578892" role="3cqZAp">
          <node concept="37vLTI" id="8432634623182578893" role="3clFbG">
            <node concept="2OqwBi" id="8432634623182578903" role="37vLTJ">
              <node concept="2OwXpG" id="8432634623182578904" role="2OqNvi">
                <reference role="2Oxat5" target="8432634623182578846" resolve="myIndexWasNotReady" />
              </node>
              <node concept="Xjq3P" id="8432634623182578905" role="2Oq!k0" />
            </node>
            <node concept="3fqX7Q" id="8432634623182578894" role="37vLTx">
              <node concept="2OqwBi" id="8432634623182578895" role="3fr31v">
                <node concept="2YIFZM" id="8432634623182578896" role="2Oq!k0">
                  <reference role="37wK5l" target="5h2r.3896109655413997566" resolve="getInstance" />
                  <reference role="1Pybhc" target="5h2r.3896109655413979709" resolve="ClassifierSuccessors" />
                </node>
                <node concept="liA8E" id="8432634623182578897" role="2OqNvi">
                  <reference role="37wK5l" target="5h2r.3896109655413989232" resolve="isIndexReady" />
                  <node concept="2OqwBi" id="8432634623182578898" role="37wK5m">
                    <node concept="2OqwBi" id="8432634623182578899" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151722171" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182578863" resolve="editorContext" />
                      </node>
                      <node concept="liA8E" id="8432634623182578901" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="8432634623182578902" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8432634623182578906" role="3cqZAp">
          <node concept="3clFbS" id="8432634623182578907" role="3clFbx">
            <node concept="3cpWs6" id="8432634623182578908" role="3cqZAp">
              <node concept="2YIFZM" id="8432634623182578909" role="3cqZAk">
                <reference role="37wK5l" target="k7g3.~Collections%demptySet()%cjava%dutil%dSet" resolve="emptySet" />
                <reference role="1Pybhc" target="k7g3.~Collections" resolve="Collections" />
                <node concept="3uibUv" id="8432634623182578910" role="3PaCim">
                  <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="8432634623182578911" role="3clFbw">
            <node concept="2OqwBi" id="8432634623182578912" role="3uHU7w">
              <node concept="2OwXpG" id="8432634623182578913" role="2OqNvi">
                <reference role="2Oxat5" target="8432634623182578846" resolve="myIndexWasNotReady" />
              </node>
              <node concept="Xjq3P" id="8432634623182578914" role="2Oq!k0" />
            </node>
            <node concept="2OqwBi" id="8432634623182578915" role="3uHU7B">
              <node concept="1v1jN8" id="8432634623182578917" role="2OqNvi" />
              <node concept="37vLTw" id="4265636116363070764" role="2Oq!k0">
                <reference role="3cqZAo" target="8432634623182578867" resolve="classifiers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8432634623182578918" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182578919" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="8432634623182578920" role="1tU5fm">
              <node concept="3uibUv" id="8432634623182578921" role="2hN53Y">
                <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="8432634623182578922" role="33vP2m">
              <node concept="2i4dXS" id="8432634623182578923" role="2ShVmc">
                <node concept="3uibUv" id="8432634623182578924" role="HW!YZ">
                  <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8432634623182578925" role="3cqZAp">
          <node concept="3clFbS" id="8432634623182578928" role="2LFqv!">
            <node concept="3SKdUt" id="8432634623182578929" role="3cqZAp">
              <node concept="3SKdUq" id="8432634623182578930" role="3SKWNk">
                <property role="3SKdUp" value="each classifier here is instance of ClassConcept or Interface" />
              </node>
            </node>
            <node concept="SfApY" id="8432634623182578931" role="3cqZAp">
              <node concept="3clFbS" id="8432634623182578932" role="SfCbr">
                <node concept="3clFbF" id="8432634623182578933" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073220049" role="3clFbG">
                    <reference role="37wK5l" target="8432634623182579099" resolve="collectOverridenMethods" />
                    <node concept="2GrUjf" id="8432634623182578935" role="37wK5m">
                      <reference role="2Gs0qQ" target="8432634623182578926" resolve="containedClassifier" />
                    </node>
                    <node concept="37vLTw" id="4265636116363070732" role="37wK5m">
                      <reference role="3cqZAo" target="8432634623182578919" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="8432634623182578937" role="TEbGg">
                <node concept="3cpWsn" id="8432634623182578938" role="TDEfY">
                  <property role="TrG5h" value="indexNotReady" />
                  <node concept="3uibUv" id="8432634623182578939" role="1tU5fm">
                    <reference role="3uigEE" target="b2mh.~IndexNotReadyException" resolve="IndexNotReadyException" />
                  </node>
                </node>
                <node concept="3clFbS" id="8432634623182578940" role="TDEfX">
                  <node concept="3SKdUt" id="8432634623182578941" role="3cqZAp">
                    <node concept="3SKdUq" id="8432634623182578942" role="3SKWNk">
                      <property role="3SKdUp" value="Catching IndexNotReadyException for now. In general suggestion of IDEA developers was to start using" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="8432634623182578943" role="3cqZAp">
                    <node concept="3SKdUq" id="8432634623182578944" role="3SKWNk">
                      <property role="3SKdUp" value="DaemonCodeAnalyzer for background highlighting processes execution" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="8432634623182578945" role="3cqZAp">
                    <node concept="37vLTI" id="8432634623182578946" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120339858" role="37vLTJ">
                        <reference role="3cqZAo" target="8432634623182578846" resolve="myIndexWasNotReady" />
                      </node>
                      <node concept="3clFbT" id="8432634623182578947" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8432634623182578949" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073220783" role="3clFbG">
                <reference role="37wK5l" target="8432634623182578957" resolve="collectOverridingMethods" />
                <node concept="2GrUjf" id="8432634623182578951" role="37wK5m">
                  <reference role="2Gs0qQ" target="8432634623182578926" resolve="containedClassifier" />
                </node>
                <node concept="37vLTw" id="4265636116363081110" role="37wK5m">
                  <reference role="3cqZAo" target="8432634623182578919" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363066391" role="2GsD0m">
            <reference role="3cqZAo" target="8432634623182578867" resolve="classifiers" />
          </node>
          <node concept="2GrKxI" id="8432634623182578926" role="2Gsz3X">
            <property role="TrG5h" value="containedClassifier" />
          </node>
        </node>
        <node concept="3cpWs6" id="8432634623182578953" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363099758" role="3cqZAk">
            <reference role="3cqZAo" target="8432634623182578919" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8432634623182578855" role="1B3o_S" />
      <node concept="37vLTG" id="8432634623182578856" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="8432634623182578857" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8432634623182578858" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="_YKpA" id="8432634623182578859" role="1tU5fm">
          <node concept="3uibUv" id="8432634623182578860" role="_ZDj9">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182578861" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="8432634623182578862" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8432634623182578863" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="8432634623182578864" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182578957" role="jymVt">
      <property role="TrG5h" value="collectOverridingMethods" />
      <node concept="37vLTG" id="8432634623182578958" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="8432634623182578959" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="8432634623182578965" role="3clF47">
        <node concept="3cpWs8" id="8432634623182578966" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182578967" role="3cpWs9">
            <property role="TrG5h" value="finder" />
            <node concept="2ShNRf" id="8432634623182578969" role="33vP2m">
              <node concept="1pGfFk" id="8432634623182578970" role="2ShVmc">
                <reference role="37wK5l" target="pz2c.8432634623182692279" resolve="OverridingMethodsFinder" />
                <node concept="37vLTw" id="3021153905151600205" role="37wK5m">
                  <reference role="3cqZAo" target="8432634623182578958" resolve="container" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8432634623182578968" role="1tU5fm">
              <reference role="3uigEE" target="pz2c.8432634623182691821" resolve="OverridingMethodsFinder" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8432634623182578972" role="3cqZAp">
          <node concept="2GrKxI" id="8432634623182578973" role="2Gsz3X">
            <property role="TrG5h" value="overridingMethod" />
          </node>
          <node concept="2OqwBi" id="8432634623182578974" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363085371" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182578967" resolve="finder" />
            </node>
            <node concept="liA8E" id="8432634623182578976" role="2OqNvi">
              <reference role="37wK5l" target="pz2c.8432634623182691822" resolve="getOverridingMethods" />
            </node>
          </node>
          <node concept="3clFbS" id="8432634623182578977" role="2LFqv!">
            <node concept="3cpWs8" id="8432634623182578978" role="3cqZAp">
              <node concept="3cpWsn" id="8432634623182578979" role="3cpWs9">
                <property role="TrG5h" value="tooltip" />
                <node concept="3uibUv" id="8432634623182578980" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
                </node>
                <node concept="2ShNRf" id="8432634623182578981" role="33vP2m">
                  <node concept="1pGfFk" id="8432634623182578982" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8432634623182578983" role="3cqZAp">
              <node concept="3cpWsn" id="8432634623182578984" role="3cpWs9">
                <property role="TrG5h" value="messageCounter" />
                <node concept="3cmrfG" id="8432634623182578986" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="10Oyi0" id="8432634623182578985" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="8432634623182578987" role="3cqZAp">
              <node concept="3cpWsn" id="8432634623182578988" role="3cpWs9">
                <property role="TrG5h" value="overridenMethods" />
                <node concept="2hMVRd" id="8432634623182578989" role="1tU5fm">
                  <node concept="1LlUBW" id="8432634623182578990" role="2hN53Y">
                    <node concept="3Tqbb2" id="8432634623182578991" role="1Lm7xW">
                      <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="3Tqbb2" id="8432634623182578992" role="1Lm7xW">
                      <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8432634623182578993" role="33vP2m">
                  <node concept="liA8E" id="8432634623182578995" role="2OqNvi">
                    <reference role="37wK5l" target="pz2c.8432634623182691833" resolve="getOverridenMethods" />
                    <node concept="2GrUjf" id="8432634623182578996" role="37wK5m">
                      <reference role="2Gs0qQ" target="8432634623182578973" resolve="overridingMethod" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363101719" role="2Oq!k0">
                    <reference role="3cqZAo" target="8432634623182578967" resolve="finder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8432634623182578997" role="3cqZAp">
              <node concept="3cpWsn" id="8432634623182578998" role="3cpWs9">
                <property role="TrG5h" value="overrides" />
                <node concept="22lmx!" id="8432634623182579000" role="33vP2m">
                  <node concept="2OqwBi" id="8432634623182579017" role="3uHU7B">
                    <node concept="2GrUjf" id="8432634623182579018" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="8432634623182578973" resolve="overridingMethod" />
                    </node>
                    <node concept="3TrcHB" id="8432634623182579019" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1178608670077" resolve="isAbstract" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8432634623182579001" role="3uHU7w">
                    <node concept="3GX2aA" id="8432634623182579016" role="2OqNvi" />
                    <node concept="2OqwBi" id="8432634623182579002" role="2Oq!k0">
                      <node concept="3zZkjj" id="8432634623182579004" role="2OqNvi">
                        <node concept="1bVj0M" id="8432634623182579005" role="23t8la">
                          <node concept="Rh6nW" id="8432634623182579014" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="8432634623182579015" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="8432634623182579006" role="1bW5cS">
                            <node concept="3clFbF" id="8432634623182579007" role="3cqZAp">
                              <node concept="3fqX7Q" id="8432634623182579008" role="3clFbG">
                                <node concept="2OqwBi" id="8432634623182579009" role="3fr31v">
                                  <node concept="1LFfDK" id="8432634623182579010" role="2Oq!k0">
                                    <node concept="3cmrfG" id="8432634623182579011" role="1LF_Uc">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="37vLTw" id="3021153905151708749" role="1LFl5Q">
                                      <reference role="3cqZAo" target="8432634623182579014" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="8432634623182579013" role="2OqNvi">
                                    <reference role="3TsBF5" target="tpee.1178608670077" resolve="isAbstract" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363077489" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182578988" resolve="overridenMethods" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="8432634623182578999" role="1tU5fm" />
              </node>
            </node>
            <node concept="1Dw8fO" id="8432634623182579020" role="3cqZAp">
              <node concept="3clFbS" id="8432634623182579021" role="2LFqv!">
                <node concept="3cpWs8" id="8432634623182579022" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579023" role="3cpWs9">
                    <property role="TrG5h" value="overridenClassifier" />
                    <node concept="1LFfDK" id="8432634623182579025" role="33vP2m">
                      <node concept="2OqwBi" id="8432634623182579026" role="1LFl5Q">
                        <node concept="37vLTw" id="4265636116363089694" role="2Oq!k0">
                          <reference role="3cqZAo" target="8432634623182579076" resolve="it" />
                        </node>
                        <node concept="liA8E" id="8432634623182579028" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="8432634623182579029" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="8432634623182579024" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8432634623182579030" role="3cqZAp">
                  <node concept="2OqwBi" id="8432634623182579031" role="3clFbG">
                    <node concept="liA8E" id="8432634623182579033" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="3K4zz7" id="8432634623182579034" role="37wK5m">
                        <node concept="Xl_RD" id="8432634623182579035" role="3K4E3e">
                          <property role="Xl_RC" value="Overrides" />
                        </node>
                        <node concept="37vLTw" id="4265636116363081802" role="3K4Cdx">
                          <reference role="3cqZAo" target="8432634623182578998" resolve="overrides" />
                        </node>
                        <node concept="Xl_RD" id="8432634623182579036" role="3K4GZi">
                          <property role="Xl_RC" value="Implements" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363081714" role="2Oq!k0">
                      <reference role="3cqZAo" target="8432634623182578979" resolve="tooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8432634623182579038" role="3cqZAp">
                  <node concept="2OqwBi" id="8432634623182579039" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363098838" role="2Oq!k0">
                      <reference role="3cqZAo" target="8432634623182578979" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="8432634623182579041" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="8432634623182579042" role="37wK5m">
                        <property role="Xl_RC" value=" method in '" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8432634623182579043" role="3cqZAp">
                  <node concept="2OqwBi" id="8432634623182579044" role="3clFbG">
                    <node concept="liA8E" id="8432634623182579046" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="1rXfSq" id="4923130412073149533" role="37wK5m">
                        <reference role="37wK5l" target="8432634623182579782" resolve="getClassifierPresentation" />
                        <node concept="37vLTw" id="4265636116363092578" role="37wK5m">
                          <reference role="3cqZAo" target="8432634623182579023" resolve="overridenClassifier" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363109719" role="2Oq!k0">
                      <reference role="3cqZAo" target="8432634623182578979" resolve="tooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8432634623182579049" role="3cqZAp">
                  <node concept="2OqwBi" id="8432634623182579050" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363089673" role="2Oq!k0">
                      <reference role="3cqZAo" target="8432634623182578979" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="8432634623182579052" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="Xl_RD" id="8432634623182579053" role="37wK5m">
                        <property role="Xl_RC" value="'" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579054" role="3cqZAp">
                  <node concept="3clFbS" id="8432634623182579055" role="3clFbx">
                    <node concept="3clFbF" id="8432634623182579056" role="3cqZAp">
                      <node concept="2OqwBi" id="8432634623182579057" role="3clFbG">
                        <node concept="liA8E" id="8432634623182579059" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                          <node concept="37vLTw" id="3021153905118607482" role="37wK5m">
                            <reference role="3cqZAo" target="8432634623182578836" resolve="LF" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363092105" role="2Oq!k0">
                          <reference role="3cqZAo" target="8432634623182578979" resolve="tooltip" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8432634623182579061" role="3cqZAp">
                      <node concept="3clFbC" id="8432634623182579069" role="3clFbw">
                        <node concept="2!rviw" id="8432634623182579070" role="3uHU7B">
                          <node concept="37vLTw" id="4265636116363101465" role="2!L3a6">
                            <reference role="3cqZAo" target="8432634623182578984" resolve="messageCounter" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905118602419" role="3uHU7w">
                          <reference role="3cqZAo" target="8432634623182578832" resolve="MAX_MESSAGE_NUMBER" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8432634623182579062" role="3clFbx">
                        <node concept="3clFbF" id="8432634623182579063" role="3cqZAp">
                          <node concept="2OqwBi" id="8432634623182579064" role="3clFbG">
                            <node concept="liA8E" id="8432634623182579066" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                              <node concept="Xl_RD" id="8432634623182579067" role="37wK5m">
                                <property role="Xl_RC" value="..." />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363100399" role="2Oq!k0">
                              <reference role="3cqZAo" target="8432634623182578979" resolve="tooltip" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="8432634623182579068" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8432634623182579073" role="3clFbw">
                    <node concept="liA8E" id="8432634623182579075" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                    </node>
                    <node concept="37vLTw" id="4265636116363070229" role="2Oq!k0">
                      <reference role="3cqZAo" target="8432634623182579076" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8432634623182579076" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="8432634623182579077" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                  <node concept="1LlUBW" id="8432634623182579078" role="11_B2D">
                    <node concept="3Tqbb2" id="8432634623182579079" role="1Lm7xW">
                      <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="3Tqbb2" id="8432634623182579080" role="1Lm7xW">
                      <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="8432634623182579081" role="33vP2m">
                  <node concept="uNJiE" id="8432634623182579083" role="2OqNvi" />
                  <node concept="37vLTw" id="4265636116363109331" role="2Oq!k0">
                    <reference role="3cqZAo" target="8432634623182578988" resolve="overridenMethods" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="8432634623182579084" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363090758" role="2Oq!k0">
                  <reference role="3cqZAo" target="8432634623182579076" resolve="it" />
                </node>
                <node concept="liA8E" id="8432634623182579086" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8432634623182579087" role="3cqZAp">
              <node concept="2OqwBi" id="8432634623182579088" role="3clFbG">
                <node concept="37vLTw" id="3021153905151560813" role="2Oq!k0">
                  <reference role="3cqZAo" target="8432634623182578960" resolve="messages" />
                </node>
                <node concept="TSZUe" id="8432634623182579090" role="2OqNvi">
                  <node concept="2ShNRf" id="8432634623182579091" role="25WWJ7">
                    <node concept="1pGfFk" id="8432634623182579092" role="2ShVmc">
                      <reference role="37wK5l" target="8432634623182579930" resolve="OverridingMethodEditorMessage" />
                      <node concept="2GrUjf" id="8432634623182579093" role="37wK5m">
                        <reference role="2Gs0qQ" target="8432634623182578973" resolve="overridingMethod" />
                      </node>
                      <node concept="Xjq3P" id="8432634623182579094" role="37wK5m" />
                      <node concept="2OqwBi" id="8432634623182579095" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363103949" role="2Oq!k0">
                          <reference role="3cqZAo" target="8432634623182578979" resolve="tooltip" />
                        </node>
                        <node concept="liA8E" id="8432634623182579097" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363109863" role="37wK5m">
                        <reference role="3cqZAo" target="8432634623182578998" resolve="overrides" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8432634623182578964" role="1B3o_S" />
      <node concept="3cqZAl" id="8432634623182578963" role="3clF45" />
      <node concept="37vLTG" id="8432634623182578960" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="2hMVRd" id="8432634623182578961" role="1tU5fm">
          <node concept="3uibUv" id="8432634623182578962" role="2hN53Y">
            <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182579099" role="jymVt">
      <property role="TrG5h" value="collectOverridenMethods" />
      <node concept="37vLTG" id="8432634623182579100" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3Tqbb2" id="8432634623182579101" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="3clFbS" id="8432634623182579107" role="3clF47">
        <node concept="3cpWs8" id="8432634623182579108" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182579109" role="3cpWs9">
            <property role="TrG5h" value="derivedClassifiers" />
            <node concept="2OqwBi" id="8432634623182579110" role="33vP2m">
              <node concept="2YIFZM" id="8432634623182579111" role="2Oq!k0">
                <reference role="37wK5l" target="5h2r.3896109655413997566" resolve="getInstance" />
                <reference role="1Pybhc" target="5h2r.3896109655413979709" resolve="ClassifierSuccessors" />
              </node>
              <node concept="liA8E" id="8432634623182579112" role="2OqNvi">
                <reference role="37wK5l" target="5h2r.3896109655413989240" resolve="getDerivedClassifiers" />
                <node concept="37vLTw" id="3021153905151473543" role="37wK5m">
                  <reference role="3cqZAo" target="8432634623182579100" resolve="container" />
                </node>
                <node concept="2YIFZM" id="8432634623182579114" role="37wK5m">
                  <reference role="1Pybhc" target="vsqj.~GlobalScope" resolve="GlobalScope" />
                  <reference role="37wK5l" target="vsqj.~GlobalScope%dgetInstance()%cjetbrains%dmps%dproject%dGlobalScope" resolve="getInstance" />
                </node>
              </node>
            </node>
            <node concept="2I9FWS" id="8432634623182579115" role="1tU5fm">
              <reference role="2I9WkF" target="tpee.1107461130800" resolve="Classifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8432634623182579116" role="3cqZAp">
          <node concept="2OqwBi" id="8432634623182579119" role="3clFbw">
            <node concept="37vLTw" id="4265636116363073473" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182579109" resolve="derivedClassifiers" />
            </node>
            <node concept="1v1jN8" id="8432634623182579121" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="8432634623182579117" role="3clFbx">
            <node concept="3cpWs6" id="8432634623182579118" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="8432634623182579122" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182579123" role="3cpWs9">
            <property role="TrG5h" value="isInterface" />
            <node concept="10P_77" id="8432634623182579124" role="1tU5fm" />
            <node concept="2OqwBi" id="8432634623182579125" role="33vP2m">
              <node concept="37vLTw" id="3021153905151607885" role="2Oq!k0">
                <reference role="3cqZAo" target="8432634623182579100" resolve="container" />
              </node>
              <node concept="1mIQ4w" id="8432634623182579127" role="2OqNvi">
                <node concept="chp4Y" id="8432634623182579128" role="cj9EA">
                  <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8432634623182579129" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182579130" role="3cpWs9">
            <property role="TrG5h" value="superClassifierTooltip" />
            <node concept="2ShNRf" id="8432634623182579132" role="33vP2m">
              <node concept="1pGfFk" id="8432634623182579133" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;()" resolve="StringBuffer" />
              </node>
            </node>
            <node concept="3uibUv" id="8432634623182579131" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8432634623182579134" role="3cqZAp">
          <node concept="3eOSWO" id="8432634623182579144" role="3clFbw">
            <node concept="37vLTw" id="3021153905118616909" role="3uHU7w">
              <reference role="3cqZAo" target="8432634623182578832" resolve="MAX_MESSAGE_NUMBER" />
            </node>
            <node concept="2OqwBi" id="8432634623182579146" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363098607" role="2Oq!k0">
                <reference role="3cqZAo" target="8432634623182579109" resolve="derivedClassifiers" />
              </node>
              <node concept="34oBXx" id="8432634623182579148" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="8432634623182579149" role="9aQIa">
            <node concept="3clFbS" id="8432634623182579150" role="9aQI4">
              <node concept="3clFbF" id="8432634623182579151" role="3cqZAp">
                <node concept="2OqwBi" id="8432634623182579152" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363070059" role="2Oq!k0">
                    <reference role="3cqZAo" target="8432634623182579130" resolve="superClassifierTooltip" />
                  </node>
                  <node concept="liA8E" id="8432634623182579154" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                    <node concept="3K4zz7" id="8432634623182579155" role="37wK5m">
                      <node concept="Xl_RD" id="8432634623182579156" role="3K4E3e">
                        <property role="Xl_RC" value="Is implemented by" />
                      </node>
                      <node concept="Xl_RD" id="8432634623182579157" role="3K4GZi">
                        <property role="Xl_RC" value="Is subclassed by" />
                      </node>
                      <node concept="37vLTw" id="4265636116363114930" role="3K4Cdx">
                        <reference role="3cqZAo" target="8432634623182579123" resolve="isInterface" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Gpval" id="8432634623182579159" role="3cqZAp">
                <node concept="2GrKxI" id="8432634623182579160" role="2Gsz3X">
                  <property role="TrG5h" value="subClassifier" />
                </node>
                <node concept="37vLTw" id="4265636116363081410" role="2GsD0m">
                  <reference role="3cqZAo" target="8432634623182579109" resolve="derivedClassifiers" />
                </node>
                <node concept="3clFbS" id="8432634623182579162" role="2LFqv!">
                  <node concept="3clFbF" id="8432634623182579163" role="3cqZAp">
                    <node concept="2OqwBi" id="8432634623182579164" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363101814" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579130" resolve="superClassifierTooltip" />
                      </node>
                      <node concept="liA8E" id="8432634623182579166" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                        <node concept="37vLTw" id="3021153905118643758" role="37wK5m">
                          <reference role="3cqZAo" target="8432634623182578840" resolve="TOOLTIP_INDENT" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8432634623182579168" role="3cqZAp">
                    <node concept="2OqwBi" id="8432634623182579169" role="3clFbG">
                      <node concept="liA8E" id="8432634623182579171" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                        <node concept="1rXfSq" id="4923130412073271865" role="37wK5m">
                          <reference role="37wK5l" target="8432634623182579782" resolve="getClassifierPresentation" />
                          <node concept="2GrUjf" id="8432634623182579173" role="37wK5m">
                            <reference role="2Gs0qQ" target="8432634623182579160" resolve="subClassifier" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363111855" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579130" resolve="superClassifierTooltip" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="8432634623182579174" role="3cqZAp">
                    <node concept="3clFbS" id="8432634623182579175" role="3clFbx">
                      <node concept="2Gpval" id="8432634623182579176" role="3cqZAp">
                        <node concept="2OqwBi" id="8432634623182579178" role="2GsD0m">
                          <node concept="1PxgMI" id="8432634623182579179" role="2Oq!k0">
                            <reference role="1PxNhF" target="tpee.1083245097125" resolve="EnumClass" />
                            <node concept="2GrUjf" id="8432634623182579180" role="1PxMeX">
                              <reference role="2Gs0qQ" target="8432634623182579160" resolve="subClassifier" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="8432634623182579181" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1083245396908" />
                          </node>
                        </node>
                        <node concept="2GrKxI" id="8432634623182579177" role="2Gsz3X">
                          <property role="TrG5h" value="enumConstant" />
                        </node>
                        <node concept="3clFbS" id="8432634623182579182" role="2LFqv!">
                          <node concept="3clFbF" id="8432634623182579183" role="3cqZAp">
                            <node concept="2OqwBi" id="8432634623182579184" role="3clFbG">
                              <node concept="liA8E" id="8432634623182579186" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                                <node concept="37vLTw" id="3021153905118606667" role="37wK5m">
                                  <reference role="3cqZAo" target="8432634623182578840" resolve="TOOLTIP_INDENT" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="4265636116363096477" role="2Oq!k0">
                                <reference role="3cqZAo" target="8432634623182579130" resolve="superClassifierTooltip" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="8432634623182579188" role="3cqZAp">
                            <node concept="2OqwBi" id="8432634623182579189" role="3clFbG">
                              <node concept="37vLTw" id="4265636116363080776" role="2Oq!k0">
                                <reference role="3cqZAo" target="8432634623182579130" resolve="superClassifierTooltip" />
                              </node>
                              <node concept="liA8E" id="8432634623182579191" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                                <node concept="1rXfSq" id="4923130412073168465" role="37wK5m">
                                  <reference role="37wK5l" target="8432634623182579792" resolve="getEnumConstantPresentation" />
                                  <node concept="2GrUjf" id="8432634623182579193" role="37wK5m">
                                    <reference role="2Gs0qQ" target="8432634623182579177" resolve="enumConstant" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8432634623182579194" role="3clFbw">
                      <node concept="2GrUjf" id="8432634623182579195" role="2Oq!k0">
                        <reference role="2Gs0qQ" target="8432634623182579160" resolve="subClassifier" />
                      </node>
                      <node concept="1mIQ4w" id="8432634623182579196" role="2OqNvi">
                        <node concept="chp4Y" id="8432634623182579197" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1083245097125" resolve="EnumClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8432634623182579135" role="3clFbx">
            <node concept="3clFbF" id="8432634623182579136" role="3cqZAp">
              <node concept="2OqwBi" id="8432634623182579137" role="3clFbG">
                <node concept="liA8E" id="8432634623182579139" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="3K4zz7" id="8432634623182579140" role="37wK5m">
                    <node concept="Xl_RD" id="8432634623182579141" role="3K4E3e">
                      <property role="Xl_RC" value="Has implementations" />
                    </node>
                    <node concept="37vLTw" id="4265636116363076413" role="3K4Cdx">
                      <reference role="3cqZAo" target="8432634623182579123" resolve="isInterface" />
                    </node>
                    <node concept="Xl_RD" id="8432634623182579142" role="3K4GZi">
                      <property role="Xl_RC" value="Has subclasses" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363094979" role="2Oq!k0">
                  <reference role="3cqZAo" target="8432634623182579130" resolve="superClassifierTooltip" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8432634623182579198" role="3cqZAp">
          <node concept="2OqwBi" id="8432634623182579199" role="3clFbG">
            <node concept="37vLTw" id="3021153905151326871" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182579102" resolve="messages" />
            </node>
            <node concept="TSZUe" id="8432634623182579201" role="2OqNvi">
              <node concept="2ShNRf" id="8432634623182579202" role="25WWJ7">
                <node concept="1pGfFk" id="8432634623182579203" role="2ShVmc">
                  <reference role="37wK5l" target="8432634623182580005" resolve="SubclassedClassifierEditorMessage" />
                  <node concept="37vLTw" id="3021153905150339762" role="37wK5m">
                    <reference role="3cqZAo" target="8432634623182579100" resolve="container" />
                  </node>
                  <node concept="Xjq3P" id="8432634623182579205" role="37wK5m" />
                  <node concept="2OqwBi" id="8432634623182579206" role="37wK5m">
                    <node concept="liA8E" id="8432634623182579208" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
                    </node>
                    <node concept="37vLTw" id="4265636116363069087" role="2Oq!k0">
                      <reference role="3cqZAo" target="8432634623182579130" resolve="superClassifierTooltip" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363091717" role="37wK5m">
                    <reference role="3cqZAo" target="8432634623182579123" resolve="isInterface" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8432634623182579210" role="3cqZAp" />
        <node concept="3cpWs8" id="8432634623182579211" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182579212" role="3cpWs9">
            <property role="TrG5h" value="nameToMethodsMap" />
            <node concept="2ShNRf" id="8432634623182579217" role="33vP2m">
              <node concept="3rGOSV" id="8432634623182579218" role="2ShVmc">
                <node concept="17QB3L" id="8432634623182579219" role="3rHrn6" />
                <node concept="2hMVRd" id="8432634623182579220" role="3rHtpV">
                  <node concept="3Tqbb2" id="8432634623182579221" role="2hN53Y">
                    <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3rvAFt" id="8432634623182579213" role="1tU5fm">
              <node concept="17QB3L" id="8432634623182579214" role="3rvQeY" />
              <node concept="2hMVRd" id="8432634623182579215" role="3rvSg0">
                <node concept="3Tqbb2" id="8432634623182579216" role="2hN53Y">
                  <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8432634623182579222" role="3cqZAp">
          <node concept="3clFbS" id="8432634623182579236" role="2LFqv!">
            <node concept="3clFbF" id="8432634623182579237" role="3cqZAp">
              <node concept="2OqwBi" id="8432634623182579238" role="3clFbG">
                <node concept="2YIFZM" id="8432634623182579239" role="2Oq!k0">
                  <reference role="37wK5l" target="pz2c.8432634623182692205" resolve="safeGet" />
                  <reference role="1Pybhc" target="pz2c.8432634623182691821" resolve="OverridingMethodsFinder" />
                  <node concept="37vLTw" id="4265636116363065945" role="37wK5m">
                    <reference role="3cqZAo" target="8432634623182579212" resolve="nameToMethodsMap" />
                  </node>
                  <node concept="2OqwBi" id="8432634623182579241" role="37wK5m">
                    <node concept="2GrUjf" id="8432634623182579242" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="8432634623182579223" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="8432634623182579243" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="2808756344206097265" role="2OqNvi">
                  <node concept="2GrUjf" id="2808756344206097266" role="25WWJ7">
                    <reference role="2Gs0qQ" target="8432634623182579223" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8432634623182579224" role="2GsD0m">
            <node concept="2OqwBi" id="8432634623182579225" role="2Oq!k0">
              <node concept="37vLTw" id="3021153905150315903" role="2Oq!k0">
                <reference role="3cqZAo" target="8432634623182579100" resolve="container" />
              </node>
              <node concept="2qgKlT" id="2752112839363164392" role="2OqNvi">
                <reference role="37wK5l" target="tpek.5292274854859311639" resolve="methods" />
              </node>
            </node>
            <node concept="3zZkjj" id="8432634623182579228" role="2OqNvi">
              <node concept="1bVj0M" id="8432634623182579229" role="23t8la">
                <node concept="Rh6nW" id="8432634623182579234" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="8432634623182579235" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="8432634623182579230" role="1bW5cS">
                  <node concept="3clFbF" id="8432634623182579231" role="3cqZAp">
                    <node concept="2YIFZM" id="8432634623182579232" role="3clFbG">
                      <reference role="37wK5l" target="pz2c.8432634623182692191" resolve="canBeOverriden" />
                      <reference role="1Pybhc" target="pz2c.8432634623182691821" resolve="OverridingMethodsFinder" />
                      <node concept="37vLTw" id="3021153905151757940" role="37wK5m">
                        <reference role="3cqZAo" target="8432634623182579234" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="8432634623182579223" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
        </node>
        <node concept="3clFbJ" id="8432634623182579246" role="3cqZAp">
          <node concept="2OqwBi" id="8432634623182579249" role="3clFbw">
            <node concept="1v1jN8" id="8432634623182579251" role="2OqNvi" />
            <node concept="37vLTw" id="4265636116363075699" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182579212" resolve="nameToMethodsMap" />
            </node>
          </node>
          <node concept="3clFbS" id="8432634623182579247" role="3clFbx">
            <node concept="3cpWs6" id="8432634623182579248" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs8" id="8432634623182579252" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182579253" role="3cpWs9">
            <property role="TrG5h" value="overridenToOverridingMethodsMap" />
            <node concept="1rXfSq" id="4923130412073282744" role="33vP2m">
              <reference role="37wK5l" target="8432634623182579368" resolve="createOverridenToOverridingMethodsMap" />
              <node concept="37vLTw" id="4265636116363063500" role="37wK5m">
                <reference role="3cqZAo" target="8432634623182579212" resolve="nameToMethodsMap" />
              </node>
              <node concept="37vLTw" id="4265636116363093469" role="37wK5m">
                <reference role="3cqZAo" target="8432634623182579109" resolve="derivedClassifiers" />
              </node>
            </node>
            <node concept="3rvAFt" id="8432634623182579254" role="1tU5fm">
              <node concept="2hMVRd" id="8432634623182579256" role="3rvSg0">
                <node concept="3Tqbb2" id="8432634623182579257" role="2hN53Y">
                  <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
              <node concept="3Tqbb2" id="8432634623182579255" role="3rvQeY">
                <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8432634623182579261" role="3cqZAp">
          <node concept="3clFbS" id="8432634623182579266" role="2LFqv!">
            <node concept="3clFbJ" id="8432634623182579267" role="3cqZAp">
              <node concept="2OqwBi" id="8432634623182579270" role="3clFbw">
                <node concept="3TrcHB" id="8432634623182579272" role="2OqNvi">
                  <reference role="3TsBF5" target="tpee.1181808852946" resolve="isFinal" />
                </node>
                <node concept="2GrUjf" id="8432634623182579271" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="8432634623182579262" resolve="overridenMethod" />
                </node>
              </node>
              <node concept="3clFbS" id="8432634623182579268" role="3clFbx">
                <node concept="3N13vt" id="8432634623182579269" role="3cqZAp" />
              </node>
            </node>
            <node concept="3cpWs8" id="8432634623182579273" role="3cqZAp">
              <node concept="3cpWsn" id="8432634623182579274" role="3cpWs9">
                <property role="TrG5h" value="overriden" />
                <node concept="3fqX7Q" id="8432634623182579276" role="33vP2m">
                  <node concept="2OqwBi" id="8432634623182579277" role="3fr31v">
                    <node concept="2GrUjf" id="8432634623182579278" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="8432634623182579262" resolve="overridenMethod" />
                    </node>
                    <node concept="3TrcHB" id="8432634623182579279" role="2OqNvi">
                      <reference role="3TsBF5" target="tpee.1178608670077" resolve="isAbstract" />
                    </node>
                  </node>
                </node>
                <node concept="10P_77" id="8432634623182579275" role="1tU5fm" />
              </node>
            </node>
            <node concept="3cpWs8" id="8432634623182579280" role="3cqZAp">
              <node concept="3cpWsn" id="8432634623182579281" role="3cpWs9">
                <property role="TrG5h" value="tooltip" />
                <node concept="2ShNRf" id="8432634623182579283" role="33vP2m">
                  <node concept="1pGfFk" id="8432634623182579284" role="2ShVmc">
                    <reference role="37wK5l" target="e2lb.~StringBuffer%d&lt;init&gt;(java%dlang%dString)" resolve="StringBuffer" />
                    <node concept="Xl_RD" id="8432634623182579285" role="37wK5m">
                      <property role="Xl_RC" value="Is " />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="8432634623182579282" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~StringBuffer" resolve="StringBuffer" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8432634623182579286" role="3cqZAp">
              <node concept="2OqwBi" id="8432634623182579287" role="3clFbG">
                <node concept="liA8E" id="8432634623182579289" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="3K4zz7" id="8432634623182579290" role="37wK5m">
                    <node concept="Xl_RD" id="8432634623182579293" role="3K4E3e">
                      <property role="Xl_RC" value="overriden" />
                    </node>
                    <node concept="Xl_RD" id="8432634623182579292" role="3K4GZi">
                      <property role="Xl_RC" value="implemented" />
                    </node>
                    <node concept="37vLTw" id="4265636116363073060" role="3K4Cdx">
                      <reference role="3cqZAo" target="8432634623182579274" resolve="overriden" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363093597" role="2Oq!k0">
                  <reference role="3cqZAo" target="8432634623182579281" resolve="tooltip" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8432634623182579294" role="3cqZAp">
              <node concept="2OqwBi" id="8432634623182579295" role="3clFbG">
                <node concept="37vLTw" id="4265636116363096267" role="2Oq!k0">
                  <reference role="3cqZAo" target="8432634623182579281" resolve="tooltip" />
                </node>
                <node concept="liA8E" id="8432634623182579297" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                  <node concept="Xl_RD" id="8432634623182579298" role="37wK5m">
                    <property role="Xl_RC" value=" in" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="8432634623182579299" role="3cqZAp">
              <node concept="3cpWsn" id="8432634623182579300" role="3cpWs9">
                <property role="TrG5h" value="messageCounter" />
                <node concept="10Oyi0" id="8432634623182579301" role="1tU5fm" />
                <node concept="3cmrfG" id="8432634623182579302" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="8432634623182579303" role="3cqZAp">
              <node concept="3clFbS" id="8432634623182579304" role="2LFqv!">
                <node concept="3cpWs8" id="8432634623182579305" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579306" role="3cpWs9">
                    <property role="TrG5h" value="overridingMethod" />
                    <node concept="2OqwBi" id="8432634623182579308" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363106120" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579345" resolve="it" />
                      </node>
                      <node concept="liA8E" id="8432634623182579310" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Iterator%dnext()%cjava%dlang%dObject" resolve="next" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="8432634623182579307" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8432634623182579311" role="3cqZAp">
                  <node concept="2OqwBi" id="8432634623182579312" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363078713" role="2Oq!k0">
                      <reference role="3cqZAo" target="8432634623182579281" resolve="tooltip" />
                    </node>
                    <node concept="liA8E" id="8432634623182579314" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="37vLTw" id="3021153905118657334" role="37wK5m">
                        <reference role="3cqZAo" target="8432634623182578840" resolve="TOOLTIP_INDENT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="8432634623182579316" role="3cqZAp">
                  <node concept="2OqwBi" id="8432634623182579317" role="3clFbG">
                    <node concept="liA8E" id="8432634623182579319" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                      <node concept="1rXfSq" id="4923130412073216161" role="37wK5m">
                        <reference role="37wK5l" target="8432634623182579752" resolve="getPresentation" />
                        <node concept="2OqwBi" id="8432634623182579321" role="37wK5m">
                          <node concept="1mfA1w" id="8432634623182579323" role="2OqNvi" />
                          <node concept="37vLTw" id="4265636116363080308" role="2Oq!k0">
                            <reference role="3cqZAo" target="8432634623182579306" resolve="overridingMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363075710" role="2Oq!k0">
                      <reference role="3cqZAo" target="8432634623182579281" resolve="tooltip" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579324" role="3cqZAp">
                  <node concept="3clFbS" id="8432634623182579325" role="3clFbx">
                    <node concept="3clFbF" id="8432634623182579326" role="3cqZAp">
                      <node concept="2OqwBi" id="8432634623182579327" role="3clFbG">
                        <node concept="liA8E" id="8432634623182579329" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                          <node concept="37vLTw" id="3021153905118641386" role="37wK5m">
                            <reference role="3cqZAo" target="8432634623182578840" resolve="TOOLTIP_INDENT" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363076796" role="2Oq!k0">
                          <reference role="3cqZAo" target="8432634623182579281" resolve="tooltip" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8432634623182579331" role="3cqZAp">
                      <node concept="2OqwBi" id="8432634623182579332" role="3clFbG">
                        <node concept="liA8E" id="8432634623182579334" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuffer%dappend(java%dlang%dString)%cjava%dlang%dStringBuffer" resolve="append" />
                          <node concept="Xl_RD" id="8432634623182579335" role="37wK5m">
                            <property role="Xl_RC" value="..." />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363065757" role="2Oq!k0">
                          <reference role="3cqZAo" target="8432634623182579281" resolve="tooltip" />
                        </node>
                      </node>
                    </node>
                    <node concept="3zACq4" id="8432634623182579336" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="8432634623182579337" role="3clFbw">
                    <node concept="2OqwBi" id="8432634623182579338" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363063834" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579345" resolve="it" />
                      </node>
                      <node concept="liA8E" id="8432634623182579340" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="8432634623182579341" role="3uHU7B">
                      <node concept="37vLTw" id="3021153905118598353" role="3uHU7w">
                        <reference role="3cqZAo" target="8432634623182578832" resolve="MAX_MESSAGE_NUMBER" />
                      </node>
                      <node concept="2!rviw" id="8432634623182579342" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363083964" role="2!L3a6">
                          <reference role="3cqZAo" target="8432634623182579300" resolve="messageCounter" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="8432634623182579345" role="1Duv9x">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="8432634623182579346" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Iterator" resolve="Iterator" />
                  <node concept="3Tqbb2" id="8432634623182579347" role="11_B2D">
                    <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="2OqwBi" id="8432634623182579348" role="33vP2m">
                  <node concept="3EllGN" id="8432634623182579349" role="2Oq!k0">
                    <node concept="2GrUjf" id="8432634623182579350" role="3ElVtu">
                      <reference role="2Gs0qQ" target="8432634623182579262" resolve="overridenMethod" />
                    </node>
                    <node concept="37vLTw" id="4265636116363065475" role="3ElQJh">
                      <reference role="3cqZAo" target="8432634623182579253" resolve="overridenToOverridingMethodsMap" />
                    </node>
                  </node>
                  <node concept="uNJiE" id="8432634623182579352" role="2OqNvi" />
                </node>
              </node>
              <node concept="2OqwBi" id="8432634623182579353" role="1Dwp0S">
                <node concept="37vLTw" id="4265636116363067417" role="2Oq!k0">
                  <reference role="3cqZAo" target="8432634623182579345" resolve="it" />
                </node>
                <node concept="liA8E" id="8432634623182579355" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="8432634623182579356" role="3cqZAp">
              <node concept="2OqwBi" id="8432634623182579357" role="3clFbG">
                <node concept="37vLTw" id="3021153905151406011" role="2Oq!k0">
                  <reference role="3cqZAo" target="8432634623182579102" resolve="messages" />
                </node>
                <node concept="TSZUe" id="2808756344206097271" role="2OqNvi">
                  <node concept="2ShNRf" id="2808756344206097272" role="25WWJ7">
                    <node concept="1pGfFk" id="2808756344206097273" role="2ShVmc">
                      <reference role="37wK5l" target="8432634623182579856" resolve="OverridenMethodEditorMessage" />
                      <node concept="2GrUjf" id="2808756344206097274" role="37wK5m">
                        <reference role="2Gs0qQ" target="8432634623182579262" resolve="overridenMethod" />
                      </node>
                      <node concept="Xjq3P" id="2808756344206097275" role="37wK5m" />
                      <node concept="2OqwBi" id="2808756344206097276" role="37wK5m">
                        <node concept="liA8E" id="2808756344206097278" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~StringBuffer%dtoString()%cjava%dlang%dString" resolve="toString" />
                        </node>
                        <node concept="37vLTw" id="4265636116363087487" role="2Oq!k0">
                          <reference role="3cqZAo" target="8432634623182579281" resolve="tooltip" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363097939" role="37wK5m">
                        <reference role="3cqZAo" target="8432634623182579274" resolve="overriden" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8432634623182579263" role="2GsD0m">
            <node concept="37vLTw" id="4265636116363114583" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182579253" resolve="overridenToOverridingMethodsMap" />
            </node>
            <node concept="3lbrtF" id="8432634623182579265" role="2OqNvi" />
          </node>
          <node concept="2GrKxI" id="8432634623182579262" role="2Gsz3X">
            <property role="TrG5h" value="overridenMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8432634623182579106" role="1B3o_S" />
      <node concept="3cqZAl" id="8432634623182579105" role="3clF45" />
      <node concept="37vLTG" id="8432634623182579102" role="3clF46">
        <property role="TrG5h" value="messages" />
        <node concept="2hMVRd" id="8432634623182579103" role="1tU5fm">
          <node concept="3uibUv" id="8432634623182579104" role="2hN53Y">
            <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182579368" role="jymVt">
      <property role="TrG5h" value="createOverridenToOverridingMethodsMap" />
      <node concept="3rvAFt" id="8432634623182579377" role="3clF45">
        <node concept="3Tqbb2" id="8432634623182579378" role="3rvQeY">
          <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
        </node>
        <node concept="2hMVRd" id="8432634623182579379" role="3rvSg0">
          <node concept="3Tqbb2" id="8432634623182579380" role="2hN53Y">
            <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8432634623182579381" role="1B3o_S" />
      <node concept="3clFbS" id="8432634623182579382" role="3clF47">
        <node concept="3cpWs8" id="8432634623182579383" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182579384" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3rvAFt" id="8432634623182579385" role="1tU5fm">
              <node concept="3Tqbb2" id="8432634623182579386" role="3rvQeY">
                <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
              </node>
              <node concept="2hMVRd" id="8432634623182579387" role="3rvSg0">
                <node concept="3Tqbb2" id="8432634623182579388" role="2hN53Y">
                  <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8432634623182579389" role="33vP2m">
              <node concept="3rGOSV" id="8432634623182579390" role="2ShVmc">
                <node concept="2hMVRd" id="8432634623182579392" role="3rHtpV">
                  <node concept="3Tqbb2" id="8432634623182579393" role="2hN53Y">
                    <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="8432634623182579391" role="3rHrn6">
                  <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8432634623182579394" role="3cqZAp">
          <node concept="3clFbS" id="8432634623182579397" role="2LFqv!">
            <node concept="2Gpval" id="8432634623182579398" role="3cqZAp">
              <node concept="2OqwBi" id="8432634623182579479" role="2GsD0m">
                <node concept="2YIFZM" id="8432634623182579480" role="2Oq!k0">
                  <reference role="37wK5l" target="pz2c.8432634623182692133" resolve="getInstanceMethods" />
                  <reference role="1Pybhc" target="pz2c.8432634623182691821" resolve="OverridingMethodsFinder" />
                  <node concept="2GrUjf" id="8432634623182579481" role="37wK5m">
                    <reference role="2Gs0qQ" target="8432634623182579395" resolve="derivedClassifier" />
                  </node>
                </node>
                <node concept="3zZkjj" id="8432634623182579482" role="2OqNvi">
                  <node concept="1bVj0M" id="8432634623182579483" role="23t8la">
                    <node concept="Rh6nW" id="8432634623182579488" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="8432634623182579489" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="8432634623182579484" role="1bW5cS">
                      <node concept="3clFbF" id="8432634623182579485" role="3cqZAp">
                        <node concept="2YIFZM" id="8432634623182579486" role="3clFbG">
                          <reference role="37wK5l" target="pz2c.8432634623182692177" resolve="canOverride" />
                          <reference role="1Pybhc" target="pz2c.8432634623182691821" resolve="OverridingMethodsFinder" />
                          <node concept="37vLTw" id="3021153905151307772" role="37wK5m">
                            <reference role="3cqZAo" target="8432634623182579488" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GrKxI" id="8432634623182579399" role="2Gsz3X">
                <property role="TrG5h" value="derivedClassifierMethod" />
              </node>
              <node concept="3clFbS" id="8432634623182579400" role="2LFqv!">
                <node concept="3cpWs8" id="8432634623182579401" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579402" role="3cpWs9">
                    <property role="TrG5h" value="similarMethods" />
                    <node concept="3EllGN" id="8432634623182579405" role="33vP2m">
                      <node concept="37vLTw" id="3021153905151704209" role="3ElQJh">
                        <reference role="3cqZAo" target="8432634623182579369" resolve="nameToMethodsMap" />
                      </node>
                      <node concept="2OqwBi" id="8432634623182579406" role="3ElVtu">
                        <node concept="3TrcHB" id="8432634623182579408" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                        <node concept="2GrUjf" id="8432634623182579407" role="2Oq!k0">
                          <reference role="2Gs0qQ" target="8432634623182579399" resolve="derivedClassifierMethod" />
                        </node>
                      </node>
                    </node>
                    <node concept="2hMVRd" id="8432634623182579403" role="1tU5fm">
                      <node concept="3Tqbb2" id="8432634623182579404" role="2hN53Y">
                        <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579410" role="3cqZAp">
                  <node concept="3clFbC" id="8432634623182579413" role="3clFbw">
                    <node concept="10Nm6u" id="8432634623182579414" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363113412" role="3uHU7B">
                      <reference role="3cqZAo" target="8432634623182579402" resolve="similarMethods" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8432634623182579411" role="3clFbx">
                    <node concept="3N13vt" id="8432634623182579412" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="8432634623182579416" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579417" role="3cpWs9">
                    <property role="TrG5h" value="overridenMethod" />
                    <node concept="3Tqbb2" id="8432634623182579418" role="1tU5fm">
                      <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                    </node>
                    <node concept="2OqwBi" id="8432634623182579419" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363091843" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579402" resolve="similarMethods" />
                      </node>
                      <node concept="1z4cxt" id="8432634623182579421" role="2OqNvi">
                        <node concept="1bVj0M" id="8432634623182579422" role="23t8la">
                          <node concept="Rh6nW" id="8432634623182579429" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="8432634623182579430" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="8432634623182579423" role="1bW5cS">
                            <node concept="3clFbF" id="8432634623182579424" role="3cqZAp">
                              <node concept="2OqwBi" id="8432634623182579425" role="3clFbG">
                                <node concept="2qgKlT" id="8432634623182579427" role="2OqNvi">
                                  <reference role="37wK5l" target="tpek.1213877350435" resolve="hasSameSignature" />
                                  <node concept="2GrUjf" id="8432634623182579428" role="37wK5m">
                                    <reference role="2Gs0qQ" target="8432634623182579399" resolve="derivedClassifierMethod" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3021153905151612685" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8432634623182579429" resolve="it" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579431" role="3cqZAp">
                  <node concept="3y3z36" id="8432634623182579476" role="3clFbw">
                    <node concept="10Nm6u" id="8432634623182579477" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363071691" role="3uHU7B">
                      <reference role="3cqZAo" target="8432634623182579417" resolve="overridenMethod" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="8432634623182579432" role="3clFbx">
                    <node concept="3cpWs8" id="8432634623182579433" role="3cqZAp">
                      <node concept="3cpWsn" id="8432634623182579434" role="3cpWs9">
                        <property role="TrG5h" value="overridingMethods" />
                        <node concept="2YIFZM" id="8432634623182579437" role="33vP2m">
                          <reference role="37wK5l" target="pz2c.8432634623182692205" resolve="safeGet" />
                          <reference role="1Pybhc" target="pz2c.8432634623182691821" resolve="OverridingMethodsFinder" />
                          <node concept="37vLTw" id="4265636116363116516" role="37wK5m">
                            <reference role="3cqZAo" target="8432634623182579384" resolve="result" />
                          </node>
                          <node concept="37vLTw" id="4265636116363071870" role="37wK5m">
                            <reference role="3cqZAo" target="8432634623182579417" resolve="overridenMethod" />
                          </node>
                        </node>
                        <node concept="2hMVRd" id="8432634623182579435" role="1tU5fm">
                          <node concept="3Tqbb2" id="8432634623182579436" role="2hN53Y">
                            <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="8432634623182579440" role="3cqZAp">
                      <node concept="2OqwBi" id="8432634623182579441" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363096559" role="2Oq!k0">
                          <reference role="3cqZAo" target="8432634623182579434" resolve="overridingMethods" />
                        </node>
                        <node concept="TSZUe" id="2808756344206097280" role="2OqNvi">
                          <node concept="2GrUjf" id="2808756344206097281" role="25WWJ7">
                            <reference role="2Gs0qQ" target="8432634623182579399" resolve="derivedClassifierMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="8432634623182579445" role="3cqZAp">
                      <node concept="3eOSWO" id="8432634623182579471" role="3clFbw">
                        <node concept="2OqwBi" id="8432634623182579473" role="3uHU7B">
                          <node concept="34oBXx" id="8432634623182579475" role="2OqNvi" />
                          <node concept="37vLTw" id="4265636116363083334" role="2Oq!k0">
                            <reference role="3cqZAo" target="8432634623182579434" resolve="overridingMethods" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3021153905118646259" role="3uHU7w">
                          <reference role="3cqZAo" target="8432634623182578832" resolve="MAX_MESSAGE_NUMBER" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8432634623182579446" role="3clFbx">
                        <node concept="3clFbF" id="8432634623182579447" role="3cqZAp">
                          <node concept="2OqwBi" id="8432634623182579448" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363077824" role="2Oq!k0">
                              <reference role="3cqZAo" target="8432634623182579402" resolve="similarMethods" />
                            </node>
                            <node concept="3dhRuq" id="2808756344206097286" role="2OqNvi">
                              <node concept="37vLTw" id="4265636116363104635" role="25WWJ7">
                                <reference role="3cqZAo" target="8432634623182579417" resolve="overridenMethod" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8432634623182579452" role="3cqZAp">
                          <node concept="2OqwBi" id="8432634623182579468" role="3clFbw">
                            <node concept="37vLTw" id="4265636116363069803" role="2Oq!k0">
                              <reference role="3cqZAo" target="8432634623182579402" resolve="similarMethods" />
                            </node>
                            <node concept="1v1jN8" id="8432634623182579470" role="2OqNvi" />
                          </node>
                          <node concept="3clFbS" id="8432634623182579453" role="3clFbx">
                            <node concept="3clFbF" id="8432634623182579454" role="3cqZAp">
                              <node concept="2OqwBi" id="8432634623182579455" role="3clFbG">
                                <node concept="37vLTw" id="3021153905151785799" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8432634623182579369" resolve="nameToMethodsMap" />
                                </node>
                                <node concept="kI3uX" id="8432634623182579457" role="2OqNvi">
                                  <node concept="2OqwBi" id="8432634623182579458" role="kIiFs">
                                    <node concept="2GrUjf" id="8432634623182579459" role="2Oq!k0">
                                      <reference role="2Gs0qQ" target="8432634623182579399" resolve="derivedClassifierMethod" />
                                    </node>
                                    <node concept="3TrcHB" id="8432634623182579460" role="2OqNvi">
                                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="8432634623182579461" role="3cqZAp">
                              <node concept="2OqwBi" id="8432634623182579465" role="3clFbw">
                                <node concept="37vLTw" id="3021153905151602015" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8432634623182579369" resolve="nameToMethodsMap" />
                                </node>
                                <node concept="1v1jN8" id="8432634623182579467" role="2OqNvi" />
                              </node>
                              <node concept="3clFbS" id="8432634623182579462" role="3clFbx">
                                <node concept="3cpWs6" id="8432634623182579463" role="3cqZAp">
                                  <node concept="37vLTw" id="4265636116363100382" role="3cqZAk">
                                    <reference role="3cqZAo" target="8432634623182579384" resolve="result" />
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
          <node concept="37vLTw" id="3021153905151473716" role="2GsD0m">
            <reference role="3cqZAo" target="8432634623182579374" resolve="derivedClassifiers" />
          </node>
          <node concept="2GrKxI" id="8432634623182579395" role="2Gsz3X">
            <property role="TrG5h" value="derivedClassifier" />
          </node>
        </node>
        <node concept="3clFbF" id="8432634623182579490" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363103730" role="3clFbG">
            <reference role="3cqZAo" target="8432634623182579384" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182579369" role="3clF46">
        <property role="TrG5h" value="nameToMethodsMap" />
        <node concept="3rvAFt" id="8432634623182579370" role="1tU5fm">
          <node concept="17QB3L" id="8432634623182579371" role="3rvQeY" />
          <node concept="2hMVRd" id="8432634623182579372" role="3rvSg0">
            <node concept="3Tqbb2" id="8432634623182579373" role="2hN53Y">
              <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182579374" role="3clF46">
        <property role="TrG5h" value="derivedClassifiers" />
        <node concept="A3Dl8" id="8432634623182579375" role="1tU5fm">
          <node concept="3Tqbb2" id="8432634623182579376" role="A3Ik2">
            <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182579492" role="jymVt">
      <property role="TrG5h" value="hasDramaticalEvent" />
      <node concept="3clFbS" id="8432634623182579498" role="3clF47">
        <node concept="3clFbJ" id="8432634623182579499" role="3cqZAp">
          <node concept="2OqwBi" id="8432634623182579503" role="3clFbw">
            <node concept="Xjq3P" id="8432634623182579505" role="2Oq!k0" />
            <node concept="2OwXpG" id="8432634623182579504" role="2OqNvi">
              <reference role="2Oxat5" target="8432634623182578846" resolve="myIndexWasNotReady" />
            </node>
          </node>
          <node concept="3clFbS" id="8432634623182579500" role="3clFbx">
            <node concept="3cpWs6" id="8432634623182579501" role="3cqZAp">
              <node concept="3clFbT" id="8432634623182579502" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="8432634623182579506" role="3cqZAp">
          <node concept="2GrKxI" id="8432634623182579507" role="2Gsz3X">
            <property role="TrG5h" value="event" />
          </node>
          <node concept="3clFbS" id="8432634623182579509" role="2LFqv!">
            <node concept="3clFbJ" id="8432634623182579510" role="3cqZAp">
              <node concept="3clFbS" id="8432634623182579518" role="3clFbx">
                <node concept="3cpWs6" id="8432634623182579519" role="3cqZAp">
                  <node concept="3clFbT" id="8432634623182579520" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="22lmx!" id="8432634623182579511" role="3clFbw">
                <node concept="2ZW3vV" id="8432634623182579515" role="3uHU7B">
                  <node concept="2GrUjf" id="8432634623182579517" role="2ZW6bz">
                    <reference role="2Gs0qQ" target="8432634623182579507" resolve="event" />
                  </node>
                  <node concept="3uibUv" id="8432634623182579516" role="2ZW6by">
                    <reference role="3uigEE" target="87kw.~SModelRootEvent" resolve="SModelRootEvent" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="8432634623182579512" role="3uHU7w">
                  <node concept="2GrUjf" id="8432634623182579514" role="2ZW6bz">
                    <reference role="2Gs0qQ" target="8432634623182579507" resolve="event" />
                  </node>
                  <node concept="3uibUv" id="8432634623182579513" role="2ZW6by">
                    <reference role="3uigEE" target="87kw.~SModelFileChangedEvent" resolve="SModelFileChangedEvent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8432634623182579521" role="3cqZAp">
              <node concept="3clFbS" id="8432634623182579522" role="3clFbx">
                <node concept="3cpWs8" id="8432634623182579523" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579524" role="3cpWs9">
                    <property role="TrG5h" value="childEvent" />
                    <node concept="3uibUv" id="8432634623182579525" role="1tU5fm">
                      <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
                    </node>
                    <node concept="10QFUN" id="8432634623182579526" role="33vP2m">
                      <node concept="3uibUv" id="8432634623182579528" role="10QFUM">
                        <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
                      </node>
                      <node concept="2GrUjf" id="8432634623182579527" role="10QFUP">
                        <reference role="2Gs0qQ" target="8432634623182579507" resolve="event" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8432634623182579529" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579530" role="3cpWs9">
                    <property role="TrG5h" value="child" />
                    <node concept="2OqwBi" id="8432634623182579532" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363089008" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579524" resolve="childEvent" />
                      </node>
                      <node concept="liA8E" id="8432634623182579534" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChild()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChild" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="8432634623182579531" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5909355414832259888" role="3cqZAp">
                  <node concept="3cpWsn" id="5909355414832259891" role="3cpWs9">
                    <property role="TrG5h" value="parent" />
                    <node concept="2OqwBi" id="5909355414832276698" role="33vP2m">
                      <node concept="liA8E" id="5909355414832284954" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                      </node>
                      <node concept="37vLTw" id="5909355414832276356" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579524" resolve="childEvent" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="5909355414832259886" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="8432634623182579535" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579536" role="3cpWs9">
                    <property role="TrG5h" value="childRole" />
                    <node concept="17QB3L" id="8432634623182579537" role="1tU5fm" />
                    <node concept="2OqwBi" id="8432634623182579538" role="33vP2m">
                      <node concept="liA8E" id="8432634623182579540" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChildRole()%cjava%dlang%dString" resolve="getChildRole" />
                      </node>
                      <node concept="37vLTw" id="4265636116363110964" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579524" resolve="childEvent" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="8432634623182579541" role="3cqZAp">
                  <node concept="3SKdUq" id="8432634623182579542" role="3SKWNk">
                    <property role="3SKdUp" value="Class or Interface was added/removed" />
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579543" role="3cqZAp">
                  <node concept="3clFbS" id="8432634623182579544" role="3clFbx">
                    <node concept="3cpWs6" id="8432634623182579545" role="3cqZAp">
                      <node concept="3clFbT" id="8432634623182579546" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx!" id="8432634623182579547" role="3clFbw">
                    <node concept="22lmx!" id="8432634623182579552" role="3uHU7B">
                      <node concept="2OqwBi" id="8432634623182579562" role="3uHU7w">
                        <node concept="1mIQ4w" id="8432634623182579564" role="2OqNvi">
                          <node concept="chp4Y" id="8432634623182579565" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1170345865475" resolve="AnonymousClass" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363080937" role="2Oq!k0">
                          <reference role="3cqZAo" target="8432634623182579530" resolve="child" />
                        </node>
                      </node>
                      <node concept="22lmx!" id="8432634623182579553" role="3uHU7B">
                        <node concept="2OqwBi" id="8432634623182579558" role="3uHU7w">
                          <node concept="1mIQ4w" id="8432634623182579560" role="2OqNvi">
                            <node concept="chp4Y" id="8432634623182579561" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1068390468198" resolve="ClassConcept" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363100915" role="2Oq!k0">
                            <reference role="3cqZAo" target="8432634623182579530" resolve="child" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8432634623182579554" role="3uHU7B">
                          <node concept="1mIQ4w" id="8432634623182579556" role="2OqNvi">
                            <node concept="chp4Y" id="8432634623182579557" role="cj9EA">
                              <reference role="cht4Q" target="tpee.1107796713796" resolve="Interface" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363075688" role="2Oq!k0">
                            <reference role="3cqZAo" target="8432634623182579530" resolve="child" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8432634623182579548" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363110708" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579530" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="8432634623182579550" role="2OqNvi">
                        <node concept="chp4Y" id="8432634623182579551" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1182160077978" resolve="AnonymousClassCreator" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="8432634623182579566" role="3cqZAp">
                  <node concept="3SKdUq" id="8432634623182579567" role="3SKWNk">
                    <property role="3SKdUp" value="method was added/removed from containing Classifier" />
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579568" role="3cqZAp">
                  <node concept="3clFbS" id="8432634623182579569" role="3clFbx">
                    <node concept="3cpWs6" id="8432634623182579570" role="3cqZAp">
                      <node concept="3clFbT" id="8432634623182579571" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5909355414832354352" role="3clFbw">
                    <node concept="2OqwBi" id="8432634623182579573" role="3uHU7B">
                      <node concept="1mIQ4w" id="8432634623182579575" role="2OqNvi">
                        <node concept="chp4Y" id="8432634623182579576" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363083011" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579530" resolve="child" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5909355414832371213" role="3uHU7w">
                      <node concept="37vLTw" id="5909355414832362852" role="2Oq!k0">
                        <reference role="3cqZAo" target="5909355414832259891" resolve="parent" />
                      </node>
                      <node concept="1mIQ4w" id="5909355414832379675" role="2OqNvi">
                        <node concept="chp4Y" id="5909355414832387824" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="8432634623182579583" role="3cqZAp">
                  <node concept="3SKdUq" id="8432634623182579584" role="3SKWNk">
                    <property role="3SKdUp" value="one of extendedInterface/superclass/implementedInterface child elements was added/removed" />
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579585" role="3cqZAp">
                  <node concept="3clFbS" id="8432634623182579586" role="3clFbx">
                    <node concept="3cpWs6" id="8432634623182579587" role="3cqZAp">
                      <node concept="3clFbT" id="8432634623182579588" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8432634623182579589" role="3clFbw">
                    <node concept="1eOMI4" id="8432634623182579590" role="3uHU7w">
                      <node concept="22lmx!" id="8432634623182579591" role="1eOMHV">
                        <node concept="2OqwBi" id="8432634623182579592" role="3uHU7w">
                          <node concept="2OqwBi" id="8432634623182579593" role="2Oq!k0">
                            <node concept="3TrcHB" id="8432634623182579595" role="2OqNvi">
                              <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                            </node>
                            <node concept="28GBK8" id="8432634623182579594" role="2Oq!k0">
                              <reference role="28GBKb" target="tpee.1068390468198" resolve="ClassConcept" />
                              <reference role="28H3Ia" target="tpee.1095933932569" />
                            </node>
                          </node>
                          <node concept="liA8E" id="8432634623182579596" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                            <node concept="37vLTw" id="4265636116363110089" role="37wK5m">
                              <reference role="3cqZAo" target="8432634623182579536" resolve="childRole" />
                            </node>
                          </node>
                        </node>
                        <node concept="22lmx!" id="8432634623182579598" role="3uHU7B">
                          <node concept="2OqwBi" id="8432634623182579599" role="3uHU7B">
                            <node concept="2OqwBi" id="8432634623182579600" role="2Oq!k0">
                              <node concept="28GBK8" id="8432634623182579601" role="2Oq!k0">
                                <reference role="28GBKb" target="tpee.1107796713796" resolve="Interface" />
                                <reference role="28H3Ia" target="tpee.1107797138135" />
                              </node>
                              <node concept="3TrcHB" id="8432634623182579602" role="2OqNvi">
                                <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8432634623182579603" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="37vLTw" id="4265636116363073981" role="37wK5m">
                                <reference role="3cqZAo" target="8432634623182579536" resolve="childRole" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8432634623182579605" role="3uHU7w">
                            <node concept="2OqwBi" id="8432634623182579606" role="2Oq!k0">
                              <node concept="28GBK8" id="8432634623182579607" role="2Oq!k0">
                                <reference role="28GBKb" target="tpee.1068390468198" resolve="ClassConcept" />
                                <reference role="28H3Ia" target="tpee.1165602531693" />
                              </node>
                              <node concept="3TrcHB" id="8432634623182579608" role="2OqNvi">
                                <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                              </node>
                            </node>
                            <node concept="liA8E" id="8432634623182579609" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                              <node concept="37vLTw" id="4265636116363081176" role="37wK5m">
                                <reference role="3cqZAo" target="8432634623182579536" resolve="childRole" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8432634623182579611" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363064823" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579530" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="8432634623182579613" role="2OqNvi">
                        <node concept="chp4Y" id="8432634623182579614" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="8432634623182579615" role="3cqZAp">
                  <node concept="3SKdUq" id="8432634623182579616" role="3SKWNk">
                    <property role="3SKdUp" value="parameter was added/removed" />
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579617" role="3cqZAp">
                  <node concept="3clFbS" id="8432634623182579618" role="3clFbx">
                    <node concept="3cpWs6" id="8432634623182579619" role="3cqZAp">
                      <node concept="3clFbT" id="8432634623182579620" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8432634623182579621" role="3clFbw">
                    <node concept="2OqwBi" id="8432634623182579622" role="3uHU7w">
                      <node concept="2OqwBi" id="8432634623182579623" role="2Oq!k0">
                        <node concept="3TrcHB" id="8432634623182579625" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                        </node>
                        <node concept="28GBK8" id="8432634623182579624" role="2Oq!k0">
                          <reference role="28GBKb" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                          <reference role="28H3Ia" target="tpee.1068580123134" />
                        </node>
                      </node>
                      <node concept="liA8E" id="8432634623182579626" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="37vLTw" id="4265636116363115863" role="37wK5m">
                          <reference role="3cqZAo" target="8432634623182579536" resolve="childRole" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8432634623182579628" role="3uHU7B">
                      <node concept="1mIQ4w" id="8432634623182579630" role="2OqNvi">
                        <node concept="chp4Y" id="8432634623182579631" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363094448" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579530" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579632" role="3cqZAp">
                  <node concept="3clFbS" id="8432634623182579633" role="3clFbx">
                    <node concept="3cpWs6" id="8432634623182579634" role="3cqZAp">
                      <node concept="3clFbT" id="8432634623182579635" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8432634623182579636" role="3clFbw">
                    <node concept="2OqwBi" id="8432634623182579639" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363091473" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579530" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="8432634623182579641" role="2OqNvi">
                        <node concept="chp4Y" id="8432634623182579642" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068431790189" resolve="Type" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4923130412071495798" role="3uHU7w">
                      <reference role="37wK5l" target="8432634623182579802" resolve="isParameterType" />
                      <node concept="37vLTw" id="4265636116363074926" role="37wK5m">
                        <reference role="3cqZAo" target="8432634623182579530" resolve="child" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="8432634623182579643" role="3clFbw">
                <node concept="3uibUv" id="8432634623182579644" role="2ZW6by">
                  <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
                </node>
                <node concept="2GrUjf" id="8432634623182579645" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="8432634623182579507" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8432634623182579646" role="3cqZAp">
              <node concept="3clFbS" id="8432634623182579647" role="3clFbx">
                <node concept="3cpWs8" id="8432634623182579648" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579649" role="3cpWs9">
                    <property role="TrG5h" value="referenceEvent" />
                    <node concept="10QFUN" id="8432634623182579651" role="33vP2m">
                      <node concept="2GrUjf" id="8432634623182579653" role="10QFUP">
                        <reference role="2Gs0qQ" target="8432634623182579507" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="8432634623182579652" role="10QFUM">
                        <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8432634623182579650" role="1tU5fm">
                      <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8432634623182579654" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579655" role="3cpWs9">
                    <property role="TrG5h" value="reference" />
                    <node concept="2OqwBi" id="8432634623182579657" role="33vP2m">
                      <node concept="liA8E" id="8432634623182579659" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelReferenceEvent%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                      </node>
                      <node concept="37vLTw" id="4265636116363089857" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579649" resolve="referenceEvent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8432634623182579656" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8432634623182579660" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579661" role="3cpWs9">
                    <property role="TrG5h" value="sourceNode" />
                    <node concept="2OqwBi" id="8432634623182579663" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363113372" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579655" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="8432634623182579665" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="8432634623182579662" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="8432634623182579666" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579667" role="3cpWs9">
                    <property role="TrG5h" value="referenceRole" />
                    <node concept="17QB3L" id="8432634623182579668" role="1tU5fm" />
                    <node concept="2OqwBi" id="8432634623182579669" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363107745" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579655" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="8432634623182579671" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579672" role="3cqZAp">
                  <node concept="1Wc70l" id="8432634623182579676" role="3clFbw">
                    <node concept="1Wc70l" id="8432634623182579684" role="3uHU7B">
                      <node concept="2OqwBi" id="8432634623182579685" role="3uHU7B">
                        <node concept="2OqwBi" id="8432634623182579686" role="2Oq!k0">
                          <node concept="28GBK8" id="8432634623182579687" role="2Oq!k0">
                            <reference role="28GBKb" target="tpee.1107535904670" resolve="ClassifierType" />
                            <reference role="28H3Ia" target="tpee.1107535924139" />
                          </node>
                          <node concept="3TrcHB" id="8432634623182579688" role="2OqNvi">
                            <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                          </node>
                        </node>
                        <node concept="liA8E" id="8432634623182579689" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="37vLTw" id="4265636116363093395" role="37wK5m">
                            <reference role="3cqZAo" target="8432634623182579667" resolve="referenceRole" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8432634623182579691" role="3uHU7w">
                        <node concept="1mIQ4w" id="8432634623182579693" role="2OqNvi">
                          <node concept="chp4Y" id="8432634623182579694" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1107535904670" resolve="ClassifierType" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363116160" role="2Oq!k0">
                          <reference role="3cqZAo" target="8432634623182579661" resolve="sourceNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="1eOMI4" id="8432634623182579677" role="3uHU7w">
                      <node concept="2OqwBi" id="8432634623182579678" role="1eOMHV">
                        <node concept="1mIQ4w" id="8432634623182579682" role="2OqNvi">
                          <node concept="chp4Y" id="8432634623182579683" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="8432634623182579679" role="2Oq!k0">
                          <node concept="1mfA1w" id="8432634623182579681" role="2OqNvi" />
                          <node concept="37vLTw" id="4265636116363111619" role="2Oq!k0">
                            <reference role="3cqZAo" target="8432634623182579661" resolve="sourceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8432634623182579673" role="3clFbx">
                    <node concept="3cpWs6" id="8432634623182579674" role="3cqZAp">
                      <node concept="3clFbT" id="8432634623182579675" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579695" role="3cqZAp">
                  <node concept="1Wc70l" id="8432634623182579699" role="3clFbw">
                    <node concept="2OqwBi" id="8432634623182579700" role="3uHU7w">
                      <node concept="1mIQ4w" id="8432634623182579702" role="2OqNvi">
                        <node concept="chp4Y" id="8432634623182579703" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1170345865475" resolve="AnonymousClass" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363067574" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579661" resolve="sourceNode" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="8432634623182579704" role="3uHU7B">
                      <node concept="liA8E" id="8432634623182579708" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                        <node concept="37vLTw" id="4265636116363068821" role="37wK5m">
                          <reference role="3cqZAo" target="8432634623182579667" resolve="referenceRole" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="8432634623182579705" role="2Oq!k0">
                        <node concept="28GBK8" id="8432634623182579706" role="2Oq!k0">
                          <reference role="28GBKb" target="tpee.1170345865475" resolve="AnonymousClass" />
                          <reference role="28H3Ia" target="tpee.1170346070688" />
                        </node>
                        <node concept="3TrcHB" id="8432634623182579707" role="2OqNvi">
                          <reference role="3TsBF5" target="tpce.1071599776563" resolve="role" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8432634623182579696" role="3clFbx">
                    <node concept="3cpWs6" id="8432634623182579697" role="3cqZAp">
                      <node concept="3clFbT" id="8432634623182579698" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579710" role="3cqZAp">
                  <node concept="3clFbS" id="8432634623182579711" role="3clFbx">
                    <node concept="3cpWs6" id="8432634623182579712" role="3cqZAp">
                      <node concept="3clFbT" id="8432634623182579713" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="8432634623182579714" role="3clFbw">
                    <node concept="2OqwBi" id="8432634623182579717" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363107420" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579661" resolve="sourceNode" />
                      </node>
                      <node concept="1mIQ4w" id="8432634623182579719" role="2OqNvi">
                        <node concept="chp4Y" id="8432634623182579720" role="cj9EA">
                          <reference role="cht4Q" target="tpee.1068431790189" resolve="Type" />
                        </node>
                      </node>
                    </node>
                    <node concept="1rXfSq" id="4923130412071499471" role="3uHU7w">
                      <reference role="37wK5l" target="8432634623182579802" resolve="isParameterType" />
                      <node concept="37vLTw" id="4265636116363098978" role="37wK5m">
                        <reference role="3cqZAo" target="8432634623182579661" resolve="sourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="8432634623182579721" role="3clFbw">
                <node concept="3uibUv" id="8432634623182579722" role="2ZW6by">
                  <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                </node>
                <node concept="2GrUjf" id="8432634623182579723" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="8432634623182579507" resolve="event" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="8432634623182579724" role="3cqZAp">
              <node concept="3clFbS" id="8432634623182579725" role="3clFbx">
                <node concept="3cpWs8" id="8432634623182579726" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579727" role="3cpWs9">
                    <property role="TrG5h" value="propertyEvent" />
                    <node concept="10QFUN" id="8432634623182579729" role="33vP2m">
                      <node concept="2GrUjf" id="8432634623182579731" role="10QFUP">
                        <reference role="2Gs0qQ" target="8432634623182579507" resolve="event" />
                      </node>
                      <node concept="3uibUv" id="8432634623182579730" role="10QFUM">
                        <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="8432634623182579728" role="1tU5fm">
                      <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="8432634623182579732" role="3cqZAp">
                  <node concept="3cpWsn" id="8432634623182579733" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="2OqwBi" id="8432634623182579735" role="33vP2m">
                      <node concept="liA8E" id="8432634623182579737" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                      </node>
                      <node concept="37vLTw" id="4265636116363063856" role="2Oq!k0">
                        <reference role="3cqZAo" target="8432634623182579727" resolve="propertyEvent" />
                      </node>
                    </node>
                    <node concept="3Tqbb2" id="8432634623182579734" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3clFbJ" id="8432634623182579738" role="3cqZAp">
                  <node concept="2OqwBi" id="8432634623182579742" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363065345" role="2Oq!k0">
                      <reference role="3cqZAo" target="8432634623182579733" resolve="node" />
                    </node>
                    <node concept="1mIQ4w" id="8432634623182579744" role="2OqNvi">
                      <node concept="chp4Y" id="8432634623182579745" role="cj9EA">
                        <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="8432634623182579739" role="3clFbx">
                    <node concept="3cpWs6" id="8432634623182579740" role="3cqZAp">
                      <node concept="3clFbT" id="8432634623182579741" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="8432634623182579746" role="3clFbw">
                <node concept="3uibUv" id="8432634623182579748" role="2ZW6by">
                  <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                </node>
                <node concept="2GrUjf" id="8432634623182579747" role="2ZW6bz">
                  <reference role="2Gs0qQ" target="8432634623182579507" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151500746" role="2GsD0m">
            <reference role="3cqZAo" target="8432634623182579495" resolve="events" />
          </node>
        </node>
        <node concept="3cpWs6" id="8432634623182579749" role="3cqZAp">
          <node concept="3clFbT" id="8432634623182579750" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="8432634623182579494" role="3clF45" />
      <node concept="37vLTG" id="8432634623182579495" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="8432634623182579496" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="8432634623182579497" role="11_B2D">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8432634623182579493" role="1B3o_S" />
      <node concept="2AHcQZ" id="8432634623182579751" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182579752" role="jymVt">
      <property role="TrG5h" value="getPresentation" />
      <node concept="17QB3L" id="8432634623182579753" role="3clF45" />
      <node concept="3Tm6S6" id="8432634623182579754" role="1B3o_S" />
      <node concept="3clFbS" id="8432634623182579755" role="3clF47">
        <node concept="3clFbJ" id="8432634623182579756" role="3cqZAp">
          <node concept="2OqwBi" id="8432634623182579757" role="3clFbw">
            <node concept="37vLTw" id="3021153905151608280" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182579780" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="8432634623182579759" role="2OqNvi">
              <node concept="chp4Y" id="8432634623182579760" role="cj9EA">
                <reference role="cht4Q" target="tpee.1107461130800" resolve="Classifier" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8432634623182579761" role="3clFbx">
            <node concept="3cpWs6" id="8432634623182579762" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073293621" role="3cqZAk">
                <reference role="37wK5l" target="8432634623182579782" resolve="getClassifierPresentation" />
                <node concept="1PxgMI" id="8432634623182579764" role="37wK5m">
                  <reference role="1PxNhF" target="tpee.1107461130800" resolve="Classifier" />
                  <node concept="37vLTw" id="3021153905151602281" role="1PxMeX">
                    <reference role="3cqZAo" target="8432634623182579780" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8432634623182579766" role="3cqZAp">
          <node concept="3clFbS" id="8432634623182579767" role="3clFbx">
            <node concept="3cpWs6" id="8432634623182579768" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073289004" role="3cqZAk">
                <reference role="37wK5l" target="8432634623182579792" resolve="getEnumConstantPresentation" />
                <node concept="1PxgMI" id="8432634623182579770" role="37wK5m">
                  <reference role="1PxNhF" target="tpee.1083245299891" resolve="EnumConstantDeclaration" />
                  <node concept="37vLTw" id="3021153905151598635" role="1PxMeX">
                    <reference role="3cqZAo" target="8432634623182579780" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8432634623182579772" role="3clFbw">
            <node concept="37vLTw" id="3021153905151579200" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182579780" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="8432634623182579774" role="2OqNvi">
              <node concept="chp4Y" id="8432634623182579775" role="cj9EA">
                <reference role="cht4Q" target="tpee.1083245299891" resolve="EnumConstantDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8432634623182579776" role="3cqZAp">
          <node concept="2OqwBi" id="8432634623182579777" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151651743" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182579780" resolve="node" />
            </node>
            <node concept="2qgKlT" id="8432634623182579779" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182579780" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8432634623182579781" role="1tU5fm">
          <reference role="ehGHo" target="tpck.1133920641626" resolve="BaseConcept" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182579782" role="jymVt">
      <property role="TrG5h" value="getClassifierPresentation" />
      <node concept="17QB3L" id="8432634623182579783" role="3clF45" />
      <node concept="3Tm6S6" id="8432634623182579784" role="1B3o_S" />
      <node concept="3clFbS" id="8432634623182579785" role="3clF47">
        <node concept="3clFbF" id="8432634623182579786" role="3cqZAp">
          <node concept="2OqwBi" id="8432634623182579787" role="3clFbG">
            <node concept="37vLTw" id="3021153905151641011" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182579790" resolve="classifier" />
            </node>
            <node concept="2qgKlT" id="8432634623182579789" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182579790" role="3clF46">
        <property role="TrG5h" value="classifier" />
        <node concept="3Tqbb2" id="8432634623182579791" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182579792" role="jymVt">
      <property role="TrG5h" value="getEnumConstantPresentation" />
      <node concept="3clFbS" id="8432634623182579795" role="3clF47">
        <node concept="3clFbF" id="8432634623182579796" role="3cqZAp">
          <node concept="2OqwBi" id="8432634623182579797" role="3clFbG">
            <node concept="2qgKlT" id="8432634623182579799" role="2OqNvi">
              <reference role="37wK5l" target="tpcu.1213877404258" resolve="getFqName" />
            </node>
            <node concept="37vLTw" id="3021153905151597784" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182579800" resolve="enumConstantDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8432634623182579794" role="1B3o_S" />
      <node concept="17QB3L" id="8432634623182579793" role="3clF45" />
      <node concept="37vLTG" id="8432634623182579800" role="3clF46">
        <property role="TrG5h" value="enumConstantDeclaration" />
        <node concept="3Tqbb2" id="8432634623182579801" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1083245299891" resolve="EnumConstantDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="8432634623182579802" role="jymVt">
      <property role="TrG5h" value="isParameterType" />
      <property role="DiZV1" value="false" />
      <node concept="10P_77" id="8432634623182579803" role="3clF45" />
      <node concept="3clFbS" id="8432634623182579806" role="3clF47">
        <node concept="3cpWs8" id="8432634623182579807" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182579808" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="8432634623182579809" role="1tU5fm" />
            <node concept="2OqwBi" id="8432634623182579810" role="33vP2m">
              <node concept="37vLTw" id="3021153905150326338" role="2Oq!k0">
                <reference role="3cqZAo" target="8432634623182579804" resolve="type" />
              </node>
              <node concept="1mfA1w" id="8432634623182579812" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8432634623182579813" role="3cqZAp">
          <node concept="3clFbS" id="8432634623182579814" role="3clFbx">
            <node concept="3cpWs6" id="8432634623182579815" role="3cqZAp">
              <node concept="3clFbT" id="8432634623182579816" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8432634623182579817" role="3clFbw">
            <node concept="37vLTw" id="4265636116363100095" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182579808" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="8432634623182579819" role="2OqNvi">
              <node concept="chp4Y" id="8432634623182579820" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068498886292" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8432634623182579821" role="3cqZAp">
          <node concept="3clFbS" id="8432634623182579822" role="3clFbx">
            <node concept="3cpWs6" id="8432634623182579823" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071479921" role="3cqZAk">
                <reference role="37wK5l" target="8432634623182579802" resolve="isParameterType" />
                <node concept="37vLTw" id="4265636116363108924" role="37wK5m">
                  <reference role="3cqZAo" target="8432634623182579808" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="8432634623182579826" role="3clFbw">
            <node concept="37vLTw" id="4265636116363086381" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182579808" resolve="parent" />
            </node>
            <node concept="1mIQ4w" id="8432634623182579828" role="2OqNvi">
              <node concept="chp4Y" id="8432634623182579829" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068431790189" resolve="Type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8432634623182579830" role="3cqZAp">
          <node concept="3clFbT" id="8432634623182579831" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182579804" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="8432634623182579805" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="8432634623182579832" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="8432634623182578831" role="1zkMxy">
      <reference role="3uigEE" target="l62w.~EditorCheckerAdapter" resolve="EditorCheckerAdapter" />
    </node>
    <node concept="3Tm1VV" id="8432634623182578849" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="8432634623182579833">
    <property role="TrG5h" value="OverridenMethodEditorMessage" />
    <node concept="Wx3nA" id="8432634623182579834" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="8432634623182579835" role="1B3o_S" />
      <node concept="2ShNRf" id="8432634623182579837" role="33vP2m">
        <node concept="1pGfFk" id="8432634623182579838" role="2ShVmc">
          <reference role="37wK5l" target="9a8.~EditorMessageIconRenderer$IconRendererType%d&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="8432634623182579839" role="37wK5m">
            <property role="3cmrfH" value="2" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8432634623182579836" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
    </node>
    <node concept="312cEg" id="8432634623182579852" role="jymVt">
      <property role="TrG5h" value="isOverriden" />
      <node concept="10P_77" id="8432634623182579854" role="1tU5fm" />
      <node concept="3Tm6S6" id="8432634623182579853" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8432634623182579856" role="jymVt">
      <node concept="3Tm1VV" id="8432634623182579866" role="1B3o_S" />
      <node concept="3clFbS" id="8432634623182579867" role="3clF47">
        <node concept="XkiVB" id="8432634623182579868" role="3cqZAp">
          <reference role="37wK5l" target="8432634623182578757" resolve="AbstractOverrideEditorMessage" />
          <node concept="37vLTw" id="3021153905151604911" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182579857" resolve="node" />
          </node>
          <node concept="37vLTw" id="3021153905151618852" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182579859" resolve="ovner" />
          </node>
          <node concept="37vLTw" id="3021153905151373621" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182579861" resolve="tooltip" />
          </node>
        </node>
        <node concept="3clFbF" id="8432634623182579872" role="3cqZAp">
          <node concept="37vLTI" id="8432634623182579873" role="3clFbG">
            <node concept="2OqwBi" id="8432634623182579875" role="37vLTJ">
              <node concept="Xjq3P" id="8432634623182579877" role="2Oq!k0" />
              <node concept="2OwXpG" id="8432634623182579876" role="2OqNvi">
                <reference role="2Oxat5" target="8432634623182579852" resolve="isOverriden" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905150339703" role="37vLTx">
              <reference role="3cqZAo" target="8432634623182579863" resolve="overriden" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="8432634623182579865" role="3clF45" />
      <node concept="37vLTG" id="8432634623182579857" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8432634623182579858" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182579859" role="3clF46">
        <property role="TrG5h" value="ovner" />
        <node concept="3uibUv" id="1793720059741429270" role="1tU5fm">
          <reference role="3uigEE" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182579861" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="8432634623182579862" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8432634623182579863" role="3clF46">
        <property role="TrG5h" value="overriden" />
        <node concept="10P_77" id="8432634623182579864" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182579879" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3998760702358645901" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="8432634623182579881" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="8432634623182579880" role="1B3o_S" />
      <node concept="3clFbS" id="8432634623182579882" role="3clF47">
        <node concept="3clFbF" id="8432634623182690087" role="3cqZAp">
          <node concept="3K4zz7" id="8432634623182579885" role="3clFbG">
            <node concept="1QGGTy" id="8432634623182690083" role="3K4GZi">
              <reference role="1QGGTH" target="8432634623182690060" resolve="IMPLEMENTED" />
            </node>
            <node concept="1QGGTy" id="8432634623182690078" role="3K4E3e">
              <reference role="1QGGTH" target="8432634623182690071" resolve="OVERRIDEN" />
            </node>
            <node concept="2OqwBi" id="8432634623182579888" role="3K4Cdx">
              <node concept="2OwXpG" id="8432634623182579889" role="2OqNvi">
                <reference role="2Oxat5" target="8432634623182579852" resolve="isOverriden" />
              </node>
              <node concept="Xjq3P" id="8432634623182579890" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182579892" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3998760702358645900" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8432634623182579893" role="1B3o_S" />
      <node concept="3uibUv" id="8432634623182579894" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="8432634623182579895" role="3clF47">
        <node concept="3clFbF" id="8432634623182579896" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118641363" role="3clFbG">
            <reference role="3cqZAo" target="8432634623182579834" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182579898" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="3998760702358645899" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="8432634623182579900" role="3clF45">
        <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="8432634623182579901" role="3clF47">
        <node concept="3clFbF" id="4519712202472261630" role="3cqZAp">
          <node concept="3!FdUm" id="4519712202472261631" role="3clFbG">
            <reference role="3!FpRE" target="xq5q.2808756344206465415" resolve="GoToOverridingMethod" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8432634623182579899" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8432634623182579855" role="1B3o_S" />
    <node concept="3uibUv" id="8432634623182579878" role="1zkMxy">
      <reference role="3uigEE" target="8432634623182578751" resolve="AbstractOverrideEditorMessage" />
    </node>
  </node>
  <node concept="312cEu" id="8432634623182579907">
    <property role="TrG5h" value="OverridingMethodEditorMessage" />
    <node concept="Wx3nA" id="8432634623182579908" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="8432634623182579911" role="33vP2m">
        <node concept="1pGfFk" id="8432634623182579912" role="2ShVmc">
          <reference role="37wK5l" target="9a8.~EditorMessageIconRenderer$IconRendererType%d&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="8432634623182579913" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8432634623182579910" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="8432634623182579909" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8432634623182579926" role="jymVt">
      <property role="TrG5h" value="isOverriding" />
      <node concept="10P_77" id="8432634623182579928" role="1tU5fm" />
      <node concept="3Tm6S6" id="8432634623182579927" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8432634623182579930" role="jymVt">
      <node concept="37vLTG" id="8432634623182579931" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8432634623182579932" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
        </node>
      </node>
      <node concept="3cqZAl" id="8432634623182579939" role="3clF45" />
      <node concept="3clFbS" id="8432634623182579941" role="3clF47">
        <node concept="XkiVB" id="8432634623182579942" role="3cqZAp">
          <reference role="37wK5l" target="8432634623182578757" resolve="AbstractOverrideEditorMessage" />
          <node concept="37vLTw" id="3021153905151301925" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182579931" resolve="node" />
          </node>
          <node concept="37vLTw" id="3021153905151473710" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182579933" resolve="ovner" />
          </node>
          <node concept="37vLTw" id="3021153905150304689" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182579935" resolve="tooltip" />
          </node>
        </node>
        <node concept="3clFbF" id="8432634623182579946" role="3cqZAp">
          <node concept="37vLTI" id="8432634623182579947" role="3clFbG">
            <node concept="2OqwBi" id="8432634623182579949" role="37vLTJ">
              <node concept="Xjq3P" id="8432634623182579951" role="2Oq!k0" />
              <node concept="2OwXpG" id="8432634623182579950" role="2OqNvi">
                <reference role="2Oxat5" target="8432634623182579926" resolve="isOverriding" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151604298" role="37vLTx">
              <reference role="3cqZAo" target="8432634623182579937" resolve="overriding" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8432634623182579940" role="1B3o_S" />
      <node concept="37vLTG" id="8432634623182579933" role="3clF46">
        <property role="TrG5h" value="ovner" />
        <node concept="3uibUv" id="8432634623182579934" role="1tU5fm">
          <reference role="3uigEE" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182579935" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="8432634623182579936" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8432634623182579937" role="3clF46">
        <property role="TrG5h" value="overriding" />
        <node concept="10P_77" id="8432634623182579938" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182579953" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3998760702358646642" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8432634623182579954" role="1B3o_S" />
      <node concept="3uibUv" id="8432634623182579955" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="8432634623182579956" role="3clF47">
        <node concept="3clFbF" id="8432634623182690115" role="3cqZAp">
          <node concept="3K4zz7" id="8432634623182579959" role="3clFbG">
            <node concept="1QGGTy" id="8432634623182690120" role="3K4E3e">
              <reference role="1QGGTH" target="8432634623182690074" resolve="OVERRIDING" />
            </node>
            <node concept="1QGGTy" id="8432634623182690122" role="3K4GZi">
              <reference role="1QGGTH" target="8432634623182690065" resolve="IMPLEMENTING" />
            </node>
            <node concept="2OqwBi" id="8432634623182579961" role="3K4Cdx">
              <node concept="2OwXpG" id="8432634623182579962" role="2OqNvi">
                <reference role="2Oxat5" target="8432634623182579926" resolve="isOverriding" />
              </node>
              <node concept="Xjq3P" id="8432634623182579963" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182579966" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3998760702358646641" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="8432634623182579968" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="8432634623182579969" role="3clF47">
        <node concept="3clFbF" id="8432634623182579970" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118645182" role="3clFbG">
            <reference role="3cqZAo" target="8432634623182579908" resolve="TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8432634623182579967" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8432634623182579972" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="3998760702358646640" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8432634623182579973" role="1B3o_S" />
      <node concept="3uibUv" id="8432634623182579974" role="3clF45">
        <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="8432634623182579975" role="3clF47">
        <node concept="3clFbF" id="8432634623182579976" role="3cqZAp">
          <node concept="3!FdUm" id="8432634623182579977" role="3clFbG">
            <reference role="3!FpRE" target="xq5q.2808756344206305969" resolve="GoToOverridenMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8432634623182579929" role="1B3o_S" />
    <node concept="3uibUv" id="8432634623182579952" role="1zkMxy">
      <reference role="3uigEE" target="8432634623182578751" resolve="AbstractOverrideEditorMessage" />
    </node>
  </node>
  <node concept="312cEu" id="8432634623182579978">
    <property role="TrG5h" value="SubclassedClassifierEditorMessage" />
    <node concept="Wx3nA" id="8432634623182579986" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="8432634623182579989" role="33vP2m">
        <node concept="1pGfFk" id="8432634623182579990" role="2ShVmc">
          <reference role="37wK5l" target="9a8.~EditorMessageIconRenderer$IconRendererType%d&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="8432634623182579991" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8432634623182579988" role="1tU5fm">
        <reference role="3uigEE" target="9a8.~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="8432634623182579987" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="8432634623182579979" role="jymVt">
      <property role="TrG5h" value="myIsInterface" />
      <node concept="3Tm6S6" id="8432634623182579980" role="1B3o_S" />
      <node concept="10P_77" id="8432634623182579981" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="8432634623182579982" role="jymVt">
      <property role="TrG5h" value="myClassifierNameCellCondition" />
      <node concept="3uibUv" id="8432634623182579984" role="1tU5fm">
        <reference role="3uigEE" target="r9fo.~Condition" resolve="Condition" />
        <node concept="3uibUv" id="7694673875545869491" role="11_B2D">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8432634623182579983" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="8432634623182580005" role="jymVt">
      <node concept="3clFbS" id="8432634623182580016" role="3clF47">
        <node concept="XkiVB" id="8432634623182580017" role="3cqZAp">
          <reference role="37wK5l" target="7a0s.4952318787899710486" resolve="AbstractLeftEditorHighlighterMessage" />
          <node concept="37vLTw" id="3021153905151741152" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182580006" resolve="node" />
          </node>
          <node concept="37vLTw" id="3021153905151739447" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182580008" resolve="owner" />
          </node>
          <node concept="37vLTw" id="3021153905151382896" role="37wK5m">
            <reference role="3cqZAo" target="8432634623182580010" resolve="tooltip" />
          </node>
        </node>
        <node concept="3clFbF" id="8432634623182580021" role="3cqZAp">
          <node concept="37vLTI" id="8432634623182580022" role="3clFbG">
            <node concept="37vLTw" id="3021153905151633075" role="37vLTx">
              <reference role="3cqZAo" target="8432634623182580012" resolve="isInterface" />
            </node>
            <node concept="37vLTw" id="3021153905120336794" role="37vLTJ">
              <reference role="3cqZAo" target="8432634623182579979" resolve="myIsInterface" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8432634623182580025" role="3cqZAp">
          <node concept="37vLTI" id="7694673875545842139" role="3clFbG">
            <node concept="37vLTw" id="3021153905120201522" role="37vLTJ">
              <reference role="3cqZAo" target="8432634623182579982" resolve="myClassifierNameCellCondition" />
            </node>
            <node concept="2ShNRf" id="8432634623182580029" role="37vLTx">
              <node concept="YeOm9" id="8432634623182580030" role="2ShVmc">
                <node concept="1Y3b0j" id="8432634623182580031" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="r9fo.~Condition" resolve="Condition" />
                  <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                  <node concept="3uibUv" id="7694673875545872182" role="2Ghqu4">
                    <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                  </node>
                  <node concept="3Tm1VV" id="8432634623182580032" role="1B3o_S" />
                  <node concept="3clFb_" id="8432634623182580034" role="jymVt">
                    <property role="TrG5h" value="met" />
                    <node concept="2AHcQZ" id="3998760702358597030" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3Tm1VV" id="8432634623182580035" role="1B3o_S" />
                    <node concept="10P_77" id="8432634623182580036" role="3clF45" />
                    <node concept="37vLTG" id="8432634623182580037" role="3clF46">
                      <property role="TrG5h" value="cell" />
                      <node concept="3uibUv" id="7694673875545872885" role="1tU5fm">
                        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="8432634623182580039" role="3clF47">
                      <node concept="3clFbF" id="8432634623182580040" role="3cqZAp">
                        <node concept="1Wc70l" id="8432634623182580041" role="3clFbG">
                          <node concept="1Wc70l" id="8432634623182580048" role="3uHU7B">
                            <node concept="3clFbC" id="8432634623182580049" role="3uHU7B">
                              <node concept="2OqwBi" id="8432634623182580050" role="3uHU7B">
                                <node concept="37vLTw" id="3021153905151477634" role="2Oq!k0">
                                  <reference role="3cqZAo" target="8432634623182580037" resolve="cell" />
                                </node>
                                <node concept="liA8E" id="8432634623182580052" role="2OqNvi">
                                  <reference role="37wK5l" target="nu8v.~EditorCell%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3021153905151685695" role="3uHU7w">
                                <reference role="3cqZAo" target="8432634623182580006" resolve="node" />
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="8432634623182580054" role="3uHU7w">
                              <node concept="3uibUv" id="8432634623182580055" role="2ZW6by">
                                <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                              </node>
                              <node concept="37vLTw" id="3021153905151604736" role="2ZW6bz">
                                <reference role="3cqZAo" target="8432634623182580037" resolve="cell" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8432634623182580042" role="3uHU7w">
                            <node concept="1eOMI4" id="8432634623182580043" role="2Oq!k0">
                              <node concept="10QFUN" id="8432634623182580044" role="1eOMHV">
                                <node concept="37vLTw" id="3021153905151722081" role="10QFUP">
                                  <reference role="3cqZAo" target="8432634623182580037" resolve="cell" />
                                </node>
                                <node concept="3uibUv" id="8432634623182580046" role="10QFUM">
                                  <reference role="3uigEE" target="jsgz.~EditorCell_Label" resolve="EditorCell_Label" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="8432634623182580047" role="2OqNvi">
                              <reference role="37wK5l" target="jsgz.~EditorCell_Label%disEditable()%cboolean" resolve="isEditable" />
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
      <node concept="37vLTG" id="8432634623182580006" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="8432634623182580007" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1107461130800" resolve="Classifier" />
        </node>
      </node>
      <node concept="3cqZAl" id="8432634623182580014" role="3clF45" />
      <node concept="3Tm1VV" id="8432634623182580015" role="1B3o_S" />
      <node concept="37vLTG" id="8432634623182580008" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="8432634623182580009" role="1tU5fm">
          <reference role="3uigEE" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182580010" role="3clF46">
        <property role="TrG5h" value="tooltip" />
        <node concept="17QB3L" id="8432634623182580011" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8432634623182580012" role="3clF46">
        <property role="TrG5h" value="isInterface" />
        <node concept="10P_77" id="8432634623182580013" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182580059" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3998760702358645376" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="8432634623182580061" role="3clF45">
        <reference role="3uigEE" target="dbrf.~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="8432634623182580060" role="1B3o_S" />
      <node concept="3clFbS" id="8432634623182580062" role="3clF47">
        <node concept="3clFbF" id="8432634623182690132" role="3cqZAp">
          <node concept="3K4zz7" id="8432634623182580065" role="3clFbG">
            <node concept="1QGGTy" id="8432634623182690124" role="3K4GZi">
              <reference role="1QGGTH" target="8432634623182690071" resolve="OVERRIDEN" />
            </node>
            <node concept="1QGGTy" id="8432634623182690126" role="3K4E3e">
              <reference role="1QGGTH" target="8432634623182690060" resolve="IMPLEMENTED" />
            </node>
            <node concept="37vLTw" id="3021153905120223625" role="3K4Cdx">
              <reference role="3cqZAo" target="8432634623182579979" resolve="myIsInterface" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182580070" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3998760702358645374" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8432634623182580071" role="1B3o_S" />
      <node concept="3uibUv" id="8432634623182580072" role="3clF45">
        <reference role="3uigEE" target="9a8.~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="8432634623182580073" role="3clF47">
        <node concept="3clFbF" id="8432634623182580074" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118618463" role="3clFbG">
            <reference role="3cqZAo" target="8432634623182579986" resolve="TYPE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182580076" role="jymVt">
      <property role="TrG5h" value="getAnchorCell" />
      <node concept="3uibUv" id="7694673875545867870" role="3clF45">
        <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="2AHcQZ" id="3998760702358645377" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="8432634623182580081" role="3clF47">
        <node concept="3cpWs8" id="6226950206220272496" role="3cqZAp">
          <node concept="3cpWsn" id="6226950206220272497" role="3cpWs9">
            <property role="TrG5h" value="returnTypeCell" />
            <node concept="2YIFZM" id="7694673875545910641" role="33vP2m">
              <reference role="1Pybhc" target="jsgz.~CellFinderUtil" resolve="CellFinderUtil" />
              <reference role="37wK5l" target="jsgz.~CellFinderUtil%dfindChildByCondition(jetbrains%dmps%dopenapi%deditor%dcells%dEditorCell,org%djetbrains%dmps%dutil%dCondition,boolean)%cjetbrains%dmps%dopenapi%deditor%dcells%dEditorCell" resolve="findChildByCondition" />
              <node concept="37vLTw" id="7694673875545910642" role="37wK5m">
                <reference role="3cqZAo" target="8432634623182580079" resolve="bigCell" />
              </node>
              <node concept="37vLTw" id="7694673875545910643" role="37wK5m">
                <reference role="3cqZAo" target="8432634623182579982" resolve="myClassifierNameCellCondition" />
              </node>
              <node concept="3clFbT" id="7694673875545910644" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
            <node concept="3uibUv" id="7694673875545865443" role="1tU5fm">
              <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="8432634623182580089" role="3cqZAp">
          <node concept="3K4zz7" id="8432634623182580090" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363085420" role="3K4E3e">
              <reference role="3cqZAo" target="6226950206220272497" resolve="returnTypeCell" />
            </node>
            <node concept="3y3z36" id="8432634623182580093" role="3K4Cdx">
              <node concept="37vLTw" id="4265636116363104609" role="3uHU7B">
                <reference role="3cqZAo" target="6226950206220272497" resolve="returnTypeCell" />
              </node>
              <node concept="10Nm6u" id="8432634623182580094" role="3uHU7w" />
            </node>
            <node concept="37vLTw" id="3021153905151349244" role="3K4GZi">
              <reference role="3cqZAo" target="8432634623182580079" resolve="bigCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8432634623182580079" role="3clF46">
        <property role="TrG5h" value="bigCell" />
        <node concept="3uibUv" id="7694673875545828964" role="1tU5fm">
          <reference role="3uigEE" target="nu8v.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="3Tm1VV" id="8432634623182580077" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="8432634623182580096" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="3998760702358645373" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="8432634623182580097" role="1B3o_S" />
      <node concept="3clFbS" id="8432634623182580099" role="3clF47">
        <node concept="3clFbF" id="8432634623182580100" role="3cqZAp">
          <node concept="3!FdUm" id="8432634623182580101" role="3clFbG">
            <reference role="3!FpRE" target="xq5q.2808756344206306210" resolve="GoToInheritedClassifier" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="8432634623182580098" role="3clF45">
        <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182580102" role="jymVt">
      <property role="TrG5h" value="getPopupMenu" />
      <node concept="2AHcQZ" id="3998760702358645375" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="8432634623182580105" role="3clF47">
        <node concept="3clFbF" id="8432634623182580106" role="3cqZAp">
          <node concept="10Nm6u" id="8432634623182580107" role="3clFbG" />
        </node>
      </node>
      <node concept="3uibUv" id="8432634623182580104" role="3clF45">
        <reference role="3uigEE" target="dbrf.~JPopupMenu" resolve="JPopupMenu" />
      </node>
      <node concept="3Tm1VV" id="8432634623182580103" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="8432634623182580004" role="1B3o_S" />
    <node concept="3uibUv" id="8432634623182580058" role="1zkMxy">
      <reference role="3uigEE" target="7a0s.4952318787899710481" resolve="AbstractLeftEditorHighlighterMessage" />
    </node>
  </node>
  <node concept="1QGGSo" id="8432634623182690059">
    <property role="TrG5h" value="OverrideImplements" />
    <node concept="1QGGT_" id="8432634623182690060" role="1QGGSr">
      <property role="TrG5h" value="IMPLEMENTED" />
      <node concept="1QGGTA" id="8432634623182690063" role="1QGGT!">
        <node concept="1QGGSu" id="3031130625025441991" role="1QGGTw">
          <node concept="10M0yZ" id="3031130625025483646" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Gutter" resolve="AllIcons.Gutter" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Gutter%dImplementedMethod" resolve="ImplementedMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="8432634623182690065" role="1QGGSr">
      <property role="TrG5h" value="IMPLEMENTING" />
      <node concept="1QGGTA" id="8432634623182690067" role="1QGGT!">
        <node concept="1QGGSu" id="3031130625025484919" role="1QGGTw">
          <node concept="10M0yZ" id="3031130625025484932" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Gutter" resolve="AllIcons.Gutter" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Gutter%dImplementingMethod" resolve="ImplementingMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="8432634623182690071" role="1QGGSr">
      <property role="TrG5h" value="OVERRIDEN" />
      <node concept="1QGGTA" id="8432634623182690072" role="1QGGT!">
        <node concept="1QGGSu" id="3031130625025485576" role="1QGGTw">
          <node concept="10M0yZ" id="3031130625025485589" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Gutter" resolve="AllIcons.Gutter" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Gutter%dOverridenMethod" resolve="OverridenMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGT_" id="8432634623182690074" role="1QGGSr">
      <property role="TrG5h" value="OVERRIDING" />
      <node concept="1QGGTA" id="8432634623182690075" role="1QGGT!">
        <node concept="1QGGSu" id="3031130625025486306" role="1QGGTw">
          <node concept="10M0yZ" id="3031130625025486319" role="3xaMm5">
            <reference role="1PxDUh" target="zxm0.~AllIcons$Gutter" resolve="AllIcons.Gutter" />
            <reference role="3cqZAo" target="zxm0.~AllIcons$Gutter%dOverridingMethod" resolve="OverridingMethod" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8432634623182781100">
    <property role="TrG5h" value="JavaHighlighters" />
    <node concept="312cEg" id="8432634623182782110" role="jymVt">
      <property role="TrG5h" value="myProject" />
      <node concept="3Tm6S6" id="8432634623182782111" role="1B3o_S" />
      <node concept="3uibUv" id="8432634623182782113" role="1tU5fm">
        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
      </node>
    </node>
    <node concept="312cEg" id="5916754392152657189" role="jymVt">
      <property role="TrG5h" value="myCheckers" />
      <node concept="3Tm6S6" id="5916754392152657190" role="1B3o_S" />
      <node concept="oyxx6" id="5916754392152657193" role="1tU5fm">
        <node concept="3uibUv" id="5916754392152657196" role="3O5elw">
          <reference role="3uigEE" target="l62w.~BaseEditorChecker" resolve="BaseEditorChecker" />
        </node>
      </node>
      <node concept="2ShNRf" id="6298232713532942704" role="33vP2m">
        <node concept="2Jqq0_" id="6298232713532942705" role="2ShVmc">
          <node concept="3uibUv" id="6298232713532942706" role="HW!YZ">
            <reference role="3uigEE" target="l62w.~BaseEditorChecker" resolve="BaseEditorChecker" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="8432634623182781102" role="jymVt">
      <node concept="3clFbS" id="8432634623182781105" role="3clF47">
        <node concept="3clFbF" id="8432634623182782114" role="3cqZAp">
          <node concept="37vLTI" id="8432634623182782136" role="3clFbG">
            <node concept="37vLTw" id="3021153905151482125" role="37vLTx">
              <reference role="3cqZAo" target="9017026880110500544" resolve="project" />
            </node>
            <node concept="37vLTw" id="3021153905120278459" role="37vLTJ">
              <reference role="3cqZAo" target="8432634623182782110" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8432634623182781104" role="1B3o_S" />
      <node concept="3cqZAl" id="8432634623182781103" role="3clF45" />
      <node concept="37vLTG" id="9017026880110500544" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="9017026880110500641" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="4450057996090661301" role="3clF46">
        <property role="TrG5h" value="coreComponents" />
        <node concept="3uibUv" id="4450057996090661303" role="1tU5fm">
          <reference role="3uigEE" target="86um.~MPSCoreComponents" resolve="MPSCoreComponents" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182781107" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectOpened" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3998760702358650313" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="8432634623182781109" role="3clF45" />
      <node concept="3Tm1VV" id="8432634623182781108" role="1B3o_S" />
      <node concept="3clFbS" id="8432634623182781110" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8432634623182781111" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="projectClosed" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3998760702358650309" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="8432634623182781113" role="3clF45" />
      <node concept="3Tm1VV" id="8432634623182781112" role="1B3o_S" />
      <node concept="3clFbS" id="8432634623182781114" role="3clF47" />
    </node>
    <node concept="3clFb_" id="8432634623182781115" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3998760702358650312" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3cqZAl" id="8432634623182781117" role="3clF45" />
      <node concept="3Tm1VV" id="8432634623182781116" role="1B3o_S" />
      <node concept="3clFbS" id="8432634623182781118" role="3clF47">
        <node concept="3cpWs8" id="8432634623182792468" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182792469" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="1rXfSq" id="4923130412073304179" role="33vP2m">
              <reference role="37wK5l" target="8432634623182792410" resolve="getHighlighter" />
            </node>
            <node concept="3uibUv" id="8432634623182792470" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~Highlighter" resolve="Highlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2235828751986277314" role="3cqZAp">
          <node concept="2OqwBi" id="2235828751986277336" role="3clFbG">
            <node concept="liA8E" id="2235828751986277342" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~Highlighter%daddChecker(jetbrains%dmps%dnodeEditor%dchecking%dBaseEditorChecker)%cvoid" resolve="addChecker" />
              <node concept="2OqwBi" id="2235828751986277366" role="37wK5m">
                <node concept="2ArzE6" id="2235828751986277372" role="2OqNvi">
                  <node concept="2ShNRf" id="8432634623182792543" role="25WWJ7">
                    <node concept="1pGfFk" id="8432634623182792547" role="2ShVmc">
                      <reference role="37wK5l" target="8432634623182578850" resolve="OverrideMethodsChecker" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120181623" role="2Oq!k0">
                  <reference role="3cqZAo" target="5916754392152657189" resolve="myCheckers" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363108260" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182792469" resolve="highlighter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2235828751986277376" role="3cqZAp">
          <node concept="2OqwBi" id="2235828751986277377" role="3clFbG">
            <node concept="37vLTw" id="4265636116363070747" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182792469" resolve="highlighter" />
            </node>
            <node concept="liA8E" id="2235828751986277379" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~Highlighter%daddChecker(jetbrains%dmps%dnodeEditor%dchecking%dBaseEditorChecker)%cvoid" resolve="addChecker" />
              <node concept="2OqwBi" id="2235828751986277380" role="37wK5m">
                <node concept="37vLTw" id="3021153905120264668" role="2Oq!k0">
                  <reference role="3cqZAo" target="5916754392152657189" resolve="myCheckers" />
                </node>
                <node concept="2ArzE6" id="2235828751986277382" role="2OqNvi">
                  <node concept="2ShNRf" id="5916754392152656981" role="25WWJ7">
                    <node concept="1pGfFk" id="5916754392152656985" role="2ShVmc">
                      <reference role="37wK5l" target="5916754392152656753" resolve="ToDoHighlighter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2235828751986277385" role="3cqZAp">
          <node concept="2OqwBi" id="2235828751986277386" role="3clFbG">
            <node concept="liA8E" id="2235828751986277388" role="2OqNvi">
              <reference role="37wK5l" target="9a8.~Highlighter%daddChecker(jetbrains%dmps%dnodeEditor%dchecking%dBaseEditorChecker)%cvoid" resolve="addChecker" />
              <node concept="2OqwBi" id="2235828751986277389" role="37wK5m">
                <node concept="37vLTw" id="3021153905120218413" role="2Oq!k0">
                  <reference role="3cqZAo" target="5916754392152657189" resolve="myCheckers" />
                </node>
                <node concept="2ArzE6" id="2235828751986277391" role="2OqNvi">
                  <node concept="2ShNRf" id="2235828751986291674" role="25WWJ7">
                    <node concept="HV5vD" id="2855655749838205223" role="2ShVmc">
                      <reference role="HV5vE" target="2235828751986250607" resolve="MethodDeclarationsFixer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363101059" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182792469" resolve="highlighter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182781119" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3998760702358650311" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="8432634623182781122" role="3clF47">
        <node concept="3cpWs8" id="8432634623182792549" role="3cqZAp">
          <node concept="3cpWsn" id="8432634623182792550" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="8432634623182792551" role="1tU5fm">
              <reference role="3uigEE" target="9a8.~Highlighter" resolve="Highlighter" />
            </node>
            <node concept="1rXfSq" id="4923130412073229097" role="33vP2m">
              <reference role="37wK5l" target="8432634623182792410" resolve="getHighlighter" />
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="5916754392152657363" role="3cqZAp">
          <node concept="3clFbS" id="5916754392152657365" role="2LFqv!">
            <node concept="3cpWs8" id="5916754392152657423" role="3cqZAp">
              <node concept="3cpWsn" id="5916754392152657424" role="3cpWs9">
                <property role="TrG5h" value="checker" />
                <node concept="3uibUv" id="5916754392152657425" role="1tU5fm">
                  <reference role="3uigEE" target="l62w.~BaseEditorChecker" resolve="BaseEditorChecker" />
                </node>
                <node concept="2OqwBi" id="5916754392152657426" role="33vP2m">
                  <node concept="2AryhJ" id="5916754392152657428" role="2OqNvi" />
                  <node concept="37vLTw" id="3021153905120267193" role="2Oq!k0">
                    <reference role="3cqZAo" target="5916754392152657189" resolve="myCheckers" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5916754392152657457" role="3cqZAp">
              <node concept="2OqwBi" id="5916754392152657479" role="3clFbG">
                <node concept="liA8E" id="5916754392152657485" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~Highlighter%dremoveChecker(jetbrains%dmps%dnodeEditor%dchecking%dBaseEditorChecker)%cvoid" resolve="removeChecker" />
                  <node concept="37vLTw" id="4265636116363069096" role="37wK5m">
                    <reference role="3cqZAo" target="5916754392152657424" resolve="checker" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363097993" role="2Oq!k0">
                  <reference role="3cqZAo" target="8432634623182792550" resolve="highlighter" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5916754392152657394" role="3cqZAp">
              <node concept="2OqwBi" id="5916754392152657450" role="3clFbG">
                <node concept="liA8E" id="5916754392152657455" role="2OqNvi">
                  <reference role="37wK5l" target="l62w.~BaseEditorChecker%ddispose()%cvoid" resolve="dispose" />
                </node>
                <node concept="37vLTw" id="4265636116363106990" role="2Oq!k0">
                  <reference role="3cqZAo" target="5916754392152657424" resolve="checker" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5916754392152657387" role="2!JKZa">
            <node concept="37vLTw" id="3021153905120250395" role="2Oq!k0">
              <reference role="3cqZAo" target="5916754392152657189" resolve="myCheckers" />
            </node>
            <node concept="3GX2aA" id="5916754392152657393" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="507451686397445611" role="3cqZAp" />
        <node concept="3clFbF" id="8432634623182782140" role="3cqZAp">
          <node concept="37vLTI" id="8432634623182782162" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235664" role="37vLTJ">
              <reference role="3cqZAo" target="8432634623182782110" resolve="myProject" />
            </node>
            <node concept="10Nm6u" id="8432634623182782165" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8432634623182781120" role="1B3o_S" />
      <node concept="3cqZAl" id="8432634623182781121" role="3clF45" />
    </node>
    <node concept="3clFb_" id="8432634623182781123" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getComponentName" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="8432634623182781126" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NonNls" resolve="NonNls" />
      </node>
      <node concept="3Tm1VV" id="8432634623182781124" role="1B3o_S" />
      <node concept="17QB3L" id="8432634623182781131" role="3clF45" />
      <node concept="3clFbS" id="8432634623182781128" role="3clF47">
        <node concept="3cpWs6" id="8432634623182792464" role="3cqZAp">
          <node concept="Xl_RD" id="8432634623182781132" role="3cqZAk">
            <property role="Xl_RC" value="JavaHighlighters" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8432634623182781127" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
      <node concept="2AHcQZ" id="3998760702358650310" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="8432634623182792410" role="jymVt">
      <property role="TrG5h" value="getHighlighter" />
      <node concept="3Tm6S6" id="8432634623182792414" role="1B3o_S" />
      <node concept="3uibUv" id="8432634623182792415" role="3clF45">
        <reference role="3uigEE" target="9a8.~Highlighter" resolve="Highlighter" />
      </node>
      <node concept="3clFbS" id="8432634623182792413" role="3clF47">
        <node concept="3cpWs6" id="8432634623182792457" role="3cqZAp">
          <node concept="2OqwBi" id="8432634623182792438" role="3cqZAk">
            <node concept="37vLTw" id="3021153905120302774" role="2Oq!k0">
              <reference role="3cqZAo" target="8432634623182782110" resolve="myProject" />
            </node>
            <node concept="liA8E" id="8432634623182792444" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="8432634623182792449" role="37wK5m">
                <reference role="3VsUkX" target="9a8.~Highlighter" resolve="Highlighter" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="8432634623182781101" role="1B3o_S" />
    <node concept="3uibUv" id="8432634623182781106" role="EKbjA">
      <reference role="3uigEE" target="iiw6.~ProjectComponent" resolve="ProjectComponent" />
    </node>
  </node>
  <node concept="312cEu" id="5916754392152656752">
    <property role="TrG5h" value="ToDoHighlighter" />
    <node concept="3clFbW" id="5916754392152656753" role="jymVt">
      <node concept="3cqZAl" id="5916754392152656754" role="3clF45" />
      <node concept="3Tm1VV" id="5916754392152656755" role="1B3o_S" />
      <node concept="3clFbS" id="5916754392152656756" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5916754392152656759" role="jymVt">
      <property role="TrG5h" value="createMessages" />
      <node concept="2AHcQZ" id="3998760702359267580" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5916754392152656760" role="1B3o_S" />
      <node concept="2hMVRd" id="5916754392152656761" role="3clF45">
        <node concept="3uibUv" id="5916754392152656762" role="2hN53Y">
          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="5916754392152656763" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="5916754392152656764" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5916754392152656772" role="3clF47">
        <node concept="3cpWs8" id="5916754392152656773" role="3cqZAp">
          <node concept="3cpWsn" id="5916754392152656774" role="3cpWs9">
            <property role="TrG5h" value="messages" />
            <node concept="2hMVRd" id="5916754392152656775" role="1tU5fm">
              <node concept="3uibUv" id="5916754392152656776" role="2hN53Y">
                <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5916754392152656777" role="33vP2m">
              <node concept="32HrFt" id="5916754392152656778" role="2ShVmc">
                <node concept="3uibUv" id="5916754392152656779" role="HW!YZ">
                  <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5916754392152656780" role="3cqZAp">
          <node concept="3cpWsn" id="5916754392152656781" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="5916754392152656782" role="1tU5fm" />
            <node concept="37vLTw" id="3021153905151610912" role="33vP2m">
              <reference role="3cqZAo" target="5916754392152656763" resolve="rootNode" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5916754392152656790" role="3cqZAp">
          <node concept="3cpWsn" id="5916754392152656813" role="1Duv9x">
            <property role="TrG5h" value="remark" />
            <node concept="3Tqbb2" id="5916754392152656814" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1168622733562" resolve="RemarkStatement" />
            </node>
          </node>
          <node concept="2OqwBi" id="5916754392152656808" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363106081" role="2Oq!k0">
              <reference role="3cqZAo" target="5916754392152656781" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="5916754392152656810" role="2OqNvi">
              <node concept="1xMEDy" id="5916754392152656811" role="1xVPHs">
                <node concept="chp4Y" id="5916754392152656812" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1168622733562" resolve="RemarkStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5916754392152656791" role="2LFqv!">
            <node concept="3clFbJ" id="5916754392152656792" role="3cqZAp">
              <node concept="2OqwBi" id="5916754392152656805" role="3clFbw">
                <node concept="37vLTw" id="4265636116363098645" role="2Oq!k0">
                  <reference role="3cqZAo" target="5916754392152656813" resolve="remark" />
                </node>
                <node concept="2qgKlT" id="5916754392152656807" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.1213877427548" resolve="isTodo" />
                </node>
              </node>
              <node concept="3clFbS" id="5916754392152656793" role="3clFbx">
                <node concept="3clFbF" id="5916754392152656794" role="3cqZAp">
                  <node concept="2OqwBi" id="5916754392152656795" role="3clFbG">
                    <node concept="TSZUe" id="5916754392152656797" role="2OqNvi">
                      <node concept="2ShNRf" id="5916754392152656798" role="25WWJ7">
                        <node concept="1pGfFk" id="5916754392152656799" role="2ShVmc">
                          <reference role="37wK5l" target="5916754392152656889" resolve="ToDoMessage" />
                          <node concept="37vLTw" id="4265636116363096492" role="37wK5m">
                            <reference role="3cqZAo" target="5916754392152656813" resolve="remark" />
                          </node>
                          <node concept="2OqwBi" id="5916754392152656801" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363071224" role="2Oq!k0">
                              <reference role="3cqZAo" target="5916754392152656813" resolve="remark" />
                            </node>
                            <node concept="3TrcHB" id="5916754392152656803" role="2OqNvi">
                              <reference role="3TsBF5" target="tpee.1168623065899" resolve="value" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="5916754392152656804" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363104961" role="2Oq!k0">
                      <reference role="3cqZAo" target="5916754392152656774" resolve="messages" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5916754392152656815" role="3cqZAp">
          <node concept="3clFbS" id="5916754392152656816" role="2LFqv!">
            <node concept="3clFbJ" id="5916754392152656817" role="3cqZAp">
              <node concept="3clFbS" id="5916754392152656818" role="3clFbx">
                <node concept="3clFbF" id="5916754392152656819" role="3cqZAp">
                  <node concept="2OqwBi" id="5916754392152656820" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363107941" role="2Oq!k0">
                      <reference role="3cqZAo" target="5916754392152656774" resolve="messages" />
                    </node>
                    <node concept="TSZUe" id="5916754392152656822" role="2OqNvi">
                      <node concept="2ShNRf" id="5916754392152656823" role="25WWJ7">
                        <node concept="1pGfFk" id="5916754392152656824" role="2ShVmc">
                          <reference role="37wK5l" target="5916754392152656889" resolve="ToDoMessage" />
                          <node concept="37vLTw" id="4265636116363099313" role="37wK5m">
                            <reference role="3cqZAo" target="5916754392152656838" resolve="textCommentPart" />
                          </node>
                          <node concept="2OqwBi" id="5916754392152656826" role="37wK5m">
                            <node concept="3TrcHB" id="5916754392152656828" role="2OqNvi">
                              <reference role="3TsBF5" target="tpee.6329021646629104958" resolve="text" />
                            </node>
                            <node concept="37vLTw" id="4265636116363068282" role="2Oq!k0">
                              <reference role="3cqZAo" target="5916754392152656838" resolve="textCommentPart" />
                            </node>
                          </node>
                          <node concept="Xjq3P" id="5916754392152656829" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5916754392152656830" role="3clFbw">
                <node concept="37vLTw" id="4265636116363101619" role="2Oq!k0">
                  <reference role="3cqZAo" target="5916754392152656838" resolve="textCommentPart" />
                </node>
                <node concept="2qgKlT" id="5916754392152656832" role="2OqNvi">
                  <reference role="37wK5l" target="tpek.7236590470026152831" resolve="isToDo" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5916754392152656833" role="1DdaDG">
            <node concept="37vLTw" id="4265636116363081464" role="2Oq!k0">
              <reference role="3cqZAo" target="5916754392152656781" resolve="node" />
            </node>
            <node concept="2Rf3mk" id="5916754392152656835" role="2OqNvi">
              <node concept="1xMEDy" id="5916754392152656836" role="1xVPHs">
                <node concept="chp4Y" id="5916754392152656837" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.6329021646629104957" resolve="TextCommentPart" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="5916754392152656838" role="1Duv9x">
            <property role="TrG5h" value="textCommentPart" />
            <node concept="3Tqbb2" id="5916754392152656839" role="1tU5fm">
              <reference role="ehGHo" target="tpee.6329021646629104957" resolve="TextCommentPart" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5916754392152656840" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363105435" role="3cqZAk">
            <reference role="3cqZAo" target="5916754392152656774" resolve="messages" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5916754392152656765" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="_YKpA" id="5916754392152656766" role="1tU5fm">
          <node concept="3uibUv" id="5916754392152656767" role="_ZDj9">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5916754392152656768" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="5916754392152656769" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5916754392152656770" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5916754392152656771" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5916754392152656842" role="jymVt">
      <property role="TrG5h" value="isPropertyEventDramatical" />
      <node concept="2AHcQZ" id="3998760702359267581" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5916754392152656843" role="1B3o_S" />
      <node concept="3clFbS" id="5916754392152656847" role="3clF47">
        <node concept="3cpWs8" id="5916754392152656848" role="3cqZAp">
          <node concept="3cpWsn" id="5916754392152656849" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="2OqwBi" id="5916754392152656851" role="33vP2m">
              <node concept="liA8E" id="5916754392152656853" role="2OqNvi">
                <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
              </node>
              <node concept="37vLTw" id="3021153905151503956" role="2Oq!k0">
                <reference role="3cqZAo" target="5916754392152656845" resolve="propertyEvent" />
              </node>
            </node>
            <node concept="3Tqbb2" id="5916754392152656850" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="5916754392152656854" role="3cqZAp">
          <node concept="2OqwBi" id="5916754392152656866" role="3clFbw">
            <node concept="37vLTw" id="4265636116363091035" role="2Oq!k0">
              <reference role="3cqZAo" target="5916754392152656849" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5916754392152656868" role="2OqNvi">
              <node concept="chp4Y" id="5916754392152656869" role="cj9EA">
                <reference role="cht4Q" target="tpee.1168622733562" resolve="RemarkStatement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5916754392152656855" role="3clFbx">
            <node concept="3clFbJ" id="5916754392152656856" role="3cqZAp">
              <node concept="3clFbS" id="5916754392152656857" role="3clFbx">
                <node concept="3cpWs6" id="5916754392152656858" role="3cqZAp">
                  <node concept="3clFbT" id="5916754392152656859" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5916754392152656860" role="3clFbw">
                <node concept="liA8E" id="5916754392152656864" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="Xl_RD" id="5916754392152656865" role="37wK5m">
                    <property role="Xl_RC" value="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5916754392152656861" role="2Oq!k0">
                  <node concept="liA8E" id="5916754392152656863" role="2OqNvi">
                    <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                  </node>
                  <node concept="37vLTw" id="3021153905151354989" role="2Oq!k0">
                    <reference role="3cqZAo" target="5916754392152656845" resolve="propertyEvent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5916754392152656870" role="3cqZAp">
          <node concept="3clFbS" id="5916754392152656871" role="3clFbx">
            <node concept="3clFbJ" id="5916754392152656872" role="3cqZAp">
              <node concept="3clFbS" id="5916754392152656873" role="3clFbx">
                <node concept="3cpWs6" id="5916754392152656874" role="3cqZAp">
                  <node concept="3clFbT" id="5916754392152656875" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5916754392152656876" role="3clFbw">
                <node concept="2OqwBi" id="5916754392152656877" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151607365" role="2Oq!k0">
                    <reference role="3cqZAo" target="5916754392152656845" resolve="propertyEvent" />
                  </node>
                  <node concept="liA8E" id="5916754392152656879" role="2OqNvi">
                    <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                  </node>
                </node>
                <node concept="liA8E" id="5916754392152656880" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                  <node concept="Xl_RD" id="5916754392152656881" role="37wK5m">
                    <property role="Xl_RC" value="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5916754392152656882" role="3clFbw">
            <node concept="37vLTw" id="4265636116363094784" role="2Oq!k0">
              <reference role="3cqZAo" target="5916754392152656849" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="5916754392152656884" role="2OqNvi">
              <node concept="chp4Y" id="5916754392152656885" role="cj9EA">
                <reference role="cht4Q" target="tpee.6329021646629104957" resolve="TextCommentPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5916754392152656886" role="3cqZAp">
          <node concept="3clFbT" id="5916754392152656887" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5916754392152656844" role="3clF45" />
      <node concept="37vLTG" id="5916754392152656845" role="3clF46">
        <property role="TrG5h" value="propertyEvent" />
        <node concept="3uibUv" id="5916754392152656846" role="1tU5fm">
          <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5916754392152656757" role="1B3o_S" />
    <node concept="3uibUv" id="5916754392152656758" role="1zkMxy">
      <reference role="3uigEE" target="l62w.~EditorCheckerAdapter" resolve="EditorCheckerAdapter" />
    </node>
  </node>
  <node concept="312cEu" id="5916754392152656888">
    <property role="TrG5h" value="ToDoMessage" />
    <node concept="3clFbW" id="5916754392152656889" role="jymVt">
      <node concept="37vLTG" id="5916754392152656898" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="5916754392152656899" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="5916754392152656891" role="1B3o_S" />
      <node concept="3cqZAl" id="5916754392152656890" role="3clF45" />
      <node concept="3clFbS" id="5916754392152656892" role="3clF47">
        <node concept="XkiVB" id="525317265757014267" role="3cqZAp">
          <reference role="37wK5l" target="9a8.~DefaultEditorMessage%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode,java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dopenapi%deditor%dmessage%dEditorMessageOwner)" resolve="DefaultEditorMessage" />
          <node concept="37vLTw" id="3021153905151597316" role="37wK5m">
            <reference role="3cqZAo" target="5916754392152656898" resolve="node" />
          </node>
          <node concept="10M0yZ" id="5916754392152656895" role="37wK5m">
            <reference role="3cqZAo" target="1t7x.~Color%dBLUE" resolve="BLUE" />
            <reference role="1PxDUh" target="1t7x.~Color" resolve="Color" />
          </node>
          <node concept="37vLTw" id="3021153905150323492" role="37wK5m">
            <reference role="3cqZAo" target="5916754392152656900" resolve="message" />
          </node>
          <node concept="37vLTw" id="3021153905151785544" role="37wK5m">
            <reference role="3cqZAo" target="5916754392152656902" resolve="owner" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5916754392152656900" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="5916754392152656901" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5916754392152656902" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="5916754392152656903" role="1tU5fm">
          <reference role="3uigEE" target="2vit.~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5916754392152656906" role="jymVt">
      <property role="TrG5h" value="paint" />
      <node concept="2AHcQZ" id="3998760702358584280" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5916754392152656915" role="3clF47" />
      <node concept="3Tm1VV" id="5916754392152656907" role="1B3o_S" />
      <node concept="37vLTG" id="5916754392152656909" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="5916754392152656910" role="1tU5fm">
          <reference role="3uigEE" target="1t7x.~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="5916754392152656908" role="3clF45" />
      <node concept="37vLTG" id="5916754392152656911" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5916754392152656912" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="5916754392152656913" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="5916754392152656914" role="1tU5fm">
          <reference role="3uigEE" target="jsgz.~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5916754392152656904" role="1B3o_S" />
    <node concept="3uibUv" id="5916754392152656905" role="1zkMxy">
      <reference role="3uigEE" target="9a8.~DefaultEditorMessage" resolve="DefaultEditorMessage" />
    </node>
  </node>
  <node concept="312cEu" id="2235828751986250607">
    <property role="TrG5h" value="MethodDeclarationsFixer" />
    <node concept="Wx3nA" id="2235828751986250610" role="jymVt">
      <property role="TrG5h" value="DISABLED" />
      <node concept="10P_77" id="2235828751986250611" role="1tU5fm" />
      <node concept="3Tm6S6" id="2235828751986250612" role="1B3o_S" />
      <node concept="3clFbT" id="2235828751986250613" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2235828751986250614" role="jymVt">
      <property role="TrG5h" value="myCheckedMethodCalls" />
      <node concept="3uibUv" id="2235828751986250615" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="431697539166719150" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2235828751986250617" role="1B3o_S" />
      <node concept="2ShNRf" id="2235828751986250618" role="33vP2m">
        <node concept="1pGfFk" id="2235828751986250619" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="431697539166719152" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2235828751986250621" role="jymVt">
      <property role="TrG5h" value="myMethodDeclsToCheckedMethodCalls" />
      <node concept="3uibUv" id="2235828751986250622" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="431697539166719097" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="2235828751986250624" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="431697539166719114" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2235828751986250626" role="1B3o_S" />
      <node concept="2ShNRf" id="2235828751986250627" role="33vP2m">
        <node concept="1pGfFk" id="2235828751986250628" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="431697539166719098" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="2235828751986250630" role="1pMfVU">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="431697539166719112" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2235828751986250632" role="jymVt">
      <property role="TrG5h" value="myMethodConceptsAndNamesToCheckedMethodCalls" />
      <node concept="3uibUv" id="2235828751986250633" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="2235828751986250634" role="11_B2D">
          <reference role="3uigEE" target="8d8y.~Pair" resolve="Pair" />
          <node concept="17QB3L" id="2235828751986250635" role="11_B2D" />
          <node concept="17QB3L" id="2235828751986250636" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="2235828751986250637" role="11_B2D">
          <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
          <node concept="3uibUv" id="431697539166719110" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2235828751986250639" role="1B3o_S" />
      <node concept="2ShNRf" id="2235828751986250640" role="33vP2m">
        <node concept="1pGfFk" id="2235828751986250641" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="2235828751986250642" role="1pMfVU">
            <reference role="3uigEE" target="8d8y.~Pair" resolve="Pair" />
            <node concept="17QB3L" id="2235828751986250643" role="11_B2D" />
            <node concept="17QB3L" id="2235828751986250644" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="2235828751986250645" role="1pMfVU">
            <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
            <node concept="3uibUv" id="431697539166719108" role="11_B2D">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2235828751986250656" role="jymVt">
      <property role="TrG5h" value="myMethodCallsToSetDecls" />
      <node concept="3uibUv" id="2235828751986250657" role="1tU5fm">
        <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
        <node concept="3uibUv" id="431697539166719102" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="431697539166719101" role="11_B2D">
          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2235828751986250660" role="1B3o_S" />
      <node concept="2ShNRf" id="2235828751986250661" role="33vP2m">
        <node concept="1pGfFk" id="2235828751986250662" role="2ShVmc">
          <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="431697539166719106" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="431697539166719105" role="1pMfVU">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5122406699787218672" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCachesCleared" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5122406699787166839" role="1B3o_S" />
      <node concept="10P_77" id="5122406699787193289" role="1tU5fm" />
      <node concept="3clFbT" id="5122406699787271927" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="2855655749837871030" role="jymVt" />
    <node concept="3clFb_" id="4090014074828206282" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasDramaticalEvent" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="4090014074828206283" role="1B3o_S" />
      <node concept="10P_77" id="4090014074828206285" role="3clF45" />
      <node concept="37vLTG" id="4090014074828206286" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="3uibUv" id="4090014074828206287" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="4090014074828206288" role="11_B2D">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4090014074828206289" role="3clF47">
        <node concept="1DcWWT" id="4090014074828277893" role="3cqZAp">
          <node concept="3clFbS" id="4090014074828277894" role="2LFqv!">
            <node concept="3clFbJ" id="4090014074828281873" role="3cqZAp">
              <node concept="3clFbS" id="4090014074828281874" role="3clFbx">
                <node concept="3cpWs6" id="4090014074828286335" role="3cqZAp">
                  <node concept="3clFbT" id="4090014074828286449" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="4090014074828285047" role="3clFbw">
                <node concept="3uibUv" id="4090014074828285749" role="2ZW6by">
                  <reference role="3uigEE" target="87kw.~SModelReplacedEvent" resolve="SModelReplacedEvent" />
                </node>
                <node concept="37vLTw" id="4090014074828282674" role="2ZW6bz">
                  <reference role="3cqZAo" target="4090014074828277897" resolve="event" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4090014074828277897" role="1Duv9x">
            <property role="TrG5h" value="event" />
            <node concept="3uibUv" id="4090014074828277901" role="1tU5fm">
              <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
            </node>
          </node>
          <node concept="37vLTw" id="4090014074828277902" role="1DdaDG">
            <reference role="3cqZAo" target="4090014074828206286" resolve="list" />
          </node>
        </node>
        <node concept="3clFbF" id="4090014074828206293" role="3cqZAp">
          <node concept="3nyPlj" id="4090014074828206292" role="3clFbG">
            <reference role="37wK5l" target="l62w.~EditorCheckerAdapter%dhasDramaticalEvent(java%dutil%dList)%cboolean" resolve="hasDramaticalEvent" />
            <node concept="37vLTw" id="4090014074828206291" role="37wK5m">
              <reference role="3cqZAo" target="4090014074828206286" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4090014074828206290" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7447844298214348757" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createMessages" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="7447844298214348758" role="1B3o_S" />
      <node concept="3uibUv" id="7447844298214348760" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="7447844298214348761" role="11_B2D">
          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="7447844298214348762" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7447844298214427952" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7447844298214348764" role="3clF46">
        <property role="TrG5h" value="events" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7447844298214348765" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="7447844298214348766" role="11_B2D">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7447844298214427966" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="7447844298214427967" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7447844298214348769" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7447844298214348770" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="7447844298214348772" role="3clF47">
        <node concept="3cpWs6" id="7447844298214579456" role="3cqZAp">
          <node concept="2OqwBi" id="7447844298214851484" role="3cqZAk">
            <node concept="liA8E" id="7447844298214870873" role="2OqNvi">
              <reference role="37wK5l" target="ua2a.~TypeContextManager%drunTypeCheckingComputation(jetbrains%dmps%dtypesystem%dinference%dITypeContextOwner,org%djetbrains%dmps%dopenapi%dmodel%dSNode,jetbrains%dmps%dtypesystem%dinference%dITypechecking$Computation)%cjava%dlang%dObject" resolve="runTypeCheckingComputation" />
              <node concept="2OqwBi" id="6396732988470617982" role="37wK5m">
                <node concept="liA8E" id="6396732988470706646" role="2OqNvi">
                  <reference role="37wK5l" target="9a8.~EditorComponent%dgetTypecheckingContextOwner()%cjetbrains%dmps%dtypesystem%dinference%dITypeContextOwner" resolve="getTypecheckingContextOwner" />
                </node>
                <node concept="1eOMI4" id="6396732988470431600" role="2Oq!k0">
                  <node concept="10QFUN" id="6396732988470431597" role="1eOMHV">
                    <node concept="3uibUv" id="6396732988470482909" role="10QFUM">
                      <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
                    </node>
                    <node concept="2OqwBi" id="6396732988470431602" role="10QFUP">
                      <node concept="liA8E" id="6396732988470431603" role="2OqNvi">
                        <reference role="37wK5l" target="srng.~EditorContext%dgetEditorComponent()%cjetbrains%dmps%dopenapi%deditor%dEditorComponent" resolve="getEditorComponent" />
                      </node>
                      <node concept="37vLTw" id="6396732988470431604" role="2Oq!k0">
                        <reference role="3cqZAo" target="7447844298214348769" resolve="editorContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="7447844298215288928" role="37wK5m">
                <reference role="3cqZAo" target="7447844298214348762" resolve="rootNode" />
              </node>
              <node concept="2ShNRf" id="7447844298215289119" role="37wK5m">
                <node concept="YeOm9" id="7447844298215483831" role="2ShVmc">
                  <node concept="1Y3b0j" id="7447844298215483834" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="ua2a.~ITypechecking$Computation" resolve="ITypechecking.Computation" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3uibUv" id="1095608083335087252" role="2Ghqu4">
                      <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                      <node concept="3uibUv" id="1095608083335087253" role="11_B2D">
                        <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="7447844298215483835" role="1B3o_S" />
                    <node concept="3clFb_" id="7447844298215483836" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="compute" />
                      <property role="DiZV1" value="false" />
                      <node concept="2AHcQZ" id="3998760702358645507" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                      <node concept="3Tm1VV" id="7447844298215483837" role="1B3o_S" />
                      <node concept="37vLTG" id="7447844298215483840" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="7447844298215483841" role="1tU5fm">
                          <reference role="3uigEE" target="ua2a.~TypeCheckingContext" resolve="TypeCheckingContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="7447844298215483842" role="3clF47">
                        <node concept="3cpWs6" id="7447844298216784152" role="3cqZAp">
                          <node concept="1rXfSq" id="7447844298216732334" role="3cqZAk">
                            <reference role="37wK5l" target="2235828751986250721" resolve="doCreateMessages" />
                            <node concept="37vLTw" id="3021153905151742225" role="37wK5m">
                              <reference role="3cqZAo" target="7447844298214348762" resolve="rootNode" />
                            </node>
                            <node concept="37vLTw" id="3021153905151615991" role="37wK5m">
                              <reference role="3cqZAo" target="7447844298214348764" resolve="events" />
                            </node>
                            <node concept="37vLTw" id="7447844298216732371" role="37wK5m">
                              <reference role="3cqZAo" target="7447844298214427966" resolve="wasCheckedOnce" />
                            </node>
                            <node concept="37vLTw" id="3021153905151773607" role="37wK5m">
                              <reference role="3cqZAo" target="7447844298214348769" resolve="editorContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="1095608083335087273" role="3clF45">
                        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                        <node concept="3uibUv" id="1095608083335087274" role="11_B2D">
                          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7447844298214851198" role="2Oq!k0">
              <reference role="37wK5l" target="ua2a.~TypeContextManager%dgetInstance()%cjetbrains%dmps%dtypesystem%dinference%dTypeContextManager" resolve="getInstance" />
              <reference role="1Pybhc" target="ua2a.~TypeContextManager" resolve="TypeContextManager" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7447844298214356001" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="2235828751986250721" role="jymVt">
      <property role="TrG5h" value="doCreateMessages" />
      <node concept="3Tm1VV" id="2235828751986250722" role="1B3o_S" />
      <node concept="3uibUv" id="2235828751986250723" role="3clF45">
        <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
        <node concept="3uibUv" id="2235828751986250724" role="11_B2D">
          <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="2235828751986250725" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="2235828751986250726" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2235828751986250727" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="2235828751986250728" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~List" resolve="List" />
          <node concept="3uibUv" id="2235828751986250729" role="11_B2D">
            <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2235828751986250730" role="3clF46">
        <property role="TrG5h" value="wasCheckedOnce" />
        <node concept="10P_77" id="2235828751986250731" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2235828751986250732" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="2235828751986250733" role="1tU5fm">
          <reference role="3uigEE" target="srng.~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="2235828751986250734" role="3clF47">
        <node concept="3clFbJ" id="2235828751986250735" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118646322" role="3clFbw">
            <reference role="3cqZAo" target="2235828751986250610" resolve="DISABLED" />
          </node>
          <node concept="3clFbS" id="2235828751986250737" role="3clFbx">
            <node concept="3cpWs6" id="2235828751986250738" role="3cqZAp">
              <node concept="2ShNRf" id="2235828751986250739" role="3cqZAk">
                <node concept="1pGfFk" id="2235828751986250740" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                  <node concept="3uibUv" id="2235828751986250741" role="1pMfVU">
                    <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2235828751986250742" role="3cqZAp">
          <node concept="3cpWsn" id="2235828751986250743" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2235828751986250744" role="1tU5fm" />
            <node concept="2OqwBi" id="2235828751986250745" role="33vP2m">
              <node concept="37vLTw" id="3021153905151477589" role="2Oq!k0">
                <reference role="3cqZAo" target="2235828751986250725" resolve="rootNode" />
              </node>
              <node concept="I4A8Y" id="2235828751986250747" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2235828751986250748" role="3cqZAp">
          <node concept="22lmx!" id="2235828751986250749" role="3clFbw">
            <node concept="2YIFZM" id="6858476331170827263" role="3uHU7w">
              <reference role="37wK5l" target="unno.6786644491744392496" resolve="isModelDisposed" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="6858476331170827264" role="37wK5m">
                <node concept="37vLTw" id="4265636116363088972" role="2JrQYb">
                  <reference role="3cqZAo" target="2235828751986250743" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="22lmx!" id="2235828751986250754" role="3uHU7B">
              <node concept="2ZW3vV" id="3884510085343927970" role="3uHU7w">
                <node concept="3uibUv" id="3884510085343927971" role="2ZW6by">
                  <reference role="3uigEE" target="y5px.~TransientModelsModule" resolve="TransientModelsModule" />
                </node>
                <node concept="2OqwBi" id="3884510085343927972" role="2ZW6bz">
                  <node concept="liA8E" id="3884510085343927973" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="3884510085343927974" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363108711" role="2JrQYb">
                      <reference role="3cqZAo" target="2235828751986250743" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="3430038773579912936" role="3uHU7B">
                <node concept="2ZW3vV" id="3430038773579950612" role="3fr31v">
                  <node concept="3uibUv" id="3430038773579974095" role="2ZW6by">
                    <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="4265636116363108291" role="2ZW6bz">
                    <reference role="3cqZAo" target="2235828751986250743" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2235828751986250765" role="3clFbx">
            <node concept="3cpWs6" id="2235828751986250766" role="3cqZAp">
              <node concept="2ShNRf" id="2235828751986250767" role="3cqZAk">
                <node concept="1pGfFk" id="2235828751986250768" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;(int)" resolve="HashSet" />
                  <node concept="3uibUv" id="2235828751986250769" role="1pMfVU">
                    <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
                  </node>
                  <node concept="3cmrfG" id="2235828751986250770" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2235828751986250771" role="3cqZAp">
          <node concept="3cpWsn" id="2235828751986250772" role="3cpWs9">
            <property role="TrG5h" value="reResolvedTargets" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="2235828751986250773" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
              <node concept="3Tqbb2" id="2235828751986250774" role="11_B2D">
                <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
              </node>
              <node concept="3Tqbb2" id="2235828751986250775" role="11_B2D">
                <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2235828751986250776" role="33vP2m">
              <node concept="1pGfFk" id="2235828751986250777" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~HashMap%d&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="2235828751986250778" role="1pMfVU">
                  <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
                </node>
                <node concept="3Tqbb2" id="2235828751986250779" role="1pMfVU">
                  <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2235828751986250780" role="3cqZAp">
          <node concept="22lmx!" id="5122406699787354234" role="3clFbw">
            <node concept="37vLTw" id="5122406699787359247" role="3uHU7w">
              <reference role="3cqZAo" target="5122406699787218672" resolve="myCachesCleared" />
            </node>
            <node concept="3fqX7Q" id="2235828751986250781" role="3uHU7B">
              <node concept="37vLTw" id="3021153905151611126" role="3fr31v">
                <reference role="3cqZAo" target="2235828751986250730" resolve="wasCheckedOnce" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2235828751986250783" role="9aQIa">
            <node concept="3clFbS" id="2235828751986250784" role="9aQI4">
              <node concept="3cpWs8" id="2235828751986250803" role="3cqZAp">
                <node concept="3cpWsn" id="2235828751986250804" role="3cpWs9">
                  <property role="TrG5h" value="visitor" />
                  <node concept="3uibUv" id="2235828751986250805" role="1tU5fm">
                    <reference role="3uigEE" target="87kw.~SModelEventVisitor" resolve="SModelEventVisitor" />
                  </node>
                  <node concept="2ShNRf" id="2235828751986250806" role="33vP2m">
                    <node concept="YeOm9" id="2235828751986250807" role="2ShVmc">
                      <node concept="1Y3b0j" id="2235828751986250808" role="YeSDq">
                        <property role="TrG5h" value="" />
                        <reference role="1Y3XeK" target="87kw.~SModelEventVisitorAdapter" resolve="SModelEventVisitorAdapter" />
                        <reference role="37wK5l" target="87kw.~SModelEventVisitorAdapter%d&lt;init&gt;()" resolve="SModelEventVisitorAdapter" />
                        <node concept="3clFb_" id="2235828751986250809" role="jymVt">
                          <property role="TrG5h" value="visitChildEvent" />
                          <node concept="2AHcQZ" id="3998760702358651363" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                          <node concept="3Tm1VV" id="2235828751986250810" role="1B3o_S" />
                          <node concept="3cqZAl" id="2235828751986250811" role="3clF45" />
                          <node concept="37vLTG" id="2235828751986250812" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="2235828751986250813" role="1tU5fm">
                              <reference role="3uigEE" target="87kw.~SModelChildEvent" resolve="SModelChildEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2235828751986250814" role="3clF47">
                            <node concept="3cpWs8" id="2235828751986250815" role="3cqZAp">
                              <node concept="3cpWsn" id="2235828751986250816" role="3cpWs9">
                                <property role="TrG5h" value="child" />
                                <node concept="3uibUv" id="2235828751986250817" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="2235828751986250818" role="33vP2m">
                                  <node concept="37vLTw" id="3021153905151503914" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2235828751986250812" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="2235828751986250820" role="2OqNvi">
                                    <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetChild()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getChild" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2235828751986250821" role="3cqZAp">
                              <node concept="1Wc70l" id="5726011609682242669" role="3clFbw">
                                <node concept="3y3z36" id="5726011609682264642" role="3uHU7w">
                                  <node concept="10Nm6u" id="5726011609682264803" role="3uHU7w" />
                                  <node concept="2OqwBi" id="5726011609682262083" role="3uHU7B">
                                    <node concept="37vLTw" id="5726011609682259320" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2235828751986250816" resolve="child" />
                                    </node>
                                    <node concept="liA8E" id="5726011609682264451" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2235828751986250822" role="3uHU7B">
                                  <node concept="37vLTw" id="3021153905151721990" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2235828751986250812" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="2235828751986250824" role="2OqNvi">
                                    <reference role="37wK5l" target="87kw.~SModelChildEvent%disAdded()%cboolean" resolve="isAdded" />
                                  </node>
                                </node>
                              </node>
                              <node concept="9aQIb" id="2235828751986250825" role="9aQIa">
                                <node concept="3clFbS" id="2235828751986250826" role="9aQI4">
                                  <node concept="3clFbF" id="2235828751986250827" role="3cqZAp">
                                    <node concept="1rXfSq" id="4923130412073303637" role="3clFbG">
                                      <reference role="37wK5l" target="2235828751986251603" resolve="nodeRemoved" />
                                      <node concept="37vLTw" id="4265636116363066734" role="37wK5m">
                                        <reference role="3cqZAo" target="2235828751986250816" resolve="child" />
                                      </node>
                                      <node concept="2OqwBi" id="2235828751986250830" role="37wK5m">
                                        <node concept="37vLTw" id="3021153905151611708" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2235828751986250812" resolve="event" />
                                        </node>
                                        <node concept="liA8E" id="2235828751986250832" role="2OqNvi">
                                          <reference role="37wK5l" target="87kw.~SModelChildEvent%dgetParent()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getParent" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6482306419792046625" role="37wK5m">
                                        <node concept="liA8E" id="6482306419792063071" role="2OqNvi">
                                          <reference role="37wK5l" target="87kw.~SModelEvent%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                                        </node>
                                        <node concept="37vLTw" id="3021153905151614042" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2235828751986250812" resolve="event" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="4265636116363089109" role="37wK5m">
                                        <reference role="3cqZAo" target="2235828751986250772" resolve="reResolvedTargets" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2235828751986250834" role="3clFbx">
                                <node concept="3clFbF" id="2235828751986250835" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073218767" role="3clFbG">
                                    <reference role="37wK5l" target="2235828751986251530" resolve="nodeAdded" />
                                    <node concept="37vLTw" id="4265636116363084523" role="37wK5m">
                                      <reference role="3cqZAo" target="2235828751986250816" resolve="child" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363080045" role="37wK5m">
                                      <reference role="3cqZAo" target="2235828751986250772" resolve="reResolvedTargets" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="2235828751986250839" role="jymVt">
                          <property role="TrG5h" value="visitReferenceEvent" />
                          <node concept="2AHcQZ" id="3998760702358651362" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                          <node concept="3Tm1VV" id="2235828751986250840" role="1B3o_S" />
                          <node concept="3cqZAl" id="2235828751986250841" role="3clF45" />
                          <node concept="37vLTG" id="2235828751986250842" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="2235828751986250843" role="1tU5fm">
                              <reference role="3uigEE" target="87kw.~SModelReferenceEvent" resolve="SModelReferenceEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2235828751986250844" role="3clF47">
                            <node concept="3cpWs8" id="2235828751986250845" role="3cqZAp">
                              <node concept="3cpWsn" id="2235828751986250846" role="3cpWs9">
                                <property role="TrG5h" value="reference" />
                                <node concept="3uibUv" id="2235828751986250847" role="1tU5fm">
                                  <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                                </node>
                                <node concept="2OqwBi" id="2235828751986250848" role="33vP2m">
                                  <node concept="37vLTw" id="3021153905151492963" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2235828751986250842" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="2235828751986250850" role="2OqNvi">
                                    <reference role="37wK5l" target="87kw.~SModelReferenceEvent%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getReference" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2235828751986250851" role="3cqZAp">
                              <node concept="3cpWsn" id="2235828751986250852" role="3cpWs9">
                                <property role="TrG5h" value="sourceNode" />
                                <node concept="3Tqbb2" id="2235828751986250853" role="1tU5fm" />
                                <node concept="2OqwBi" id="2235828751986250854" role="33vP2m">
                                  <node concept="37vLTw" id="4265636116363111321" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2235828751986250846" resolve="reference" />
                                  </node>
                                  <node concept="liA8E" id="2235828751986250856" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2235828751986250857" role="3cqZAp">
                              <node concept="1Wc70l" id="2235828751986250858" role="3clFbw">
                                <node concept="2OqwBi" id="2235828751986250859" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363097709" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2235828751986250852" resolve="sourceNode" />
                                  </node>
                                  <node concept="1mIQ4w" id="2235828751986250861" role="2OqNvi">
                                    <node concept="chp4Y" id="2235828751986250862" role="cj9EA">
                                      <reference role="cht4Q" target="tpee.1204053956946" resolve="IMethodCall" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2235828751986250863" role="3uHU7w">
                                  <node concept="prKvN" id="2235828751986250864" role="2Oq!k0">
                                    <reference role="prhl7" target="tpee.1068499141037" />
                                    <reference role="prhl4" target="tpee.1204053956946" resolve="IMethodCall" />
                                  </node>
                                  <node concept="liA8E" id="2235828751986250865" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2OqwBi" id="2235828751986250866" role="37wK5m">
                                      <node concept="37vLTw" id="4265636116363066245" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2235828751986250846" resolve="reference" />
                                      </node>
                                      <node concept="liA8E" id="2235828751986250868" role="2OqNvi">
                                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="2235828751986250869" role="3clFbx">
                                <node concept="3clFbF" id="2235828751986250870" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073261273" role="3clFbG">
                                    <reference role="37wK5l" target="2235828751986251474" resolve="methodCallDeclarationChanged" />
                                    <node concept="1PxgMI" id="2235828751986250872" role="37wK5m">
                                      <reference role="1PxNhF" target="tpee.1204053956946" resolve="IMethodCall" />
                                      <node concept="37vLTw" id="4265636116363076089" role="1PxMeX">
                                        <reference role="3cqZAo" target="2235828751986250852" resolve="sourceNode" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="4265636116363067606" role="37wK5m">
                                      <reference role="3cqZAo" target="2235828751986250772" resolve="reResolvedTargets" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="2235828751986250875" role="jymVt">
                          <property role="TrG5h" value="visitPropertyEvent" />
                          <node concept="2AHcQZ" id="3998760702358651361" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                          <node concept="3Tm1VV" id="2235828751986250876" role="1B3o_S" />
                          <node concept="3cqZAl" id="2235828751986250877" role="3clF45" />
                          <node concept="37vLTG" id="2235828751986250878" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="2235828751986250879" role="1tU5fm">
                              <reference role="3uigEE" target="87kw.~SModelPropertyEvent" resolve="SModelPropertyEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2235828751986250880" role="3clF47">
                            <node concept="3cpWs8" id="2235828751986250881" role="3cqZAp">
                              <node concept="3cpWsn" id="2235828751986250882" role="3cpWs9">
                                <property role="TrG5h" value="node" />
                                <node concept="3Tqbb2" id="2235828751986250883" role="1tU5fm" />
                                <node concept="2OqwBi" id="2235828751986250884" role="33vP2m">
                                  <node concept="37vLTw" id="3021153905151725080" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2235828751986250878" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="2235828751986250886" role="2OqNvi">
                                    <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2235828751986250887" role="3cqZAp">
                              <node concept="2OqwBi" id="2235828751986250888" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363104777" role="2Oq!k0">
                                  <reference role="3cqZAo" target="2235828751986250882" resolve="node" />
                                </node>
                                <node concept="1mIQ4w" id="2235828751986250890" role="2OqNvi">
                                  <node concept="chp4Y" id="2235828751986250891" role="cj9EA">
                                    <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="2235828751986250892" role="3cqZAp">
                              <node concept="3clFbS" id="2235828751986250893" role="3clFbx">
                                <node concept="3clFbF" id="2235828751986250894" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073223075" role="3clFbG">
                                    <reference role="37wK5l" target="2235828751986251389" resolve="methodDeclarationNameChanged" />
                                    <node concept="37vLTw" id="4265636116363105066" role="37wK5m">
                                      <reference role="3cqZAo" target="2235828751986250882" resolve="node" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363101813" role="37wK5m">
                                      <reference role="3cqZAo" target="2235828751986250772" resolve="reResolvedTargets" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2235828751986250898" role="3cqZAp">
                                  <node concept="1rXfSq" id="4923130412073256400" role="3clFbG">
                                    <reference role="37wK5l" target="2235828751986251426" resolve="methodDeclarationSignatureChanged" />
                                    <node concept="37vLTw" id="4265636116363071297" role="37wK5m">
                                      <reference role="3cqZAo" target="2235828751986250882" resolve="node" />
                                    </node>
                                    <node concept="37vLTw" id="4265636116363085507" role="37wK5m">
                                      <reference role="3cqZAo" target="2235828751986250772" resolve="reResolvedTargets" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="2235828751986250902" role="3clFbw">
                                <node concept="2OqwBi" id="2235828751986250903" role="3uHU7w">
                                  <node concept="pqAIu" id="2235828751986250904" role="2Oq!k0">
                                    <reference role="pqAIh" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                                    <reference role="pqAIg" target="tpck.1169194664001" resolve="name" />
                                  </node>
                                  <node concept="liA8E" id="2235828751986250905" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                                    <node concept="2OqwBi" id="2235828751986250906" role="37wK5m">
                                      <node concept="37vLTw" id="3021153905151555494" role="2Oq!k0">
                                        <reference role="3cqZAo" target="2235828751986250878" resolve="event" />
                                      </node>
                                      <node concept="liA8E" id="2235828751986250908" role="2OqNvi">
                                        <reference role="37wK5l" target="87kw.~SModelPropertyEvent%dgetPropertyName()%cjava%dlang%dString" resolve="getPropertyName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="2235828751986250909" role="3uHU7B">
                                  <node concept="37vLTw" id="4265636116363064051" role="2Oq!k0">
                                    <reference role="3cqZAo" target="2235828751986250882" resolve="node" />
                                  </node>
                                  <node concept="1mIQ4w" id="2235828751986250911" role="2OqNvi">
                                    <node concept="chp4Y" id="2235828751986250912" role="cj9EA">
                                      <reference role="cht4Q" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFb_" id="5122406699786539980" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="visitReplacedEvent" />
                          <property role="DiZV1" value="false" />
                          <property role="IEkAT" value="false" />
                          <node concept="3Tm1VV" id="5122406699786539981" role="1B3o_S" />
                          <node concept="3cqZAl" id="5122406699786539983" role="3clF45" />
                          <node concept="37vLTG" id="5122406699786539984" role="3clF46">
                            <property role="TrG5h" value="event" />
                            <node concept="3uibUv" id="5122406699786539985" role="1tU5fm">
                              <reference role="3uigEE" target="87kw.~SModelReplacedEvent" resolve="SModelReplacedEvent" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5122406699786539987" role="3clF47">
                            <node concept="3clFbF" id="5122406699786592252" role="3cqZAp">
                              <node concept="1rXfSq" id="5122406699786592251" role="3clFbG">
                                <reference role="37wK5l" target="2235828751986251032" resolve="clearCaches" />
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="5122406699786539988" role="2AJF6D">
                            <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2235828751986250913" role="3cqZAp">
                <node concept="37vLTw" id="3021153905151297060" role="1DdaDG">
                  <reference role="3cqZAo" target="2235828751986250727" resolve="events" />
                </node>
                <node concept="3cpWsn" id="2235828751986250915" role="1Duv9x">
                  <property role="TrG5h" value="event" />
                  <node concept="3uibUv" id="2235828751986250916" role="1tU5fm">
                    <reference role="3uigEE" target="87kw.~SModelEvent" resolve="SModelEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="2235828751986250917" role="2LFqv!">
                  <node concept="3clFbJ" id="2235828751986250918" role="3cqZAp">
                    <node concept="3y3z36" id="2235828751986250919" role="3clFbw">
                      <node concept="2OqwBi" id="2235828751986250920" role="3uHU7B">
                        <node concept="37vLTw" id="4265636116363113845" role="2Oq!k0">
                          <reference role="3cqZAo" target="2235828751986250915" resolve="event" />
                        </node>
                        <node concept="liA8E" id="2235828751986250922" role="2OqNvi">
                          <reference role="37wK5l" target="87kw.~SModelEvent%dgetAffectedRoot()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getAffectedRoot" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3021153905151600981" role="3uHU7w">
                        <reference role="3cqZAo" target="2235828751986250725" resolve="rootNode" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2235828751986250924" role="3clFbx">
                      <node concept="3N13vt" id="2235828751986250925" role="3cqZAp" />
                    </node>
                  </node>
                  <node concept="3clFbF" id="2235828751986250926" role="3cqZAp">
                    <node concept="2OqwBi" id="2235828751986250927" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363107041" role="2Oq!k0">
                        <reference role="3cqZAo" target="2235828751986250915" resolve="event" />
                      </node>
                      <node concept="liA8E" id="2235828751986250929" role="2OqNvi">
                        <reference role="37wK5l" target="87kw.~SModelEvent%daccept(jetbrains%dmps%dsmodel%devent%dSModelEventVisitor)%cvoid" resolve="accept" />
                        <node concept="37vLTw" id="4265636116363083808" role="37wK5m">
                          <reference role="3cqZAo" target="2235828751986250804" resolve="visitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2235828751986250940" role="3clFbx">
            <node concept="3clFbF" id="5122406699787316328" role="3cqZAp">
              <node concept="37vLTI" id="5122406699787327642" role="3clFbG">
                <node concept="3clFbT" id="5122406699787329549" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="5122406699787316327" role="37vLTJ">
                  <reference role="3cqZAo" target="5122406699787218672" resolve="myCachesCleared" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2235828751986250941" role="3cqZAp">
              <node concept="2OqwBi" id="2235828751986250942" role="1DdaDG">
                <node concept="37vLTw" id="3021153905151597683" role="2Oq!k0">
                  <reference role="3cqZAo" target="2235828751986250725" resolve="rootNode" />
                </node>
                <node concept="2Rf3mk" id="2235828751986250944" role="2OqNvi">
                  <node concept="1xMEDy" id="2235828751986250945" role="1xVPHs">
                    <node concept="chp4Y" id="2235828751986250946" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.1204053956946" resolve="IMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2235828751986250947" role="1Duv9x">
                <property role="TrG5h" value="methodCall" />
                <node concept="3Tqbb2" id="2235828751986250948" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
                </node>
              </node>
              <node concept="3clFbS" id="2235828751986250949" role="2LFqv!">
                <node concept="3clFbF" id="2235828751986250950" role="3cqZAp">
                  <node concept="1rXfSq" id="4923130412073215376" role="3clFbG">
                    <reference role="37wK5l" target="2235828751986251056" resolve="testAndFixMethodCall" />
                    <node concept="37vLTw" id="4265636116363090610" role="37wK5m">
                      <reference role="3cqZAo" target="2235828751986250947" resolve="methodCall" />
                    </node>
                    <node concept="37vLTw" id="4265636116363064285" role="37wK5m">
                      <reference role="3cqZAo" target="2235828751986250772" resolve="reResolvedTargets" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2235828751986250954" role="3cqZAp">
          <node concept="2YIFZM" id="2235828751986250955" role="3clFbG">
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadNoWait(java%dlang%dRunnable)%cvoid" resolve="runInUIThreadNoWait" />
            <node concept="1bVj0M" id="2235828751986250956" role="37wK5m">
              <node concept="3clFbS" id="2235828751986250957" role="1bW5cS">
                <node concept="3clFbJ" id="2235828751986250958" role="3cqZAp">
                  <node concept="2OqwBi" id="2235828751986250959" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363112079" role="2Oq!k0">
                      <reference role="3cqZAo" target="2235828751986250772" resolve="reResolvedTargets" />
                    </node>
                    <node concept="liA8E" id="2235828751986250961" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%disEmpty()%cboolean" resolve="isEmpty" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2235828751986250962" role="3clFbx">
                    <node concept="3cpWs6" id="2235828751986250963" role="3cqZAp" />
                  </node>
                </node>
                <node concept="3cpWs8" id="2235828751986250964" role="3cqZAp">
                  <node concept="3cpWsn" id="2235828751986250965" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="3uibUv" id="2235828751986250966" role="1tU5fm">
                      <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
                    </node>
                    <node concept="3K4zz7" id="2235828751986250967" role="33vP2m">
                      <node concept="10Nm6u" id="2235828751986250968" role="3K4GZi" />
                      <node concept="1Wc70l" id="2235828751986250969" role="3K4Cdx">
                        <node concept="3y3z36" id="2235828751986250970" role="3uHU7B">
                          <node concept="10Nm6u" id="2235828751986250971" role="3uHU7w" />
                          <node concept="37vLTw" id="3021153905150313095" role="3uHU7B">
                            <reference role="3cqZAo" target="2235828751986250732" resolve="editorContext" />
                          </node>
                        </node>
                        <node concept="3y3z36" id="2235828751986250973" role="3uHU7w">
                          <node concept="10Nm6u" id="2235828751986250974" role="3uHU7w" />
                          <node concept="2OqwBi" id="2235828751986250975" role="3uHU7B">
                            <node concept="37vLTw" id="3021153905151318247" role="2Oq!k0">
                              <reference role="3cqZAo" target="2235828751986250732" resolve="editorContext" />
                            </node>
                            <node concept="liA8E" id="2235828751986250977" role="2OqNvi">
                              <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2235828751986250978" role="3K4E3e">
                        <node concept="2OqwBi" id="2235828751986250979" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151495722" role="2Oq!k0">
                            <reference role="3cqZAo" target="2235828751986250732" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="2235828751986250981" role="2OqNvi">
                            <reference role="37wK5l" target="srng.~EditorContext%dgetOperationContext()%cjetbrains%dmps%dsmodel%dIOperationContext" resolve="getOperationContext" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2235828751986250982" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2235828751986250983" role="3cqZAp">
                  <node concept="3clFbS" id="2235828751986250984" role="3clFbx">
                    <node concept="3cpWs6" id="2235828751986250985" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="2235828751986250986" role="3clFbw">
                    <node concept="10Nm6u" id="2235828751986250987" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363109359" role="3uHU7B">
                      <reference role="3cqZAo" target="2235828751986250965" resolve="p" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2235828751986250989" role="3cqZAp" />
                <node concept="3clFbF" id="2235828751986250990" role="3cqZAp">
                  <node concept="2OqwBi" id="2235828751986250991" role="3clFbG">
                    <node concept="2OqwBi" id="2575930471427728671" role="2Oq!k0">
                      <node concept="37vLTw" id="2575930471427724978" role="2Oq!k0">
                        <reference role="3cqZAo" target="2235828751986250965" resolve="p" />
                      </node>
                      <node concept="liA8E" id="2575930471427734286" role="2OqNvi">
                        <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2235828751986250993" role="2OqNvi">
                      <reference role="37wK5l" target="88zw.~ModelAccess%dexecuteUndoTransparentCommand(java%dlang%dRunnable)%cvoid" resolve="executeUndoTransparentCommand" />
                      <node concept="1bVj0M" id="2235828751986250994" role="37wK5m">
                        <node concept="3clFbS" id="2235828751986250995" role="1bW5cS">
                          <node concept="1DcWWT" id="2235828751986250996" role="3cqZAp">
                            <node concept="2OqwBi" id="2235828751986250997" role="1DdaDG">
                              <node concept="37vLTw" id="4265636116363095369" role="2Oq!k0">
                                <reference role="3cqZAo" target="2235828751986250772" resolve="reResolvedTargets" />
                              </node>
                              <node concept="liA8E" id="2235828751986250999" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~Map%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
                              </node>
                            </node>
                            <node concept="3cpWsn" id="2235828751986251000" role="1Duv9x">
                              <property role="TrG5h" value="methodCall" />
                              <node concept="3Tqbb2" id="2235828751986251001" role="1tU5fm">
                                <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="2235828751986251002" role="2LFqv!">
                              <node concept="3cpWs8" id="2235828751986251003" role="3cqZAp">
                                <node concept="3cpWsn" id="2235828751986251004" role="3cpWs9">
                                  <property role="TrG5h" value="referent" />
                                  <node concept="3Tqbb2" id="2235828751986251005" role="1tU5fm">
                                    <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
                                  </node>
                                  <node concept="2OqwBi" id="2235828751986251006" role="33vP2m">
                                    <node concept="37vLTw" id="4265636116363112025" role="2Oq!k0">
                                      <reference role="3cqZAo" target="2235828751986250772" resolve="reResolvedTargets" />
                                    </node>
                                    <node concept="liA8E" id="2235828751986251008" role="2OqNvi">
                                      <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                                      <node concept="37vLTw" id="4265636116363109360" role="37wK5m">
                                        <reference role="3cqZAo" target="2235828751986251000" resolve="methodCall" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="2235828751986251010" role="3cqZAp">
                                <node concept="1Wc70l" id="2235828751986251011" role="3clFbw">
                                  <node concept="3y3z36" id="2235828751986251012" role="3uHU7B">
                                    <node concept="37vLTw" id="4265636116363095320" role="3uHU7B">
                                      <reference role="3cqZAo" target="2235828751986251004" resolve="referent" />
                                    </node>
                                    <node concept="10Nm6u" id="2235828751986251014" role="3uHU7w" />
                                  </node>
                                  <node concept="2YIFZM" id="4260684186762773443" role="3uHU7w">
                                    <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                                    <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                                    <node concept="37vLTw" id="4260684186765887843" role="37wK5m">
                                      <reference role="3cqZAo" target="2235828751986251004" resolve="referent" />
                                    </node>
                                    <node concept="2YIFZM" id="4260684186762774552" role="37wK5m">
                                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2235828751986251020" role="3clFbx">
                                  <node concept="3clFbF" id="2235828751986251021" role="3cqZAp">
                                    <node concept="37vLTI" id="2235828751986251022" role="3clFbG">
                                      <node concept="37vLTw" id="4265636116363092167" role="37vLTx">
                                        <reference role="3cqZAo" target="2235828751986251004" resolve="referent" />
                                      </node>
                                      <node concept="2OqwBi" id="2235828751986251024" role="37vLTJ">
                                        <node concept="37vLTw" id="4265636116363114423" role="2Oq!k0">
                                          <reference role="3cqZAo" target="2235828751986251000" resolve="methodCall" />
                                        </node>
                                        <node concept="3TrEf2" id="2235828751986251026" role="2OqNvi">
                                          <reference role="3Tt5mk" target="tpee.1068499141037" />
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
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2235828751986251028" role="3cqZAp">
          <node concept="2ShNRf" id="2235828751986251029" role="3cqZAk">
            <node concept="1pGfFk" id="2235828751986251030" role="2ShVmc">
              <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
              <node concept="3uibUv" id="2235828751986251031" role="1pMfVU">
                <reference role="3uigEE" target="9a8.~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2235828751986251032" role="jymVt">
      <property role="TrG5h" value="clearCaches" />
      <node concept="3Tm1VV" id="2235828751986251033" role="1B3o_S" />
      <node concept="3cqZAl" id="2235828751986251034" role="3clF45" />
      <node concept="3clFbS" id="2235828751986251035" role="3clF47">
        <node concept="3clFbF" id="2235828751986251036" role="3cqZAp">
          <node concept="2OqwBi" id="2235828751986251037" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250249" role="2Oq!k0">
              <reference role="3cqZAo" target="2235828751986250614" resolve="myCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="2235828751986251039" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2235828751986251040" role="3cqZAp">
          <node concept="2OqwBi" id="2235828751986251041" role="3clFbG">
            <node concept="37vLTw" id="3021153905120295179" role="2Oq!k0">
              <reference role="3cqZAo" target="2235828751986250621" resolve="myMethodDeclsToCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="2235828751986251043" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2235828751986251044" role="3cqZAp">
          <node concept="2OqwBi" id="2235828751986251045" role="3clFbG">
            <node concept="37vLTw" id="3021153905120211961" role="2Oq!k0">
              <reference role="3cqZAo" target="2235828751986250632" resolve="myMethodConceptsAndNamesToCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="2235828751986251047" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2235828751986251052" role="3cqZAp">
          <node concept="2OqwBi" id="2235828751986251053" role="3clFbG">
            <node concept="37vLTw" id="3021153905120251385" role="2Oq!k0">
              <reference role="3cqZAo" target="2235828751986250656" resolve="myMethodCallsToSetDecls" />
            </node>
            <node concept="liA8E" id="2235828751986251055" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Map%dclear()%cvoid" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5122406699787298737" role="3cqZAp">
          <node concept="37vLTI" id="5122406699787302537" role="3clFbG">
            <node concept="37vLTw" id="5122406699787298736" role="37vLTJ">
              <reference role="3cqZAo" target="5122406699787218672" resolve="myCachesCleared" />
            </node>
            <node concept="3clFbT" id="5122406699787305464" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2235828751986251056" role="jymVt">
      <property role="TrG5h" value="testAndFixMethodCall" />
      <node concept="3Tm1VV" id="2235828751986251057" role="1B3o_S" />
      <node concept="3cqZAl" id="2235828751986251058" role="3clF45" />
      <node concept="37vLTG" id="2235828751986251059" role="3clF46">
        <property role="TrG5h" value="methodCallNode" />
        <node concept="3Tqbb2" id="2235828751986251060" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
        </node>
        <node concept="2AHcQZ" id="683976173696109184" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2235828751986251061" role="3clF46">
        <property role="TrG5h" value="reResolvedTargets" />
        <node concept="3uibUv" id="2235828751986251062" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2235828751986251063" role="11_B2D">
            <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="2235828751986251064" role="11_B2D">
            <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2235828751986251065" role="3clF47">
        <node concept="3cpWs8" id="2235828751986251066" role="3cqZAp">
          <node concept="3cpWsn" id="2235828751986251067" role="3cpWs9">
            <property role="TrG5h" value="baseMethodDeclaration" />
            <node concept="3Tqbb2" id="2235828751986251068" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="2235828751986251069" role="33vP2m">
              <node concept="37vLTw" id="3021153905151607380" role="2Oq!k0">
                <reference role="3cqZAo" target="2235828751986251059" resolve="methodCallNode" />
              </node>
              <node concept="3TrEf2" id="2235828751986251071" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068499141037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2235828751986251072" role="3cqZAp">
          <node concept="3cpWsn" id="2235828751986251073" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="2235828751986251074" role="1tU5fm" />
            <node concept="1rXfSq" id="4923130412073270363" role="33vP2m">
              <reference role="37wK5l" target="66132694723473448" resolve="getMethodName" />
              <node concept="37vLTw" id="66132694723499039" role="37wK5m">
                <reference role="3cqZAo" target="2235828751986251059" resolve="methodCallNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66132694723499219" role="3cqZAp" />
        <node concept="3cpWs8" id="66132694723499101" role="3cqZAp">
          <node concept="3cpWsn" id="66132694723499102" role="3cpWs9">
            <property role="TrG5h" value="resolveResult" />
            <node concept="2YIFZM" id="7324881957106977742" role="33vP2m">
              <reference role="1Pybhc" target="5h2r.3161373106581142361" resolve="MethodResolveUtil" />
              <reference role="37wK5l" target="5h2r.7324881957106903802" resolve="resolveMethod" />
              <node concept="37vLTw" id="7324881957106980368" role="37wK5m">
                <reference role="3cqZAo" target="2235828751986251059" resolve="methodCallNode" />
              </node>
              <node concept="37vLTw" id="7324881957106982939" role="37wK5m">
                <reference role="3cqZAo" target="2235828751986251073" resolve="methodName" />
              </node>
            </node>
            <node concept="1LlUBW" id="66132694723499103" role="1tU5fm">
              <node concept="3Tqbb2" id="66132694723499105" role="1Lm7xW">
                <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="10P_77" id="66132694723499107" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66132694723499111" role="3cqZAp">
          <node concept="3cpWsn" id="66132694723499112" role="3cpWs9">
            <property role="TrG5h" value="newTarget" />
            <node concept="3Tqbb2" id="66132694723499113" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="1LFfDK" id="66132694723499162" role="33vP2m">
              <node concept="3cmrfG" id="66132694723499165" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="66132694723499115" role="1LFl5Q">
                <reference role="3cqZAo" target="66132694723499102" resolve="resolveResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="66132694723499167" role="3cqZAp">
          <node concept="3cpWsn" id="66132694723499168" role="3cpWs9">
            <property role="TrG5h" value="good" />
            <node concept="10P_77" id="66132694723499169" role="1tU5fm" />
            <node concept="1LFfDK" id="66132694723499192" role="33vP2m">
              <node concept="3cmrfG" id="66132694723499195" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="66132694723499171" role="1LFl5Q">
                <reference role="3cqZAo" target="66132694723499102" resolve="resolveResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="66132694723499110" role="3cqZAp" />
        <node concept="3clFbJ" id="2235828751986251239" role="3cqZAp">
          <node concept="3y3z36" id="2235828751986251240" role="3clFbw">
            <node concept="37vLTw" id="66132694723499196" role="3uHU7B">
              <reference role="3cqZAo" target="66132694723499112" resolve="newTarget" />
            </node>
            <node concept="10Nm6u" id="2235828751986251242" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2235828751986251243" role="3clFbx">
            <node concept="3clFbJ" id="2235828751986251244" role="3cqZAp">
              <node concept="22lmx!" id="2235828751986251245" role="3clFbw">
                <node concept="3clFbC" id="2235828751986251246" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363096463" role="3uHU7B">
                    <reference role="3cqZAo" target="2235828751986251067" resolve="baseMethodDeclaration" />
                  </node>
                  <node concept="10Nm6u" id="2235828751986251248" role="3uHU7w" />
                </node>
                <node concept="1eOMI4" id="2235828751986251249" role="3uHU7w">
                  <node concept="1Wc70l" id="2235828751986251250" role="1eOMHV">
                    <node concept="37vLTw" id="66132694723499197" role="3uHU7B">
                      <reference role="3cqZAo" target="66132694723499168" resolve="good" />
                    </node>
                    <node concept="3y3z36" id="2235828751986251252" role="3uHU7w">
                      <node concept="37vLTw" id="66132694723499198" role="3uHU7B">
                        <reference role="3cqZAo" target="66132694723499112" resolve="newTarget" />
                      </node>
                      <node concept="37vLTw" id="4265636116363113618" role="3uHU7w">
                        <reference role="3cqZAo" target="2235828751986251067" resolve="baseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2235828751986251255" role="3clFbx">
                <node concept="3clFbF" id="2235828751986251256" role="3cqZAp">
                  <node concept="2OqwBi" id="2235828751986251257" role="3clFbG">
                    <node concept="37vLTw" id="3021153905150328217" role="2Oq!k0">
                      <reference role="3cqZAo" target="2235828751986251061" resolve="reResolvedTargets" />
                    </node>
                    <node concept="liA8E" id="2235828751986251259" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="3021153905151297351" role="37wK5m">
                        <reference role="3cqZAo" target="2235828751986251059" resolve="methodCallNode" />
                      </node>
                      <node concept="37vLTw" id="66132694723499199" role="37wK5m">
                        <reference role="3cqZAo" target="66132694723499112" resolve="newTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="431697539166719128" role="3cqZAp">
              <node concept="3cpWsn" id="431697539166719129" role="3cpWs9">
                <property role="TrG5h" value="methodCallPointer" />
                <node concept="3uibUv" id="431697539166719130" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2ShNRf" id="431697539166719131" role="33vP2m">
                  <node concept="1pGfFk" id="431697539166719132" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                    <node concept="37vLTw" id="3021153905151772357" role="37wK5m">
                      <reference role="3cqZAo" target="2235828751986251059" resolve="methodCallNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="431697539166719140" role="3cqZAp">
              <node concept="3cpWsn" id="431697539166719141" role="3cpWs9">
                <property role="TrG5h" value="newTargetPointer" />
                <node concept="3uibUv" id="431697539166719142" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                </node>
                <node concept="2ShNRf" id="431697539166719143" role="33vP2m">
                  <node concept="1pGfFk" id="431697539166719144" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                    <node concept="37vLTw" id="66132694723499200" role="37wK5m">
                      <reference role="3cqZAo" target="66132694723499112" resolve="newTarget" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2235828751986251262" role="3cqZAp">
              <node concept="2OqwBi" id="2235828751986251263" role="3clFbG">
                <node concept="37vLTw" id="3021153905120271017" role="2Oq!k0">
                  <reference role="3cqZAo" target="2235828751986250656" resolve="myMethodCallsToSetDecls" />
                </node>
                <node concept="liA8E" id="2235828751986251265" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                  <node concept="37vLTw" id="4265636116363094405" role="37wK5m">
                    <reference role="3cqZAo" target="431697539166719129" resolve="methodCallPointer" />
                  </node>
                  <node concept="37vLTw" id="4265636116363100484" role="37wK5m">
                    <reference role="3cqZAo" target="431697539166719141" resolve="newTargetPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2235828751986251268" role="3cqZAp">
              <node concept="2OqwBi" id="2235828751986251269" role="3clFbG">
                <node concept="37vLTw" id="3021153905120218719" role="2Oq!k0">
                  <reference role="3cqZAo" target="2235828751986250614" resolve="myCheckedMethodCalls" />
                </node>
                <node concept="liA8E" id="2235828751986251271" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363083003" role="37wK5m">
                    <reference role="3cqZAo" target="431697539166719129" resolve="methodCallPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2235828751986251290" role="3cqZAp">
              <node concept="3cpWsn" id="2235828751986251291" role="3cpWs9">
                <property role="TrG5h" value="nodeSet" />
                <node concept="3uibUv" id="2235828751986251292" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="431697539166719158" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2235828751986251294" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120200491" role="2Oq!k0">
                    <reference role="3cqZAo" target="2235828751986250621" resolve="myMethodDeclsToCheckedMethodCalls" />
                  </node>
                  <node concept="liA8E" id="2235828751986251296" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363081688" role="37wK5m">
                      <reference role="3cqZAo" target="431697539166719141" resolve="newTargetPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2235828751986251298" role="3cqZAp">
              <node concept="3clFbC" id="2235828751986251299" role="3clFbw">
                <node concept="37vLTw" id="4265636116363105438" role="3uHU7B">
                  <reference role="3cqZAo" target="2235828751986251291" resolve="nodeSet" />
                </node>
                <node concept="10Nm6u" id="2235828751986251301" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2235828751986251302" role="3clFbx">
                <node concept="3clFbF" id="2235828751986251303" role="3cqZAp">
                  <node concept="37vLTI" id="2235828751986251304" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363105964" role="37vLTJ">
                      <reference role="3cqZAo" target="2235828751986251291" resolve="nodeSet" />
                    </node>
                    <node concept="2ShNRf" id="2235828751986251306" role="37vLTx">
                      <node concept="1pGfFk" id="2235828751986251307" role="2ShVmc">
                        <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="431697539166719156" role="1pMfVU">
                          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2235828751986251309" role="3cqZAp">
                  <node concept="2OqwBi" id="2235828751986251310" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120231894" role="2Oq!k0">
                      <reference role="3cqZAo" target="2235828751986250621" resolve="myMethodDeclsToCheckedMethodCalls" />
                    </node>
                    <node concept="liA8E" id="2235828751986251312" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="4265636116363071956" role="37wK5m">
                        <reference role="3cqZAo" target="431697539166719141" resolve="newTargetPointer" />
                      </node>
                      <node concept="37vLTw" id="4265636116363082690" role="37wK5m">
                        <reference role="3cqZAo" target="2235828751986251291" resolve="nodeSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2235828751986251315" role="3cqZAp">
              <node concept="2OqwBi" id="2235828751986251316" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110446" role="2Oq!k0">
                  <reference role="3cqZAo" target="2235828751986251291" resolve="nodeSet" />
                </node>
                <node concept="liA8E" id="2235828751986251318" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363085079" role="37wK5m">
                    <reference role="3cqZAo" target="431697539166719129" resolve="methodCallPointer" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2235828751986251320" role="3cqZAp">
              <node concept="3cpWsn" id="2235828751986251321" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="3uibUv" id="2235828751986251322" role="1tU5fm">
                  <reference role="3uigEE" target="8d8y.~Pair" resolve="Pair" />
                  <node concept="17QB3L" id="2235828751986251323" role="11_B2D" />
                  <node concept="17QB3L" id="2235828751986251324" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="2235828751986251325" role="33vP2m">
                  <node concept="1pGfFk" id="2235828751986251326" role="2ShVmc">
                    <reference role="37wK5l" target="8d8y.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                    <node concept="17QB3L" id="2235828751986251327" role="1pMfVU" />
                    <node concept="17QB3L" id="2235828751986251328" role="1pMfVU" />
                    <node concept="2OqwBi" id="6283458501093399046" role="37wK5m">
                      <node concept="liA8E" id="2381446136244094725" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="6283458501093399047" role="2Oq!k0">
                        <node concept="2JrnkZ" id="6283458501093399048" role="2Oq!k0">
                          <node concept="37vLTw" id="66132694723499201" role="2JrQYb">
                            <reference role="3cqZAo" target="66132694723499112" resolve="newTarget" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6283458501093399050" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363081760" role="37wK5m">
                      <reference role="3cqZAo" target="2235828751986251073" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2235828751986251334" role="3cqZAp">
              <node concept="3cpWsn" id="2235828751986251335" role="3cpWs9">
                <property role="TrG5h" value="nodesByNameAndConcept" />
                <node concept="3uibUv" id="2235828751986251336" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                  <node concept="3uibUv" id="431697539166719161" role="11_B2D">
                    <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2235828751986251338" role="33vP2m">
                  <node concept="37vLTw" id="3021153905120181840" role="2Oq!k0">
                    <reference role="3cqZAo" target="2235828751986250632" resolve="myMethodConceptsAndNamesToCheckedMethodCalls" />
                  </node>
                  <node concept="liA8E" id="2235828751986251340" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                    <node concept="37vLTw" id="4265636116363088524" role="37wK5m">
                      <reference role="3cqZAo" target="2235828751986251321" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2235828751986251342" role="3cqZAp">
              <node concept="3clFbC" id="2235828751986251343" role="3clFbw">
                <node concept="37vLTw" id="4265636116363097133" role="3uHU7B">
                  <reference role="3cqZAo" target="2235828751986251335" resolve="nodesByNameAndConcept" />
                </node>
                <node concept="10Nm6u" id="2235828751986251345" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2235828751986251346" role="3clFbx">
                <node concept="3clFbF" id="2235828751986251347" role="3cqZAp">
                  <node concept="37vLTI" id="2235828751986251348" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363080981" role="37vLTJ">
                      <reference role="3cqZAo" target="2235828751986251335" resolve="nodesByNameAndConcept" />
                    </node>
                    <node concept="2ShNRf" id="2235828751986251350" role="37vLTx">
                      <node concept="1pGfFk" id="2235828751986251351" role="2ShVmc">
                        <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                        <node concept="3uibUv" id="431697539166719163" role="1pMfVU">
                          <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2235828751986251353" role="3cqZAp">
                  <node concept="2OqwBi" id="2235828751986251354" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120289006" role="2Oq!k0">
                      <reference role="3cqZAo" target="2235828751986250632" resolve="myMethodConceptsAndNamesToCheckedMethodCalls" />
                    </node>
                    <node concept="liA8E" id="2235828751986251356" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Map%dput(java%dlang%dObject,java%dlang%dObject)%cjava%dlang%dObject" resolve="put" />
                      <node concept="37vLTw" id="4265636116363101897" role="37wK5m">
                        <reference role="3cqZAo" target="2235828751986251321" resolve="key" />
                      </node>
                      <node concept="37vLTw" id="4265636116363110986" role="37wK5m">
                        <reference role="3cqZAo" target="2235828751986251335" resolve="nodesByNameAndConcept" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2235828751986251359" role="3cqZAp">
              <node concept="2OqwBi" id="2235828751986251360" role="3clFbG">
                <node concept="37vLTw" id="4265636116363111053" role="2Oq!k0">
                  <reference role="3cqZAo" target="2235828751986251335" resolve="nodesByNameAndConcept" />
                </node>
                <node concept="liA8E" id="2235828751986251362" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="4265636116363084228" role="37wK5m">
                    <reference role="3cqZAo" target="431697539166719129" resolve="methodCallPointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="66132694723473448" role="jymVt">
      <property role="TrG5h" value="getMethodName" />
      <node concept="17QB3L" id="66132694723499035" role="3clF45" />
      <node concept="3Tm6S6" id="66132694723499042" role="1B3o_S" />
      <node concept="3clFbS" id="66132694723473451" role="3clF47">
        <node concept="3cpWs8" id="66132694723498833" role="3cqZAp">
          <node concept="3cpWsn" id="66132694723498834" role="3cpWs9">
            <property role="TrG5h" value="baseMethodDeclaration" />
            <node concept="3Tqbb2" id="66132694723498835" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="66132694723498836" role="33vP2m">
              <node concept="37vLTw" id="66132694723498918" role="2Oq!k0">
                <reference role="3cqZAo" target="66132694723498915" resolve="methodCall" />
              </node>
              <node concept="3TrEf2" id="66132694723498838" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068499141037" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="66132694723498842" role="3cqZAp">
          <node concept="3clFbC" id="66132694723498843" role="3clFbw">
            <node concept="37vLTw" id="4265636116363070021" role="3uHU7B">
              <reference role="3cqZAo" target="66132694723498834" resolve="baseMethodDeclaration" />
            </node>
            <node concept="10Nm6u" id="66132694723498845" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="66132694723498846" role="9aQIa">
            <node concept="3clFbS" id="66132694723498847" role="9aQI4">
              <node concept="3cpWs6" id="66132694723498923" role="3cqZAp">
                <node concept="2OqwBi" id="66132694723498946" role="3cqZAk">
                  <node concept="37vLTw" id="66132694723498925" role="2Oq!k0">
                    <reference role="3cqZAo" target="66132694723498834" resolve="baseMethodDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="66132694723498951" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="66132694723498854" role="3clFbx">
            <node concept="3clFbJ" id="66132694723498855" role="3cqZAp">
              <node concept="3clFbS" id="66132694723498856" role="3clFbx">
                <node concept="3cpWs6" id="66132694723498953" role="3cqZAp">
                  <node concept="2OqwBi" id="66132694723499026" role="3cqZAk">
                    <node concept="2OqwBi" id="66132694723498998" role="2Oq!k0">
                      <node concept="1PxgMI" id="66132694723498976" role="2Oq!k0">
                        <property role="1BlNFB" value="true" />
                        <reference role="1PxNhF" target="tpee.1170345865475" resolve="AnonymousClass" />
                        <node concept="37vLTw" id="66132694723498955" role="1PxMeX">
                          <reference role="3cqZAo" target="66132694723498915" resolve="methodCall" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="66132694723499004" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1170346070688" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="66132694723499031" role="2OqNvi">
                      <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="66132694723498866" role="3clFbw">
                <node concept="10Nm6u" id="66132694723498867" role="3uHU7w" />
                <node concept="2OqwBi" id="66132694723498868" role="3uHU7B">
                  <node concept="1PxgMI" id="66132694723498869" role="2Oq!k0">
                    <property role="1BlNFB" value="true" />
                    <reference role="1PxNhF" target="tpee.1170345865475" resolve="AnonymousClass" />
                    <node concept="37vLTw" id="66132694723498919" role="1PxMeX">
                      <reference role="3cqZAo" target="66132694723498915" resolve="methodCall" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="66132694723498871" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1170346070688" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="66132694723498872" role="9aQIa">
                <node concept="3clFbS" id="66132694723498873" role="9aQI4">
                  <node concept="3cpWs6" id="66132694723499033" role="3cqZAp">
                    <node concept="2OqwBi" id="66132694723498876" role="3cqZAk">
                      <node concept="2OqwBi" id="66132694723498877" role="2Oq!k0">
                        <node concept="37vLTw" id="66132694723498921" role="2Oq!k0">
                          <reference role="3cqZAo" target="66132694723498915" resolve="methodCall" />
                        </node>
                        <node concept="37Cfm0" id="66132694723498879" role="2OqNvi">
                          <node concept="1aIX9F" id="66132694723498880" role="37CeNk">
                            <node concept="26LbJo" id="66132694723498881" role="1aIX9E">
                              <reference role="26LbJp" target="tpee.1068499141037" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1FfNbt" id="66132694723498882" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="66132694723498915" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="66132694723498916" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2235828751986251389" role="jymVt">
      <property role="TrG5h" value="methodDeclarationNameChanged" />
      <node concept="3Tm6S6" id="2235828751986251390" role="1B3o_S" />
      <node concept="3cqZAl" id="2235828751986251391" role="3clF45" />
      <node concept="37vLTG" id="2235828751986251392" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2235828751986251393" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2235828751986251394" role="3clF46">
        <property role="TrG5h" value="resolveTargets" />
        <node concept="3uibUv" id="2235828751986251395" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2235828751986251396" role="11_B2D">
            <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="2235828751986251397" role="11_B2D">
            <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2235828751986251398" role="3clF47">
        <node concept="3cpWs8" id="2235828751986251399" role="3cqZAp">
          <node concept="3cpWsn" id="2235828751986251400" role="3cpWs9">
            <property role="TrG5h" value="methodCallPointers" />
            <node concept="2hMVRd" id="683976173696108511" role="1tU5fm">
              <node concept="3uibUv" id="683976173696108512" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="2235828751986251403" role="33vP2m">
              <node concept="37vLTw" id="3021153905120351955" role="2Oq!k0">
                <reference role="3cqZAo" target="2235828751986250621" resolve="myMethodDeclsToCheckedMethodCalls" />
              </node>
              <node concept="liA8E" id="2235828751986251405" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="2ShNRf" id="431697539166732477" role="37wK5m">
                  <node concept="1pGfFk" id="431697539166732481" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                    <node concept="37vLTw" id="3021153905151618936" role="37wK5m">
                      <reference role="3cqZAo" target="2235828751986251392" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="683976173696109097" role="3cqZAp">
          <node concept="2GrKxI" id="683976173696109098" role="2Gsz3X">
            <property role="TrG5h" value="methodCall" />
          </node>
          <node concept="1rXfSq" id="4923130412073282140" role="2GsD0m">
            <reference role="37wK5l" target="683976173696108787" resolve="getMethodCalls" />
            <node concept="37vLTw" id="4265636116363065733" role="37wK5m">
              <reference role="3cqZAo" target="2235828751986251400" resolve="methodCallPointers" />
            </node>
          </node>
          <node concept="3clFbS" id="683976173696109100" role="2LFqv!">
            <node concept="3clFbF" id="683976173696109127" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073292939" role="3clFbG">
                <reference role="37wK5l" target="2235828751986251056" resolve="testAndFixMethodCall" />
                <node concept="2GrUjf" id="683976173696109130" role="37wK5m">
                  <reference role="2Gs0qQ" target="683976173696109098" resolve="methodCall" />
                </node>
                <node concept="37vLTw" id="3021153905151718961" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251394" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="683976173696108787" role="jymVt">
      <property role="TrG5h" value="getMethodCalls" />
      <node concept="37vLTG" id="683976173696108821" role="3clF46">
        <property role="TrG5h" value="methodCallPointers" />
        <node concept="2hMVRd" id="683976173696108849" role="1tU5fm">
          <node concept="3uibUv" id="683976173696108851" role="2hN53Y">
            <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="683976173696108810" role="3clF45">
        <node concept="3Tqbb2" id="683976173696108820" role="A3Ik2">
          <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="3Tm6S6" id="683976173696108799" role="1B3o_S" />
      <node concept="3clFbS" id="683976173696108790" role="3clF47">
        <node concept="3clFbJ" id="683976173696109061" role="3cqZAp">
          <node concept="3clFbS" id="683976173696109062" role="3clFbx">
            <node concept="3cpWs6" id="683976173696109090" role="3cqZAp">
              <node concept="2ShNRf" id="683976173696109092" role="3cqZAk">
                <node concept="kMnCb" id="683976173696109093" role="2ShVmc">
                  <node concept="3Tqbb2" id="683976173696109094" role="kMuH3">
                    <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="683976173696109086" role="3clFbw">
            <node concept="10Nm6u" id="683976173696109089" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905150326606" role="3uHU7B">
              <reference role="3cqZAo" target="683976173696108821" resolve="methodCallPointers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="683976173696108852" role="3cqZAp">
          <node concept="2OqwBi" id="683976173696109016" role="3clFbG">
            <node concept="2OqwBi" id="683976173696108932" role="2Oq!k0">
              <node concept="2OqwBi" id="683976173696108874" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151614189" role="2Oq!k0">
                  <reference role="3cqZAo" target="683976173696108821" resolve="methodCallPointers" />
                </node>
                <node concept="3zZkjj" id="683976173696108880" role="2OqNvi">
                  <node concept="1bVj0M" id="683976173696108881" role="23t8la">
                    <node concept="3clFbS" id="683976173696108882" role="1bW5cS">
                      <node concept="3clFbF" id="683976173696108885" role="3cqZAp">
                        <node concept="3y3z36" id="683976173696108907" role="3clFbG">
                          <node concept="10Nm6u" id="683976173696108910" role="3uHU7w" />
                          <node concept="37vLTw" id="3021153905151791676" role="3uHU7B">
                            <reference role="3cqZAo" target="683976173696108883" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="683976173696108883" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="683976173696108884" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3!u5V9" id="683976173696108938" role="2OqNvi">
                <node concept="1bVj0M" id="683976173696108939" role="23t8la">
                  <node concept="3clFbS" id="683976173696108940" role="1bW5cS">
                    <node concept="3clFbF" id="683976173696108943" role="3cqZAp">
                      <node concept="1PxgMI" id="683976173696108992" role="3clFbG">
                        <reference role="1PxNhF" target="tpee.1204053956946" resolve="IMethodCall" />
                        <node concept="2OqwBi" id="683976173696108965" role="1PxMeX">
                          <node concept="liA8E" id="7935983930721746335" role="2OqNvi">
                            <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                            <node concept="2YIFZM" id="7935983930721746336" role="37wK5m">
                              <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                              <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                            </node>
                          </node>
                          <node concept="1eOMI4" id="2774990161568307369" role="2Oq!k0">
                            <node concept="10QFUN" id="2774990161568307370" role="1eOMHV">
                              <node concept="3uibUv" id="2774990161568307371" role="10QFUM">
                                <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                              </node>
                              <node concept="37vLTw" id="3021153905151613595" role="10QFUP">
                                <reference role="3cqZAo" target="683976173696108941" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="683976173696108941" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="683976173696108942" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="683976173696109021" role="2OqNvi">
              <node concept="1bVj0M" id="683976173696109022" role="23t8la">
                <node concept="3clFbS" id="683976173696109023" role="1bW5cS">
                  <node concept="3clFbF" id="683976173696109026" role="3cqZAp">
                    <node concept="3y3z36" id="683976173696109048" role="3clFbG">
                      <node concept="10Nm6u" id="683976173696109051" role="3uHU7w" />
                      <node concept="37vLTw" id="3021153905151367556" role="3uHU7B">
                        <reference role="3cqZAo" target="683976173696109024" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="683976173696109024" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="683976173696109025" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2235828751986251426" role="jymVt">
      <property role="TrG5h" value="methodDeclarationSignatureChanged" />
      <node concept="3Tm6S6" id="2235828751986251427" role="1B3o_S" />
      <node concept="3cqZAl" id="2235828751986251428" role="3clF45" />
      <node concept="37vLTG" id="2235828751986251429" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="2235828751986251430" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2235828751986251431" role="3clF46">
        <property role="TrG5h" value="resolveTargets" />
        <node concept="3uibUv" id="2235828751986251432" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2235828751986251433" role="11_B2D">
            <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="2235828751986251434" role="11_B2D">
            <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2235828751986251435" role="3clF47">
        <node concept="3cpWs8" id="2235828751986251436" role="3cqZAp">
          <node concept="3cpWsn" id="2235828751986251437" role="3cpWs9">
            <property role="TrG5h" value="methodCallPointers" />
            <node concept="2hMVRd" id="683976173696109134" role="1tU5fm">
              <node concept="3uibUv" id="683976173696109135" role="2hN53Y">
                <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="2235828751986251440" role="33vP2m">
              <node concept="37vLTw" id="3021153905120294052" role="2Oq!k0">
                <reference role="3cqZAo" target="2235828751986250632" resolve="myMethodConceptsAndNamesToCheckedMethodCalls" />
              </node>
              <node concept="liA8E" id="2235828751986251442" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                <node concept="2ShNRf" id="2235828751986251443" role="37wK5m">
                  <node concept="1pGfFk" id="2235828751986251444" role="2ShVmc">
                    <reference role="37wK5l" target="8d8y.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolve="Pair" />
                    <node concept="17QB3L" id="2235828751986251445" role="1pMfVU" />
                    <node concept="17QB3L" id="2235828751986251446" role="1pMfVU" />
                    <node concept="2OqwBi" id="6283458501093399006" role="37wK5m">
                      <node concept="liA8E" id="2381446136244094641" role="2OqNvi">
                        <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="6283458501093399007" role="2Oq!k0">
                        <node concept="2JrnkZ" id="6283458501093399008" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151756293" role="2JrQYb">
                            <reference role="3cqZAo" target="2235828751986251429" resolve="method" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6283458501093399010" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="2235828751986251451" role="37wK5m">
                      <node concept="2JrnkZ" id="2235828751986251452" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905150321845" role="2JrQYb">
                          <reference role="3cqZAo" target="2235828751986251429" resolve="method" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2235828751986251454" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="683976173696109137" role="3cqZAp">
          <node concept="2GrKxI" id="683976173696109138" role="2Gsz3X">
            <property role="TrG5h" value="methodCall" />
          </node>
          <node concept="1rXfSq" id="4923130412073149466" role="2GsD0m">
            <reference role="37wK5l" target="683976173696108787" resolve="getMethodCalls" />
            <node concept="37vLTw" id="4265636116363116604" role="37wK5m">
              <reference role="3cqZAo" target="2235828751986251437" resolve="methodCallPointers" />
            </node>
          </node>
          <node concept="3clFbS" id="683976173696109140" role="2LFqv!">
            <node concept="3clFbF" id="2235828751986251470" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073196257" role="3clFbG">
                <reference role="37wK5l" target="2235828751986251056" resolve="testAndFixMethodCall" />
                <node concept="2GrUjf" id="683976173696109145" role="37wK5m">
                  <reference role="2Gs0qQ" target="683976173696109138" resolve="methodCall" />
                </node>
                <node concept="37vLTw" id="3021153905151608165" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251431" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2235828751986251474" role="jymVt">
      <property role="TrG5h" value="methodCallDeclarationChanged" />
      <node concept="3Tm6S6" id="2235828751986251475" role="1B3o_S" />
      <node concept="3cqZAl" id="2235828751986251476" role="3clF45" />
      <node concept="37vLTG" id="2235828751986251477" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="2235828751986251478" role="1tU5fm">
          <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="2235828751986251479" role="3clF46">
        <property role="TrG5h" value="resolveTargets" />
        <node concept="3uibUv" id="2235828751986251480" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2235828751986251481" role="11_B2D">
            <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="2235828751986251482" role="11_B2D">
            <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2235828751986251483" role="3clF47">
        <node concept="3cpWs8" id="431697539166732509" role="3cqZAp">
          <node concept="3cpWsn" id="431697539166732510" role="3cpWs9">
            <property role="TrG5h" value="methodCallPointer" />
            <node concept="3uibUv" id="431697539166732511" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2ShNRf" id="431697539166732512" role="33vP2m">
              <node concept="1pGfFk" id="431697539166732513" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="3021153905151358446" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251477" resolve="methodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2235828751986251484" role="3cqZAp">
          <node concept="1Wc70l" id="2235828751986251485" role="3clFbw">
            <node concept="2OqwBi" id="2235828751986251486" role="3uHU7B">
              <node concept="37vLTw" id="3021153905120257478" role="2Oq!k0">
                <reference role="3cqZAo" target="2235828751986250614" resolve="myCheckedMethodCalls" />
              </node>
              <node concept="liA8E" id="2235828751986251488" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                <node concept="37vLTw" id="4265636116363102951" role="37wK5m">
                  <reference role="3cqZAo" target="431697539166732510" resolve="methodCallPointer" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2235828751986251490" role="3uHU7w">
              <node concept="2OqwBi" id="2235828751986251491" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151603850" role="2Oq!k0">
                  <reference role="3cqZAo" target="2235828751986251477" resolve="methodCall" />
                </node>
                <node concept="3TrEf2" id="2235828751986251493" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1068499141037" />
                </node>
              </node>
              <node concept="2OqwBi" id="431697539166719346" role="3uHU7w">
                <node concept="liA8E" id="7935983930721746440" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SNodePointer%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="resolve" />
                  <node concept="2YIFZM" id="7935983930721746441" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
                <node concept="1eOMI4" id="2774990161568298804" role="2Oq!k0">
                  <node concept="10QFUN" id="2774990161568298805" role="1eOMHV">
                    <node concept="3uibUv" id="2774990161568298806" role="10QFUM">
                      <reference role="3uigEE" target="cu2c.~SNodePointer" resolve="SNodePointer" />
                    </node>
                    <node concept="2OqwBi" id="2774990161568298807" role="10QFUP">
                      <node concept="37vLTw" id="3021153905120271125" role="2Oq!k0">
                        <reference role="3cqZAo" target="2235828751986250656" resolve="myMethodCallsToSetDecls" />
                      </node>
                      <node concept="liA8E" id="2774990161568298809" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Map%dget(java%dlang%dObject)%cjava%dlang%dObject" resolve="get" />
                        <node concept="37vLTw" id="4265636116363082106" role="37wK5m">
                          <reference role="3cqZAo" target="431697539166732510" resolve="methodCallPointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2235828751986251498" role="3clFbx">
            <node concept="3cpWs6" id="2235828751986251499" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2235828751986251500" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073284532" role="3clFbG">
            <reference role="37wK5l" target="2235828751986251056" resolve="testAndFixMethodCall" />
            <node concept="37vLTw" id="3021153905150324851" role="37wK5m">
              <reference role="3cqZAo" target="2235828751986251477" resolve="methodCall" />
            </node>
            <node concept="37vLTw" id="3021153905151540414" role="37wK5m">
              <reference role="3cqZAo" target="2235828751986251479" resolve="resolveTargets" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2235828751986251530" role="jymVt">
      <property role="TrG5h" value="nodeAdded" />
      <node concept="3Tm6S6" id="2235828751986251531" role="1B3o_S" />
      <node concept="3cqZAl" id="2235828751986251532" role="3clF45" />
      <node concept="37vLTG" id="2235828751986251533" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2235828751986251534" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2235828751986251535" role="3clF46">
        <property role="TrG5h" value="resolveTargets" />
        <node concept="3uibUv" id="2235828751986251536" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2235828751986251537" role="11_B2D">
            <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="2235828751986251538" role="11_B2D">
            <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2235828751986251539" role="3clF47">
        <node concept="1DcWWT" id="2235828751986251540" role="3cqZAp">
          <node concept="3cpWsn" id="2235828751986251541" role="1Duv9x">
            <property role="TrG5h" value="methodCall" />
            <node concept="3Tqbb2" id="2235828751986251542" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
            </node>
          </node>
          <node concept="3clFbS" id="2235828751986251543" role="2LFqv!">
            <node concept="3clFbF" id="2235828751986251544" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073258775" role="3clFbG">
                <reference role="37wK5l" target="2235828751986251056" resolve="testAndFixMethodCall" />
                <node concept="37vLTw" id="4265636116363083735" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251541" resolve="methodCall" />
                </node>
                <node concept="37vLTw" id="3021153905151612591" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251535" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2235828751986251548" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151604996" role="2Oq!k0">
              <reference role="3cqZAo" target="2235828751986251533" resolve="child" />
            </node>
            <node concept="2Rf3mk" id="2235828751986251550" role="2OqNvi">
              <node concept="1xMEDy" id="2235828751986251551" role="1xVPHs">
                <node concept="chp4Y" id="2235828751986251552" role="ri!Ld">
                  <reference role="cht4Q" target="tpee.1204053956946" resolve="IMethodCall" />
                </node>
              </node>
              <node concept="1xIGOp" id="2235828751986251553" role="1xVPHs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2235828751986251554" role="3cqZAp">
          <node concept="3cpWsn" id="2235828751986251555" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="2235828751986251556" role="1tU5fm" />
            <node concept="2OqwBi" id="2235828751986251557" role="33vP2m">
              <node concept="37vLTw" id="3021153905150338793" role="2Oq!k0">
                <reference role="3cqZAo" target="2235828751986251533" resolve="child" />
              </node>
              <node concept="1mfA1w" id="2235828751986251559" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="431697539166730910" role="3cqZAp">
          <node concept="3cpWsn" id="431697539166730911" role="3cpWs9">
            <property role="TrG5h" value="parentPointer" />
            <node concept="3uibUv" id="431697539166730912" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2ShNRf" id="431697539166730913" role="33vP2m">
              <node concept="1pGfFk" id="431697539166730914" role="2ShVmc">
                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                <node concept="37vLTw" id="4265636116363081885" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251555" resolve="parent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2235828751986251560" role="3cqZAp">
          <node concept="2OqwBi" id="2235828751986251561" role="3clFbw">
            <node concept="37vLTw" id="3021153905120210723" role="2Oq!k0">
              <reference role="3cqZAo" target="2235828751986250614" resolve="myCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="2235828751986251563" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="37vLTw" id="4265636116363073534" role="37wK5m">
                <reference role="3cqZAo" target="431697539166730911" resolve="parentPointer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2235828751986251565" role="3clFbx">
            <node concept="3cpWs8" id="2235828751986251566" role="3cqZAp">
              <node concept="3cpWsn" id="2235828751986251567" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="2235828751986251568" role="1tU5fm">
                  <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
                </node>
                <node concept="1PxgMI" id="2235828751986251569" role="33vP2m">
                  <reference role="1PxNhF" target="tpee.1204053956946" resolve="IMethodCall" />
                  <node concept="37vLTw" id="4265636116363115596" role="1PxMeX">
                    <reference role="3cqZAo" target="2235828751986251555" resolve="parent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2235828751986251577" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073281328" role="3clFbG">
                <reference role="37wK5l" target="2235828751986251056" resolve="testAndFixMethodCall" />
                <node concept="37vLTw" id="4265636116363063405" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251567" resolve="p" />
                </node>
                <node concept="37vLTw" id="3021153905151606787" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251535" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2235828751986251581" role="3cqZAp">
          <node concept="3cpWsn" id="2235828751986251582" role="3cpWs9">
            <property role="TrG5h" value="formalParam" />
            <node concept="3Tqbb2" id="2235828751986251583" role="1tU5fm">
              <reference role="ehGHo" target="tpee.1068498886292" resolve="ParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="2235828751986251584" role="33vP2m">
              <node concept="37vLTw" id="3021153905150324317" role="2Oq!k0">
                <reference role="3cqZAo" target="2235828751986251533" resolve="child" />
              </node>
              <node concept="2Xjw5R" id="2235828751986251586" role="2OqNvi">
                <node concept="1xMEDy" id="2235828751986251587" role="1xVPHs">
                  <node concept="chp4Y" id="2235828751986251588" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="2235828751986251589" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2235828751986251590" role="3cqZAp">
          <node concept="2OqwBi" id="2235828751986251591" role="3clFbw">
            <node concept="2OqwBi" id="2235828751986251592" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363096099" role="2Oq!k0">
                <reference role="3cqZAo" target="2235828751986251582" resolve="formalParam" />
              </node>
              <node concept="1mfA1w" id="2235828751986251594" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="2235828751986251595" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="2235828751986251596" role="3clFbx">
            <node concept="3clFbF" id="2235828751986251597" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073295610" role="3clFbG">
                <reference role="37wK5l" target="2235828751986251426" resolve="methodDeclarationSignatureChanged" />
                <node concept="2OqwBi" id="2235828751986251599" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363065068" role="2Oq!k0">
                    <reference role="3cqZAo" target="2235828751986251582" resolve="formalParam" />
                  </node>
                  <node concept="1mfA1w" id="2235828751986251601" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3021153905150331406" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251535" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2235828751986251603" role="jymVt">
      <property role="TrG5h" value="nodeRemoved" />
      <node concept="3Tm6S6" id="2235828751986251604" role="1B3o_S" />
      <node concept="3cqZAl" id="2235828751986251605" role="3clF45" />
      <node concept="37vLTG" id="2235828751986251606" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2235828751986251607" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2235828751986251608" role="3clF46">
        <property role="TrG5h" value="formerParent" />
        <node concept="3Tqbb2" id="2235828751986251609" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6482306419791831413" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="6482306419791963759" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2235828751986251610" role="3clF46">
        <property role="TrG5h" value="resolveTargets" />
        <node concept="3uibUv" id="2235828751986251611" role="1tU5fm">
          <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
          <node concept="3Tqbb2" id="2235828751986251612" role="11_B2D">
            <reference role="ehGHo" target="tpee.1204053956946" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="2235828751986251613" role="11_B2D">
            <reference role="ehGHo" target="tpee.1068580123132" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2235828751986251614" role="3clF47">
        <node concept="3clFbJ" id="2235828751986251625" role="3cqZAp">
          <node concept="2OqwBi" id="2235828751986251626" role="3clFbw">
            <node concept="37vLTw" id="3021153905120188639" role="2Oq!k0">
              <reference role="3cqZAo" target="2235828751986250614" resolve="myCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="2235828751986251628" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
              <node concept="2ShNRf" id="431697539166734063" role="37wK5m">
                <node concept="1pGfFk" id="431697539166734067" role="2ShVmc">
                  <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                  <node concept="2OqwBi" id="2722862962576142421" role="37wK5m">
                    <node concept="liA8E" id="2722862962576142422" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="2JrnkZ" id="2722862962576142423" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151701121" role="2JrQYb">
                        <reference role="3cqZAo" target="6482306419791831413" resolve="m" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6482306419792445036" role="37wK5m">
                    <node concept="liA8E" id="2381446136244093973" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                    </node>
                    <node concept="2JrnkZ" id="6482306419792423116" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151394833" role="2JrQYb">
                        <reference role="3cqZAo" target="2235828751986251608" resolve="formerParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2235828751986251630" role="3clFbx">
            <node concept="3clFbF" id="2235828751986251636" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073215470" role="3clFbG">
                <reference role="37wK5l" target="2235828751986251056" resolve="testAndFixMethodCall" />
                <node concept="1PxgMI" id="2235828751986251638" role="37wK5m">
                  <reference role="1PxNhF" target="tpee.1204053956946" resolve="IMethodCall" />
                  <node concept="37vLTw" id="3021153905151618846" role="1PxMeX">
                    <reference role="3cqZAo" target="2235828751986251608" resolve="formerParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151358368" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251610" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2235828751986251641" role="3cqZAp">
          <node concept="9aQIb" id="2235828751986251642" role="9aQIa">
            <node concept="3clFbS" id="2235828751986251643" role="9aQI4">
              <node concept="3cpWs8" id="2235828751986251644" role="3cqZAp">
                <node concept="3cpWsn" id="2235828751986251645" role="3cpWs9">
                  <property role="TrG5h" value="formalParam" />
                  <node concept="3Tqbb2" id="2235828751986251646" role="1tU5fm">
                    <reference role="ehGHo" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="2235828751986251647" role="33vP2m">
                    <node concept="37vLTw" id="3021153905151606487" role="2Oq!k0">
                      <reference role="3cqZAo" target="2235828751986251608" resolve="formerParent" />
                    </node>
                    <node concept="2Xjw5R" id="2235828751986251649" role="2OqNvi">
                      <node concept="1xMEDy" id="2235828751986251650" role="1xVPHs">
                        <node concept="chp4Y" id="2235828751986251651" role="ri!Ld">
                          <reference role="cht4Q" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="2235828751986251652" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2235828751986251653" role="3cqZAp">
                <node concept="2OqwBi" id="2235828751986251654" role="3clFbw">
                  <node concept="2OqwBi" id="2235828751986251655" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363110888" role="2Oq!k0">
                      <reference role="3cqZAo" target="2235828751986251645" resolve="formalParam" />
                    </node>
                    <node concept="1mfA1w" id="2235828751986251657" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="2235828751986251658" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="2235828751986251659" role="3clFbx">
                  <node concept="3clFbF" id="2235828751986251660" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073264751" role="3clFbG">
                      <reference role="37wK5l" target="2235828751986251426" resolve="methodDeclarationSignatureChanged" />
                      <node concept="2OqwBi" id="2235828751986251662" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363105401" role="2Oq!k0">
                          <reference role="3cqZAo" target="2235828751986251645" resolve="formalParam" />
                        </node>
                        <node concept="1mfA1w" id="2235828751986251664" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="3021153905151419310" role="37wK5m">
                        <reference role="3cqZAo" target="2235828751986251610" resolve="resolveTargets" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2235828751986251666" role="3clFbx">
            <node concept="3clFbF" id="2235828751986251667" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073235203" role="3clFbG">
                <reference role="37wK5l" target="2235828751986251426" resolve="methodDeclarationSignatureChanged" />
                <node concept="37vLTw" id="3021153905151609422" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251608" resolve="formerParent" />
                </node>
                <node concept="37vLTw" id="3021153905151715233" role="37wK5m">
                  <reference role="3cqZAo" target="2235828751986251610" resolve="resolveTargets" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2235828751986251671" role="3clFbw">
            <node concept="37vLTw" id="3021153905151611949" role="2Oq!k0">
              <reference role="3cqZAo" target="2235828751986251606" resolve="child" />
            </node>
            <node concept="1mIQ4w" id="2235828751986251673" role="2OqNvi">
              <node concept="chp4Y" id="2235828751986251674" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068498886292" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2235828751986251675" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="2AHcQZ" id="3998760702358637115" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2235828751986251676" role="1B3o_S" />
      <node concept="3cqZAl" id="2235828751986251677" role="3clF45" />
      <node concept="37vLTG" id="2235828751986251678" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2235828751986251679" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2235828751986251680" role="3clF46">
        <property role="TrG5h" value="editor" />
        <node concept="3uibUv" id="2235828751986251681" role="1tU5fm">
          <reference role="3uigEE" target="9a8.~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="2235828751986251682" role="3clF47">
        <node concept="3clFbF" id="2235828751986251683" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282552" role="3clFbG">
            <reference role="37wK5l" target="2235828751986251032" resolve="clearCaches" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2235828751986250608" role="1zkMxy">
      <reference role="3uigEE" target="l62w.~EditorCheckerAdapter" resolve="EditorCheckerAdapter" />
    </node>
    <node concept="3Tm1VV" id="2235828751986250609" role="1B3o_S" />
  </node>
</model>

