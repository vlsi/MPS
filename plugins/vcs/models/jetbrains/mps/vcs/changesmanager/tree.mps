<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0fdcfe58-6a3e-4b7d-bea2-685e5d104fd0(jetbrains.mps.vcs.changesmanager.tree)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="bfxj" ref="r:5744ed46-c83f-47cd-94ce-f24d1f92d6a1(jetbrains.mps.vcs.diff)" />
    <import index="btf5" ref="r:9b4a89e1-ec38-42c4-b1bd-96ab47ffcb3f(jetbrains.mps.vcs.diff.changes)" />
    <import index="lcr" ref="r:d634c129-ecb4-4acd-bd8c-5f057c144ffa(jetbrains.mps.vcs.changesmanager)" />
    <import index="gwd2" ref="r:eed7a462-d012-4d9f-b223-97987e5d1cb3(jetbrains.mps.vcs.changesmanager.tree.features)" />
    <import index="rl1i" ref="r:8a82b7a4-1180-4262-8f18-8c96a5d3ac16(jetbrains.mps.ide.hierarchy)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(jetbrains.mps.util@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="as9o" ref="f:java_stub#3f233e7f-b8a6-46d2-a57f-795d56775243#org.jetbrains.annotations(org.jetbrains.annotations@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(com.intellij.openapi.project@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="glos" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.containers(com.intellij.util.containers@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="u741" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.treeview(jetbrains.mps.ide.findusages.view.treeholder.treeview@java_stub)" />
    <import index="eqee" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane.logicalview(jetbrains.mps.ide.projectPane.logicalview@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="3jkk" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui(jetbrains.mps.ide.ui@java_stub)" />
    <import index="sofv" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes(jetbrains.mps.ide.findusages.view.treeholder.tree.nodedatatypes@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="8slo" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree.smodel(jetbrains.mps.ide.ui.tree.smodel@java_stub)" />
    <import index="o6ho" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.findusages.view.treeholder.tree(jetbrains.mps.ide.findusages.view.treeholder.tree@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" />
    <import index="maet" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.ui.smodel(jetbrains.mps.ide.ui.smodel@java_stub)" />
    <import index="osf5" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.tree(javax.swing.tree@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="225l" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.util.ui.update(MPS.IDEA/com.intellij.util.ui.update@java_stub)" />
    <import index="86um" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide(MPS.Platform/jetbrains.mps.ide@java_stub)" />
    <import index="pt5l" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(MPS.Platform/jetbrains.mps.ide.project@java_stub)" />
    <import index="vsqj" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167228628751" name="hasException" index="34fQS0" />
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
        <child id="1167227561449" name="exception" index="34bMjA" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj">
        <child id="2068944020170241614" name="param" index="3UR2Jh" />
      </concept>
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P!AiS">
        <child id="8465538089690331502" name="body" index="TZ5H!" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P!JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1170075670744" name="jetbrains.mps.baseLanguage.structure.SynchronizedStatement" flags="nn" index="1HWtB8">
        <child id="1170075728144" name="expression" index="1HWFw0" />
        <child id="1170075736412" name="block" index="1HWHxc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
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
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP!">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
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
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
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
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="3751911615136891847">
    <property role="TrG5h" value="FeatureForestMap" />
    <node concept="3Tm1VV" id="3751911615136891848" role="1B3o_S" />
    <node concept="16euLQ" id="3751911615136891853" role="16eVyc">
      <property role="TrG5h" value="V" />
    </node>
    <node concept="3UR2Jj" id="3751911615136892163" role="lGtFl">
      <node concept="TZ5HA" id="3751911615136892164" role="TZ5H!">
        <node concept="1dT_AC" id="3751911615136892165" role="1dT_Ay">
          <property role="1dT_AB" value="This is a map from 'Feature' to arbitrary value. Also it stores which features are ancestors of" />
        </node>
      </node>
      <node concept="TZ5HA" id="3751911615136892168" role="TZ5H!">
        <node concept="1dT_AC" id="3751911615136892169" role="1dT_Ay">
          <property role="1dT_AB" value="features which are added in this map." />
        </node>
      </node>
      <node concept="TUZQ0" id="3751911615136892166" role="3UR2Jh">
        <property role="TUZQ4" value="map value" />
        <node concept="zr_56" id="3751911615136892167" role="zr_5Q">
          <reference role="zr_51" target="3751911615136891853" resolve="V" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3477558405266237767" role="jymVt">
      <property role="TrG5h" value="ourLoggingEnabled" />
      <node concept="3Tm6S6" id="3477558405266237768" role="1B3o_S" />
      <node concept="10P_77" id="3477558405266237770" role="1tU5fm" />
      <node concept="2OqwBi" id="3477558405266249923" role="33vP2m">
        <node concept="Xl_RD" id="3477558405266249922" role="2Oq!k0">
          <property role="Xl_RC" value="true" />
        </node>
        <node concept="liA8E" id="3477558405266249927" role="2OqNvi">
          <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
          <node concept="2YIFZM" id="3477558405266249929" role="37wK5m">
            <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
            <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
            <node concept="Xl_RD" id="3477558405266249930" role="37wK5m">
              <property role="Xl_RC" value="changesmanager.debug" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3751911615136891854" role="jymVt">
      <property role="TrG5h" value="myFeatureToValue" />
      <node concept="3Tm6S6" id="3751911615136891855" role="1B3o_S" />
      <node concept="3rvAFt" id="3751911615136891857" role="1tU5fm">
        <node concept="16syzq" id="3751911615136891861" role="3rvSg0">
          <reference role="16sUi3" target="3751911615136891853" resolve="V" />
        </node>
        <node concept="3uibUv" id="3751911615136891860" role="3rvQeY">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
      </node>
      <node concept="2ShNRf" id="3751911615136891863" role="33vP2m">
        <node concept="3rGOSV" id="3751911615136891864" role="2ShVmc">
          <node concept="3uibUv" id="3751911615136891865" role="3rHrn6">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
          <node concept="16syzq" id="3751911615136891866" role="3rHtpV">
            <reference role="16sUi3" target="3751911615136891853" resolve="V" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3751911615136891867" role="jymVt">
      <property role="TrG5h" value="myFeatureToAncestors" />
      <node concept="3Tm6S6" id="3751911615136891868" role="1B3o_S" />
      <node concept="3rvAFt" id="3751911615136891870" role="1tU5fm">
        <node concept="3uibUv" id="3751911615136891873" role="3rvQeY">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
        <node concept="10Q1!e" id="3751911615136891875" role="3rvSg0">
          <node concept="3uibUv" id="3751911615136891874" role="10Q1!1">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3751911615136891878" role="33vP2m">
        <node concept="3rGOSV" id="3751911615136891879" role="2ShVmc">
          <node concept="3uibUv" id="3751911615136891880" role="3rHrn6">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
          <node concept="10Q1!e" id="3751911615136891881" role="3rHtpV">
            <node concept="3uibUv" id="3751911615136891882" role="10Q1!1">
              <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3751911615136891883" role="jymVt">
      <property role="TrG5h" value="myFeaturesIsAncestorCounterMap" />
      <node concept="3Tm6S6" id="3751911615136891884" role="1B3o_S" />
      <node concept="3uibUv" id="3751911615136891890" role="1tU5fm">
        <reference role="3uigEE" target="msyo.~CounterMap" resolve="CounterMap" />
        <node concept="3uibUv" id="3751911615136891892" role="11_B2D">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
      </node>
      <node concept="2ShNRf" id="3751911615136891894" role="33vP2m">
        <node concept="1pGfFk" id="3751911615136891895" role="2ShVmc">
          <reference role="37wK5l" target="msyo.~CounterMap%d&lt;init&gt;(jetbrains%dmps%dutil%dCounterMap$CounterMapHandler)" resolve="CounterMap" />
          <node concept="3uibUv" id="3751911615136891896" role="1pMfVU">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
          <node concept="2ShNRf" id="5778907763297655762" role="37wK5m">
            <node concept="1pGfFk" id="5778907763297655764" role="2ShVmc">
              <reference role="37wK5l" target="9200516641176985789" resolve="FeatureForestMap.MyCounterMapHandler" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9200516641176950910" role="jymVt">
      <property role="TrG5h" value="myListeners" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9200516641176950911" role="1B3o_S" />
      <node concept="_YKpA" id="9200516641176952880" role="1tU5fm">
        <node concept="3uibUv" id="9200516641176952882" role="_ZDj9">
          <reference role="3uigEE" target="5668645347099288944" resolve="FeatureForestMapListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="9200516641176952884" role="33vP2m">
        <node concept="Tc6Ow" id="9200516641176952885" role="2ShVmc">
          <node concept="3uibUv" id="9200516641176952886" role="HW!YZ">
            <reference role="3uigEE" target="5668645347099288944" resolve="FeatureForestMapListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3751911615136891849" role="jymVt">
      <node concept="3cqZAl" id="3751911615136891850" role="3clF45" />
      <node concept="3Tm1VV" id="3751911615136891851" role="1B3o_S" />
      <node concept="3clFbS" id="3751911615136891852" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3751911615136891897" role="jymVt">
      <property role="TrG5h" value="put" />
      <node concept="37vLTG" id="3751911615136891901" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="3751911615136891903" role="1tU5fm">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="3751911615136891909" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3751911615136891904" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="3751911615136891906" role="1tU5fm">
          <reference role="16sUi3" target="3751911615136891853" resolve="V" />
        </node>
        <node concept="2AHcQZ" id="3751911615136891908" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="3751911615136891898" role="3clF45" />
      <node concept="3Tm1VV" id="3751911615136891899" role="1B3o_S" />
      <node concept="3clFbS" id="3751911615136891900" role="3clF47">
        <node concept="3clFbF" id="3751911615136891940" role="3cqZAp">
          <node concept="2YIFZM" id="3751911615136891942" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolve="assertLegalRead" />
            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
          </node>
        </node>
        <node concept="3clFbJ" id="3751911615136891911" role="3cqZAp">
          <node concept="3clFbS" id="3751911615136891912" role="3clFbx">
            <node concept="3clFbF" id="3477558405266249861" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071485304" role="3clFbG">
                <reference role="37wK5l" target="3477558405266249840" resolve="log" />
                <node concept="3cpWs3" id="3477558405266249863" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151600012" role="3uHU7w">
                    <reference role="3cqZAo" target="3751911615136891901" resolve="feature" />
                  </node>
                  <node concept="Xl_RD" id="3477558405266249865" role="3uHU7B">
                    <property role="Xl_RC" value="Trying to put already present feature " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3751911615136891916" role="3clFbw">
            <node concept="37vLTw" id="3021153905120288916" role="2Oq!k0">
              <reference role="3cqZAo" target="3751911615136891854" resolve="myFeatureToValue" />
            </node>
            <node concept="2Nt0df" id="3751911615136891920" role="2OqNvi">
              <node concept="37vLTw" id="3021153905151750950" role="38cxEo">
                <reference role="3cqZAo" target="3751911615136891901" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3751911615136891968" role="3cqZAp">
          <node concept="3cpWsn" id="3751911615136891969" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="10Q1!e" id="3751911615136891970" role="1tU5fm">
              <node concept="3uibUv" id="3751911615136891971" role="10Q1!1">
                <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
              </node>
            </node>
            <node concept="2OqwBi" id="3751911615136891972" role="33vP2m">
              <node concept="37vLTw" id="3021153905151608861" role="2Oq!k0">
                <reference role="3cqZAo" target="3751911615136891901" resolve="feature" />
              </node>
              <node concept="liA8E" id="3751911615136891974" role="2OqNvi">
                <reference role="37wK5l" target="gwd2.5060092229902868433" resolve="getAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3477558405266249882" role="3cqZAp">
          <node concept="3cpWsn" id="3477558405266249883" role="3cpWs9">
            <property role="TrG5h" value="ancestor" />
            <node concept="3uibUv" id="3477558405266249884" role="1tU5fm">
              <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
            </node>
            <node concept="2OqwBi" id="3477558405266249885" role="33vP2m">
              <node concept="2OqwBi" id="3477558405266249886" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363074326" role="2Oq!k0">
                  <reference role="3cqZAo" target="3751911615136891969" resolve="ancestors" />
                </node>
                <node concept="39bAoz" id="3477558405266249888" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="3477558405266249889" role="2OqNvi">
                <node concept="1bVj0M" id="3477558405266249890" role="23t8la">
                  <node concept="3clFbS" id="3477558405266249891" role="1bW5cS">
                    <node concept="3clFbF" id="3477558405266249892" role="3cqZAp">
                      <node concept="2OqwBi" id="3477558405266249893" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120188670" role="2Oq!k0">
                          <reference role="3cqZAo" target="3751911615136891854" resolve="myFeatureToValue" />
                        </node>
                        <node concept="2Nt0df" id="3477558405266249895" role="2OqNvi">
                          <node concept="37vLTw" id="3021153905151373590" role="38cxEo">
                            <reference role="3cqZAo" target="3477558405266249897" resolve="a" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3477558405266249897" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="3477558405266249898" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3751911615136892002" role="3cqZAp">
          <node concept="3clFbS" id="3751911615136892003" role="3clFbx">
            <node concept="3clFbF" id="3477558405266249866" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071499252" role="3clFbG">
                <reference role="37wK5l" target="3477558405266249840" resolve="log" />
                <node concept="2YIFZM" id="3477558405266249905" role="37wK5m">
                  <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                  <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                  <node concept="Xl_RD" id="3751911615136892017" role="37wK5m">
                    <property role="Xl_RC" value="Trying to put feature (%s) which is ancestor of already added (%s)" />
                  </node>
                  <node concept="37vLTw" id="3021153905151738125" role="37wK5m">
                    <reference role="3cqZAo" target="3751911615136891901" resolve="feature" />
                  </node>
                  <node concept="37vLTw" id="4265636116363113784" role="37wK5m">
                    <reference role="3cqZAo" target="3477558405266249883" resolve="ancestor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3477558405266249900" role="3clFbw">
            <node concept="10Nm6u" id="3477558405266249903" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363067729" role="3uHU7B">
              <reference role="3cqZAo" target="3477558405266249883" resolve="ancestor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3751911615136892043" role="3cqZAp" />
        <node concept="3clFbF" id="3751911615136891950" role="3cqZAp">
          <node concept="37vLTI" id="3751911615136891956" role="3clFbG">
            <node concept="37vLTw" id="3021153905150329790" role="37vLTx">
              <reference role="3cqZAo" target="3751911615136891904" resolve="value" />
            </node>
            <node concept="3EllGN" id="3751911615136891952" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151728889" role="3ElVtu">
                <reference role="3cqZAo" target="3751911615136891901" resolve="feature" />
              </node>
              <node concept="37vLTw" id="3021153905120181650" role="3ElQJh">
                <reference role="3cqZAo" target="3751911615136891854" resolve="myFeatureToValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3751911615136891977" role="3cqZAp">
          <node concept="37vLTI" id="3751911615136891983" role="3clFbG">
            <node concept="37vLTw" id="4265636116363113775" role="37vLTx">
              <reference role="3cqZAo" target="3751911615136891969" resolve="ancestors" />
            </node>
            <node concept="3EllGN" id="3751911615136891979" role="37vLTJ">
              <node concept="37vLTw" id="3021153905150310462" role="3ElVtu">
                <reference role="3cqZAo" target="3751911615136891901" resolve="feature" />
              </node>
              <node concept="37vLTw" id="3021153905120239655" role="3ElQJh">
                <reference role="3cqZAo" target="3751911615136891867" resolve="myFeatureToAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3751911615136892045" role="3cqZAp">
          <node concept="2OqwBi" id="3751911615136892052" role="3clFbG">
            <node concept="2OqwBi" id="3751911615136892047" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363071236" role="2Oq!k0">
                <reference role="3cqZAo" target="3751911615136891969" resolve="ancestors" />
              </node>
              <node concept="39bAoz" id="3751911615136892051" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="3751911615136892056" role="2OqNvi">
              <node concept="1bVj0M" id="3751911615136892057" role="23t8la">
                <node concept="3clFbS" id="3751911615136892058" role="1bW5cS">
                  <node concept="3clFbF" id="3751911615136891993" role="3cqZAp">
                    <node concept="2OqwBi" id="3751911615136891995" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120271129" role="2Oq!k0">
                        <reference role="3cqZAo" target="3751911615136891883" resolve="myFeaturesIsAncestorCounterMap" />
                      </node>
                      <node concept="liA8E" id="3751911615136891999" role="2OqNvi">
                        <reference role="37wK5l" target="msyo.~CounterMap%dincrement(java%dlang%dObject)%cvoid" resolve="increment" />
                        <node concept="37vLTw" id="3021153905151727956" role="37wK5m">
                          <reference role="3cqZAo" target="3751911615136892059" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3751911615136892059" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="3751911615136892060" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9200516641176985462" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073274617" role="3clFbG">
            <reference role="37wK5l" target="8579517044346265794" resolve="fireFeatureStateChanged" />
            <node concept="37vLTw" id="3021153905151599257" role="37wK5m">
              <reference role="3cqZAo" target="3751911615136891901" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3751911615136892062" role="jymVt">
      <property role="TrG5h" value="removeKey" />
      <node concept="3cqZAl" id="3751911615136892063" role="3clF45" />
      <node concept="3Tm1VV" id="3751911615136892064" role="1B3o_S" />
      <node concept="3clFbS" id="3751911615136892065" role="3clF47">
        <node concept="3clFbJ" id="3751911615136892069" role="3cqZAp">
          <node concept="3clFbS" id="3751911615136892070" role="3clFbx">
            <node concept="3clFbF" id="3477558405266249914" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412071464062" role="3clFbG">
                <reference role="37wK5l" target="3477558405266249840" resolve="log" />
                <node concept="3cpWs3" id="3477558405266249916" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151471988" role="3uHU7w">
                    <reference role="3cqZAo" target="3751911615136892066" resolve="feature" />
                  </node>
                  <node concept="Xl_RD" id="3751911615136892074" role="3uHU7B">
                    <property role="Xl_RC" value="Trying to remove feature which is not added: " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3751911615136892079" role="3clFbw">
            <node concept="2OqwBi" id="3751911615136892080" role="3fr31v">
              <node concept="37vLTw" id="3021153905120189503" role="2Oq!k0">
                <reference role="3cqZAo" target="3751911615136891854" resolve="myFeatureToValue" />
              </node>
              <node concept="2Nt0df" id="3751911615136892082" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151617583" role="38cxEo">
                  <reference role="3cqZAo" target="3751911615136892066" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3751911615136892084" role="3cqZAp" />
        <node concept="3cpWs8" id="3751911615136892093" role="3cqZAp">
          <node concept="3cpWsn" id="3751911615136892094" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="10Q1!e" id="3751911615136892095" role="1tU5fm">
              <node concept="3uibUv" id="3751911615136892096" role="10Q1!1">
                <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
              </node>
            </node>
            <node concept="3EllGN" id="3751911615136892097" role="33vP2m">
              <node concept="37vLTw" id="3021153905151540330" role="3ElVtu">
                <reference role="3cqZAo" target="3751911615136892066" resolve="feature" />
              </node>
              <node concept="37vLTw" id="3021153905120203104" role="3ElQJh">
                <reference role="3cqZAo" target="3751911615136891867" resolve="myFeatureToAncestors" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3751911615136892101" role="3cqZAp" />
        <node concept="3clFbF" id="3751911615136892103" role="3cqZAp">
          <node concept="2OqwBi" id="3751911615136892105" role="3clFbG">
            <node concept="37vLTw" id="3021153905120257431" role="2Oq!k0">
              <reference role="3cqZAo" target="3751911615136891854" resolve="myFeatureToValue" />
            </node>
            <node concept="kI3uX" id="3751911615136892109" role="2OqNvi">
              <node concept="37vLTw" id="3021153905150327068" role="kIiFs">
                <reference role="3cqZAo" target="3751911615136892066" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3751911615136892113" role="3cqZAp">
          <node concept="2OqwBi" id="3751911615136892114" role="3clFbG">
            <node concept="37vLTw" id="3021153905120294282" role="2Oq!k0">
              <reference role="3cqZAo" target="3751911615136891867" resolve="myFeatureToAncestors" />
            </node>
            <node concept="kI3uX" id="3751911615136892116" role="2OqNvi">
              <node concept="37vLTw" id="3021153905150326819" role="kIiFs">
                <reference role="3cqZAo" target="3751911615136892066" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3751911615136892120" role="3cqZAp">
          <node concept="2OqwBi" id="3751911615136892127" role="3clFbG">
            <node concept="2OqwBi" id="3751911615136892122" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363093735" role="2Oq!k0">
                <reference role="3cqZAo" target="3751911615136892094" resolve="ancestors" />
              </node>
              <node concept="39bAoz" id="3751911615136892126" role="2OqNvi" />
            </node>
            <node concept="2es0OD" id="3751911615136892131" role="2OqNvi">
              <node concept="1bVj0M" id="3751911615136892132" role="23t8la">
                <node concept="3clFbS" id="3751911615136892133" role="1bW5cS">
                  <node concept="3clFbF" id="3751911615136892136" role="3cqZAp">
                    <node concept="2OqwBi" id="3751911615136892138" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120254935" role="2Oq!k0">
                        <reference role="3cqZAo" target="3751911615136891883" resolve="myFeaturesIsAncestorCounterMap" />
                      </node>
                      <node concept="liA8E" id="3751911615136892142" role="2OqNvi">
                        <reference role="37wK5l" target="msyo.~CounterMap%ddecrement(java%dlang%dObject)%cvoid" resolve="decrement" />
                        <node concept="37vLTw" id="3021153905151603642" role="37wK5m">
                          <reference role="3cqZAo" target="3751911615136892134" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3751911615136892134" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="3751911615136892135" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9200516641176985773" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073294766" role="3clFbG">
            <reference role="37wK5l" target="8579517044346265794" resolve="fireFeatureStateChanged" />
            <node concept="37vLTw" id="3021153905151307906" role="37wK5m">
              <reference role="3cqZAo" target="3751911615136892066" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3751911615136892066" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="3751911615136892067" role="1tU5fm">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="3751911615136892068" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3751911615136892144" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="37vLTG" id="3751911615136892148" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="3751911615136892150" role="1tU5fm">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="3751911615136892151" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="16syzq" id="3751911615136892152" role="3clF45">
        <reference role="16sUi3" target="3751911615136891853" resolve="V" />
      </node>
      <node concept="3Tm1VV" id="3751911615136892146" role="1B3o_S" />
      <node concept="3clFbS" id="3751911615136892147" role="3clF47">
        <node concept="3clFbF" id="3751911615136892153" role="3cqZAp">
          <node concept="3EllGN" id="3751911615136892159" role="3clFbG">
            <node concept="37vLTw" id="3021153905151773107" role="3ElVtu">
              <reference role="3cqZAo" target="3751911615136892148" resolve="feature" />
            </node>
            <node concept="37vLTw" id="3021153905120339152" role="3ElQJh">
              <reference role="3cqZAo" target="3751911615136891854" resolve="myFeatureToValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3751911615136892377" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3751911615136892290" role="jymVt">
      <property role="TrG5h" value="isAncestorOfAddedFeature" />
      <node concept="37vLTG" id="3751911615136892297" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="3751911615136892299" role="1tU5fm">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="3751911615136892300" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="3751911615136892294" role="3clF45" />
      <node concept="3Tm1VV" id="3751911615136892292" role="1B3o_S" />
      <node concept="3clFbS" id="3751911615136892293" role="3clF47">
        <node concept="3clFbF" id="3751911615136892301" role="3cqZAp">
          <node concept="3fqX7Q" id="3751911615136892313" role="3clFbG">
            <node concept="2OqwBi" id="3751911615136892314" role="3fr31v">
              <node concept="37vLTw" id="3021153905120218132" role="2Oq!k0">
                <reference role="3cqZAo" target="3751911615136891883" resolve="myFeaturesIsAncestorCounterMap" />
              </node>
              <node concept="liA8E" id="3751911615136892316" role="2OqNvi">
                <reference role="37wK5l" target="msyo.~CounterMap%disZero(java%dlang%dObject)%cboolean" resolve="isZero" />
                <node concept="37vLTw" id="3021153905151730503" role="37wK5m">
                  <reference role="3cqZAo" target="3751911615136892297" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3751911615136892318" role="jymVt">
      <property role="TrG5h" value="getAddedAncestor" />
      <node concept="37vLTG" id="3751911615136892323" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="3751911615136892325" role="1tU5fm">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="3751911615136892326" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3751911615136892320" role="1B3o_S" />
      <node concept="3clFbS" id="3751911615136892321" role="3clF47">
        <node concept="3clFbF" id="3751911615136892334" role="3cqZAp">
          <node concept="2YIFZM" id="3751911615136892335" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolve="assertLegalRead" />
            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
          </node>
        </node>
        <node concept="3cpWs6" id="3751911615136892391" role="3cqZAp">
          <node concept="2OqwBi" id="3751911615136892392" role="3cqZAk">
            <node concept="2OqwBi" id="3751911615136892393" role="2Oq!k0">
              <node concept="2OqwBi" id="3751911615136892394" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150338969" role="2Oq!k0">
                  <reference role="3cqZAo" target="3751911615136892323" resolve="feature" />
                </node>
                <node concept="liA8E" id="3751911615136892396" role="2OqNvi">
                  <reference role="37wK5l" target="gwd2.5060092229902868433" resolve="getAncestors" />
                </node>
              </node>
              <node concept="39bAoz" id="3751911615136892397" role="2OqNvi" />
            </node>
            <node concept="1z4cxt" id="4653713283496888356" role="2OqNvi">
              <node concept="1bVj0M" id="4653713283496888357" role="23t8la">
                <node concept="3clFbS" id="4653713283496888358" role="1bW5cS">
                  <node concept="3clFbF" id="4653713283496888359" role="3cqZAp">
                    <node concept="2OqwBi" id="4653713283496888360" role="3clFbG">
                      <node concept="37vLTw" id="3021153905120210016" role="2Oq!k0">
                        <reference role="3cqZAo" target="3751911615136891854" resolve="myFeatureToValue" />
                      </node>
                      <node concept="2Nt0df" id="4653713283496888362" role="2OqNvi">
                        <node concept="37vLTw" id="3021153905151618731" role="38cxEo">
                          <reference role="3cqZAo" target="4653713283496888364" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4653713283496888364" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="4653713283496888365" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4653713283496888354" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="4653713283496888355" role="3clF45">
        <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
      </node>
    </node>
    <node concept="3clFb_" id="4653713283496888366" role="jymVt">
      <property role="TrG5h" value="getAddedAncestorValue" />
      <node concept="37vLTG" id="4653713283496888367" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="4653713283496888368" role="1tU5fm">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="4653713283496888369" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4653713283496888370" role="1B3o_S" />
      <node concept="3clFbS" id="4653713283496888371" role="3clF47">
        <node concept="3clFbF" id="4653713283496888398" role="3cqZAp">
          <node concept="3EllGN" id="4653713283496888400" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259137" role="3ElQJh">
              <reference role="3cqZAo" target="3751911615136891854" resolve="myFeatureToValue" />
            </node>
            <node concept="1rXfSq" id="4923130412073198011" role="3ElVtu">
              <reference role="37wK5l" target="3751911615136892318" resolve="getAddedAncestor" />
              <node concept="37vLTw" id="3021153905151726010" role="37wK5m">
                <reference role="3cqZAo" target="4653713283496888367" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4653713283496888391" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="16syzq" id="4653713283496888393" role="3clF45">
        <reference role="16sUi3" target="3751911615136891853" resolve="V" />
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265750" role="jymVt">
      <property role="TrG5h" value="addListener" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="8579517044346265751" role="3clF45" />
      <node concept="3Tm1VV" id="8579517044346265752" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265753" role="3clF47">
        <node concept="1HWtB8" id="8579517044346265754" role="3cqZAp">
          <node concept="3clFbS" id="8579517044346265755" role="1HWHxc">
            <node concept="3clFbF" id="8579517044346265756" role="3cqZAp">
              <node concept="2OqwBi" id="8579517044346265757" role="3clFbG">
                <node concept="37vLTw" id="3021153905120234303" role="2Oq!k0">
                  <reference role="3cqZAo" target="9200516641176950910" resolve="myListeners" />
                </node>
                <node concept="TSZUe" id="8579517044346265759" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151616213" role="25WWJ7">
                    <reference role="3cqZAo" target="8579517044346265762" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905120218954" role="1HWFw0">
            <reference role="3cqZAo" target="9200516641176950910" resolve="myListeners" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8579517044346265762" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="9200516641176985456" role="1tU5fm">
          <reference role="3uigEE" target="5668645347099288944" resolve="FeatureForestMapListener" />
        </node>
        <node concept="2AHcQZ" id="8579517044346265764" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265765" role="jymVt">
      <property role="TrG5h" value="removeListener" />
      <property role="od!2w" value="false" />
      <node concept="3cqZAl" id="8579517044346265766" role="3clF45" />
      <node concept="3Tm1VV" id="8579517044346265767" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265768" role="3clF47">
        <node concept="1HWtB8" id="8579517044346265769" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120282611" role="1HWFw0">
            <reference role="3cqZAo" target="9200516641176950910" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="8579517044346265771" role="1HWHxc">
            <node concept="3clFbF" id="8579517044346265772" role="3cqZAp">
              <node concept="2OqwBi" id="8579517044346265773" role="3clFbG">
                <node concept="37vLTw" id="3021153905120200815" role="2Oq!k0">
                  <reference role="3cqZAo" target="9200516641176950910" resolve="myListeners" />
                </node>
                <node concept="3dhRuq" id="8579517044346265775" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905150326604" role="25WWJ7">
                    <reference role="3cqZAo" target="8579517044346265777" resolve="listener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8579517044346265777" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="9200516641176985457" role="1tU5fm">
          <reference role="3uigEE" target="5668645347099288944" resolve="FeatureForestMapListener" />
        </node>
        <node concept="2AHcQZ" id="8579517044346265779" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265780" role="jymVt">
      <property role="TrG5h" value="copyListeners" />
      <node concept="_YKpA" id="8579517044346265781" role="3clF45">
        <node concept="3uibUv" id="9200516641176985458" role="_ZDj9">
          <reference role="3uigEE" target="5668645347099288944" resolve="FeatureForestMapListener" />
        </node>
      </node>
      <node concept="3Tm6S6" id="8579517044346265783" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265784" role="3clF47">
        <node concept="1HWtB8" id="8579517044346265785" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120333109" role="1HWFw0">
            <reference role="3cqZAo" target="9200516641176950910" resolve="myListeners" />
          </node>
          <node concept="3clFbS" id="8579517044346265787" role="1HWHxc">
            <node concept="3cpWs6" id="8579517044346265788" role="3cqZAp">
              <node concept="2ShNRf" id="8579517044346265789" role="3cqZAk">
                <node concept="Tc6Ow" id="8579517044346265790" role="2ShVmc">
                  <node concept="3uibUv" id="9200516641176985459" role="HW!YZ">
                    <reference role="3uigEE" target="5668645347099288944" resolve="FeatureForestMapListener" />
                  </node>
                  <node concept="37vLTw" id="3021153905120183011" role="I!8f6">
                    <reference role="3cqZAo" target="9200516641176950910" resolve="myListeners" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8579517044346265793" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="8579517044346265794" role="jymVt">
      <property role="TrG5h" value="fireFeatureStateChanged" />
      <node concept="3cqZAl" id="8579517044346265795" role="3clF45" />
      <node concept="3Tm6S6" id="8579517044346265796" role="1B3o_S" />
      <node concept="3clFbS" id="8579517044346265797" role="3clF47">
        <node concept="2Gpval" id="8579517044346265802" role="3cqZAp">
          <node concept="2GrKxI" id="8579517044346265803" role="2Gsz3X">
            <property role="TrG5h" value="listener" />
          </node>
          <node concept="3clFbS" id="8579517044346265804" role="2LFqv!">
            <node concept="SfApY" id="8579517044346265805" role="3cqZAp">
              <node concept="3clFbS" id="8579517044346265806" role="SfCbr">
                <node concept="3clFbF" id="8579517044346265807" role="3cqZAp">
                  <node concept="2OqwBi" id="4653713283496953806" role="3clFbG">
                    <node concept="2GrUjf" id="4653713283496953810" role="2Oq!k0">
                      <reference role="2Gs0qQ" target="8579517044346265803" resolve="listener" />
                    </node>
                    <node concept="liA8E" id="4653713283496953808" role="2OqNvi">
                      <reference role="37wK5l" target="5668645347099288946" resolve="featureStateChanged" />
                      <node concept="37vLTw" id="3021153905151598982" role="37wK5m">
                        <reference role="3cqZAo" target="4653713283496953811" resolve="feature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="TDmWw" id="8579517044346265811" role="TEbGg">
                <node concept="3cpWsn" id="8579517044346265812" role="TDEfY">
                  <property role="TrG5h" value="t" />
                  <node concept="3uibUv" id="8579517044346265813" role="1tU5fm">
                    <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
                  </node>
                </node>
                <node concept="3clFbS" id="8579517044346265814" role="TDEfX">
                  <node concept="3clFbJ" id="5364815602089878011" role="3cqZAp">
                    <node concept="3clFbS" id="5364815602089878012" role="3clFbx">
                      <node concept="3SKdUt" id="5364815602089878036" role="3cqZAp">
                        <node concept="3SKdUq" id="5364815602089878037" role="3SKWNk">
                          <property role="3SKdUp" value="ignore" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx!" id="5364815602089878020" role="3clFbw">
                      <node concept="2ZW3vV" id="5364815602089878032" role="3uHU7w">
                        <node concept="3uibUv" id="5364815602089878035" role="2ZW6by">
                          <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                        </node>
                        <node concept="2EnYce" id="5364815602089878028" role="2ZW6bz">
                          <node concept="37vLTw" id="4265636116363066337" role="2Oq!k0">
                            <reference role="3cqZAo" target="8579517044346265812" resolve="t" />
                          </node>
                          <node concept="liA8E" id="5364815602089878031" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Throwable%dgetCause()%cjava%dlang%dThrowable" resolve="getCause" />
                          </node>
                        </node>
                      </node>
                      <node concept="2ZW3vV" id="5364815602089878016" role="3uHU7B">
                        <node concept="3uibUv" id="5364815602089878019" role="2ZW6by">
                          <reference role="3uigEE" target="e2lb.~InterruptedException" resolve="InterruptedException" />
                        </node>
                        <node concept="37vLTw" id="4265636116363115207" role="2ZW6bz">
                          <reference role="3cqZAo" target="8579517044346265812" resolve="t" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5364815602089878038" role="9aQIa">
                      <node concept="3clFbS" id="5364815602089878039" role="9aQI4">
                        <node concept="34ab3g" id="8579517044346265815" role="3cqZAp">
                          <property role="35gtTG" value="error" />
                          <property role="34fQS0" value="true" />
                          <node concept="Xl_RD" id="8579517044346265819" role="34bqiv">
                            <property role="Xl_RC" value="Exception on firing featureStateChanged event" />
                          </node>
                          <node concept="37vLTw" id="4265636116363089447" role="34bMjA">
                            <reference role="3cqZAo" target="8579517044346265812" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="4923130412073283288" role="2GsD0m">
            <reference role="37wK5l" target="8579517044346265780" resolve="copyListeners" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4653713283496953811" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="4653713283496953812" role="1tU5fm">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="4653713283496953813" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3477558405266237771" role="jymVt">
      <property role="TrG5h" value="setLoggingEnabled" />
      <node concept="3cqZAl" id="3477558405266237772" role="3clF45" />
      <node concept="3Tm1VV" id="3477558405266237773" role="1B3o_S" />
      <node concept="3clFbS" id="3477558405266237774" role="3clF47">
        <node concept="3clFbF" id="3477558405266249834" role="3cqZAp">
          <node concept="37vLTI" id="3477558405266249836" role="3clFbG">
            <node concept="37vLTw" id="3021153905151471820" role="37vLTx">
              <reference role="3cqZAo" target="3477558405266249832" resolve="loggingEnabled" />
            </node>
            <node concept="37vLTw" id="3021153905118598388" role="37vLTJ">
              <reference role="3cqZAo" target="3477558405266237767" resolve="ourLoggingEnabled" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3477558405266249832" role="3clF46">
        <property role="TrG5h" value="loggingEnabled" />
        <node concept="10P_77" id="3477558405266249833" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="3477558405266249840" role="jymVt">
      <property role="TrG5h" value="log" />
      <node concept="3cqZAl" id="3477558405266249841" role="3clF45" />
      <node concept="3Tm6S6" id="3477558405266249844" role="1B3o_S" />
      <node concept="3clFbS" id="3477558405266249843" role="3clF47">
        <node concept="3clFbJ" id="3477558405266249847" role="3cqZAp">
          <node concept="37vLTw" id="3021153905118648796" role="3clFbw">
            <reference role="3cqZAo" target="3477558405266237767" resolve="ourLoggingEnabled" />
          </node>
          <node concept="3clFbS" id="3477558405266249849" role="3clFbx">
            <node concept="34ab3g" id="3477558405266249856" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="37vLTw" id="3021153905151296797" role="34bqiv">
                <reference role="3cqZAo" target="3477558405266249845" resolve="msg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3477558405266249845" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="17QB3L" id="3477558405266249846" role="1tU5fm" />
      </node>
    </node>
    <node concept="312cEu" id="9200516641176985787" role="jymVt">
      <property role="TrG5h" value="MyCounterMapHandler" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="5778907763297648145" role="1B3o_S" />
      <node concept="3uibUv" id="9200516641176998929" role="EKbjA">
        <reference role="3uigEE" target="msyo.~CounterMap$CounterMapHandler" resolve="CounterMap.CounterMapHandler" />
        <node concept="3uibUv" id="9200516641176998945" role="11_B2D">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
      </node>
      <node concept="3clFbW" id="9200516641176985789" role="jymVt">
        <node concept="3cqZAl" id="9200516641176985790" role="3clF45" />
        <node concept="3Tm1VV" id="9200516641176985791" role="1B3o_S" />
        <node concept="3clFbS" id="9200516641176985792" role="3clF47" />
      </node>
      <node concept="3clFb_" id="9200516641176998960" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="counterZero" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="9200516641176998961" role="1B3o_S" />
        <node concept="3cqZAl" id="9200516641176998962" role="3clF45" />
        <node concept="37vLTG" id="9200516641176998963" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="9200516641176998964" role="1tU5fm">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
          <node concept="2AHcQZ" id="9200516641176998965" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="9200516641176998966" role="3clF47">
          <node concept="3clFbF" id="4653713283496953820" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073245936" role="3clFbG">
              <reference role="37wK5l" target="8579517044346265794" resolve="fireFeatureStateChanged" />
              <node concept="37vLTw" id="3021153905151726548" role="37wK5m">
                <reference role="3cqZAo" target="9200516641176998963" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358615355" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9200516641176998953" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="counterNonZero" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="9200516641176998954" role="1B3o_S" />
        <node concept="3cqZAl" id="9200516641176998955" role="3clF45" />
        <node concept="37vLTG" id="9200516641176998956" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="9200516641176998957" role="1tU5fm">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
          <node concept="2AHcQZ" id="9200516641176998958" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="9200516641176998959" role="3clF47">
          <node concept="3clFbF" id="4653713283496953816" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073261259" role="3clFbG">
              <reference role="37wK5l" target="8579517044346265794" resolve="fireFeatureStateChanged" />
              <node concept="37vLTw" id="3021153905151602494" role="37wK5m">
                <reference role="3cqZAo" target="9200516641176998956" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358615354" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3751911615136892572">
    <property role="TrG5h" value="FeatureForestMapSupport" />
    <node concept="3Tm1VV" id="3751911615136892573" role="1B3o_S" />
    <node concept="3uibUv" id="5060092229902867998" role="1zkMxy">
      <reference role="3uigEE" target="iiw6.~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="3751911615136910577" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <node concept="3Tm6S6" id="3751911615136910578" role="1B3o_S" />
      <node concept="3uibUv" id="3751911615136910580" role="1tU5fm">
        <reference role="3uigEE" target="3751911615136891847" resolve="FeatureForestMap" />
        <node concept="3uibUv" id="3751911615136910620" role="11_B2D">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="2ShNRf" id="5060092229902857484" role="33vP2m">
        <node concept="1pGfFk" id="5060092229902857485" role="2ShVmc">
          <reference role="37wK5l" target="3751911615136891849" resolve="FeatureForestMap" />
          <node concept="3uibUv" id="5060092229902857486" role="1pMfVU">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2717926124490468063" role="jymVt">
      <property role="TrG5h" value="myChangeToFeaturesMap" />
      <node concept="3Tm6S6" id="2717926124490468064" role="1B3o_S" />
      <node concept="3rvAFt" id="2717926124490468066" role="1tU5fm">
        <node concept="3uibUv" id="2717926124490468069" role="3rvQeY">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="10Q1!e" id="2717926124490468075" role="3rvSg0">
          <node concept="3uibUv" id="2717926124490468074" role="10Q1!1">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="2717926124490468087" role="33vP2m">
        <node concept="3rGOSV" id="2717926124490468088" role="2ShVmc">
          <node concept="3uibUv" id="2717926124490468089" role="3rHrn6">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="10Q1!e" id="2717926124490468090" role="3rHtpV">
            <node concept="3uibUv" id="2717926124490468091" role="10Q1!1">
              <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5060092229902857489" role="jymVt">
      <property role="TrG5h" value="myCurrentDifferenceRegistry" />
      <node concept="3Tm6S6" id="5060092229902857490" role="1B3o_S" />
      <node concept="3uibUv" id="5060092229902857492" role="1tU5fm">
        <reference role="3uigEE" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="5060092229902867752" role="jymVt">
      <property role="TrG5h" value="myListener" />
      <node concept="3Tm6S6" id="5060092229902867753" role="1B3o_S" />
      <node concept="3uibUv" id="5060092229902867755" role="1tU5fm">
        <reference role="3uigEE" target="5060092229902857476" resolve="FeatureForestMapSupport.MyListener" />
      </node>
      <node concept="2ShNRf" id="5060092229902867757" role="33vP2m">
        <node concept="1pGfFk" id="5060092229902867758" role="2ShVmc">
          <reference role="37wK5l" target="5060092229902857478" resolve="FeatureForestMapSupport.MyListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3751911615136892574" role="jymVt">
      <node concept="37vLTG" id="5060092229902867999" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5060092229902868005" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3751911615136892578" role="3clF46">
        <property role="TrG5h" value="currentDifferenceRegistry" />
        <node concept="3uibUv" id="5060092229902857488" role="1tU5fm">
          <reference role="3uigEE" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
        </node>
      </node>
      <node concept="3cqZAl" id="3751911615136892575" role="3clF45" />
      <node concept="3Tm1VV" id="3751911615136892576" role="1B3o_S" />
      <node concept="3clFbS" id="3751911615136892577" role="3clF47">
        <node concept="XkiVB" id="5060092229902868003" role="3cqZAp">
          <reference role="37wK5l" target="iiw6.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="3021153905150338881" role="37wK5m">
            <reference role="3cqZAo" target="5060092229902867999" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="5060092229902857494" role="3cqZAp">
          <node concept="37vLTI" id="5060092229902857496" role="3clFbG">
            <node concept="37vLTw" id="3021153905151727103" role="37vLTx">
              <reference role="3cqZAo" target="3751911615136892578" resolve="currentDifferenceRegistry" />
            </node>
            <node concept="37vLTw" id="3021153905120200395" role="37vLTJ">
              <reference role="3cqZAo" target="5060092229902857489" resolve="myCurrentDifferenceRegistry" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868010" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5060092229902868011" role="1B3o_S" />
      <node concept="3cqZAl" id="5060092229902868012" role="3clF45" />
      <node concept="3clFbS" id="5060092229902868013" role="3clF47">
        <node concept="3clFbF" id="5060092229902867366" role="3cqZAp">
          <node concept="2OqwBi" id="5060092229902867368" role="3clFbG">
            <node concept="37vLTw" id="3021153905120233541" role="2Oq!k0">
              <reference role="3cqZAo" target="5060092229902857489" resolve="myCurrentDifferenceRegistry" />
            </node>
            <node concept="liA8E" id="5060092229902867751" role="2OqNvi">
              <reference role="37wK5l" target="lcr.8579517044346355344" resolve="addGlobalDifferenceListener" />
              <node concept="37vLTw" id="3021153905120288925" role="37wK5m">
                <reference role="3cqZAo" target="5060092229902867752" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868017" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902868006" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="disposeComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="5060092229902868007" role="1B3o_S" />
      <node concept="3cqZAl" id="5060092229902868008" role="3clF45" />
      <node concept="3clFbS" id="5060092229902868009" role="3clF47">
        <node concept="3clFbF" id="5060092229902867760" role="3cqZAp">
          <node concept="2OqwBi" id="5060092229902867761" role="3clFbG">
            <node concept="37vLTw" id="3021153905120234287" role="2Oq!k0">
              <reference role="3cqZAo" target="5060092229902857489" resolve="myCurrentDifferenceRegistry" />
            </node>
            <node concept="liA8E" id="5060092229902867763" role="2OqNvi">
              <reference role="37wK5l" target="lcr.8579517044346355356" resolve="removeGlobalDifferenceListener" />
              <node concept="37vLTw" id="3021153905120211475" role="37wK5m">
                <reference role="3cqZAo" target="5060092229902867752" resolve="myListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5060092229902868014" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5060092229902867765" role="jymVt">
      <property role="TrG5h" value="getMap" />
      <node concept="3uibUv" id="5060092229902867766" role="3clF45">
        <reference role="3uigEE" target="3751911615136891847" resolve="FeatureForestMap" />
        <node concept="3uibUv" id="5060092229902867767" role="11_B2D">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5060092229902867768" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902867769" role="3clF47">
        <node concept="3clFbF" id="5060092229902867770" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120204885" role="3clFbG">
            <reference role="3cqZAo" target="3751911615136910577" resolve="myMap" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="9200516641177061030" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2YIFZL" id="3751911615136910609" role="jymVt">
      <property role="TrG5h" value="getFeaturesForChange" />
      <node concept="37vLTG" id="3751911615136910623" role="3clF46">
        <property role="TrG5h" value="change" />
        <node concept="3uibUv" id="3751911615136910625" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="3751911615136910626" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10Q1!e" id="2717926124490468084" role="3clF45">
        <node concept="3uibUv" id="2717926124490468083" role="10Q1!1">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3751911615136910613" role="1B3o_S" />
      <node concept="3clFbS" id="3751911615136910612" role="3clF47">
        <node concept="3clFbF" id="3751911615136919795" role="3cqZAp">
          <node concept="2YIFZM" id="3751911615136919797" role="3clFbG">
            <reference role="37wK5l" target="cu2c.~ModelAccess%dassertLegalRead()%cvoid" resolve="assertLegalRead" />
            <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
          </node>
        </node>
        <node concept="3cpWs8" id="3751911615136910640" role="3cqZAp">
          <node concept="3cpWsn" id="3751911615136910641" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3751911615136910642" role="1tU5fm">
              <node concept="3uibUv" id="3751911615136910644" role="_ZDj9">
                <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
              </node>
            </node>
            <node concept="2ShNRf" id="3751911615136910647" role="33vP2m">
              <node concept="Tc6Ow" id="3751911615136910648" role="2ShVmc">
                <node concept="3uibUv" id="3751911615136910649" role="HW!YZ">
                  <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3751911615136912121" role="3cqZAp">
          <node concept="3cpWsn" id="3751911615136912122" role="3cpWs9">
            <property role="TrG5h" value="modelReference" />
            <node concept="2OqwBi" id="2722862962576142486" role="33vP2m">
              <node concept="liA8E" id="2722862962576142487" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
              </node>
              <node concept="2JrnkZ" id="2722862962576142488" role="2Oq!k0">
                <node concept="2OqwBi" id="2722862962576142489" role="2JrQYb">
                  <node concept="2OqwBi" id="2722862962576142490" role="2Oq!k0">
                    <node concept="37vLTw" id="3021153905151613459" role="2Oq!k0">
                      <reference role="3cqZAo" target="3751911615136910623" resolve="change" />
                    </node>
                    <node concept="liA8E" id="2722862962576142492" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2722862962576142493" role="2OqNvi">
                    <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="2124483015325839135" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3751911615136910627" role="3cqZAp">
          <node concept="2ZW3vV" id="3751911615136910631" role="3clFbw">
            <node concept="3uibUv" id="3751911615136910634" role="2ZW6by">
              <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
            </node>
            <node concept="37vLTw" id="3021153905151709217" role="2ZW6bz">
              <reference role="3cqZAo" target="3751911615136910623" resolve="change" />
            </node>
          </node>
          <node concept="3clFbS" id="3751911615136910629" role="3clFbx">
            <node concept="3cpWs8" id="3751911615136912244" role="3cqZAp">
              <node concept="3cpWsn" id="3751911615136912245" role="3cpWs9">
                <property role="TrG5h" value="arc" />
                <node concept="3uibUv" id="3751911615136912246" role="1tU5fm">
                  <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                </node>
                <node concept="1eOMI4" id="3751911615136912247" role="33vP2m">
                  <node concept="10QFUN" id="3751911615136912248" role="1eOMHV">
                    <node concept="3uibUv" id="3751911615136912249" role="10QFUM">
                      <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                    </node>
                    <node concept="37vLTw" id="3021153905151421932" role="10QFUP">
                      <reference role="3cqZAo" target="3751911615136910623" resolve="change" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3751911615136910650" role="3cqZAp">
              <node concept="2OqwBi" id="3751911615136910652" role="3clFbG">
                <node concept="37vLTw" id="4265636116363092032" role="2Oq!k0">
                  <reference role="3cqZAo" target="3751911615136910641" resolve="result" />
                </node>
                <node concept="TSZUe" id="3751911615136910656" role="2OqNvi">
                  <node concept="2ShNRf" id="3751911615136910658" role="25WWJ7">
                    <node concept="1pGfFk" id="3751911615136910660" role="2ShVmc">
                      <reference role="37wK5l" target="gwd2.5060092229902868496" resolve="NodeFeature" />
                      <node concept="2ShNRf" id="3751911615136910690" role="37wK5m">
                        <node concept="1pGfFk" id="3751911615136910692" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="4265636116363096504" role="37wK5m">
                            <reference role="3cqZAo" target="3751911615136912122" resolve="modelReference" />
                          </node>
                          <node concept="2OqwBi" id="3751911615136910685" role="37wK5m">
                            <node concept="37vLTw" id="4265636116363081365" role="2Oq!k0">
                              <reference role="3cqZAo" target="3751911615136912245" resolve="arc" />
                            </node>
                            <node concept="liA8E" id="3751911615136910689" role="2OqNvi">
                              <reference role="37wK5l" target="btf5.4453118635377434925" resolve="getRootId" />
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
          <node concept="3eNFk2" id="3751911615136912138" role="3eNLev">
            <node concept="2ZW3vV" id="3751911615136912142" role="3eO9!A">
              <node concept="37vLTw" id="3021153905151601618" role="2ZW6bz">
                <reference role="3cqZAo" target="3751911615136910623" resolve="change" />
              </node>
              <node concept="3uibUv" id="3751911615136912145" role="2ZW6by">
                <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
              </node>
            </node>
            <node concept="3clFbS" id="3751911615136912140" role="3eOfB_">
              <node concept="3cpWs8" id="3751911615136912169" role="3cqZAp">
                <node concept="3cpWsn" id="3751911615136912170" role="3cpWs9">
                  <property role="TrG5h" value="spc" />
                  <node concept="3uibUv" id="3751911615136912171" role="1tU5fm">
                    <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                  </node>
                  <node concept="1eOMI4" id="3751911615136912172" role="33vP2m">
                    <node concept="10QFUN" id="3751911615136912173" role="1eOMHV">
                      <node concept="3uibUv" id="3751911615136912174" role="10QFUM">
                        <reference role="3uigEE" target="btf5.2729259761016168456" resolve="SetPropertyChange" />
                      </node>
                      <node concept="37vLTw" id="3021153905151606523" role="10QFUP">
                        <reference role="3cqZAo" target="3751911615136910623" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3751911615136912146" role="3cqZAp">
                <node concept="2OqwBi" id="3751911615136912148" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363093980" role="2Oq!k0">
                    <reference role="3cqZAo" target="3751911615136910641" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="3751911615136912152" role="2OqNvi">
                    <node concept="2ShNRf" id="3751911615136912154" role="25WWJ7">
                      <node concept="1pGfFk" id="3751911615136912156" role="2ShVmc">
                        <reference role="37wK5l" target="gwd2.5060092229902868574" resolve="PropertyFeature" />
                        <node concept="2ShNRf" id="3751911615136912157" role="37wK5m">
                          <node concept="1pGfFk" id="3751911615136912158" role="2ShVmc">
                            <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                            <node concept="37vLTw" id="4265636116363098878" role="37wK5m">
                              <reference role="3cqZAo" target="3751911615136912122" resolve="modelReference" />
                            </node>
                            <node concept="2OqwBi" id="3751911615136912160" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363108466" role="2Oq!k0">
                                <reference role="3cqZAo" target="3751911615136912170" resolve="spc" />
                              </node>
                              <node concept="liA8E" id="3751911615136912165" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3751911615136912178" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363093211" role="2Oq!k0">
                            <reference role="3cqZAo" target="3751911615136912170" resolve="spc" />
                          </node>
                          <node concept="liA8E" id="3751911615136912182" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.2732852465125672503" resolve="getPropertyName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3751911615136912183" role="3eNLev">
            <node concept="2ZW3vV" id="3751911615136912187" role="3eO9!A">
              <node concept="3uibUv" id="3751911615136912190" role="2ZW6by">
                <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
              </node>
              <node concept="37vLTw" id="3021153905151695017" role="2ZW6bz">
                <reference role="3cqZAo" target="3751911615136910623" resolve="change" />
              </node>
            </node>
            <node concept="3clFbS" id="3751911615136912185" role="3eOfB_">
              <node concept="3cpWs8" id="3751911615136912213" role="3cqZAp">
                <node concept="3cpWsn" id="3751911615136912214" role="3cpWs9">
                  <property role="TrG5h" value="src" />
                  <node concept="3uibUv" id="3751911615136912235" role="1tU5fm">
                    <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                  </node>
                  <node concept="1eOMI4" id="3751911615136912216" role="33vP2m">
                    <node concept="10QFUN" id="3751911615136912217" role="1eOMHV">
                      <node concept="3uibUv" id="3751911615136912236" role="10QFUM">
                        <reference role="3uigEE" target="btf5.2732852465125672459" resolve="SetReferenceChange" />
                      </node>
                      <node concept="37vLTw" id="3021153905150325926" role="10QFUP">
                        <reference role="3cqZAo" target="3751911615136910623" resolve="change" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="3751911615136912220" role="3cqZAp">
                <node concept="2OqwBi" id="3751911615136912221" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363075328" role="2Oq!k0">
                    <reference role="3cqZAo" target="3751911615136910641" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="3751911615136912223" role="2OqNvi">
                    <node concept="2ShNRf" id="3751911615136912224" role="25WWJ7">
                      <node concept="1pGfFk" id="3751911615136912225" role="2ShVmc">
                        <reference role="37wK5l" target="gwd2.5060092229902868651" resolve="ReferenceFeature" />
                        <node concept="2ShNRf" id="3751911615136912226" role="37wK5m">
                          <node concept="1pGfFk" id="3751911615136912227" role="2ShVmc">
                            <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                            <node concept="37vLTw" id="4265636116363067188" role="37wK5m">
                              <reference role="3cqZAo" target="3751911615136912122" resolve="modelReference" />
                            </node>
                            <node concept="2OqwBi" id="3751911615136912229" role="37wK5m">
                              <node concept="37vLTw" id="4265636116363111920" role="2Oq!k0">
                                <reference role="3cqZAo" target="3751911615136912214" resolve="src" />
                              </node>
                              <node concept="liA8E" id="3751911615136912231" role="2OqNvi">
                                <reference role="37wK5l" target="btf5.5694687812507036218" resolve="getAffectedNodeId" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3751911615136912232" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363073604" role="2Oq!k0">
                            <reference role="3cqZAo" target="3751911615136912214" resolve="src" />
                          </node>
                          <node concept="liA8E" id="3751911615136912234" role="2OqNvi">
                            <reference role="37wK5l" target="btf5.5651973002132667002" resolve="getRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3751911615136912237" role="3eNLev">
            <node concept="3clFbS" id="3751911615136912239" role="3eOfB_">
              <node concept="3cpWs8" id="410698761440029746" role="3cqZAp">
                <node concept="3cpWsn" id="410698761440029747" role="3cpWs9">
                  <property role="TrG5h" value="ngc" />
                  <node concept="3uibUv" id="410698761440029748" role="1tU5fm">
                    <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                  </node>
                  <node concept="1eOMI4" id="410698761440029749" role="33vP2m">
                    <node concept="10QFUN" id="410698761440029750" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905150324728" role="10QFUP">
                        <reference role="3cqZAo" target="3751911615136910623" resolve="change" />
                      </node>
                      <node concept="3uibUv" id="410698761440029752" role="10QFUM">
                        <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="410698761440029785" role="3cqZAp">
                <node concept="3cpWsn" id="410698761440029786" role="3cpWs9">
                  <property role="TrG5h" value="parentId" />
                  <node concept="3uibUv" id="410698761440029787" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNodeId" resolve="SNodeId" />
                  </node>
                  <node concept="2OqwBi" id="410698761440029788" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363063941" role="2Oq!k0">
                      <reference role="3cqZAo" target="410698761440029747" resolve="ngc" />
                    </node>
                    <node concept="liA8E" id="410698761440029790" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.4972886494893364965" resolve="getParentNodeId" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3751911615136919753" role="3cqZAp">
                <node concept="3cpWsn" id="3751911615136919754" role="3cpWs9">
                  <property role="TrG5h" value="begin" />
                  <node concept="10Oyi0" id="3751911615136919755" role="1tU5fm" />
                  <node concept="2OqwBi" id="3751911615136919756" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363067016" role="2Oq!k0">
                      <reference role="3cqZAo" target="410698761440029747" resolve="ngc" />
                    </node>
                    <node concept="liA8E" id="3751911615136919758" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.959738663751379655" resolve="getResultBegin" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3751911615136919767" role="3cqZAp">
                <node concept="3cpWsn" id="3751911615136919768" role="3cpWs9">
                  <property role="TrG5h" value="end" />
                  <node concept="10Oyi0" id="3751911615136919769" role="1tU5fm" />
                  <node concept="2OqwBi" id="3751911615136919770" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363088058" role="2Oq!k0">
                      <reference role="3cqZAo" target="410698761440029747" resolve="ngc" />
                    </node>
                    <node concept="liA8E" id="3751911615136919772" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.959738663751379649" resolve="getResultEnd" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2717926124490468055" role="3cqZAp">
                <node concept="3cpWsn" id="2717926124490468056" role="3cpWs9">
                  <property role="TrG5h" value="role" />
                  <node concept="17QB3L" id="2717926124490468057" role="1tU5fm" />
                  <node concept="2OqwBi" id="2717926124490468058" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363103637" role="2Oq!k0">
                      <reference role="3cqZAo" target="410698761440029747" resolve="ngc" />
                    </node>
                    <node concept="liA8E" id="2717926124490468060" role="2OqNvi">
                      <reference role="37wK5l" target="btf5.4972886494893364971" resolve="getRole" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3751911615136919709" role="3cqZAp">
                <node concept="3clFbS" id="3751911615136919710" role="3clFbx">
                  <node concept="3clFbF" id="3751911615136919855" role="3cqZAp">
                    <node concept="2OqwBi" id="3751911615136919857" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363103415" role="2Oq!k0">
                        <reference role="3cqZAo" target="3751911615136910641" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="3751911615136919861" role="2OqNvi">
                        <node concept="2ShNRf" id="3751911615136919863" role="25WWJ7">
                          <node concept="1pGfFk" id="3751911615136919865" role="2ShVmc">
                            <reference role="37wK5l" target="gwd2.5060092229902868275" resolve="DeletedChildFeature" />
                            <node concept="2ShNRf" id="3751911615136919866" role="37wK5m">
                              <node concept="1pGfFk" id="3751911615136919867" role="2ShVmc">
                                <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                                <node concept="37vLTw" id="4265636116363114064" role="37wK5m">
                                  <reference role="3cqZAo" target="3751911615136912122" resolve="modelReference" />
                                </node>
                                <node concept="37vLTw" id="4265636116363105200" role="37wK5m">
                                  <reference role="3cqZAo" target="410698761440029786" resolve="parentId" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4265636116363112151" role="37wK5m">
                              <reference role="3cqZAo" target="2717926124490468056" resolve="role" />
                            </node>
                            <node concept="37vLTw" id="4265636116363077088" role="37wK5m">
                              <reference role="3cqZAo" target="3751911615136919754" resolve="begin" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="3751911615136919719" role="3clFbw">
                  <node concept="37vLTw" id="4265636116363084670" role="3uHU7w">
                    <reference role="3cqZAo" target="3751911615136919768" resolve="end" />
                  </node>
                  <node concept="37vLTw" id="4265636116363096098" role="3uHU7B">
                    <reference role="3cqZAo" target="3751911615136919754" resolve="begin" />
                  </node>
                </node>
                <node concept="9aQIb" id="3751911615136919730" role="9aQIa">
                  <node concept="3clFbS" id="3751911615136919731" role="9aQI4">
                    <node concept="3cpWs8" id="410698761440029791" role="3cqZAp">
                      <node concept="3cpWsn" id="410698761440029792" role="3cpWs9">
                        <property role="TrG5h" value="changeChildren" />
                        <node concept="10QFUN" id="6766696848730530143" role="33vP2m">
                          <node concept="2I9FWS" id="4138621330839828871" role="10QFUM" />
                          <node concept="2YIFZM" id="6766696848730530129" role="10QFUP">
                            <reference role="37wK5l" target="msyo.~IterableUtil%dasList(java%dlang%dIterable)%cjava%dutil%dList" resolve="asList" />
                            <reference role="1Pybhc" target="msyo.~IterableUtil" resolve="IterableUtil" />
                            <node concept="2OqwBi" id="6766696848730530130" role="37wK5m">
                              <node concept="2OqwBi" id="2722862962576140710" role="2Oq!k0">
                                <node concept="liA8E" id="2722862962576140711" role="2OqNvi">
                                  <reference role="37wK5l" target="ec5l.~SModel%dgetNode(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getNode" />
                                  <node concept="37vLTw" id="4265636116363069543" role="37wK5m">
                                    <reference role="3cqZAo" target="410698761440029786" resolve="parentId" />
                                  </node>
                                </node>
                                <node concept="2JrnkZ" id="2722862962576140713" role="2Oq!k0">
                                  <node concept="2OqwBi" id="2722862962576140714" role="2JrQYb">
                                    <node concept="2OqwBi" id="2722862962576140715" role="2Oq!k0">
                                      <node concept="37vLTw" id="3021153905151787907" role="2Oq!k0">
                                        <reference role="3cqZAo" target="3751911615136910623" resolve="change" />
                                      </node>
                                      <node concept="liA8E" id="2722862962576140717" role="2OqNvi">
                                        <reference role="37wK5l" target="btf5.6359197607515881758" resolve="getChangeSet" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2722862962576140718" role="2OqNvi">
                                      <reference role="37wK5l" target="bfxj.3834754559947609992" resolve="getNewModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6766696848730530140" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetChildren(java%dlang%dString)%cjava%dlang%dIterable" resolve="getChildren" />
                                <node concept="37vLTw" id="4265636116363100818" role="37wK5m">
                                  <reference role="3cqZAo" target="2717926124490468056" resolve="role" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2I9FWS" id="410698761440029793" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1Dw8fO" id="3751911615136919745" role="3cqZAp">
                      <node concept="3cpWsn" id="3751911615136919746" role="1Duv9x">
                        <property role="TrG5h" value="i" />
                        <node concept="10Oyi0" id="3751911615136919748" role="1tU5fm" />
                        <node concept="37vLTw" id="4265636116363099746" role="33vP2m">
                          <reference role="3cqZAo" target="3751911615136919754" resolve="begin" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="3751911615136919747" role="2LFqv!">
                        <node concept="3clFbJ" id="7204111691395757643" role="3cqZAp">
                          <node concept="3clFbS" id="7204111691395757644" role="3clFbx">
                            <node concept="3clFbF" id="3751911615136919824" role="3cqZAp">
                              <node concept="2OqwBi" id="3751911615136919826" role="3clFbG">
                                <node concept="37vLTw" id="4265636116363095752" role="2Oq!k0">
                                  <reference role="3cqZAo" target="3751911615136910641" resolve="result" />
                                </node>
                                <node concept="TSZUe" id="3751911615136919830" role="2OqNvi">
                                  <node concept="2ShNRf" id="3751911615136919832" role="25WWJ7">
                                    <node concept="1pGfFk" id="3751911615136919834" role="2ShVmc">
                                      <reference role="37wK5l" target="gwd2.5060092229902868496" resolve="NodeFeature" />
                                      <node concept="2ShNRf" id="3751911615136919835" role="37wK5m">
                                        <node concept="1pGfFk" id="3751911615136919837" role="2ShVmc">
                                          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSModelReference,org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)" resolve="SNodePointer" />
                                          <node concept="37vLTw" id="4265636116363099667" role="37wK5m">
                                            <reference role="3cqZAo" target="3751911615136912122" resolve="modelReference" />
                                          </node>
                                          <node concept="2OqwBi" id="3751911615136919849" role="37wK5m">
                                            <node concept="liA8E" id="2381446136244094213" role="2OqNvi">
                                              <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                                            </node>
                                            <node concept="2JrnkZ" id="3751911615136919850" role="2Oq!k0">
                                              <node concept="1y4W85" id="3751911615136919851" role="2JrQYb">
                                                <node concept="37vLTw" id="4265636116363064972" role="1y58nS">
                                                  <reference role="3cqZAo" target="3751911615136919746" resolve="i" />
                                                </node>
                                                <node concept="37vLTw" id="4265636116363082938" role="1y566C">
                                                  <reference role="3cqZAo" target="410698761440029792" resolve="changeChildren" />
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
                          <node concept="3eOVzh" id="7204111691395757648" role="3clFbw">
                            <node concept="2OqwBi" id="7204111691395757652" role="3uHU7w">
                              <node concept="37vLTw" id="4265636116363105084" role="2Oq!k0">
                                <reference role="3cqZAo" target="410698761440029792" resolve="changeChildren" />
                              </node>
                              <node concept="34oBXx" id="7204111691395757947" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="4265636116363089954" role="3uHU7B">
                              <reference role="3cqZAo" target="3751911615136919746" resolve="i" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3751911615136919775" role="1Dwp0S">
                        <node concept="37vLTw" id="4265636116363068489" role="3uHU7w">
                          <reference role="3cqZAo" target="3751911615136919768" resolve="end" />
                        </node>
                        <node concept="37vLTw" id="4265636116363115921" role="3uHU7B">
                          <reference role="3cqZAo" target="3751911615136919746" resolve="i" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3751911615136919780" role="1Dwrff">
                        <node concept="37vLTw" id="4265636116363088589" role="2!L3a6">
                          <reference role="3cqZAo" target="3751911615136919746" resolve="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="410698761440029742" role="3eO9!A">
              <node concept="3uibUv" id="410698761440029743" role="2ZW6by">
                <reference role="3uigEE" target="btf5.4972886494893223485" resolve="NodeGroupChange" />
              </node>
              <node concept="37vLTw" id="3021153905151633021" role="2ZW6bz">
                <reference role="3cqZAo" target="3751911615136910623" resolve="change" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3751911615136912135" role="3cqZAp">
          <node concept="2OqwBi" id="2717926124490468077" role="3cqZAk">
            <node concept="37vLTw" id="4265636116363081169" role="2Oq!k0">
              <reference role="3cqZAo" target="3751911615136910641" resolve="result" />
            </node>
            <node concept="3_kTaI" id="2717926124490468081" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="5060092229902857476" role="jymVt">
      <property role="TrG5h" value="MyListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="9200516641177032555" role="1B3o_S" />
      <node concept="3uibUv" id="5060092229902857482" role="1zkMxy">
        <reference role="3uigEE" target="lcr.6756213824749156025" resolve="CurrentDifferenceAdapter" />
      </node>
      <node concept="3clFbW" id="5060092229902857478" role="jymVt">
        <node concept="3cqZAl" id="5060092229902857479" role="3clF45" />
        <node concept="3Tm1VV" id="5060092229902857480" role="1B3o_S" />
        <node concept="3clFbS" id="5060092229902857481" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3751911615136910594" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeAdded" />
        <node concept="3cqZAl" id="3751911615136910595" role="3clF45" />
        <node concept="3Tm1VV" id="3751911615136910596" role="1B3o_S" />
        <node concept="37vLTG" id="3751911615136910597" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="3751911615136910598" role="1tU5fm">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="3751911615136910599" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3751911615136910600" role="3clF47">
          <node concept="3clFbF" id="2034046503361596812" role="3cqZAp">
            <node concept="2OqwBi" id="2034046503361596813" role="3clFbG">
              <node concept="2YIFZM" id="2034046503361596814" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="2034046503361596815" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="1bVj0M" id="2034046503361596816" role="37wK5m">
                  <node concept="3clFbS" id="2034046503361596817" role="1bW5cS">
                    <node concept="3cpWs8" id="2034046503361596818" role="3cqZAp">
                      <node concept="3cpWsn" id="2034046503361596819" role="3cpWs9">
                        <property role="TrG5h" value="features" />
                        <node concept="2YIFZM" id="4676812919790452928" role="33vP2m">
                          <reference role="1Pybhc" target="3751911615136892572" resolve="FeatureForestMapSupport" />
                          <reference role="37wK5l" target="3751911615136910609" resolve="getFeaturesForChange" />
                          <node concept="37vLTw" id="4676812919790452929" role="37wK5m">
                            <reference role="3cqZAo" target="3751911615136910597" resolve="change" />
                          </node>
                        </node>
                        <node concept="10Q1!e" id="2034046503361596820" role="1tU5fm">
                          <node concept="3uibUv" id="2034046503361596821" role="10Q1!1">
                            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2034046503361596824" role="3cqZAp">
                      <node concept="37vLTI" id="2034046503361596825" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363114901" role="37vLTx">
                          <reference role="3cqZAo" target="2034046503361596819" resolve="features" />
                        </node>
                        <node concept="3EllGN" id="2034046503361596827" role="37vLTJ">
                          <node concept="37vLTw" id="3021153905151605782" role="3ElVtu">
                            <reference role="3cqZAo" target="3751911615136910597" resolve="change" />
                          </node>
                          <node concept="37vLTw" id="3021153905120232047" role="3ElQJh">
                            <reference role="3cqZAo" target="2717926124490468063" resolve="myChangeToFeaturesMap" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Gpval" id="2034046503361596830" role="3cqZAp">
                      <node concept="2GrKxI" id="2034046503361596831" role="2Gsz3X">
                        <property role="TrG5h" value="f" />
                      </node>
                      <node concept="3clFbS" id="2034046503361596832" role="2LFqv!">
                        <node concept="3clFbF" id="2034046503361596833" role="3cqZAp">
                          <node concept="2OqwBi" id="2034046503361596834" role="3clFbG">
                            <node concept="37vLTw" id="3021153905120245397" role="2Oq!k0">
                              <reference role="3cqZAo" target="3751911615136910577" resolve="myMap" />
                            </node>
                            <node concept="liA8E" id="2034046503361596836" role="2OqNvi">
                              <reference role="37wK5l" target="3751911615136891897" resolve="put" />
                              <node concept="2GrUjf" id="2034046503361596837" role="37wK5m">
                                <reference role="2Gs0qQ" target="2034046503361596831" resolve="f" />
                              </node>
                              <node concept="37vLTw" id="3021153905151297023" role="37wK5m">
                                <reference role="3cqZAo" target="3751911615136910597" resolve="change" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3EllGN" id="2034046503361596839" role="2GsD0m">
                        <node concept="37vLTw" id="3021153905151399068" role="3ElVtu">
                          <reference role="3cqZAo" target="3751911615136910597" resolve="change" />
                        </node>
                        <node concept="37vLTw" id="3021153905120183031" role="3ElQJh">
                          <reference role="3cqZAo" target="2717926124490468063" resolve="myChangeToFeaturesMap" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3751911615136910605" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="3751911615136910587" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="changeRemoved" />
        <node concept="3cqZAl" id="3751911615136910588" role="3clF45" />
        <node concept="3Tm1VV" id="3751911615136910589" role="1B3o_S" />
        <node concept="37vLTG" id="3751911615136910590" role="3clF46">
          <property role="TrG5h" value="change" />
          <node concept="3uibUv" id="3751911615136910591" role="1tU5fm">
            <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
          </node>
          <node concept="2AHcQZ" id="3751911615136910592" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="3751911615136910593" role="3clF47">
          <node concept="3clFbF" id="2717926124490472930" role="3cqZAp">
            <node concept="2OqwBi" id="2717926124490472939" role="3clFbG">
              <node concept="2OqwBi" id="2717926124490472934" role="2Oq!k0">
                <node concept="3EllGN" id="2717926124490472931" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151715446" role="3ElVtu">
                    <reference role="3cqZAo" target="3751911615136910590" resolve="change" />
                  </node>
                  <node concept="37vLTw" id="3021153905120218739" role="3ElQJh">
                    <reference role="3cqZAo" target="2717926124490468063" resolve="myChangeToFeaturesMap" />
                  </node>
                </node>
                <node concept="39bAoz" id="2717926124490472938" role="2OqNvi" />
              </node>
              <node concept="2es0OD" id="2717926124490472943" role="2OqNvi">
                <node concept="1bVj0M" id="2717926124490472944" role="23t8la">
                  <node concept="3clFbS" id="2717926124490472945" role="1bW5cS">
                    <node concept="3clFbF" id="2717926124490468171" role="3cqZAp">
                      <node concept="2OqwBi" id="2717926124490468172" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120235619" role="2Oq!k0">
                          <reference role="3cqZAo" target="3751911615136910577" resolve="myMap" />
                        </node>
                        <node concept="liA8E" id="2717926124490468174" role="2OqNvi">
                          <reference role="37wK5l" target="3751911615136892062" resolve="removeKey" />
                          <node concept="37vLTw" id="3021153905150326931" role="37wK5m">
                            <reference role="3cqZAo" target="2717926124490472946" resolve="f" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2717926124490472946" role="1bW2Oz">
                    <property role="TrG5h" value="f" />
                    <node concept="2jxLKc" id="2717926124490472947" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2717926124490472629" role="3cqZAp">
            <node concept="2OqwBi" id="2717926124490472631" role="3clFbG">
              <node concept="37vLTw" id="3021153905120226511" role="2Oq!k0">
                <reference role="3cqZAo" target="2717926124490468063" resolve="myChangeToFeaturesMap" />
              </node>
              <node concept="kI3uX" id="2717926124490472926" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151681643" role="kIiFs">
                  <reference role="3cqZAo" target="3751911615136910590" resolve="change" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3751911615136910601" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6940763585259488666">
    <property role="TrG5h" value="TreeNodeFeatureExtractor" />
    <node concept="3Tm1VV" id="6940763585259488667" role="1B3o_S" />
    <node concept="3clFb_" id="5060092229902815332" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="5060092229902815336" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="5060092229902823470" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="9200516641177001220" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="5060092229902823471" role="3clF45">
        <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="5060092229902815334" role="1B3o_S" />
      <node concept="3clFbS" id="5060092229902815335" role="3clF47" />
      <node concept="2AHcQZ" id="9200516641177001219" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5668645347099288944">
    <property role="TrG5h" value="FeatureForestMapListener" />
    <node concept="3Tm1VV" id="5668645347099288945" role="1B3o_S" />
    <node concept="3uibUv" id="5668645347099290922" role="3HQHJm">
      <reference role="3uigEE" target="k7g3.~EventListener" resolve="EventListener" />
    </node>
    <node concept="16euLQ" id="5668645347099290923" role="16eVyc">
      <property role="TrG5h" value="V" />
    </node>
    <node concept="3clFb_" id="5668645347099288946" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="featureStateChanged" />
      <node concept="37vLTG" id="5668645347099288950" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="5668645347099290919" role="1tU5fm">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
      </node>
      <node concept="3cqZAl" id="5668645347099288947" role="3clF45" />
      <node concept="3Tm1VV" id="5668645347099288948" role="1B3o_S" />
      <node concept="3clFbS" id="5668645347099288949" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="9200516641177001205">
    <property role="TrG5h" value="TreeHighlighter" />
    <node concept="3uibUv" id="5021314364620213433" role="EKbjA">
      <reference role="3uigEE" target="mlq0.~TreeMessageOwner" resolve="TreeMessageOwner" />
    </node>
    <node concept="3Tm1VV" id="9200516641177001206" role="1B3o_S" />
    <node concept="312cEg" id="4653713283496888201" role="jymVt">
      <property role="TrG5h" value="myTreeMessages" />
      <node concept="3Tm6S6" id="4653713283496888202" role="1B3o_S" />
      <node concept="3rvAFt" id="4653713283496888221" role="1tU5fm">
        <node concept="3uibUv" id="5021314364620213437" role="3rvSg0">
          <reference role="3uigEE" target="mlq0.~TreeMessage" resolve="TreeMessage" />
        </node>
        <node concept="3uibUv" id="4653713283496888224" role="3rvQeY">
          <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
        </node>
      </node>
      <node concept="2ShNRf" id="4653713283496888227" role="33vP2m">
        <node concept="3rGOSV" id="4653713283496888228" role="2ShVmc">
          <node concept="3uibUv" id="5021314364620234807" role="3rHtpV">
            <reference role="3uigEE" target="mlq0.~TreeMessage" resolve="TreeMessage" />
          </node>
          <node concept="3uibUv" id="4653713283496888229" role="3rHrn6">
            <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4653713283496952731" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <node concept="3Tm6S6" id="4653713283496952732" role="1B3o_S" />
      <node concept="3uibUv" id="4653713283496952734" role="1tU5fm">
        <reference role="3uigEE" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="4653713283496948082" role="jymVt">
      <property role="TrG5h" value="myCommandQueue" />
      <node concept="3Tm6S6" id="4653713283496948083" role="1B3o_S" />
      <node concept="3uibUv" id="4653713283496948085" role="1tU5fm">
        <reference role="3uigEE" target="lcr.3722815385094205361" resolve="SimpleCommandQueue" />
      </node>
    </node>
    <node concept="312cEg" id="9200516641177060998" role="jymVt">
      <property role="TrG5h" value="myMap" />
      <node concept="3Tm6S6" id="9200516641177060999" role="1B3o_S" />
      <node concept="3uibUv" id="9200516641177061031" role="1tU5fm">
        <reference role="3uigEE" target="3751911615136891847" resolve="FeatureForestMap" />
        <node concept="3uibUv" id="4653713283496888298" role="11_B2D">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9200516641177001211" role="jymVt">
      <property role="TrG5h" value="myTree" />
      <node concept="3Tm6S6" id="9200516641177001212" role="1B3o_S" />
      <node concept="3uibUv" id="9200516641177001214" role="1tU5fm">
        <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
      </node>
    </node>
    <node concept="312cEg" id="9200516641177001215" role="jymVt">
      <property role="TrG5h" value="myFeatureExtractor" />
      <node concept="3Tm6S6" id="9200516641177001216" role="1B3o_S" />
      <node concept="3uibUv" id="9200516641177001221" role="1tU5fm">
        <reference role="3uigEE" target="6940763585259488666" resolve="TreeNodeFeatureExtractor" />
      </node>
    </node>
    <node concept="312cEg" id="9200516641177032538" role="jymVt">
      <property role="TrG5h" value="myInitialized" />
      <node concept="3Tm6S6" id="9200516641177032539" role="1B3o_S" />
      <node concept="10P_77" id="9200516641177032541" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="9200516641177032542" role="jymVt">
      <property role="TrG5h" value="myTreeNodeListener" />
      <node concept="3Tm6S6" id="9200516641177032543" role="1B3o_S" />
      <node concept="3uibUv" id="9200516641177032588" role="1tU5fm">
        <reference role="3uigEE" target="9200516641177032548" resolve="TreeHighlighter.MyTreeNodeListener" />
      </node>
      <node concept="2ShNRf" id="9200516641177032590" role="33vP2m">
        <node concept="1pGfFk" id="9200516641177032591" role="2ShVmc">
          <reference role="37wK5l" target="9200516641177032550" resolve="TreeHighlighter.MyTreeNodeListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="9200516641177032666" role="jymVt">
      <property role="TrG5h" value="myFeatureListener" />
      <node concept="3Tm6S6" id="9200516641177032667" role="1B3o_S" />
      <node concept="3uibUv" id="9200516641177032671" role="1tU5fm">
        <reference role="3uigEE" target="9200516641177032594" resolve="TreeHighlighter.MyFeatureForestMapListener" />
      </node>
      <node concept="2ShNRf" id="9200516641177032669" role="33vP2m">
        <node concept="1pGfFk" id="9200516641177032670" role="2ShVmc">
          <reference role="37wK5l" target="9200516641177032596" resolve="TreeHighlighter.MyFeatureForestMapListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="583280731372885603" role="jymVt">
      <property role="TrG5h" value="myFileStatusListener" />
      <node concept="3Tm6S6" id="583280731372885604" role="1B3o_S" />
      <node concept="3uibUv" id="583280731372887573" role="1tU5fm">
        <reference role="3uigEE" target="17187394613279095" resolve="TreeHighlighter.MyFileStatusListener" />
      </node>
      <node concept="2ShNRf" id="583280731372887575" role="33vP2m">
        <node concept="1pGfFk" id="583280731372887576" role="2ShVmc">
          <reference role="37wK5l" target="17187394613279097" resolve="TreeHighlighter.MyFileStatusListener" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2105471615617493117" role="jymVt">
      <property role="TrG5h" value="myGlobalModelListener" />
      <node concept="3Tm6S6" id="2105471615617493118" role="1B3o_S" />
      <node concept="3uibUv" id="2105471615617503004" role="1tU5fm">
        <reference role="3uigEE" target="2105471615617473962" resolve="TreeHighlighter.MyModelListener" />
      </node>
    </node>
    <node concept="312cEg" id="9112654717583022139" role="jymVt">
      <property role="TrG5h" value="myFeaturesHolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="9112654717583022140" role="1B3o_S" />
      <node concept="3uibUv" id="9112654717583022150" role="1tU5fm">
        <reference role="3uigEE" target="9112654717583022094" resolve="TreeHighlighter.FeaturesHolder" />
      </node>
      <node concept="2ShNRf" id="9112654717583022152" role="33vP2m">
        <node concept="1pGfFk" id="9112654717583022154" role="2ShVmc">
          <reference role="37wK5l" target="9112654717583022096" resolve="TreeHighlighter.FeaturesHolder" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1832337102097217750" role="jymVt">
      <property role="TrG5h" value="myQueue" />
      <node concept="2ShNRf" id="1832337102097233130" role="33vP2m">
        <node concept="1pGfFk" id="1832337102097268665" role="2ShVmc">
          <reference role="37wK5l" target="225l.~MergingUpdateQueue%d&lt;init&gt;(java%dlang%dString,int,boolean,javax%dswing%dJComponent)" resolve="MergingUpdateQueue" />
          <node concept="Xl_RD" id="1832337102097268688" role="37wK5m">
            <property role="Xl_RC" value="MPS Changes Manager RehighlightAll Watcher Queue" />
          </node>
          <node concept="3cmrfG" id="1832337102097269312" role="37wK5m">
            <property role="3cmrfH" value="500" />
          </node>
          <node concept="3clFbT" id="1832337102097269393" role="37wK5m">
            <property role="3clFbU" value="true" />
          </node>
          <node concept="10Nm6u" id="1832337102097270168" role="37wK5m" />
        </node>
      </node>
      <node concept="3uibUv" id="1832337102097228458" role="1tU5fm">
        <reference role="3uigEE" target="225l.~MergingUpdateQueue" resolve="MergingUpdateQueue" />
      </node>
      <node concept="3Tm6S6" id="1832337102097217751" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="9200516641177001222" role="jymVt">
      <node concept="3cqZAl" id="9200516641177001223" role="3clF45" />
      <node concept="3Tm1VV" id="9200516641177001224" role="1B3o_S" />
      <node concept="3clFbS" id="9200516641177001226" role="3clF47">
        <node concept="3clFbF" id="4653713283496952736" role="3cqZAp">
          <node concept="37vLTI" id="4653713283496952738" role="3clFbG">
            <node concept="37vLTw" id="3021153905151604047" role="37vLTx">
              <reference role="3cqZAo" target="4653713283496948086" resolve="registry" />
            </node>
            <node concept="37vLTw" id="3021153905120200309" role="37vLTJ">
              <reference role="3cqZAo" target="4653713283496952731" resolve="myRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4653713283496948091" role="3cqZAp">
          <node concept="37vLTI" id="4653713283496948093" role="3clFbG">
            <node concept="2OqwBi" id="4653713283496952742" role="37vLTx">
              <node concept="37vLTw" id="3021153905151601491" role="2Oq!k0">
                <reference role="3cqZAo" target="4653713283496948086" resolve="registry" />
              </node>
              <node concept="liA8E" id="4653713283496952746" role="2OqNvi">
                <reference role="37wK5l" target="lcr.3161776655522590506" resolve="getCommandQueue" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120274839" role="37vLTJ">
              <reference role="3cqZAo" target="4653713283496948082" resolve="myCommandQueue" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9200516641177061003" role="3cqZAp">
          <node concept="37vLTI" id="9200516641177061005" role="3clFbG">
            <node concept="2OqwBi" id="9200516641177061032" role="37vLTx">
              <node concept="37vLTw" id="3021153905151540373" role="2Oq!k0">
                <reference role="3cqZAo" target="9200516641177060994" resolve="featureForestMapSupport" />
              </node>
              <node concept="liA8E" id="9200516641177061036" role="2OqNvi">
                <reference role="37wK5l" target="5060092229902867765" resolve="getMap" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905120249826" role="37vLTJ">
              <reference role="3cqZAo" target="9200516641177060998" resolve="myMap" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9200516641177001238" role="3cqZAp">
          <node concept="37vLTI" id="9200516641177001240" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218155" role="37vLTJ">
              <reference role="3cqZAo" target="9200516641177001211" resolve="myTree" />
            </node>
            <node concept="37vLTw" id="3021153905151717379" role="37vLTx">
              <reference role="3cqZAo" target="9200516641177001236" resolve="tree" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9200516641177001229" role="3cqZAp">
          <node concept="37vLTI" id="9200516641177001231" role="3clFbG">
            <node concept="37vLTw" id="3021153905120339843" role="37vLTJ">
              <reference role="3cqZAo" target="9200516641177001215" resolve="myFeatureExtractor" />
            </node>
            <node concept="37vLTw" id="3021153905151423464" role="37vLTx">
              <reference role="3cqZAo" target="9200516641177001227" resolve="featureExtractor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2105471615617503006" role="3cqZAp">
          <node concept="3clFbS" id="2105471615617503007" role="3clFbx">
            <node concept="3clFbF" id="2105471615617493122" role="3cqZAp">
              <node concept="37vLTI" id="2105471615617493124" role="3clFbG">
                <node concept="2ShNRf" id="2105471615617503011" role="37vLTx">
                  <node concept="1pGfFk" id="2105471615617503012" role="2ShVmc">
                    <reference role="37wK5l" target="2105471615617473964" resolve="TreeHighlighter.MyModelListener" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905120352354" role="37vLTJ">
                  <reference role="3cqZAo" target="2105471615617493117" resolve="myGlobalModelListener" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3021153905151600067" role="3clFbw">
            <reference role="3cqZAo" target="2105471615617493114" resolve="removeNodesOnModelDisposal" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4653713283496948086" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="4653713283496952730" role="1tU5fm">
          <reference role="3uigEE" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
        </node>
        <node concept="2AHcQZ" id="4653713283496948089" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9200516641177060994" role="3clF46">
        <property role="TrG5h" value="featureForestMapSupport" />
        <node concept="3uibUv" id="9200516641177060996" role="1tU5fm">
          <reference role="3uigEE" target="3751911615136892572" resolve="FeatureForestMapSupport" />
        </node>
        <node concept="2AHcQZ" id="9200516641177060997" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9200516641177001236" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="9200516641177001237" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
        </node>
        <node concept="2AHcQZ" id="9200516641177032529" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="9200516641177001227" role="3clF46">
        <property role="TrG5h" value="featureExtractor" />
        <node concept="3uibUv" id="9200516641177001228" role="1tU5fm">
          <reference role="3uigEE" target="6940763585259488666" resolve="TreeNodeFeatureExtractor" />
        </node>
        <node concept="2AHcQZ" id="9200516641177032528" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2105471615617493114" role="3clF46">
        <property role="TrG5h" value="removeNodesOnModelDisposal" />
        <node concept="10P_77" id="2105471615617493116" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="9200516641177032530" role="jymVt">
      <property role="TrG5h" value="init" />
      <property role="od!2w" value="true" />
      <node concept="3cqZAl" id="9200516641177032531" role="3clF45" />
      <node concept="3Tm1VV" id="9200516641177032532" role="1B3o_S" />
      <node concept="3clFbS" id="9200516641177032533" role="3clF47">
        <node concept="3clFbJ" id="9200516641177032637" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120259640" role="3clFbw">
            <reference role="3cqZAo" target="9200516641177032538" resolve="myInitialized" />
          </node>
          <node concept="3clFbS" id="9200516641177032639" role="3clFbx">
            <node concept="3cpWs6" id="9200516641177032641" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="9200516641177032650" role="3cqZAp">
          <node concept="37vLTI" id="9200516641177032652" role="3clFbG">
            <node concept="3clFbT" id="9200516641177032655" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="3021153905120223720" role="37vLTJ">
              <reference role="3cqZAo" target="9200516641177032538" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2105471615617503030" role="3cqZAp" />
        <node concept="3clFbF" id="9200516641177061010" role="3cqZAp">
          <node concept="2OqwBi" id="9200516641177061017" role="3clFbG">
            <node concept="37vLTw" id="3021153905120171062" role="2Oq!k0">
              <reference role="3cqZAo" target="9200516641177060998" resolve="myMap" />
            </node>
            <node concept="liA8E" id="9200516641177061021" role="2OqNvi">
              <reference role="37wK5l" target="8579517044346265750" resolve="addListener" />
              <node concept="37vLTw" id="3021153905120223385" role="37wK5m">
                <reference role="3cqZAo" target="9200516641177032666" resolve="myFeatureListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9200516641177032674" role="3cqZAp">
          <node concept="2OqwBi" id="9200516641177032676" role="3clFbG">
            <node concept="37vLTw" id="3021153905120224319" role="2Oq!k0">
              <reference role="3cqZAo" target="9200516641177001211" resolve="myTree" />
            </node>
            <node concept="liA8E" id="9200516641177051125" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%daddTreeNodeListener(jetbrains%dmps%dide%dui%dtree%dMPSTreeNodeListener)%cvoid" resolve="addTreeNodeListener" />
              <node concept="37vLTw" id="3021153905120304839" role="37wK5m">
                <reference role="3cqZAo" target="9200516641177032542" resolve="myTreeNodeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="583280731372887578" role="3cqZAp">
          <node concept="2OqwBi" id="583280731372887587" role="3clFbG">
            <node concept="2YIFZM" id="583280731372887580" role="2Oq!k0">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
              <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
              <node concept="2OqwBi" id="583280731372887582" role="37wK5m">
                <node concept="37vLTw" id="3021153905120205054" role="2Oq!k0">
                  <reference role="3cqZAo" target="4653713283496952731" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="583280731372887586" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.1162831315436744270" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="583280731372887826" role="2OqNvi">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%daddFileStatusListener(com%dintellij%dopenapi%dvcs%dFileStatusListener)%cvoid" resolve="addFileStatusListener" />
              <node concept="37vLTw" id="3021153905120255444" role="37wK5m">
                <reference role="3cqZAo" target="583280731372885603" resolve="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2105471615617493129" role="3cqZAp">
          <node concept="3clFbS" id="2105471615617493130" role="3clFbx">
            <node concept="3clFbF" id="2105471615617502996" role="3cqZAp">
              <node concept="2OqwBi" id="2105471615617502999" role="3clFbG">
                <node concept="2YIFZM" id="2105471615617502998" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~GlobalSModelEventsManager%dgetInstance()%cjetbrains%dmps%dsmodel%dGlobalSModelEventsManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~GlobalSModelEventsManager" resolve="GlobalSModelEventsManager" />
                </node>
                <node concept="liA8E" id="2105471615617503003" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~GlobalSModelEventsManager%daddGlobalModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolve="addGlobalModelListener" />
                  <node concept="37vLTw" id="3021153905120362591" role="37wK5m">
                    <reference role="3cqZAo" target="2105471615617493117" resolve="myGlobalModelListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2105471615617503013" role="3clFbw">
            <node concept="10Nm6u" id="2105471615617503016" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120180605" role="3uHU7B">
              <reference role="3cqZAo" target="2105471615617493117" resolve="myGlobalModelListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2105471615617503031" role="3cqZAp" />
        <node concept="3clFbF" id="4653713283496907210" role="3cqZAp">
          <node concept="2OqwBi" id="4653713283496907213" role="3clFbG">
            <node concept="2YIFZM" id="4653713283496907212" role="2Oq!k0">
              <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
            </node>
            <node concept="liA8E" id="4653713283496907217" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="1bVj0M" id="4653713283496907218" role="37wK5m">
                <node concept="3clFbS" id="4653713283496907219" role="1bW5cS">
                  <node concept="3clFbF" id="4653713283496907220" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073258856" role="3clFbG">
                      <reference role="37wK5l" target="4653713283496907175" resolve="registerNodeRecursively" />
                      <node concept="2OqwBi" id="4653713283496907197" role="37wK5m">
                        <node concept="37vLTw" id="3021153905120345357" role="2Oq!k0">
                          <reference role="3cqZAo" target="9200516641177001211" resolve="myTree" />
                        </node>
                        <node concept="liA8E" id="4653713283496907201" role="2OqNvi">
                          <reference role="37wK5l" target="mlq0.~MPSTree%dgetRootNode()%cjetbrains%dmps%dide%dui%dtree%dMPSTreeNode" resolve="getRootNode" />
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
    <node concept="3clFb_" id="9200516641177032534" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <property role="od!2w" value="true" />
      <node concept="3cqZAl" id="9200516641177032535" role="3clF45" />
      <node concept="3Tm1VV" id="9200516641177032536" role="1B3o_S" />
      <node concept="3clFbS" id="9200516641177032537" role="3clF47">
        <node concept="3clFbJ" id="9200516641177032644" role="3cqZAp">
          <node concept="3fqX7Q" id="9200516641177032647" role="3clFbw">
            <node concept="37vLTw" id="3021153905120172719" role="3fr31v">
              <reference role="3cqZAo" target="9200516641177032538" resolve="myInitialized" />
            </node>
          </node>
          <node concept="3clFbS" id="9200516641177032646" role="3clFbx">
            <node concept="3cpWs6" id="9200516641177032656" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="9200516641177032659" role="3cqZAp">
          <node concept="37vLTI" id="9200516641177032661" role="3clFbG">
            <node concept="3clFbT" id="9200516641177032664" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
            <node concept="37vLTw" id="3021153905120196082" role="37vLTJ">
              <reference role="3cqZAo" target="9200516641177032538" resolve="myInitialized" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2105471615617503029" role="3cqZAp" />
        <node concept="3clFbJ" id="2105471615617503019" role="3cqZAp">
          <node concept="3clFbS" id="2105471615617503020" role="3clFbx">
            <node concept="3clFbF" id="2105471615617503021" role="3cqZAp">
              <node concept="2OqwBi" id="2105471615617503022" role="3clFbG">
                <node concept="2YIFZM" id="2105471615617503023" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~GlobalSModelEventsManager%dgetInstance()%cjetbrains%dmps%dsmodel%dGlobalSModelEventsManager" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~GlobalSModelEventsManager" resolve="GlobalSModelEventsManager" />
                </node>
                <node concept="liA8E" id="2105471615617503024" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~GlobalSModelEventsManager%dremoveGlobalModelListener(jetbrains%dmps%dsmodel%devent%dSModelListener)%cvoid" resolve="removeGlobalModelListener" />
                  <node concept="37vLTw" id="3021153905120179965" role="37wK5m">
                    <reference role="3cqZAo" target="2105471615617493117" resolve="myGlobalModelListener" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2105471615617503026" role="3clFbw">
            <node concept="10Nm6u" id="2105471615617503027" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905120352624" role="3uHU7B">
              <reference role="3cqZAo" target="2105471615617493117" resolve="myGlobalModelListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="583280731372887829" role="3cqZAp">
          <node concept="2OqwBi" id="583280731372887830" role="3clFbG">
            <node concept="2YIFZM" id="583280731372887831" role="2Oq!k0">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
              <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
              <node concept="2OqwBi" id="583280731372887832" role="37wK5m">
                <node concept="37vLTw" id="3021153905120259526" role="2Oq!k0">
                  <reference role="3cqZAo" target="4653713283496952731" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="583280731372887834" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.1162831315436744270" resolve="getProject" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="583280731372887835" role="2OqNvi">
              <reference role="37wK5l" target="3dcm.~FileStatusManager%dremoveFileStatusListener(com%dintellij%dopenapi%dvcs%dFileStatusListener)%cvoid" resolve="removeFileStatusListener" />
              <node concept="37vLTw" id="3021153905120212410" role="37wK5m">
                <reference role="3cqZAo" target="583280731372885603" resolve="myFileStatusListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9200516641177051128" role="3cqZAp">
          <node concept="2OqwBi" id="9200516641177051129" role="3clFbG">
            <node concept="37vLTw" id="3021153905120235565" role="2Oq!k0">
              <reference role="3cqZAo" target="9200516641177001211" resolve="myTree" />
            </node>
            <node concept="liA8E" id="9200516641177051131" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%dremoveTreeNodeListener(jetbrains%dmps%dide%dui%dtree%dMPSTreeNodeListener)%cvoid" resolve="removeTreeNodeListener" />
              <node concept="37vLTw" id="3021153905120268851" role="37wK5m">
                <reference role="3cqZAo" target="9200516641177032542" resolve="myTreeNodeListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9200516641177061023" role="3cqZAp">
          <node concept="2OqwBi" id="9200516641177061024" role="3clFbG">
            <node concept="37vLTw" id="3021153905120250295" role="2Oq!k0">
              <reference role="3cqZAo" target="9200516641177060998" resolve="myMap" />
            </node>
            <node concept="liA8E" id="9200516641177061028" role="2OqNvi">
              <reference role="37wK5l" target="8579517044346265765" resolve="removeListener" />
              <node concept="37vLTw" id="3021153905120347976" role="37wK5m">
                <reference role="3cqZAo" target="9200516641177032666" resolve="myFeatureListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="9055360881267251430" role="3cqZAp">
          <node concept="2OqwBi" id="9055360881267308293" role="3clFbG">
            <node concept="37vLTw" id="9055360881267250851" role="2Oq!k0">
              <reference role="3cqZAo" target="1832337102097217750" resolve="myQueue" />
            </node>
            <node concept="liA8E" id="9055360881267406378" role="2OqNvi">
              <reference role="37wK5l" target="225l.~MergingUpdateQueue%ddispose()%cvoid" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4653713283496907175" role="jymVt">
      <property role="TrG5h" value="registerNodeRecursively" />
      <node concept="3cqZAl" id="4653713283496907176" role="3clF45" />
      <node concept="3Tm6S6" id="4653713283496907179" role="1B3o_S" />
      <node concept="3clFbS" id="4653713283496907178" role="3clF47">
        <node concept="3clFbF" id="4653713283496907182" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073282959" role="3clFbG">
            <reference role="37wK5l" target="4653713283496878870" resolve="registerNode" />
            <node concept="37vLTw" id="3021153905151507931" role="37wK5m">
              <reference role="3cqZAo" target="4653713283496907180" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4653713283496907186" role="3cqZAp">
          <node concept="2GrKxI" id="4653713283496907187" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="37vLTw" id="3021153905151739330" role="2GsD0m">
            <reference role="3cqZAo" target="4653713283496907180" resolve="node" />
          </node>
          <node concept="3clFbS" id="4653713283496907189" role="2LFqv!">
            <node concept="3clFbF" id="4653713283496907191" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073149674" role="3clFbG">
                <reference role="37wK5l" target="4653713283496907175" resolve="registerNodeRecursively" />
                <node concept="2GrUjf" id="4653713283496907193" role="37wK5m">
                  <reference role="2Gs0qQ" target="4653713283496907187" resolve="child" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4653713283496907180" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4653713283496907181" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="4653713283496952765" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4653713283496878870" role="jymVt">
      <property role="TrG5h" value="registerNode" />
      <node concept="37vLTG" id="4653713283496878875" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4653713283496878877" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="4653713283496952764" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="4653713283496878871" role="3clF45" />
      <node concept="3Tm6S6" id="4653713283496878874" role="1B3o_S" />
      <node concept="3clFbS" id="4653713283496878873" role="3clF47">
        <node concept="3cpWs8" id="4653713283496882516" role="3cqZAp">
          <node concept="3cpWsn" id="4653713283496882517" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <node concept="3uibUv" id="4653713283496882518" role="1tU5fm">
              <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
            </node>
            <node concept="2OqwBi" id="4653713283496882519" role="33vP2m">
              <node concept="37vLTw" id="3021153905120170915" role="2Oq!k0">
                <reference role="3cqZAo" target="9200516641177001215" resolve="myFeatureExtractor" />
              </node>
              <node concept="liA8E" id="4653713283496882521" role="2OqNvi">
                <reference role="37wK5l" target="5060092229902815332" resolve="getFeature" />
                <node concept="37vLTw" id="3021153905151508006" role="37wK5m">
                  <reference role="3cqZAo" target="4653713283496878875" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4653713283496882525" role="3cqZAp">
          <node concept="3clFbS" id="4653713283496882526" role="3clFbx">
            <node concept="1HWtB8" id="5008832173035887165" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120198137" role="1HWFw0">
                <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
              </node>
              <node concept="3clFbS" id="5008832173035887167" role="1HWHxc">
                <node concept="3clFbF" id="4653713283496882534" role="3cqZAp">
                  <node concept="2OqwBi" id="4653713283496882536" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120255466" role="2Oq!k0">
                      <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
                    </node>
                    <node concept="liA8E" id="4653713283496882540" role="2OqNvi">
                      <reference role="37wK5l" target="9112654717583022161" resolve="putNodeWithFeature" />
                      <node concept="37vLTw" id="4265636116363112492" role="37wK5m">
                        <reference role="3cqZAo" target="4653713283496882517" resolve="feature" />
                      </node>
                      <node concept="37vLTw" id="3021153905151611111" role="37wK5m">
                        <reference role="3cqZAo" target="4653713283496878875" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4653713283496948107" role="3cqZAp">
              <node concept="2OqwBi" id="4653713283496948109" role="3clFbG">
                <node concept="37vLTw" id="3021153905120203136" role="2Oq!k0">
                  <reference role="3cqZAo" target="4653713283496948082" resolve="myCommandQueue" />
                </node>
                <node concept="liA8E" id="4653713283496948113" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.3722815385094377489" resolve="runTask" />
                  <node concept="1bVj0M" id="4653713283496948114" role="37wK5m">
                    <node concept="3clFbS" id="4653713283496948115" role="1bW5cS">
                      <node concept="3cpWs8" id="5723573060914000037" role="3cqZAp">
                        <node concept="3cpWsn" id="5723573060914000040" role="3cpWs9">
                          <property role="3TUv4t" value="true" />
                          <property role="TrG5h" value="featureIsStillThere" />
                          <node concept="10P_77" id="5723573060914000035" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="1HWtB8" id="2034046503361582265" role="3cqZAp">
                        <node concept="37vLTw" id="3021153905120218843" role="1HWFw0">
                          <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
                        </node>
                        <node concept="3clFbS" id="2034046503361582267" role="1HWHxc">
                          <node concept="3SKdUt" id="2034046503361582268" role="3cqZAp">
                            <node concept="3SKdUq" id="2034046503361582269" role="3SKWNk">
                              <property role="3SKdUp" value="check if node isn't already removed from tree" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="5723573060914015751" role="3cqZAp">
                            <node concept="37vLTI" id="5723573060914018574" role="3clFbG">
                              <node concept="37vLTw" id="5723573060914015749" role="37vLTJ">
                                <reference role="3cqZAo" target="5723573060914000040" resolve="featureIsStillThere" />
                              </node>
                              <node concept="2OqwBi" id="2034046503361582276" role="37vLTx">
                                <node concept="2OqwBi" id="2034046503361582277" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905120203122" role="2Oq!k0">
                                    <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
                                  </node>
                                  <node concept="liA8E" id="2034046503361582279" role="2OqNvi">
                                    <reference role="37wK5l" target="9112654717583022646" resolve="getNodesByFeature" />
                                    <node concept="37vLTw" id="4265636116363104930" role="37wK5m">
                                      <reference role="3cqZAo" target="4653713283496882517" resolve="feature" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="2034046503361582281" role="2OqNvi">
                                  <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                                  <node concept="37vLTw" id="3021153905151614122" role="37wK5m">
                                    <reference role="3cqZAo" target="4653713283496878875" resolve="node" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2034046503361582270" role="3cqZAp">
                        <node concept="3clFbS" id="2034046503361582271" role="3clFbx">
                          <node concept="3clFbF" id="2034046503361582272" role="3cqZAp">
                            <node concept="1rXfSq" id="4923130412073262715" role="3clFbG">
                              <reference role="37wK5l" target="4653713283496925998" resolve="rehighlightNode" />
                              <node concept="37vLTw" id="3021153905151424717" role="37wK5m">
                                <reference role="3cqZAo" target="4653713283496878875" resolve="node" />
                              </node>
                              <node concept="37vLTw" id="4265636116363103931" role="37wK5m">
                                <reference role="3cqZAo" target="4653713283496882517" resolve="feature" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="5723573060914019756" role="3clFbw">
                          <reference role="3cqZAo" target="5723573060914000040" resolve="featureIsStillThere" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4653713283496882530" role="3clFbw">
            <node concept="10Nm6u" id="4653713283496882533" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363112310" role="3uHU7B">
              <reference role="3cqZAo" target="4653713283496882517" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4653713283496925947" role="jymVt">
      <property role="TrG5h" value="unregisterNode" />
      <node concept="37vLTG" id="4653713283496925948" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4653713283496925949" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="4653713283496952762" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="4653713283496925950" role="3clF45" />
      <node concept="3Tm6S6" id="4653713283496925951" role="1B3o_S" />
      <node concept="3clFbS" id="4653713283496925952" role="3clF47">
        <node concept="3cpWs8" id="4653713283496925953" role="3cqZAp">
          <node concept="3cpWsn" id="4653713283496925954" role="3cpWs9">
            <property role="TrG5h" value="feature" />
            <node concept="3uibUv" id="4653713283496925955" role="1tU5fm">
              <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
            </node>
            <node concept="2OqwBi" id="4653713283496925956" role="33vP2m">
              <node concept="37vLTw" id="3021153905120363303" role="2Oq!k0">
                <reference role="3cqZAo" target="9200516641177001215" resolve="myFeatureExtractor" />
              </node>
              <node concept="liA8E" id="4653713283496925958" role="2OqNvi">
                <reference role="37wK5l" target="5060092229902815332" resolve="getFeature" />
                <node concept="37vLTw" id="3021153905151473689" role="37wK5m">
                  <reference role="3cqZAo" target="4653713283496925948" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4653713283496925960" role="3cqZAp">
          <node concept="3clFbS" id="4653713283496925961" role="3clFbx">
            <node concept="1HWtB8" id="5008832173035887169" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120239801" role="1HWFw0">
                <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
              </node>
              <node concept="3clFbS" id="5008832173035887171" role="1HWHxc">
                <node concept="3clFbJ" id="9170101780449102244" role="3cqZAp">
                  <node concept="2OqwBi" id="9170101780449102262" role="3clFbw">
                    <node concept="2OqwBi" id="9170101780449102263" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905120289002" role="2Oq!k0">
                        <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
                      </node>
                      <node concept="liA8E" id="9170101780449102265" role="2OqNvi">
                        <reference role="37wK5l" target="9112654717583022646" resolve="getNodesByFeature" />
                        <node concept="37vLTw" id="4265636116363080474" role="37wK5m">
                          <reference role="3cqZAo" target="4653713283496925954" resolve="feature" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="9170101780449102267" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Collection%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                      <node concept="37vLTw" id="3021153905150339403" role="37wK5m">
                        <reference role="3cqZAo" target="4653713283496925948" resolve="node" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="9170101780449102281" role="3clFbx">
                    <node concept="3clFbF" id="4653713283496925962" role="3cqZAp">
                      <node concept="2OqwBi" id="4653713283496925963" role="3clFbG">
                        <node concept="37vLTw" id="3021153905120339860" role="2Oq!k0">
                          <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
                        </node>
                        <node concept="liA8E" id="4653713283496925965" role="2OqNvi">
                          <reference role="37wK5l" target="9112654717583069223" resolve="removeNodeWithFeature" />
                          <node concept="37vLTw" id="4265636116363115289" role="37wK5m">
                            <reference role="3cqZAo" target="4653713283496925954" resolve="feature" />
                          </node>
                          <node concept="37vLTw" id="3021153905151657282" role="37wK5m">
                            <reference role="3cqZAo" target="4653713283496925948" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="9170101780449102282" role="9aQIa">
                    <node concept="3clFbS" id="9170101780449102245" role="9aQI4">
                      <node concept="34ab3g" id="9170101780449102275" role="3cqZAp">
                        <property role="35gtTG" value="error" />
                        <node concept="3cpWs3" id="9170101780449105118" role="34bqiv">
                          <node concept="37vLTw" id="4265636116363105716" role="3uHU7w">
                            <reference role="3cqZAo" target="4653713283496925954" resolve="feature" />
                          </node>
                          <node concept="3cpWs3" id="9170101780449105114" role="3uHU7B">
                            <node concept="3cpWs3" id="9170101780449102277" role="3uHU7B">
                              <node concept="Xl_RD" id="9170101780449102276" role="3uHU7B">
                                <property role="Xl_RC" value="trying to remove tree node which was not registered: " />
                              </node>
                              <node concept="2OqwBi" id="9170101780449105109" role="3uHU7w">
                                <node concept="2OqwBi" id="9170101780449102284" role="2Oq!k0">
                                  <node concept="37vLTw" id="3021153905151414515" role="2Oq!k0">
                                    <reference role="3cqZAo" target="4653713283496925948" resolve="node" />
                                  </node>
                                  <node concept="liA8E" id="9170101780449105108" role="2OqNvi">
                                    <reference role="37wK5l" target="e2lb.~Object%dgetClass()%cjava%dlang%dClass" resolve="getClass" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="9170101780449105113" role="2OqNvi">
                                  <reference role="37wK5l" target="e2lb.~Class%dgetName()%cjava%dlang%dString" resolve="getName" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="9170101780449105117" role="3uHU7w">
                              <property role="Xl_RC" value=" " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4653713283496925968" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073195390" role="3clFbG">
                <reference role="37wK5l" target="4653713283496925979" resolve="unhighlightNode" />
                <node concept="37vLTw" id="3021153905151606405" role="37wK5m">
                  <reference role="3cqZAo" target="4653713283496925948" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4653713283496925972" role="3clFbw">
            <node concept="10Nm6u" id="4653713283496925973" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363074099" role="3uHU7B">
              <reference role="3cqZAo" target="4653713283496925954" resolve="feature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4653713283496925979" role="jymVt">
      <property role="TrG5h" value="unhighlightNode" />
      <node concept="3cqZAl" id="4653713283496925980" role="3clF45" />
      <node concept="3clFbS" id="4653713283496925982" role="3clF47">
        <node concept="3clFbJ" id="5463596285346264401" role="3cqZAp">
          <node concept="3clFbS" id="5463596285346264404" role="3clFbx">
            <node concept="3clFbF" id="5463596285346263891" role="3cqZAp">
              <node concept="1rXfSq" id="5463596285346263889" role="3clFbG">
                <reference role="37wK5l" target="5463596285346132236" resolve="updatePresentation" />
                <node concept="37vLTw" id="5463596285346264090" role="37wK5m">
                  <reference role="3cqZAo" target="4653713283496925985" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5463596285346269507" role="3clFbw">
            <node concept="2OqwBi" id="5463596285346269509" role="3fr31v">
              <node concept="2OqwBi" id="5463596285346269510" role="2Oq!k0">
                <node concept="37vLTw" id="5463596285346269511" role="2Oq!k0">
                  <reference role="3cqZAo" target="4653713283496925985" resolve="node" />
                </node>
                <node concept="liA8E" id="5463596285346269512" role="2OqNvi">
                  <reference role="37wK5l" target="mlq0.~MPSTreeNode%dremoveTreeMessages(jetbrains%dmps%dide%dui%dtree%dTreeMessageOwner)%cjava%dutil%dSet" resolve="removeTreeMessages" />
                  <node concept="Xjq3P" id="5463596285346269513" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="5463596285346269515" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4653713283496925983" role="1B3o_S" />
      <node concept="37vLTG" id="4653713283496925985" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4653713283496925986" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="4653713283496952761" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4653713283496925998" role="jymVt">
      <property role="TrG5h" value="rehighlightNode" />
      <node concept="37vLTG" id="4653713283496926003" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="4653713283496926004" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="4653713283496952760" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4653713283496926005" role="3clF46">
        <property role="TrG5h" value="feature" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4653713283496926006" role="1tU5fm">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="4653713283496952759" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="4653713283496925999" role="3clF45" />
      <node concept="3Tm6S6" id="4653713283496926002" role="1B3o_S" />
      <node concept="3clFbS" id="4653713283496926001" role="3clF47">
        <node concept="3clFbF" id="4653713283496926007" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073305347" role="3clFbG">
            <reference role="37wK5l" target="4653713283496925979" resolve="unhighlightNode" />
            <node concept="37vLTw" id="3021153905151583999" role="37wK5m">
              <reference role="3cqZAo" target="4653713283496926003" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4653713283496952784" role="3cqZAp" />
        <node concept="3cpWs8" id="5463596285346683531" role="3cqZAp">
          <node concept="3cpWsn" id="5463596285346683532" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5463596285346683530" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5463596285346683533" role="33vP2m">
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <node concept="2OqwBi" id="5463596285346683534" role="37wK5m">
                <node concept="37vLTw" id="5463596285346683535" role="2Oq!k0">
                  <reference role="3cqZAo" target="4653713283496952731" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="5463596285346683536" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.1162831315436744270" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5463596285346575894" role="3cqZAp">
          <node concept="3cpWsn" id="5463596285346575895" role="3cpWs9">
            <property role="TrG5h" value="cr" />
            <node concept="3uibUv" id="5463596285346575896" role="1tU5fm">
              <reference role="3uigEE" target="msyo.~AbstractComputeRunnable" resolve="AbstractComputeRunnable" />
              <node concept="3uibUv" id="5463596285346615120" role="11_B2D">
                <reference role="3uigEE" target="mlq0.~TreeMessage" resolve="TreeMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5463596285346615474" role="33vP2m">
              <node concept="YeOm9" id="5463596285346617781" role="2ShVmc">
                <node concept="1Y3b0j" id="5463596285346617784" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="msyo.~AbstractComputeRunnable" resolve="AbstractComputeRunnable" />
                  <reference role="37wK5l" target="msyo.~AbstractComputeRunnable%d&lt;init&gt;()" resolve="AbstractComputeRunnable" />
                  <node concept="3Tm1VV" id="5463596285346617785" role="1B3o_S" />
                  <node concept="3clFb_" id="5463596285346617786" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="compute" />
                    <property role="DiZV1" value="false" />
                    <property role="IEkAT" value="false" />
                    <node concept="3Tmbuc" id="5463596285346617787" role="1B3o_S" />
                    <node concept="3uibUv" id="5463596285346617795" role="3clF45">
                      <reference role="3uigEE" target="mlq0.~TreeMessage" resolve="TreeMessage" />
                    </node>
                    <node concept="3clFbS" id="5463596285346617790" role="3clF47">
                      <node concept="3cpWs8" id="5463596285346689021" role="3cqZAp">
                        <node concept="3cpWsn" id="5463596285346689022" role="3cpWs9">
                          <property role="TrG5h" value="model" />
                          <node concept="3uibUv" id="5463596285346689009" role="1tU5fm">
                            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                          </node>
                          <node concept="2OqwBi" id="5463596285346689023" role="33vP2m">
                            <node concept="2OqwBi" id="5463596285346689024" role="2Oq!k0">
                              <node concept="37vLTw" id="5463596285346689025" role="2Oq!k0">
                                <reference role="3cqZAo" target="4653713283496926005" resolve="feature" />
                              </node>
                              <node concept="liA8E" id="5463596285346689026" role="2OqNvi">
                                <reference role="37wK5l" target="gwd2.5060092229902868344" resolve="getModelReference" />
                              </node>
                            </node>
                            <node concept="liA8E" id="5463596285346689027" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                              <node concept="2OqwBi" id="5463596285346689028" role="37wK5m">
                                <node concept="37vLTw" id="5463596285346689029" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5463596285346683532" resolve="mpsProject" />
                                </node>
                                <node concept="liA8E" id="5463596285346689030" role="2OqNvi">
                                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5463596285346691964" role="3cqZAp">
                        <node concept="1Wc70l" id="5463596285346691965" role="3clFbw">
                          <node concept="3fqX7Q" id="5463596285346691966" role="3uHU7w">
                            <node concept="2OqwBi" id="5463596285346691967" role="3fr31v">
                              <node concept="37vLTw" id="5463596285346691968" role="2Oq!k0">
                                <reference role="3cqZAo" target="5463596285346689022" resolve="model" />
                              </node>
                              <node concept="liA8E" id="5463596285346691969" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                              </node>
                            </node>
                          </node>
                          <node concept="2ZW3vV" id="5463596285346691970" role="3uHU7B">
                            <node concept="3uibUv" id="5463596285346691971" role="2ZW6by">
                              <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                            </node>
                            <node concept="37vLTw" id="5463596285346691972" role="2ZW6bz">
                              <reference role="3cqZAo" target="5463596285346689022" resolve="model" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5463596285346691973" role="3clFbx">
                          <node concept="3cpWs8" id="5463596285346691974" role="3cqZAp">
                            <node concept="3cpWsn" id="5463596285346691975" role="3cpWs9">
                              <property role="TrG5h" value="emd" />
                              <node concept="3uibUv" id="5463596285346691976" role="1tU5fm">
                                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                              </node>
                              <node concept="10QFUN" id="5463596285346691977" role="33vP2m">
                                <node concept="3uibUv" id="5463596285346691978" role="10QFUM">
                                  <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                                </node>
                                <node concept="37vLTw" id="5463596285346691979" role="10QFUP">
                                  <reference role="3cqZAo" target="5463596285346689022" resolve="model" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5463596285346691980" role="3cqZAp">
                            <node concept="3clFbS" id="5463596285346691981" role="3clFbx">
                              <node concept="3SKdUt" id="5463596285346691982" role="3cqZAp">
                                <node concept="3SKdUq" id="5463596285346691983" role="3SKWNk">
                                  <property role="3SKdUp" value="do not try to compute changes in case we need only model status" />
                                </node>
                              </node>
                              <node concept="3cpWs6" id="5463596285346722535" role="3cqZAp">
                                <node concept="1rXfSq" id="5463596285346691987" role="3cqZAk">
                                  <reference role="37wK5l" target="3201398707754975305" resolve="getMessage" />
                                  <node concept="37vLTw" id="5463596285346691988" role="37wK5m">
                                    <reference role="3cqZAo" target="5463596285346691975" resolve="emd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="5463596285346692003" role="3clFbw">
                              <node concept="3uibUv" id="5463596285346692004" role="2ZW6by">
                                <reference role="3uigEE" target="gwd2.3201398707754971881" resolve="ModelFeature" />
                              </node>
                              <node concept="37vLTw" id="5463596285346692005" role="2ZW6bz">
                                <reference role="3cqZAo" target="4653713283496926005" resolve="feature" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5463596285346692006" role="3cqZAp" />
                          <node concept="3clFbF" id="5463596285346692007" role="3cqZAp">
                            <node concept="2OqwBi" id="5463596285346692008" role="3clFbG">
                              <node concept="2OqwBi" id="5463596285346692009" role="2Oq!k0">
                                <node concept="37vLTw" id="5463596285346692010" role="2Oq!k0">
                                  <reference role="3cqZAo" target="4653713283496952731" resolve="myRegistry" />
                                </node>
                                <node concept="liA8E" id="5463596285346692011" role="2OqNvi">
                                  <reference role="37wK5l" target="lcr.3161776655522590297" resolve="getCurrentDifference" />
                                  <node concept="37vLTw" id="5463596285346692012" role="37wK5m">
                                    <reference role="3cqZAo" target="5463596285346691975" resolve="emd" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="5463596285346692013" role="2OqNvi">
                                <reference role="37wK5l" target="lcr.3161776655522687321" resolve="setEnabled" />
                                <node concept="3clFbT" id="5463596285346692014" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="5463596285346692015" role="3cqZAp" />
                          <node concept="3cpWs8" id="5463596285346692016" role="3cqZAp">
                            <node concept="3cpWsn" id="5463596285346692017" role="3cpWs9">
                              <property role="TrG5h" value="change" />
                              <node concept="3uibUv" id="5463596285346692018" role="1tU5fm">
                                <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
                              </node>
                              <node concept="2OqwBi" id="5463596285346692019" role="33vP2m">
                                <node concept="37vLTw" id="5463596285346692020" role="2Oq!k0">
                                  <reference role="3cqZAo" target="9200516641177060998" resolve="myMap" />
                                </node>
                                <node concept="liA8E" id="5463596285346692021" role="2OqNvi">
                                  <reference role="37wK5l" target="3751911615136892144" resolve="get" />
                                  <node concept="37vLTw" id="5463596285346692022" role="37wK5m">
                                    <reference role="3cqZAo" target="4653713283496926005" resolve="feature" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5463596285346692023" role="3cqZAp">
                            <node concept="3clFbS" id="5463596285346692024" role="3clFbx">
                              <node concept="3clFbF" id="5463596285346692025" role="3cqZAp">
                                <node concept="37vLTI" id="5463596285346692026" role="3clFbG">
                                  <node concept="2OqwBi" id="5463596285346692027" role="37vLTx">
                                    <node concept="37vLTw" id="5463596285346692028" role="2Oq!k0">
                                      <reference role="3cqZAo" target="9200516641177060998" resolve="myMap" />
                                    </node>
                                    <node concept="liA8E" id="5463596285346692029" role="2OqNvi">
                                      <reference role="37wK5l" target="4653713283496888366" resolve="getAddedAncestorValue" />
                                      <node concept="37vLTw" id="5463596285346692030" role="37wK5m">
                                        <reference role="3cqZAo" target="4653713283496926005" resolve="feature" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5463596285346692031" role="37vLTJ">
                                    <reference role="3cqZAo" target="5463596285346692017" resolve="change" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="5463596285346692032" role="3clFbw">
                              <node concept="37vLTw" id="5463596285346692033" role="3uHU7B">
                                <reference role="3cqZAo" target="5463596285346692017" resolve="change" />
                              </node>
                              <node concept="10Nm6u" id="5463596285346692034" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5463596285346692035" role="3cqZAp">
                            <node concept="3clFbS" id="5463596285346692036" role="3clFbx">
                              <node concept="3cpWs6" id="5463596285346724490" role="3cqZAp">
                                <node concept="1rXfSq" id="5463596285346692041" role="3cqZAk">
                                  <reference role="37wK5l" target="4653713283496900660" resolve="getMessage" />
                                  <node concept="37vLTw" id="5463596285346692042" role="37wK5m">
                                    <reference role="3cqZAo" target="5463596285346692017" resolve="change" />
                                  </node>
                                  <node concept="37vLTw" id="5463596285346692043" role="37wK5m">
                                    <reference role="3cqZAo" target="5463596285346691975" resolve="emd" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="5463596285346692044" role="3clFbw">
                              <node concept="37vLTw" id="5463596285346692045" role="3uHU7B">
                                <reference role="3cqZAo" target="5463596285346692017" resolve="change" />
                              </node>
                              <node concept="10Nm6u" id="5463596285346692046" role="3uHU7w" />
                            </node>
                            <node concept="3eNFk2" id="5463596285346692047" role="3eNLev">
                              <node concept="3clFbS" id="5463596285346692048" role="3eOfB_">
                                <node concept="3cpWs6" id="5463596285346727756" role="3cqZAp">
                                  <node concept="1rXfSq" id="5463596285346692053" role="3cqZAk">
                                    <reference role="37wK5l" target="4653713283496888231" resolve="getMessage" />
                                    <node concept="10M0yZ" id="5463596285346692054" role="37wK5m">
                                      <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
                                      <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5463596285346692055" role="3eO9!A">
                                <node concept="37vLTw" id="5463596285346692056" role="2Oq!k0">
                                  <reference role="3cqZAo" target="9200516641177060998" resolve="myMap" />
                                </node>
                                <node concept="liA8E" id="5463596285346692057" role="2OqNvi">
                                  <reference role="37wK5l" target="3751911615136892290" resolve="isAncestorOfAddedFeature" />
                                  <node concept="37vLTw" id="5463596285346692058" role="37wK5m">
                                    <reference role="3cqZAo" target="4653713283496926005" resolve="feature" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5463596285346734487" role="3cqZAp">
                        <node concept="10Nm6u" id="5463596285346736092" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5463596285346617794" role="2Ghqu4">
                    <reference role="3uigEE" target="mlq0.~TreeMessage" resolve="TreeMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5463596285346713658" role="3cqZAp">
          <node concept="2OqwBi" id="5463596285346719255" role="3clFbG">
            <node concept="2OqwBi" id="5463596285346716680" role="2Oq!k0">
              <node concept="37vLTw" id="5463596285346713656" role="2Oq!k0">
                <reference role="3cqZAo" target="5463596285346683532" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="5463596285346719184" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5463596285346721461" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="37vLTw" id="5463596285346721634" role="37wK5m">
                <reference role="3cqZAo" target="5463596285346575895" resolve="cr" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5463596285346705483" role="3cqZAp">
          <node concept="3cpWsn" id="5463596285346705484" role="3cpWs9">
            <property role="TrG5h" value="message" />
            <node concept="3uibUv" id="5463596285346705485" role="1tU5fm">
              <reference role="3uigEE" target="mlq0.~TreeMessage" resolve="TreeMessage" />
            </node>
            <node concept="2OqwBi" id="5463596285346709247" role="33vP2m">
              <node concept="37vLTw" id="5463596285346708453" role="2Oq!k0">
                <reference role="3cqZAo" target="5463596285346575895" resolve="cr" />
              </node>
              <node concept="liA8E" id="5463596285346710419" role="2OqNvi">
                <reference role="37wK5l" target="msyo.~AbstractComputeRunnable%dgetResult()%cjava%dlang%dObject" resolve="getResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5463596285346691989" role="3cqZAp">
          <node concept="3clFbS" id="5463596285346691990" role="3clFbx">
            <node concept="3clFbF" id="5463596285346691991" role="3cqZAp">
              <node concept="2OqwBi" id="5463596285346691992" role="3clFbG">
                <node concept="37vLTw" id="5463596285346691993" role="2Oq!k0">
                  <reference role="3cqZAo" target="4653713283496926003" resolve="node" />
                </node>
                <node concept="liA8E" id="5463596285346691994" role="2OqNvi">
                  <reference role="37wK5l" target="mlq0.~MPSTreeNode%daddTreeMessage(jetbrains%dmps%dide%dui%dtree%dTreeMessage)%cvoid" resolve="addTreeMessage" />
                  <node concept="37vLTw" id="5463596285346721971" role="37wK5m">
                    <reference role="3cqZAo" target="5463596285346705484" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5463596285346691996" role="3cqZAp">
              <node concept="1rXfSq" id="5463596285346691997" role="3clFbG">
                <reference role="37wK5l" target="5463596285346132236" resolve="updatePresentation" />
                <node concept="37vLTw" id="5463596285346691998" role="37wK5m">
                  <reference role="3cqZAo" target="4653713283496926003" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5463596285346691999" role="3clFbw">
            <node concept="10Nm6u" id="5463596285346692000" role="3uHU7w" />
            <node concept="37vLTw" id="5463596285346721915" role="3uHU7B">
              <reference role="3cqZAo" target="5463596285346705484" resolve="message" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P!JXv" id="5723573060914058763" role="lGtFl">
        <node concept="TZ5HA" id="5723573060914058764" role="TZ5H!">
          <node concept="1dT_AC" id="5723573060914058765" role="1dT_Ay">
            <property role="1dT_AB" value="This method runs with model read lock, and shall own lock on myFeatureHolder as it might lead " />
          </node>
        </node>
        <node concept="TZ5HA" id="5723573060914086898" role="TZ5H!">
          <node concept="1dT_AC" id="5723573060914086899" role="1dT_Ay">
            <property role="1dT_AB" value="to a deadlock (MPSTree rebuilds itself in a model read, thus treeNodeAdded and registerNode keep model read + myFeatureHolder, and if this method" />
          </node>
        </node>
        <node concept="TZ5HA" id="5723573060914087067" role="TZ5H!">
          <node concept="1dT_AC" id="5723573060914087068" role="1dT_Ay">
            <property role="1dT_AB" value="is invoked with myFeatureHolder lock, then we get opposite order of the locks)" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5463596285346132236" role="jymVt">
      <property role="TrG5h" value="updatePresentation" />
      <node concept="3cqZAl" id="5463596285346132238" role="3clF45" />
      <node concept="3Tm6S6" id="5463596285346145682" role="1B3o_S" />
      <node concept="3clFbS" id="5463596285346132240" role="3clF47">
        <node concept="3SKdUt" id="5463596285346252694" role="3cqZAp">
          <node concept="3SKdUq" id="5463596285346253018" role="3SKWNk">
            <property role="3SKdUp" value="schedules node update to run in correct thread" />
          </node>
        </node>
        <node concept="3clFbF" id="5463596285346253096" role="3cqZAp">
          <node concept="2YIFZM" id="5463596285346260114" role="3clFbG">
            <reference role="37wK5l" target="86um.~ThreadUtils%drunInUIThreadNoWait(java%dlang%dRunnable)%cvoid" resolve="runInUIThreadNoWait" />
            <reference role="1Pybhc" target="86um.~ThreadUtils" resolve="ThreadUtils" />
            <node concept="1bVj0M" id="5463596285346260170" role="37wK5m">
              <node concept="3clFbS" id="5463596285346260171" role="1bW5cS">
                <node concept="3clFbF" id="5463596285346213471" role="3cqZAp">
                  <node concept="2OqwBi" id="5463596285346215302" role="3clFbG">
                    <node concept="37vLTw" id="5463596285346213470" role="2Oq!k0">
                      <reference role="3cqZAo" target="5463596285346199302" resolve="treeNode" />
                    </node>
                    <node concept="liA8E" id="5463596285346223414" role="2OqNvi">
                      <reference role="37wK5l" target="mlq0.~MPSTreeNode%drenewPresentation()%cvoid" resolve="renewPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5463596285346199302" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="5463596285346199301" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4653713283496948011" role="jymVt">
      <property role="TrG5h" value="rehighlightFeature" />
      <node concept="37vLTG" id="4653713283496948014" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="4653713283496948015" role="1tU5fm">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="4653713283496952766" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="4653713283496948016" role="3clF45" />
      <node concept="3Tm6S6" id="4653713283496948017" role="1B3o_S" />
      <node concept="3clFbS" id="4653713283496948018" role="3clF47">
        <node concept="3cpWs8" id="5723573060914087593" role="3cqZAp">
          <node concept="3cpWsn" id="5723573060914087594" role="3cpWs9">
            <property role="TrG5h" value="toUpdate" />
            <node concept="3uibUv" id="5723573060914087591" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5723573060914088262" role="11_B2D">
                <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5723573060914088843" role="33vP2m">
              <node concept="1pGfFk" id="5723573060914114157" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5723573060914115309" role="1pMfVU">
                  <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="5723573060914116611" role="3cqZAp">
          <node concept="3clFbS" id="5723573060914116613" role="1HWHxc">
            <node concept="3cpWs8" id="5723573060914179011" role="3cqZAp">
              <node concept="3cpWsn" id="5723573060914179012" role="3cpWs9">
                <property role="TrG5h" value="nodesByFeature" />
                <node concept="3uibUv" id="5723573060914179003" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="5723573060914179006" role="11_B2D">
                    <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5723573060914179013" role="33vP2m">
                  <node concept="37vLTw" id="5723573060914179014" role="2Oq!k0">
                    <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
                  </node>
                  <node concept="liA8E" id="5723573060914179015" role="2OqNvi">
                    <reference role="37wK5l" target="9112654717583022646" resolve="getNodesByFeature" />
                    <node concept="37vLTw" id="5723573060914179016" role="37wK5m">
                      <reference role="3cqZAo" target="4653713283496948014" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5723573060914179757" role="3cqZAp">
              <node concept="3clFbS" id="5723573060914179760" role="3clFbx">
                <node concept="3clFbF" id="5723573060914117727" role="3cqZAp">
                  <node concept="2OqwBi" id="5723573060914118421" role="3clFbG">
                    <node concept="37vLTw" id="5723573060914117726" role="2Oq!k0">
                      <reference role="3cqZAo" target="5723573060914087594" resolve="toUpdate" />
                    </node>
                    <node concept="liA8E" id="5723573060914124236" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                      <node concept="37vLTw" id="5723573060914179017" role="37wK5m">
                        <reference role="3cqZAo" target="5723573060914179012" resolve="nodesByFeature" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5723573060914181469" role="3clFbw">
                <node concept="10Nm6u" id="5723573060914181496" role="3uHU7w" />
                <node concept="37vLTw" id="5723573060914180515" role="3uHU7B">
                  <reference role="3cqZAo" target="5723573060914179012" resolve="nodesByFeature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5723573060914117298" role="1HWFw0">
            <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
          </node>
        </node>
        <node concept="2Gpval" id="4653713283496948026" role="3cqZAp">
          <node concept="2GrKxI" id="4653713283496948027" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="5723573060914125230" role="2GsD0m">
            <reference role="3cqZAo" target="5723573060914087594" resolve="toUpdate" />
          </node>
          <node concept="3clFbS" id="4653713283496948029" role="2LFqv!">
            <node concept="3clFbF" id="4653713283496948037" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073214972" role="3clFbG">
                <reference role="37wK5l" target="4653713283496925998" resolve="rehighlightNode" />
                <node concept="2GrUjf" id="4653713283496948039" role="37wK5m">
                  <reference role="2Gs0qQ" target="4653713283496948027" resolve="node" />
                </node>
                <node concept="37vLTw" id="3021153905151522388" role="37wK5m">
                  <reference role="3cqZAo" target="4653713283496948014" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8308671070660562599" role="jymVt">
      <property role="TrG5h" value="rehighlightFeatureAndDescendants" />
      <node concept="37vLTG" id="8308671070660562600" role="3clF46">
        <property role="TrG5h" value="feature" />
        <node concept="3uibUv" id="8308671070660562601" role="1tU5fm">
          <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
        </node>
        <node concept="2AHcQZ" id="8308671070660562602" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="8308671070660562603" role="3clF45" />
      <node concept="3Tm6S6" id="8308671070660562604" role="1B3o_S" />
      <node concept="3clFbS" id="8308671070660562605" role="3clF47">
        <node concept="3clFbJ" id="9037617424500361725" role="3cqZAp">
          <node concept="3clFbS" id="9037617424500361728" role="3clFbx">
            <node concept="3cpWs6" id="8338973824733925040" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="9037617424500365616" role="3clFbw">
            <node concept="37vLTw" id="9037617424500362447" role="2Oq!k0">
              <reference role="3cqZAo" target="9200516641177001211" resolve="myTree" />
            </node>
            <node concept="liA8E" id="9037617424500377480" role="2OqNvi">
              <reference role="37wK5l" target="mlq0.~MPSTree%disDisposed()%cboolean" resolve="isDisposed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5723573060914131661" role="3cqZAp">
          <node concept="3cpWsn" id="5723573060914131662" role="3cpWs9">
            <property role="TrG5h" value="toCheck" />
            <node concept="3uibUv" id="5723573060914131659" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5723573060914132383" role="11_B2D">
                <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
              </node>
            </node>
            <node concept="2ShNRf" id="5723573060914132647" role="33vP2m">
              <node concept="1pGfFk" id="5723573060914135003" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5723573060914135876" role="1pMfVU">
                  <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="2034046503361581160" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120200091" role="1HWFw0">
            <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
          </node>
          <node concept="3clFbS" id="2034046503361581162" role="1HWHxc">
            <node concept="3cpWs8" id="2034046503361581166" role="3cqZAp">
              <node concept="3cpWsn" id="2034046503361581167" role="3cpWs9">
                <property role="TrG5h" value="modelRef" />
                <node concept="3uibUv" id="2034046503361581168" role="1tU5fm">
                  <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                </node>
                <node concept="2OqwBi" id="2034046503361581169" role="33vP2m">
                  <node concept="37vLTw" id="3021153905151717510" role="2Oq!k0">
                    <reference role="3cqZAo" target="8308671070660562600" resolve="feature" />
                  </node>
                  <node concept="liA8E" id="2034046503361581171" role="2OqNvi">
                    <reference role="37wK5l" target="gwd2.5060092229902868344" resolve="getModelReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5723573060914400928" role="3cqZAp">
              <node concept="2OqwBi" id="5723573060914402516" role="3clFbG">
                <node concept="37vLTw" id="5723573060914400926" role="2Oq!k0">
                  <reference role="3cqZAo" target="5723573060914131662" resolve="toCheck" />
                </node>
                <node concept="liA8E" id="5723573060914405435" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="2034046503361581174" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120232002" role="2Oq!k0">
                      <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
                    </node>
                    <node concept="liA8E" id="2034046503361581176" role="2OqNvi">
                      <reference role="37wK5l" target="9112654717583085364" resolve="getFeaturesByModelReference" />
                      <node concept="37vLTw" id="4265636116363095996" role="37wK5m">
                        <reference role="3cqZAo" target="2034046503361581167" resolve="modelRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5723573060914431996" role="3cqZAp">
          <node concept="3cpWsn" id="5723573060914431997" role="3cpWs9">
            <property role="TrG5h" value="toUpdate" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5723573060914431998" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5723573060914431999" role="11_B2D">
                <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
              </node>
            </node>
            <node concept="2ShNRf" id="5723573060914432000" role="33vP2m">
              <node concept="1pGfFk" id="5723573060914432001" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5723573060914432002" role="1pMfVU">
                  <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5723573060914462543" role="3cqZAp">
          <node concept="2OqwBi" id="5723573060914465372" role="3clFbG">
            <node concept="37vLTw" id="5723573060914462541" role="2Oq!k0">
              <reference role="3cqZAo" target="5723573060914431997" resolve="toUpdate" />
            </node>
            <node concept="liA8E" id="5723573060914473057" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="37vLTw" id="5723573060914473259" role="37wK5m">
                <reference role="3cqZAo" target="8308671070660562600" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5723573060914313360" role="3cqZAp">
          <node concept="3cpWsn" id="5723573060914313361" role="3cpWs9">
            <property role="TrG5h" value="mpsProject" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5723573060914313362" role="1tU5fm">
              <reference role="3uigEE" target="vsqj.~Project" resolve="Project" />
            </node>
            <node concept="2YIFZM" id="5723573060914313363" role="33vP2m">
              <reference role="1Pybhc" target="pt5l.~ProjectHelper" resolve="ProjectHelper" />
              <reference role="37wK5l" target="pt5l.~ProjectHelper%dtoMPSProject(com%dintellij%dopenapi%dproject%dProject)%cjetbrains%dmps%dproject%dProject" resolve="toMPSProject" />
              <node concept="2OqwBi" id="5723573060914313364" role="37wK5m">
                <node concept="37vLTw" id="5723573060914313365" role="2Oq!k0">
                  <reference role="3cqZAo" target="4653713283496952731" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="5723573060914313366" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.1162831315436744270" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5723573060914415172" role="3cqZAp">
          <node concept="2OqwBi" id="5723573060914420628" role="3clFbG">
            <node concept="2OqwBi" id="5723573060914417338" role="2Oq!k0">
              <node concept="37vLTw" id="5723573060914415170" role="2Oq!k0">
                <reference role="3cqZAo" target="5723573060914313361" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="5723573060914420564" role="2OqNvi">
                <reference role="37wK5l" target="vsqj.~Project%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5723573060914423231" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5723573060914424843" role="37wK5m">
                <node concept="3clFbS" id="5723573060914424844" role="1bW5cS">
                  <node concept="2Gpval" id="2034046503361581172" role="3cqZAp">
                    <node concept="2GrKxI" id="2034046503361581173" role="2Gsz3X">
                      <property role="TrG5h" value="anotherFeature" />
                    </node>
                    <node concept="3clFbS" id="2034046503361581178" role="2LFqv!">
                      <node concept="3SKdUt" id="5723573060914479878" role="3cqZAp">
                        <node concept="3SKdUq" id="5723573060914480715" role="3SKWNk">
                          <property role="3SKdUp" value="getAncestors might require (see NodeFeature) model read access, which shall not be under myFeaturesHolder lock" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="2034046503361581179" role="3cqZAp">
                        <node concept="2OqwBi" id="2034046503361581180" role="3clFbw">
                          <node concept="2OqwBi" id="2034046503361581181" role="2Oq!k0">
                            <node concept="2OqwBi" id="2034046503361581182" role="2Oq!k0">
                              <node concept="2GrUjf" id="2034046503361581183" role="2Oq!k0">
                                <reference role="2Gs0qQ" target="2034046503361581173" resolve="anotherFeature" />
                              </node>
                              <node concept="liA8E" id="2034046503361581184" role="2OqNvi">
                                <reference role="37wK5l" target="gwd2.5060092229902868433" resolve="getAncestors" />
                              </node>
                            </node>
                            <node concept="39bAoz" id="2034046503361581185" role="2OqNvi" />
                          </node>
                          <node concept="2HwmR7" id="2034046503361581186" role="2OqNvi">
                            <node concept="1bVj0M" id="2034046503361581187" role="23t8la">
                              <node concept="3clFbS" id="2034046503361581188" role="1bW5cS">
                                <node concept="3clFbF" id="2034046503361581189" role="3cqZAp">
                                  <node concept="2OqwBi" id="2034046503361581190" role="3clFbG">
                                    <node concept="37vLTw" id="3021153905151601598" role="2Oq!k0">
                                      <reference role="3cqZAo" target="8308671070660562600" resolve="feature" />
                                    </node>
                                    <node concept="liA8E" id="2034046503361581192" role="2OqNvi">
                                      <reference role="37wK5l" target="gwd2.5060092229902868382" resolve="equals" />
                                      <node concept="37vLTw" id="3021153905151358511" role="37wK5m">
                                        <reference role="3cqZAo" target="2034046503361581194" resolve="a" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="2034046503361581194" role="1bW2Oz">
                                <property role="TrG5h" value="a" />
                                <node concept="2jxLKc" id="2034046503361581195" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="2034046503361581196" role="3clFbx">
                          <node concept="3clFbF" id="5723573060914184871" role="3cqZAp">
                            <node concept="2OqwBi" id="5723573060914185686" role="3clFbG">
                              <node concept="37vLTw" id="5723573060914473705" role="2Oq!k0">
                                <reference role="3cqZAo" target="5723573060914431997" resolve="toUpdate" />
                              </node>
                              <node concept="liA8E" id="5723573060914197215" role="2OqNvi">
                                <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                                <node concept="2GrUjf" id="5723573060914197375" role="37wK5m">
                                  <reference role="2Gs0qQ" target="2034046503361581173" resolve="anotherFeature" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="5723573060914407059" role="2GsD0m">
                      <reference role="3cqZAo" target="5723573060914131662" resolve="toCheck" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5723573060914198381" role="3cqZAp">
          <node concept="2GrKxI" id="5723573060914198383" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="5723573060914198385" role="2LFqv!">
            <node concept="3clFbF" id="2034046503361581197" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073216205" role="3clFbG">
                <reference role="37wK5l" target="4653713283496948011" resolve="rehighlightFeature" />
                <node concept="2GrUjf" id="5723573060914206068" role="37wK5m">
                  <reference role="2Gs0qQ" target="5723573060914198383" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5723573060914474709" role="2GsD0m">
            <reference role="3cqZAo" target="5723573060914431997" resolve="toUpdate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5981926739447747245" role="jymVt" />
    <node concept="312cEg" id="4335806397836852519" role="jymVt">
      <property role="TrG5h" value="rehighlightAllFeaturesUpdate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4335806397836852517" role="1B3o_S" />
      <node concept="3uibUv" id="4335806397836852518" role="1tU5fm">
        <reference role="3uigEE" target="225l.~Update" resolve="Update" />
      </node>
      <node concept="2ShNRf" id="4335806397836852573" role="33vP2m">
        <node concept="YeOm9" id="4335806397836852574" role="2ShVmc">
          <node concept="1Y3b0j" id="4335806397836852575" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <reference role="1Y3XeK" target="225l.~Update" resolve="Update" />
            <reference role="37wK5l" target="225l.~Update%d&lt;init&gt;(java%dlang%dObject)" resolve="Update" />
            <node concept="3Tm1VV" id="4335806397836852576" role="1B3o_S" />
            <node concept="Xjq3P" id="4335806397836913725" role="37wK5m" />
            <node concept="3clFb_" id="4335806397836852578" role="jymVt">
              <property role="IEkAT" value="false" />
              <property role="1EzhhJ" value="false" />
              <property role="TrG5h" value="run" />
              <property role="DiZV1" value="false" />
              <node concept="3Tm1VV" id="4335806397836852579" role="1B3o_S" />
              <node concept="3cqZAl" id="4335806397836852580" role="3clF45" />
              <node concept="3clFbS" id="4335806397836852581" role="3clF47">
                <node concept="3clFbJ" id="4335806397836852582" role="3cqZAp">
                  <node concept="3clFbS" id="4335806397836852583" role="3clFbx">
                    <node concept="3cpWs6" id="4335806397836852584" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="4335806397836852585" role="3clFbw">
                    <node concept="2OqwBi" id="4335806397836852586" role="2Oq!k0">
                      <node concept="37vLTw" id="4335806397836852587" role="2Oq!k0">
                        <reference role="3cqZAo" target="4653713283496952731" resolve="myRegistry" />
                      </node>
                      <node concept="liA8E" id="4335806397836852588" role="2OqNvi">
                        <reference role="37wK5l" target="lcr.1162831315436744270" resolve="getProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="4335806397836852589" role="2OqNvi">
                      <reference role="37wK5l" target="iiw6.~ComponentManager%disDisposed()%cboolean" resolve="isDisposed" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4335806397836852590" role="3cqZAp" />
                <node concept="3clFbJ" id="4335806397836852591" role="3cqZAp">
                  <node concept="2YIFZM" id="4335806397836852592" role="3clFbw">
                    <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
                    <reference role="37wK5l" target="hfuk.2572714605176943594" resolve="isSessionActive" />
                  </node>
                  <node concept="3clFbS" id="4335806397836852593" role="3clFbx">
                    <node concept="3SKdUt" id="5981926739447703100" role="3cqZAp">
                      <node concept="3SKdUq" id="5981926739447712283" role="3SKWNk">
                        <property role="3SKdUp" value="re-queue, it will be executed in next batch after delay" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="4335806397836852603" role="3cqZAp">
                      <node concept="1rXfSq" id="4335806397836852604" role="3clFbG">
                        <reference role="37wK5l" target="1832337102097278505" resolve="rehighlightAllFeaturesLater" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="4335806397836965233" role="9aQIa">
                    <node concept="3clFbS" id="4335806397836965234" role="9aQI4">
                      <node concept="3clFbF" id="4335806397836852613" role="3cqZAp">
                        <node concept="1rXfSq" id="4335806397836852614" role="3clFbG">
                          <reference role="37wK5l" target="1832337102097365094" resolve="rehighlightAllFeaturesNow" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="4335806397836852615" role="2AJF6D">
                <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1832337102097278505" role="jymVt">
      <property role="TrG5h" value="rehighlightAllFeaturesLater" />
      <node concept="3Tm6S6" id="1832337102097285673" role="1B3o_S" />
      <node concept="3cqZAl" id="1832337102097278506" role="3clF45" />
      <node concept="3clFbS" id="1832337102097278508" role="3clF47">
        <node concept="3clFbF" id="1832337102097517471" role="3cqZAp">
          <node concept="2OqwBi" id="1832337102097523927" role="3clFbG">
            <node concept="liA8E" id="1832337102097530450" role="2OqNvi">
              <reference role="37wK5l" target="225l.~MergingUpdateQueue%dqueue(com%dintellij%dutil%dui%dupdate%dUpdate)%cvoid" resolve="queue" />
              <node concept="37vLTw" id="4335806397836942726" role="37wK5m">
                <reference role="3cqZAo" target="4335806397836852519" resolve="rehighlightAllFeaturesUpdate" />
              </node>
            </node>
            <node concept="37vLTw" id="1832337102097517470" role="2Oq!k0">
              <reference role="3cqZAo" target="1832337102097217750" resolve="myQueue" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1832337102097365094" role="jymVt">
      <property role="TrG5h" value="rehighlightAllFeaturesNow" />
      <node concept="3Tm6S6" id="5981926739447781523" role="1B3o_S" />
      <node concept="3cqZAl" id="1832337102097365095" role="3clF45" />
      <node concept="3clFbS" id="1832337102097365097" role="3clF47">
        <node concept="3cpWs8" id="5723573060914206527" role="3cqZAp">
          <node concept="3cpWsn" id="5723573060914206528" role="3cpWs9">
            <property role="TrG5h" value="toUpdate" />
            <node concept="3uibUv" id="5723573060914206525" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~List" resolve="List" />
              <node concept="3uibUv" id="5723573060914206707" role="11_B2D">
                <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
              </node>
            </node>
            <node concept="2ShNRf" id="5723573060914206861" role="33vP2m">
              <node concept="1pGfFk" id="5723573060914209190" role="2ShVmc">
                <reference role="37wK5l" target="k7g3.~ArrayList%d&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5723573060914209638" role="1pMfVU">
                  <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1HWtB8" id="17187394613279831" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120212476" role="1HWFw0">
            <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
          </node>
          <node concept="3clFbS" id="17187394613279833" role="1HWHxc">
            <node concept="3clFbF" id="5723573060914209968" role="3cqZAp">
              <node concept="2OqwBi" id="5723573060914210766" role="3clFbG">
                <node concept="37vLTw" id="5723573060914209966" role="2Oq!k0">
                  <reference role="3cqZAo" target="5723573060914206528" resolve="toUpdate" />
                </node>
                <node concept="liA8E" id="5723573060914213670" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%daddAll(java%dutil%dCollection)%cboolean" resolve="addAll" />
                  <node concept="2OqwBi" id="17187394613279825" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120187549" role="2Oq!k0">
                      <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
                    </node>
                    <node concept="liA8E" id="9112654717583085626" role="2OqNvi">
                      <reference role="37wK5l" target="9112654717583085539" resolve="getAllModelFeatures" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="17187394613279820" role="3cqZAp">
          <node concept="2GrKxI" id="17187394613279821" role="2Gsz3X">
            <property role="TrG5h" value="f" />
          </node>
          <node concept="3clFbS" id="17187394613279823" role="2LFqv!">
            <node concept="3clFbF" id="17187394613279843" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073216253" role="3clFbG">
                <reference role="37wK5l" target="8308671070660562599" resolve="rehighlightFeatureAndDescendants" />
                <node concept="2GrUjf" id="17187394613279845" role="37wK5m">
                  <reference role="2Gs0qQ" target="17187394613279821" resolve="f" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="5723573060914214807" role="2GsD0m">
            <reference role="3cqZAo" target="5723573060914206528" resolve="toUpdate" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5981926739447764337" role="jymVt" />
    <node concept="3clFb_" id="4653713283496888231" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3uibUv" id="4653713283496888236" role="3clF45">
        <reference role="3uigEE" target="mlq0.~TreeMessage" resolve="TreeMessage" />
      </node>
      <node concept="3Tm6S6" id="4653713283496888235" role="1B3o_S" />
      <node concept="3clFbS" id="4653713283496888234" role="3clF47">
        <node concept="3clFbJ" id="4653713283496888239" role="3cqZAp">
          <node concept="3fqX7Q" id="4653713283496888263" role="3clFbw">
            <node concept="2OqwBi" id="4653713283496888264" role="3fr31v">
              <node concept="37vLTw" id="3021153905120342432" role="2Oq!k0">
                <reference role="3cqZAo" target="4653713283496888201" resolve="myTreeMessages" />
              </node>
              <node concept="2Nt0df" id="4653713283496888266" role="2OqNvi">
                <node concept="37vLTw" id="3021153905151741061" role="38cxEo">
                  <reference role="3cqZAo" target="4653713283496888237" resolve="fileStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4653713283496888241" role="3clFbx">
            <node concept="3clFbF" id="4653713283496888268" role="3cqZAp">
              <node concept="37vLTI" id="4653713283496888273" role="3clFbG">
                <node concept="2ShNRf" id="4653713283496888276" role="37vLTx">
                  <node concept="1pGfFk" id="4653713283496888278" role="2ShVmc">
                    <reference role="37wK5l" target="mlq0.~TreeMessage%d&lt;init&gt;(java%dawt%dColor,java%dlang%dString,jetbrains%dmps%dide%dui%dtree%dTreeMessageOwner)" resolve="TreeMessage" />
                    <node concept="2OqwBi" id="4653713283496888280" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151399328" role="2Oq!k0">
                        <reference role="3cqZAo" target="4653713283496888237" resolve="fileStatus" />
                      </node>
                      <node concept="liA8E" id="4653713283496888284" role="2OqNvi">
                        <reference role="37wK5l" target="3dcm.~FileStatus%dgetColor()%cjava%dawt%dColor" resolve="getColor" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="4653713283496888286" role="37wK5m" />
                    <node concept="Xjq3P" id="4653713283496888288" role="37wK5m" />
                  </node>
                </node>
                <node concept="3EllGN" id="4653713283496888269" role="37vLTJ">
                  <node concept="37vLTw" id="3021153905151681511" role="3ElVtu">
                    <reference role="3cqZAo" target="4653713283496888237" resolve="fileStatus" />
                  </node>
                  <node concept="37vLTw" id="3021153905120361871" role="3ElQJh">
                    <reference role="3cqZAo" target="4653713283496888201" resolve="myTreeMessages" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4653713283496888252" role="3cqZAp">
          <node concept="3EllGN" id="4653713283496888259" role="3cqZAk">
            <node concept="37vLTw" id="3021153905151708693" role="3ElVtu">
              <reference role="3cqZAo" target="4653713283496888237" resolve="fileStatus" />
            </node>
            <node concept="37vLTw" id="3021153905120234285" role="3ElQJh">
              <reference role="3cqZAo" target="4653713283496888201" resolve="myTreeMessages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4653713283496888237" role="3clF46">
        <property role="TrG5h" value="fileStatus" />
        <node concept="3uibUv" id="4653713283496888238" role="1tU5fm">
          <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
        </node>
        <node concept="2AHcQZ" id="4653713283496888244" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4653713283496888243" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="4653713283496900660" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3uibUv" id="4653713283496900661" role="3clF45">
        <reference role="3uigEE" target="mlq0.~TreeMessage" resolve="TreeMessage" />
      </node>
      <node concept="3Tm6S6" id="4653713283496900662" role="1B3o_S" />
      <node concept="3clFbS" id="4653713283496900663" role="3clF47">
        <node concept="3KaCP!" id="4653713283496900694" role="3cqZAp">
          <node concept="3KbdKl" id="4653713283496900706" role="3KbHQx">
            <node concept="Rm8GO" id="4653713283496900710" role="3Kbmr1">
              <reference role="Rm8GQ" target="btf5.8401260027345476468" resolve="ADD" />
              <reference role="1Px2BO" target="btf5.8401260027345476466" resolve="ChangeType" />
            </node>
            <node concept="3clFbS" id="4653713283496900708" role="3Kbo56">
              <node concept="3clFbJ" id="1162831315436744258" role="3cqZAp">
                <node concept="2ZW3vV" id="1162831315436744262" role="3clFbw">
                  <node concept="3uibUv" id="1162831315436744265" role="2ZW6by">
                    <reference role="3uigEE" target="btf5.6359197607515881703" resolve="AddRootChange" />
                  </node>
                  <node concept="37vLTw" id="3021153905151406029" role="2ZW6bz">
                    <reference role="3cqZAo" target="4653713283496900687" resolve="modelChange" />
                  </node>
                </node>
                <node concept="3clFbS" id="1162831315436744260" role="3clFbx">
                  <node concept="3cpWs8" id="4036854704706502310" role="3cqZAp">
                    <node concept="3cpWsn" id="4036854704706502311" role="3cpWs9">
                      <property role="TrG5h" value="project" />
                      <node concept="3uibUv" id="4036854704706502312" role="1tU5fm">
                        <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
                      </node>
                      <node concept="2OqwBi" id="4036854704706502313" role="33vP2m">
                        <node concept="37vLTw" id="3021153905120259270" role="2Oq!k0">
                          <reference role="3cqZAo" target="4653713283496952731" resolve="myRegistry" />
                        </node>
                        <node concept="liA8E" id="4036854704706502315" role="2OqNvi">
                          <reference role="37wK5l" target="lcr.1162831315436744270" resolve="getProject" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="1162831315436727903" role="3cqZAp">
                    <node concept="3cpWsn" id="1162831315436727904" role="3cpWs9">
                      <property role="TrG5h" value="modelStatus" />
                      <node concept="3uibUv" id="1162831315436727905" role="1tU5fm">
                        <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                      </node>
                      <node concept="1rXfSq" id="4923130412071497566" role="33vP2m">
                        <reference role="37wK5l" target="3201398707754975430" resolve="getModelFileStatus" />
                        <node concept="37vLTw" id="3021153905150323610" role="37wK5m">
                          <reference role="3cqZAo" target="1162831315436744254" resolve="modelDescriptor" />
                        </node>
                        <node concept="37vLTw" id="4265636116363086093" role="37wK5m">
                          <reference role="3cqZAo" target="4036854704706502311" resolve="project" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="1162831315436727889" role="3cqZAp">
                    <node concept="3eNFk2" id="4036854704706502324" role="3eNLev">
                      <node concept="3clFbS" id="4036854704706502326" role="3eOfB_">
                        <node concept="3cpWs6" id="4036854704706502327" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073303404" role="3cqZAk">
                            <reference role="37wK5l" target="4653713283496888231" resolve="getMessage" />
                            <node concept="10M0yZ" id="4036854704706502330" role="37wK5m">
                              <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                              <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2YIFZM" id="9029966639392653655" role="3eO9!A">
                        <reference role="37wK5l" target="4rb9.6933307669479741769" resolve="isModelOrModuleConflicting" />
                        <reference role="1Pybhc" target="4rb9.6933307669479741763" resolve="ConflictsUtil" />
                        <node concept="37vLTw" id="3021153905151771560" role="37wK5m">
                          <reference role="3cqZAo" target="1162831315436744254" resolve="modelDescriptor" />
                        </node>
                        <node concept="37vLTw" id="4265636116363101535" role="37wK5m">
                          <reference role="3cqZAo" target="4036854704706502311" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1162831315436727890" role="3clFbx">
                      <node concept="3cpWs6" id="1162831315436755122" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073263644" role="3cqZAk">
                          <reference role="37wK5l" target="4653713283496888231" resolve="getMessage" />
                          <node concept="37vLTw" id="4265636116363088487" role="37wK5m">
                            <reference role="3cqZAo" target="1162831315436727904" resolve="modelStatus" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2YIFZM" id="1162831315436727887" role="3clFbw">
                      <reference role="37wK5l" target="lcr.1162831315436724777" resolve="isAddedFileStatus" />
                      <reference role="1Pybhc" target="lcr.2253323551303625635" resolve="BaseVersionUtil" />
                      <node concept="37vLTw" id="4265636116363079419" role="37wK5m">
                        <reference role="3cqZAo" target="1162831315436727904" resolve="modelStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4653713283496900711" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073295530" role="3cqZAk">
                  <reference role="37wK5l" target="4653713283496888231" resolve="getMessage" />
                  <node concept="10M0yZ" id="4653713283496900713" role="37wK5m">
                    <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                    <reference role="3cqZAo" target="3dcm.~FileStatus%dADDED" resolve="ADDED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4653713283496900716" role="3KbHQx">
            <node concept="Rm8GO" id="4653713283496900722" role="3Kbmr1">
              <reference role="Rm8GQ" target="btf5.8401260027345476480" resolve="CHANGE" />
              <reference role="1Px2BO" target="btf5.8401260027345476466" resolve="ChangeType" />
            </node>
            <node concept="3clFbS" id="4653713283496900718" role="3Kbo56">
              <node concept="3cpWs6" id="4653713283496900719" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073262524" role="3cqZAk">
                  <reference role="37wK5l" target="4653713283496888231" resolve="getMessage" />
                  <node concept="10M0yZ" id="4653713283496900721" role="37wK5m">
                    <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                    <reference role="3cqZAo" target="3dcm.~FileStatus%dMODIFIED" resolve="MODIFIED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4653713283496900701" role="3KbGdf">
            <node concept="37vLTw" id="3021153905151704127" role="2Oq!k0">
              <reference role="3cqZAo" target="4653713283496900687" resolve="modelChange" />
            </node>
            <node concept="liA8E" id="4653713283496900705" role="2OqNvi">
              <reference role="37wK5l" target="btf5.8401260027345476531" resolve="getType" />
            </node>
          </node>
          <node concept="3clFbS" id="4653713283496900696" role="3Kb1Dw">
            <node concept="1gVbGN" id="4653713283496900727" role="3cqZAp">
              <node concept="3clFbT" id="4653713283496900729" role="1gVkn0">
                <property role="3clFbU" value="false" />
              </node>
            </node>
            <node concept="3cpWs6" id="4653713283496900735" role="3cqZAp">
              <node concept="1rXfSq" id="4923130412073304002" role="3cqZAk">
                <reference role="37wK5l" target="4653713283496888231" resolve="getMessage" />
                <node concept="10M0yZ" id="4653713283496900737" role="37wK5m">
                  <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                  <reference role="3cqZAo" target="3dcm.~FileStatus%dMERGED_WITH_CONFLICTS" resolve="MERGED_WITH_CONFLICTS" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4653713283496900687" role="3clF46">
        <property role="TrG5h" value="modelChange" />
        <node concept="3uibUv" id="4653713283496900691" role="1tU5fm">
          <reference role="3uigEE" target="btf5.8813828754313712692" resolve="ModelChange" />
        </node>
        <node concept="2AHcQZ" id="4653713283496900739" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="1162831315436744254" role="3clF46">
        <property role="TrG5h" value="modelDescriptor" />
        <node concept="3uibUv" id="5721201500396673696" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="1162831315436744257" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4653713283496900690" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFb_" id="3201398707754975305" role="jymVt">
      <property role="TrG5h" value="getMessage" />
      <node concept="3uibUv" id="3201398707754975306" role="3clF45">
        <reference role="3uigEE" target="mlq0.~TreeMessage" resolve="TreeMessage" />
      </node>
      <node concept="3Tm6S6" id="3201398707754975307" role="1B3o_S" />
      <node concept="3clFbS" id="3201398707754975308" role="3clF47">
        <node concept="3cpWs8" id="3089989024970165050" role="3cqZAp">
          <node concept="3cpWsn" id="3089989024970165051" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="3089989024970165052" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
            </node>
            <node concept="1rXfSq" id="4923130412071485628" role="33vP2m">
              <reference role="37wK5l" target="3201398707754975430" resolve="getModelFileStatus" />
              <node concept="37vLTw" id="5463596285346565902" role="37wK5m">
                <reference role="3cqZAo" target="3201398707754975365" resolve="md" />
              </node>
              <node concept="2OqwBi" id="3089989024970165057" role="37wK5m">
                <node concept="37vLTw" id="3021153905120197044" role="2Oq!k0">
                  <reference role="3cqZAo" target="4653713283496952731" resolve="myRegistry" />
                </node>
                <node concept="liA8E" id="3089989024970165059" role="2OqNvi">
                  <reference role="37wK5l" target="lcr.1162831315436744270" resolve="getProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3201398707754975500" role="3cqZAp">
          <node concept="3K4zz7" id="3089989024970165068" role="3cqZAk">
            <node concept="10Nm6u" id="3089989024970165072" role="3K4E3e" />
            <node concept="3clFbC" id="3089989024970165064" role="3K4Cdx">
              <node concept="10Nm6u" id="3089989024970165067" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363072956" role="3uHU7B">
                <reference role="3cqZAo" target="3089989024970165051" resolve="status" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073304622" role="3K4GZi">
              <reference role="37wK5l" target="4653713283496888231" resolve="getMessage" />
              <node concept="37vLTw" id="4265636116363068368" role="37wK5m">
                <reference role="3cqZAo" target="3089989024970165051" resolve="status" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3201398707754975365" role="3clF46">
        <property role="TrG5h" value="md" />
        <node concept="3uibUv" id="5463596285346530862" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="3201398707754975367" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3201398707754975371" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="3201398707754975430" role="jymVt">
      <property role="TrG5h" value="getModelFileStatus" />
      <node concept="37vLTG" id="3201398707754975437" role="3clF46">
        <property role="TrG5h" value="ed" />
        <node concept="3uibUv" id="5721201500396684591" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
        </node>
        <node concept="2AHcQZ" id="3201398707754975440" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3201398707754975513" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="3201398707754985369" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="3201398707754985370" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3201398707754975435" role="3clF45">
        <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
      </node>
      <node concept="3Tm6S6" id="3201398707754975434" role="1B3o_S" />
      <node concept="3clFbS" id="3201398707754975433" role="3clF47">
        <node concept="3cpWs8" id="6697603869601608834" role="3cqZAp">
          <node concept="3cpWsn" id="6697603869601608835" role="3cpWs9">
            <property role="TrG5h" value="ds" />
            <node concept="3uibUv" id="6697603869601608836" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="6697603869601630159" role="33vP2m">
              <node concept="37vLTw" id="6697603869601629862" role="2Oq!k0">
                <reference role="3cqZAo" target="3201398707754975437" resolve="ed" />
              </node>
              <node concept="liA8E" id="6697603869601632121" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6697603869601878026" role="3cqZAp">
          <node concept="3cpWsn" id="6697603869601878027" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="6697603869601878028" role="1tU5fm">
              <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
            </node>
            <node concept="10Nm6u" id="6697603869601899307" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="5690338116998430640" role="3cqZAp">
          <node concept="2ZW3vV" id="5690338116998497899" role="3clFbw">
            <node concept="3uibUv" id="5690338116998507123" role="2ZW6by">
              <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="6697603869601632615" role="2ZW6bz">
              <reference role="3cqZAo" target="6697603869601608835" resolve="ds" />
            </node>
          </node>
          <node concept="3clFbS" id="6697603869601404059" role="3clFbx">
            <node concept="3clFbF" id="6697603869601924568" role="3cqZAp">
              <node concept="37vLTI" id="6697603869601946021" role="3clFbG">
                <node concept="37vLTw" id="6697603869601924567" role="37vLTJ">
                  <reference role="3cqZAo" target="6697603869601878027" resolve="file" />
                </node>
                <node concept="2OqwBi" id="6697603869601946293" role="37vLTx">
                  <node concept="1eOMI4" id="6697603869601946294" role="2Oq!k0">
                    <node concept="10QFUN" id="6697603869601946295" role="1eOMHV">
                      <node concept="3uibUv" id="6697603869601946296" role="10QFUM">
                        <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                      </node>
                      <node concept="37vLTw" id="6697603869601946297" role="10QFUP">
                        <reference role="3cqZAo" target="6697603869601608835" resolve="ds" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6697603869601946298" role="2OqNvi">
                    <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6697603869601632686" role="3eNLev">
            <node concept="3clFbS" id="6697603869601632687" role="3eOfB_">
              <node concept="3clFbF" id="6697603869602001956" role="3cqZAp">
                <node concept="37vLTI" id="6697603869602023670" role="3clFbG">
                  <node concept="2OqwBi" id="6697603869602025636" role="37vLTx">
                    <node concept="1eOMI4" id="6697603869602023723" role="2Oq!k0">
                      <node concept="10QFUN" id="6697603869602023720" role="1eOMHV">
                        <node concept="3uibUv" id="6697603869602023725" role="10QFUM">
                          <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        </node>
                        <node concept="37vLTw" id="6697603869602023726" role="10QFUP">
                          <reference role="3cqZAo" target="6697603869601608835" resolve="ds" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6697603869602038335" role="2OqNvi">
                      <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetFile(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                      <node concept="10M0yZ" id="6697603869602038483" role="37wK5m">
                        <reference role="1PxDUh" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                        <reference role="3cqZAo" target="d2v5.~FilePerRootDataSource%dHEADER_FILE" resolve="HEADER_FILE" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6697603869602023399" role="37vLTJ">
                    <reference role="3cqZAo" target="6697603869601878027" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="6697603869601675020" role="3eO9!A">
              <node concept="3uibUv" id="6697603869601696167" role="2ZW6by">
                <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="6697603869601653770" role="2ZW6bz">
                <reference role="3cqZAo" target="6697603869601608835" resolve="ds" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3201398707754975447" role="3cqZAp">
          <node concept="3cpWsn" id="3201398707754975448" role="3cpWs9">
            <property role="TrG5h" value="vf" />
            <node concept="3uibUv" id="3201398707754975449" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="3201398707754975450" role="33vP2m">
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <node concept="37vLTw" id="6697603869601946632" role="37wK5m">
                <reference role="3cqZAo" target="6697603869601878027" resolve="file" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7484618899643756422" role="3cqZAp">
          <node concept="3K4zz7" id="7484618899643756429" role="3cqZAk">
            <node concept="10Nm6u" id="7484618899643756433" role="3K4E3e" />
            <node concept="3clFbC" id="7484618899643756425" role="3K4Cdx">
              <node concept="10Nm6u" id="7484618899643756428" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363095722" role="3uHU7B">
                <reference role="3cqZAo" target="3201398707754975448" resolve="vf" />
              </node>
            </node>
            <node concept="2OqwBi" id="7484618899643756434" role="3K4GZi">
              <node concept="2YIFZM" id="7484618899643756435" role="2Oq!k0">
                <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dFileStatusManager" resolve="getInstance" />
                <reference role="1Pybhc" target="3dcm.~FileStatusManager" resolve="FileStatusManager" />
                <node concept="37vLTw" id="3021153905151471982" role="37wK5m">
                  <reference role="3cqZAo" target="3201398707754975513" resolve="project" />
                </node>
              </node>
              <node concept="liA8E" id="7484618899643756437" role="2OqNvi">
                <reference role="37wK5l" target="3dcm.~FileStatusManager%dgetStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getStatus" />
                <node concept="37vLTw" id="4265636116363065371" role="37wK5m">
                  <reference role="3cqZAo" target="3201398707754975448" resolve="vf" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3201398707754975436" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="312cEu" id="9200516641177032548" role="jymVt">
      <property role="TrG5h" value="MyTreeNodeListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="9200516641177032554" role="1B3o_S" />
      <node concept="3uibUv" id="9200516641177032556" role="EKbjA">
        <reference role="3uigEE" target="mlq0.~MPSTreeNodeListener" resolve="MPSTreeNodeListener" />
      </node>
      <node concept="3clFbW" id="9200516641177032550" role="jymVt">
        <node concept="3cqZAl" id="9200516641177032551" role="3clF45" />
        <node concept="3Tm1VV" id="9200516641177032552" role="1B3o_S" />
        <node concept="3clFbS" id="9200516641177032553" role="3clF47" />
      </node>
      <node concept="3clFb_" id="9200516641177032573" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="treeNodeAdded" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="9200516641177032574" role="1B3o_S" />
        <node concept="3cqZAl" id="9200516641177032575" role="3clF45" />
        <node concept="37vLTG" id="9200516641177032576" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="9200516641177032577" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="9200516641177032578" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="9200516641177032579" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="9200516641177032580" role="3clF47">
          <node concept="3clFbF" id="4653713283496925988" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073245483" role="3clFbG">
              <reference role="37wK5l" target="4653713283496878870" resolve="registerNode" />
              <node concept="37vLTw" id="3021153905150339832" role="37wK5m">
                <reference role="3cqZAo" target="9200516641177032576" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359216571" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9200516641177032565" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="treeNodeRemoved" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="9200516641177032566" role="1B3o_S" />
        <node concept="3cqZAl" id="9200516641177032567" role="3clF45" />
        <node concept="37vLTG" id="9200516641177032568" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="9200516641177032569" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="9200516641177032570" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="9200516641177032571" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="9200516641177032572" role="3clF47">
          <node concept="3clFbF" id="4653713283496948064" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073197799" role="3clFbG">
              <reference role="37wK5l" target="4653713283496925947" resolve="unregisterNode" />
              <node concept="37vLTw" id="3021153905150304389" role="37wK5m">
                <reference role="3cqZAo" target="9200516641177032568" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359216570" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="9200516641177032557" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="treeNodeUpdated" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="9200516641177032558" role="1B3o_S" />
        <node concept="3cqZAl" id="9200516641177032559" role="3clF45" />
        <node concept="37vLTG" id="9200516641177032560" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="9200516641177032561" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="37vLTG" id="9200516641177032562" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="9200516641177032563" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="9200516641177032564" role="3clF47" />
        <node concept="2AHcQZ" id="3998760702359216568" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="7014360199878017513" role="jymVt">
        <property role="TrG5h" value="beforeTreeDisposed" />
        <node concept="3Tm1VV" id="7014360199878017514" role="1B3o_S" />
        <node concept="3cqZAl" id="7014360199878017515" role="3clF45" />
        <node concept="37vLTG" id="7014360199878017518" role="3clF46">
          <property role="TrG5h" value="tree" />
          <node concept="3uibUv" id="7014360199878017519" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
          </node>
        </node>
        <node concept="3clFbS" id="7014360199878017520" role="3clF47">
          <node concept="3clFbF" id="391123256063806040" role="3cqZAp">
            <node concept="2OqwBi" id="391123256063816012" role="3clFbG">
              <node concept="2YIFZM" id="391123256063816002" role="2Oq!k0">
                <reference role="37wK5l" target="391123256063806042" resolve="getInstance" />
                <reference role="1Pybhc" target="4106919528499268085" resolve="TreeHighlighterFactory" />
                <node concept="2OqwBi" id="391123256063816007" role="37wK5m">
                  <node concept="37vLTw" id="3021153905120323545" role="2Oq!k0">
                    <reference role="3cqZAo" target="4653713283496952731" resolve="myRegistry" />
                  </node>
                  <node concept="liA8E" id="391123256063816011" role="2OqNvi">
                    <reference role="37wK5l" target="lcr.1162831315436744270" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="391123256063816017" role="2OqNvi">
                <reference role="37wK5l" target="391123256063776884" resolve="unhighlightTree" />
                <node concept="37vLTw" id="3021153905120243694" role="37wK5m">
                  <reference role="3cqZAo" target="9200516641177001211" resolve="myTree" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702359216569" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9200516641177032594" role="jymVt">
      <property role="TrG5h" value="MyFeatureForestMapListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="9200516641177032600" role="1B3o_S" />
      <node concept="3uibUv" id="9200516641177032601" role="EKbjA">
        <reference role="3uigEE" target="5668645347099288944" resolve="FeatureForestMapListener" />
      </node>
      <node concept="3clFbW" id="9200516641177032596" role="jymVt">
        <node concept="3cqZAl" id="9200516641177032597" role="3clF45" />
        <node concept="3Tm1VV" id="9200516641177032598" role="1B3o_S" />
        <node concept="3clFbS" id="9200516641177032599" role="3clF47" />
      </node>
      <node concept="3clFb_" id="4653713283496953827" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="featureStateChanged" />
        <node concept="37vLTG" id="4653713283496953828" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="4653713283496953829" role="1tU5fm">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
        </node>
        <node concept="3cqZAl" id="4653713283496953830" role="3clF45" />
        <node concept="3Tm1VV" id="4653713283496953831" role="1B3o_S" />
        <node concept="3clFbS" id="4653713283496953832" role="3clF47">
          <node concept="3clFbF" id="4653713283496953833" role="3cqZAp">
            <node concept="1rXfSq" id="4923130412073214954" role="3clFbG">
              <reference role="37wK5l" target="8308671070660562599" resolve="rehighlightFeatureAndDescendants" />
              <node concept="37vLTw" id="3021153905151603179" role="37wK5m">
                <reference role="3cqZAo" target="4653713283496953828" resolve="feature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358604403" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="17187394613279095" role="jymVt">
      <property role="TrG5h" value="MyFileStatusListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="17187394613279101" role="1B3o_S" />
      <node concept="3uibUv" id="17187394613279102" role="EKbjA">
        <reference role="3uigEE" target="3dcm.~FileStatusListener" resolve="FileStatusListener" />
      </node>
      <node concept="3clFbW" id="17187394613279097" role="jymVt">
        <node concept="3cqZAl" id="17187394613279098" role="3clF45" />
        <node concept="3Tm1VV" id="17187394613279099" role="1B3o_S" />
        <node concept="3clFbS" id="17187394613279100" role="3clF47" />
      </node>
      <node concept="3clFb_" id="17187394613279103" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="17187394613279104" role="1B3o_S" />
        <node concept="3cqZAl" id="17187394613279105" role="3clF45" />
        <node concept="37vLTG" id="17187394613279106" role="3clF46">
          <property role="TrG5h" value="file" />
          <node concept="3uibUv" id="17187394613279107" role="1tU5fm">
            <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
          </node>
          <node concept="2AHcQZ" id="17187394613279108" role="2AJF6D">
            <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3clFbS" id="17187394613279109" role="3clF47">
          <node concept="3cpWs8" id="17187394613279769" role="3cqZAp">
            <node concept="3cpWsn" id="17187394613279770" role="3cpWs9">
              <property role="TrG5h" value="ifile" />
              <node concept="3uibUv" id="17187394613279771" role="1tU5fm">
                <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
              </node>
              <node concept="2YIFZM" id="17187394613279772" role="33vP2m">
                <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dtoIFile(com%dintellij%dopenapi%dvfs%dVirtualFile)%cjetbrains%dmps%dvfs%dIFile" resolve="toIFile" />
                <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                <node concept="37vLTw" id="3021153905151635338" role="37wK5m">
                  <reference role="3cqZAo" target="17187394613279106" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="17187394613279782" role="3cqZAp">
            <node concept="3cpWsn" id="17187394613279783" role="3cpWs9">
              <property role="TrG5h" value="emd" />
              <node concept="3uibUv" id="2834132315319621593" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
              <node concept="2OqwBi" id="17187394613279785" role="33vP2m">
                <node concept="2YIFZM" id="2834132315319621557" role="2Oq!k0">
                  <reference role="37wK5l" target="cu2c.~SModelFileTracker%dgetInstance()%cjetbrains%dmps%dsmodel%dSModelFileTracker" resolve="getInstance" />
                  <reference role="1Pybhc" target="cu2c.~SModelFileTracker" resolve="SModelFileTracker" />
                </node>
                <node concept="liA8E" id="17187394613279787" role="2OqNvi">
                  <reference role="37wK5l" target="cu2c.~SModelFileTracker%dfindModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="findModel" />
                  <node concept="37vLTw" id="4265636116363063391" role="37wK5m">
                    <reference role="3cqZAo" target="17187394613279770" resolve="ifile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="9181287675440482543" role="3cqZAp">
            <node concept="3clFbS" id="9181287675440482544" role="3clFbx">
              <node concept="3clFbF" id="17187394613279798" role="3cqZAp">
                <node concept="1rXfSq" id="4923130412073281619" role="3clFbG">
                  <reference role="37wK5l" target="8308671070660562599" resolve="rehighlightFeatureAndDescendants" />
                  <node concept="2ShNRf" id="17187394613279809" role="37wK5m">
                    <node concept="1pGfFk" id="17187394613279813" role="2ShVmc">
                      <reference role="37wK5l" target="gwd2.3201398707754971888" resolve="ModelFeature" />
                      <node concept="2OqwBi" id="8232981609242713201" role="37wK5m">
                        <node concept="liA8E" id="8232981609242713202" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                        </node>
                        <node concept="37vLTw" id="4265636116363087511" role="2Oq!k0">
                          <reference role="3cqZAo" target="17187394613279783" resolve="emd" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="9181287675440482551" role="3clFbw">
              <node concept="37vLTw" id="4265636116363073197" role="3uHU7B">
                <reference role="3cqZAo" target="17187394613279783" resolve="emd" />
              </node>
              <node concept="10Nm6u" id="9181287675440482554" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358649282" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="17187394613279110" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="fileStatusesChanged" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="17187394613279111" role="1B3o_S" />
        <node concept="3cqZAl" id="17187394613279112" role="3clF45" />
        <node concept="3clFbS" id="17187394613279113" role="3clF47">
          <node concept="3clFbF" id="1832337102097469321" role="3cqZAp">
            <node concept="1rXfSq" id="1832337102097469320" role="3clFbG">
              <reference role="37wK5l" target="1832337102097278505" resolve="rehighlightAllFeaturesLater" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3998760702358649283" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="2105471615617473962" role="jymVt">
      <property role="TrG5h" value="MyModelListener" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="2105471615617473968" role="1B3o_S" />
      <node concept="3uibUv" id="2105471615617473969" role="1zkMxy">
        <reference role="3uigEE" target="cu2c.~SModelAdapter" resolve="SModelAdapter" />
      </node>
      <node concept="3clFbW" id="2105471615617473964" role="jymVt">
        <node concept="3cqZAl" id="2105471615617473965" role="3clF45" />
        <node concept="3Tm1VV" id="2105471615617473966" role="1B3o_S" />
        <node concept="3clFbS" id="2105471615617473967" role="3clF47" />
      </node>
      <node concept="3clFb_" id="2105471615617473970" role="jymVt">
        <property role="IEkAT" value="false" />
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="beforeModelDisposed" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="2105471615617473971" role="1B3o_S" />
        <node concept="3cqZAl" id="2105471615617473972" role="3clF45" />
        <node concept="37vLTG" id="2105471615617473973" role="3clF46">
          <property role="TrG5h" value="model" />
          <node concept="3uibUv" id="2105471615617473974" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
          </node>
        </node>
        <node concept="3clFbS" id="2105471615617473975" role="3clF47">
          <node concept="3cpWs8" id="2105471615617474049" role="3cqZAp">
            <node concept="3cpWsn" id="2105471615617474050" role="3cpWs9">
              <property role="TrG5h" value="modelRef" />
              <node concept="2OqwBi" id="2722862962576143388" role="33vP2m">
                <node concept="liA8E" id="2722862962576143389" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                </node>
                <node concept="37vLTw" id="3021153905151547781" role="2Oq!k0">
                  <reference role="3cqZAo" target="2105471615617473973" resolve="model" />
                </node>
              </node>
              <node concept="3uibUv" id="2105471615617474051" role="1tU5fm">
                <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2105471615617474114" role="3cqZAp">
            <node concept="3cpWsn" id="2105471615617474115" role="3cpWs9">
              <property role="TrG5h" value="obsoleteTreeNodes" />
              <node concept="_YKpA" id="2105471615617474116" role="1tU5fm">
                <node concept="3uibUv" id="2105471615617493069" role="_ZDj9">
                  <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                </node>
              </node>
              <node concept="2ShNRf" id="2105471615617493071" role="33vP2m">
                <node concept="Tc6Ow" id="2105471615617493072" role="2ShVmc">
                  <node concept="3uibUv" id="2105471615617493073" role="HW!YZ">
                    <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1HWtB8" id="2105471615617474057" role="3cqZAp">
            <node concept="37vLTw" id="3021153905120365960" role="1HWFw0">
              <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
            </node>
            <node concept="3clFbS" id="2105471615617474059" role="1HWHxc">
              <node concept="2Gpval" id="2105471615617474060" role="3cqZAp">
                <node concept="2GrKxI" id="2105471615617474061" role="2Gsz3X">
                  <property role="TrG5h" value="f" />
                </node>
                <node concept="2OqwBi" id="2105471615617474062" role="2GsD0m">
                  <node concept="37vLTw" id="3021153905120183035" role="2Oq!k0">
                    <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
                  </node>
                  <node concept="liA8E" id="9112654717583085630" role="2OqNvi">
                    <reference role="37wK5l" target="9112654717583085364" resolve="getFeaturesByModelReference" />
                    <node concept="37vLTw" id="4265636116363095257" role="37wK5m">
                      <reference role="3cqZAo" target="2105471615617474050" resolve="modelRef" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2105471615617474065" role="2LFqv!">
                  <node concept="3clFbJ" id="2105471615617474066" role="3cqZAp">
                    <node concept="3fqX7Q" id="2105471615617474074" role="3clFbw">
                      <node concept="2ZW3vV" id="2105471615617474075" role="3fr31v">
                        <node concept="3uibUv" id="2105471615617474076" role="2ZW6by">
                          <reference role="3uigEE" target="gwd2.3201398707754971881" resolve="ModelFeature" />
                        </node>
                        <node concept="2GrUjf" id="2105471615617474077" role="2ZW6bz">
                          <reference role="2Gs0qQ" target="2105471615617474061" resolve="f" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2105471615617474070" role="3clFbx">
                      <node concept="3clFbF" id="2105471615617493075" role="3cqZAp">
                        <node concept="2OqwBi" id="2105471615617493077" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363112170" role="2Oq!k0">
                            <reference role="3cqZAo" target="2105471615617474115" resolve="obsoleteTreeNodes" />
                          </node>
                          <node concept="X8dFx" id="2105471615617493081" role="2OqNvi">
                            <node concept="2OqwBi" id="2105471615617493084" role="25WWJ7">
                              <node concept="liA8E" id="2105471615617493086" role="2OqNvi">
                                <reference role="37wK5l" target="9112654717583022646" resolve="getNodesByFeature" />
                                <node concept="2GrUjf" id="2105471615617493087" role="37wK5m">
                                  <reference role="2Gs0qQ" target="2105471615617474061" resolve="f" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="3021153905120249910" role="2Oq!k0">
                                <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="2105471615617493090" role="3cqZAp">
                        <node concept="2OqwBi" id="2105471615617493093" role="3clFbG">
                          <node concept="37vLTw" id="3021153905120345425" role="2Oq!k0">
                            <reference role="3cqZAo" target="9112654717583022139" resolve="myFeaturesHolder" />
                          </node>
                          <node concept="liA8E" id="2105471615617493097" role="2OqNvi">
                            <reference role="37wK5l" target="9112654717583082374" resolve="removeFeature" />
                            <node concept="2GrUjf" id="2105471615617493098" role="37wK5m">
                              <reference role="2Gs0qQ" target="2105471615617474061" resolve="f" />
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
          <node concept="3clFbF" id="2105471615617493100" role="3cqZAp">
            <node concept="2OqwBi" id="2105471615617493102" role="3clFbG">
              <node concept="37vLTw" id="4265636116363107093" role="2Oq!k0">
                <reference role="3cqZAo" target="2105471615617474115" resolve="obsoleteTreeNodes" />
              </node>
              <node concept="2es0OD" id="2105471615617493106" role="2OqNvi">
                <node concept="1bVj0M" id="2105471615617493107" role="23t8la">
                  <node concept="3clFbS" id="2105471615617493108" role="1bW5cS">
                    <node concept="3clFbF" id="2105471615617493111" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073258474" role="3clFbG">
                        <reference role="37wK5l" target="4653713283496925979" resolve="unhighlightNode" />
                        <node concept="37vLTw" id="3021153905150325804" role="37wK5m">
                          <reference role="3cqZAo" target="2105471615617493109" resolve="tn" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2105471615617493109" role="1bW2Oz">
                    <property role="TrG5h" value="tn" />
                    <node concept="2jxLKc" id="2105471615617493110" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2105471615617473976" role="2AJF6D">
          <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="9112654717583022094" role="jymVt">
      <property role="TrG5h" value="FeaturesHolder" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm6S6" id="9112654717583086636" role="1B3o_S" />
      <node concept="312cEg" id="9200516641177061037" role="jymVt">
        <property role="TrG5h" value="myFeatureToNodes" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="9200516641177061038" role="1B3o_S" />
        <node concept="3uibUv" id="4653713283496878853" role="1tU5fm">
          <reference role="3uigEE" target="glos.~MultiMap" resolve="MultiMap" />
          <node concept="3uibUv" id="4653713283496878856" role="11_B2D">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
          <node concept="3uibUv" id="4653713283496878857" role="11_B2D">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="2ShNRf" id="4653713283496878859" role="33vP2m">
          <node concept="1pGfFk" id="4653713283496878860" role="2ShVmc">
            <reference role="37wK5l" target="glos.~MultiMap%d&lt;init&gt;()" resolve="MultiMap" />
            <node concept="3uibUv" id="4653713283496878861" role="1pMfVU">
              <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
            </node>
            <node concept="3uibUv" id="4653713283496878862" role="1pMfVU">
              <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="312cEg" id="7530558370901259647" role="jymVt">
        <property role="TrG5h" value="myModelRefToFeatures" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="7530558370901259648" role="1B3o_S" />
        <node concept="3uibUv" id="7530558370901259653" role="1tU5fm">
          <reference role="3uigEE" target="glos.~MultiMap" resolve="MultiMap" />
          <node concept="3uibUv" id="7530558370901274640" role="11_B2D">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
          <node concept="3uibUv" id="7530558370901274642" role="11_B2D">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
        </node>
        <node concept="2ShNRf" id="7530558370901274644" role="33vP2m">
          <node concept="1pGfFk" id="7530558370901274646" role="2ShVmc">
            <reference role="37wK5l" target="glos.~MultiMap%d&lt;init&gt;()" resolve="MultiMap" />
            <node concept="3uibUv" id="7530558370901274648" role="1pMfVU">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="3uibUv" id="7530558370901274650" role="1pMfVU">
              <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="9112654717583022096" role="jymVt">
        <node concept="3cqZAl" id="9112654717583022097" role="3clF45" />
        <node concept="3Tm1VV" id="9112654717583022098" role="1B3o_S" />
        <node concept="3clFbS" id="9112654717583022099" role="3clF47" />
      </node>
      <node concept="3clFb_" id="9112654717583022161" role="jymVt">
        <property role="TrG5h" value="putNodeWithFeature" />
        <node concept="3cqZAl" id="9112654717583022162" role="3clF45" />
        <node concept="3Tm1VV" id="9112654717583022163" role="1B3o_S" />
        <node concept="3clFbS" id="9112654717583022164" role="3clF47">
          <node concept="3clFbF" id="9112654717583022612" role="3cqZAp">
            <node concept="2OqwBi" id="9112654717583022634" role="3clFbG">
              <node concept="37vLTw" id="3021153905120211592" role="2Oq!k0">
                <reference role="3cqZAo" target="9200516641177061037" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="9112654717583022640" role="2OqNvi">
                <reference role="37wK5l" target="glos.~MultiMap%dputValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putValue" />
                <node concept="37vLTw" id="3021153905151701594" role="37wK5m">
                  <reference role="3cqZAo" target="9112654717583022165" resolve="feature" />
                </node>
                <node concept="37vLTw" id="3021153905151598348" role="37wK5m">
                  <reference role="3cqZAo" target="9112654717583022175" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7530558370901274652" role="3cqZAp">
            <node concept="2OqwBi" id="7530558370901274684" role="3clFbG">
              <node concept="37vLTw" id="3021153905120360418" role="2Oq!k0">
                <reference role="3cqZAo" target="7530558370901259647" resolve="myModelRefToFeatures" />
              </node>
              <node concept="liA8E" id="7530558370901274691" role="2OqNvi">
                <reference role="37wK5l" target="glos.~MultiMap%dputValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="putValue" />
                <node concept="2OqwBi" id="7530558370901274713" role="37wK5m">
                  <node concept="37vLTw" id="3021153905150339166" role="2Oq!k0">
                    <reference role="3cqZAo" target="9112654717583022165" resolve="feature" />
                  </node>
                  <node concept="liA8E" id="7530558370901274718" role="2OqNvi">
                    <reference role="37wK5l" target="gwd2.5060092229902868344" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151311688" role="37wK5m">
                  <reference role="3cqZAo" target="9112654717583022165" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9112654717583022165" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="9112654717583022166" role="1tU5fm">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
        </node>
        <node concept="37vLTG" id="9112654717583022175" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="9112654717583022611" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9112654717583069223" role="jymVt">
        <property role="TrG5h" value="removeNodeWithFeature" />
        <node concept="3cqZAl" id="9112654717583069224" role="3clF45" />
        <node concept="3Tm1VV" id="9112654717583069225" role="1B3o_S" />
        <node concept="3clFbS" id="9112654717583069226" role="3clF47">
          <node concept="3clFbF" id="9112654717583069248" role="3cqZAp">
            <node concept="2OqwBi" id="9112654717583069270" role="3clFbG">
              <node concept="37vLTw" id="3021153905120327107" role="2Oq!k0">
                <reference role="3cqZAo" target="9200516641177061037" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="9112654717583069276" role="2OqNvi">
                <reference role="37wK5l" target="glos.~MultiMap%dremoveValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="removeValue" />
                <node concept="37vLTw" id="3021153905151609727" role="37wK5m">
                  <reference role="3cqZAo" target="9112654717583069227" resolve="feature" />
                </node>
                <node concept="37vLTw" id="3021153905151605310" role="37wK5m">
                  <reference role="3cqZAo" target="9112654717583069237" resolve="node" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="7530558370901274762" role="3cqZAp">
            <node concept="3clFbS" id="7530558370901274763" role="3clFbx">
              <node concept="3clFbF" id="7530558370901275033" role="3cqZAp">
                <node concept="2OqwBi" id="7530558370901275055" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120172631" role="2Oq!k0">
                    <reference role="3cqZAo" target="7530558370901259647" resolve="myModelRefToFeatures" />
                  </node>
                  <node concept="liA8E" id="7530558370901275061" role="2OqNvi">
                    <reference role="37wK5l" target="glos.~MultiMap%dremoveValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="removeValue" />
                    <node concept="2OqwBi" id="7530558370901275083" role="37wK5m">
                      <node concept="37vLTw" id="3021153905151717293" role="2Oq!k0">
                        <reference role="3cqZAo" target="9112654717583069227" resolve="feature" />
                      </node>
                      <node concept="liA8E" id="7530558370901275088" role="2OqNvi">
                        <reference role="37wK5l" target="gwd2.5060092229902868344" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="3021153905151746435" role="37wK5m">
                      <reference role="3cqZAo" target="9112654717583069227" resolve="feature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7530558370901275020" role="3clFbw">
              <node concept="2OqwBi" id="7530558370901274990" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905120324067" role="2Oq!k0">
                  <reference role="3cqZAo" target="9200516641177061037" resolve="myFeatureToNodes" />
                </node>
                <node concept="liA8E" id="7530558370901274998" role="2OqNvi">
                  <reference role="37wK5l" target="glos.~MultiMap%dget(java%dlang%dObject)%cjava%dutil%dCollection" resolve="get" />
                  <node concept="37vLTw" id="3021153905151712234" role="37wK5m">
                    <reference role="3cqZAo" target="9112654717583069227" resolve="feature" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7530558370901275032" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9112654717583069227" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="9112654717583069228" role="1tU5fm">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
        </node>
        <node concept="37vLTG" id="9112654717583069237" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3uibUv" id="9112654717583069247" role="1tU5fm">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9112654717583082374" role="jymVt">
        <property role="TrG5h" value="removeFeature" />
        <node concept="3cqZAl" id="9112654717583082375" role="3clF45" />
        <node concept="3Tm1VV" id="9112654717583082376" role="1B3o_S" />
        <node concept="3clFbS" id="9112654717583082377" role="3clF47">
          <node concept="3clFbF" id="9112654717583082388" role="3cqZAp">
            <node concept="2OqwBi" id="9112654717583082410" role="3clFbG">
              <node concept="37vLTw" id="3021153905120223438" role="2Oq!k0">
                <reference role="3cqZAo" target="9200516641177061037" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="9112654717583082416" role="2OqNvi">
                <reference role="37wK5l" target="glos.~MultiMap%dremove(java%dlang%dObject)%cjava%dutil%dCollection" resolve="remove" />
                <node concept="37vLTw" id="3021153905151605294" role="37wK5m">
                  <reference role="3cqZAo" target="9112654717583082378" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7530558370901275102" role="3cqZAp">
            <node concept="2OqwBi" id="7530558370901275160" role="3clFbG">
              <node concept="37vLTw" id="3021153905120212060" role="2Oq!k0">
                <reference role="3cqZAo" target="7530558370901259647" resolve="myModelRefToFeatures" />
              </node>
              <node concept="liA8E" id="7530558370901275166" role="2OqNvi">
                <reference role="37wK5l" target="glos.~MultiMap%dremoveValue(java%dlang%dObject,java%dlang%dObject)%cvoid" resolve="removeValue" />
                <node concept="2OqwBi" id="7530558370901275188" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151751662" role="2Oq!k0">
                    <reference role="3cqZAo" target="9112654717583082378" resolve="feature" />
                  </node>
                  <node concept="liA8E" id="7530558370901275193" role="2OqNvi">
                    <reference role="37wK5l" target="gwd2.5060092229902868344" resolve="getModelReference" />
                  </node>
                </node>
                <node concept="37vLTw" id="3021153905151681619" role="37wK5m">
                  <reference role="3cqZAo" target="9112654717583082378" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9112654717583082378" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="9112654717583082379" role="1tU5fm">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9112654717583022646" role="jymVt">
        <property role="TrG5h" value="getNodesByFeature" />
        <node concept="3uibUv" id="9112654717583022690" role="3clF45">
          <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
          <node concept="3uibUv" id="9112654717583040320" role="11_B2D">
            <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9112654717583022648" role="1B3o_S" />
        <node concept="3clFbS" id="9112654717583022649" role="3clF47">
          <node concept="3clFbF" id="9112654717583022660" role="3cqZAp">
            <node concept="2OqwBi" id="9112654717583022682" role="3clFbG">
              <node concept="37vLTw" id="3021153905120290207" role="2Oq!k0">
                <reference role="3cqZAo" target="9200516641177061037" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="9112654717583022688" role="2OqNvi">
                <reference role="37wK5l" target="glos.~MultiMap%dget(java%dlang%dObject)%cjava%dutil%dCollection" resolve="get" />
                <node concept="37vLTw" id="3021153905151391818" role="37wK5m">
                  <reference role="3cqZAo" target="9112654717583022650" resolve="feature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9112654717583022650" role="3clF46">
          <property role="TrG5h" value="feature" />
          <node concept="3uibUv" id="9112654717583022651" role="1tU5fm">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9112654717583085364" role="jymVt">
        <property role="TrG5h" value="getFeaturesByModelReference" />
        <node concept="_YKpA" id="9112654717583085388" role="3clF45">
          <node concept="3uibUv" id="9112654717583085389" role="_ZDj9">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9112654717583085366" role="1B3o_S" />
        <node concept="3clFbS" id="9112654717583085367" role="3clF47">
          <node concept="3cpWs8" id="9112654717583085416" role="3cqZAp">
            <node concept="3cpWsn" id="9112654717583085417" role="3cpWs9">
              <property role="TrG5h" value="features" />
              <node concept="_YKpA" id="9112654717583085418" role="1tU5fm">
                <node concept="3uibUv" id="9112654717583085420" role="_ZDj9">
                  <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
                </node>
              </node>
              <node concept="2ShNRf" id="9112654717583085422" role="33vP2m">
                <node concept="Tc6Ow" id="9112654717583085424" role="2ShVmc">
                  <node concept="3uibUv" id="9112654717583085426" role="HW!YZ">
                    <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7530558370901275238" role="3cqZAp">
            <node concept="2OqwBi" id="7530558370901275260" role="3clFbG">
              <node concept="37vLTw" id="4265636116363091713" role="2Oq!k0">
                <reference role="3cqZAo" target="9112654717583085417" resolve="features" />
              </node>
              <node concept="X8dFx" id="7530558370901275266" role="2OqNvi">
                <node concept="2OqwBi" id="7530558370901275289" role="25WWJ7">
                  <node concept="37vLTw" id="3021153905120210769" role="2Oq!k0">
                    <reference role="3cqZAo" target="7530558370901259647" resolve="myModelRefToFeatures" />
                  </node>
                  <node concept="liA8E" id="7530558370901275295" role="2OqNvi">
                    <reference role="37wK5l" target="glos.~MultiMap%dget(java%dlang%dObject)%cjava%dutil%dCollection" resolve="get" />
                    <node concept="37vLTw" id="3021153905151361624" role="37wK5m">
                      <reference role="3cqZAo" target="9112654717583085406" resolve="modelRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9112654717583085429" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363086737" role="3clFbG">
              <reference role="3cqZAo" target="9112654717583085417" resolve="features" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="9112654717583085406" role="3clF46">
          <property role="TrG5h" value="modelRef" />
          <node concept="3uibUv" id="9112654717583085407" role="1tU5fm">
            <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="9112654717583085539" role="jymVt">
        <property role="TrG5h" value="getAllModelFeatures" />
        <node concept="_YKpA" id="9112654717583085543" role="3clF45">
          <node concept="3uibUv" id="9112654717583085553" role="_ZDj9">
            <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
          </node>
        </node>
        <node concept="3Tm1VV" id="9112654717583085541" role="1B3o_S" />
        <node concept="3clFbS" id="9112654717583085542" role="3clF47">
          <node concept="3cpWs8" id="9112654717583085580" role="3cqZAp">
            <node concept="3cpWsn" id="9112654717583085581" role="3cpWs9">
              <property role="TrG5h" value="features" />
              <node concept="_YKpA" id="9112654717583085582" role="1tU5fm">
                <node concept="3uibUv" id="9112654717583085583" role="_ZDj9">
                  <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
                </node>
              </node>
              <node concept="2ShNRf" id="9112654717583085584" role="33vP2m">
                <node concept="Tc6Ow" id="9112654717583085585" role="2ShVmc">
                  <node concept="3uibUv" id="9112654717583085586" role="HW!YZ">
                    <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="9112654717583085554" role="3cqZAp">
            <node concept="2GrKxI" id="9112654717583085555" role="2Gsz3X">
              <property role="TrG5h" value="f" />
            </node>
            <node concept="2OqwBi" id="9112654717583085556" role="2GsD0m">
              <node concept="37vLTw" id="3021153905120333307" role="2Oq!k0">
                <reference role="3cqZAo" target="9200516641177061037" resolve="myFeatureToNodes" />
              </node>
              <node concept="liA8E" id="9112654717583085558" role="2OqNvi">
                <reference role="37wK5l" target="glos.~MultiMap%dkeySet()%cjava%dutil%dSet" resolve="keySet" />
              </node>
            </node>
            <node concept="3clFbS" id="9112654717583085559" role="2LFqv!">
              <node concept="3clFbJ" id="9112654717583085560" role="3cqZAp">
                <node concept="2ZW3vV" id="9112654717583085561" role="3clFbw">
                  <node concept="3uibUv" id="9112654717583085562" role="2ZW6by">
                    <reference role="3uigEE" target="gwd2.3201398707754971881" resolve="ModelFeature" />
                  </node>
                  <node concept="2GrUjf" id="9112654717583085563" role="2ZW6bz">
                    <reference role="2Gs0qQ" target="9112654717583085555" resolve="f" />
                  </node>
                </node>
                <node concept="3clFbS" id="9112654717583085564" role="3clFbx">
                  <node concept="3clFbF" id="9112654717583085588" role="3cqZAp">
                    <node concept="2OqwBi" id="9112654717583085610" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363066614" role="2Oq!k0">
                        <reference role="3cqZAo" target="9112654717583085581" resolve="features" />
                      </node>
                      <node concept="TSZUe" id="9112654717583085617" role="2OqNvi">
                        <node concept="2GrUjf" id="9112654717583085619" role="25WWJ7">
                          <reference role="2Gs0qQ" target="9112654717583085555" resolve="f" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="9112654717583085621" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363108123" role="3clFbG">
              <reference role="3cqZAo" target="9112654717583085581" resolve="features" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4106919528499190854">
    <property role="TrG5h" value="ProjectTreeFeatureExtractor" />
    <node concept="3Tm1VV" id="4106919528499190855" role="1B3o_S" />
    <node concept="3uibUv" id="4106919528499201698" role="EKbjA">
      <reference role="3uigEE" target="6940763585259488666" resolve="TreeNodeFeatureExtractor" />
    </node>
    <node concept="3clFbW" id="4106919528499190856" role="jymVt">
      <node concept="3cqZAl" id="4106919528499190857" role="3clF45" />
      <node concept="3Tm1VV" id="4106919528499190858" role="1B3o_S" />
      <node concept="3clFbS" id="4106919528499190859" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4106919528499201699" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="4106919528499201700" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="4106919528499201701" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="4106919528499201702" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4106919528499201703" role="3clF45">
        <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="4106919528499201704" role="1B3o_S" />
      <node concept="2AHcQZ" id="4106919528499201705" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="4106919528499201706" role="3clF47">
        <node concept="3cpWs8" id="4106919528499211061" role="3cqZAp">
          <node concept="3cpWsn" id="4106919528499211062" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4106919528499211063" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
            </node>
            <node concept="10Nm6u" id="4106919528499211114" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="4106919528499211026" role="3cqZAp">
          <node concept="3clFbS" id="4106919528499211027" role="3clFbx">
            <node concept="3clFbF" id="4106919528499211074" role="3cqZAp">
              <node concept="37vLTI" id="4106919528499211080" role="3clFbG">
                <node concept="37vLTw" id="4265636116363110023" role="37vLTJ">
                  <reference role="3cqZAo" target="4106919528499211062" resolve="node" />
                </node>
                <node concept="2OqwBi" id="4106919528499211064" role="37vLTx">
                  <node concept="1eOMI4" id="4106919528499211065" role="2Oq!k0">
                    <node concept="10QFUN" id="4106919528499211066" role="1eOMHV">
                      <node concept="3uibUv" id="5021314364620153142" role="10QFUM">
                        <reference role="3uigEE" target="mlq0.~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
                      </node>
                      <node concept="37vLTw" id="3021153905150304068" role="10QFUP">
                        <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4106919528499211069" role="2OqNvi">
                    <reference role="37wK5l" target="mlq0.~MPSTreeNodeEx%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4106919528499211031" role="3clFbw">
            <node concept="3uibUv" id="5021314364620153138" role="2ZW6by">
              <reference role="3uigEE" target="mlq0.~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
            </node>
            <node concept="37vLTw" id="3021153905150340571" role="2ZW6bz">
              <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
            </node>
          </node>
          <node concept="3eNFk2" id="4106919528499211083" role="3eNLev">
            <node concept="2ZW3vV" id="4106919528499211087" role="3eO9!A">
              <node concept="3uibUv" id="5021314364620153163" role="2ZW6by">
                <reference role="3uigEE" target="mlq0.~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
              </node>
              <node concept="2OqwBi" id="4106919528499211090" role="2ZW6bz">
                <node concept="37vLTw" id="3021153905151399319" role="2Oq!k0">
                  <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
                </node>
                <node concept="liA8E" id="4106919528499211094" role="2OqNvi">
                  <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetParent()%cjavax%dswing%dtree%dTreeNode" resolve="getParent" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4106919528499211085" role="3eOfB_">
              <node concept="3clFbF" id="4106919528499211096" role="3cqZAp">
                <node concept="37vLTI" id="4106919528499211097" role="3clFbG">
                  <node concept="37vLTw" id="4265636116363070099" role="37vLTJ">
                    <reference role="3cqZAo" target="4106919528499211062" resolve="node" />
                  </node>
                  <node concept="2OqwBi" id="4106919528499211099" role="37vLTx">
                    <node concept="1eOMI4" id="4106919528499211100" role="2Oq!k0">
                      <node concept="10QFUN" id="4106919528499211101" role="1eOMHV">
                        <node concept="3uibUv" id="5021314364620153944" role="10QFUM">
                          <reference role="3uigEE" target="mlq0.~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
                        </node>
                        <node concept="2OqwBi" id="4106919528499211105" role="10QFUP">
                          <node concept="37vLTw" id="3021153905151739466" role="2Oq!k0">
                            <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
                          </node>
                          <node concept="liA8E" id="4106919528499211109" role="2OqNvi">
                            <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetParent()%cjavax%dswing%dtree%dTreeNode" resolve="getParent" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4106919528499211104" role="2OqNvi">
                      <reference role="37wK5l" target="mlq0.~MPSTreeNodeEx%dgetSNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4106919528499211127" role="3cqZAp">
          <node concept="3cpWsn" id="4106919528499211128" role="3cpWs9">
            <property role="TrG5h" value="nodePointer" />
            <node concept="3uibUv" id="4106919528499211129" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="10Nm6u" id="2105471615617474014" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="2105471615617473991" role="3cqZAp">
          <node concept="3clFbS" id="2105471615617473992" role="3clFbx">
            <node concept="3clFbJ" id="2105471615617474019" role="3cqZAp">
              <node concept="3fqX7Q" id="4260684186766683017" role="3clFbw">
                <node concept="2YIFZM" id="4260684186766687687" role="3fr31v">
                  <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                  <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                  <node concept="37vLTw" id="4260684186766688017" role="37wK5m">
                    <reference role="3cqZAo" target="4106919528499211062" resolve="node" />
                  </node>
                  <node concept="2YIFZM" id="4260684186766689064" role="37wK5m">
                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2105471615617474021" role="3clFbx">
                <node concept="3cpWs6" id="2105471615617474028" role="3cqZAp">
                  <node concept="10Nm6u" id="2105471615617474030" role="3cqZAk" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2105471615617474039" role="3cqZAp">
              <node concept="37vLTI" id="2105471615617474041" role="3clFbG">
                <node concept="2ShNRf" id="2105471615617474044" role="37vLTx">
                  <node concept="1pGfFk" id="2105471615617474046" role="2ShVmc">
                    <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                    <node concept="37vLTw" id="4265636116363085587" role="37wK5m">
                      <reference role="3cqZAo" target="4106919528499211062" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363072916" role="37vLTJ">
                  <reference role="3cqZAo" target="4106919528499211128" resolve="nodePointer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2105471615617474015" role="3clFbw">
            <node concept="10Nm6u" id="2105471615617474018" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363097497" role="3uHU7B">
              <reference role="3cqZAo" target="4106919528499211062" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4106919528499201709" role="3cqZAp">
          <node concept="22lmx!" id="4106919528499211180" role="3clFbw">
            <node concept="2ZW3vV" id="4106919528499211184" role="3uHU7w">
              <node concept="3uibUv" id="4106919528499211932" role="2ZW6by">
                <reference role="3uigEE" target="maet.~ConceptTreeNode" resolve="ConceptTreeNode" />
              </node>
              <node concept="37vLTw" id="3021153905151617737" role="2ZW6bz">
                <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
              </node>
            </node>
            <node concept="2ZW3vV" id="4106919528499201713" role="3uHU7B">
              <node concept="3uibUv" id="4293086527924111066" role="2ZW6by">
                <reference role="3uigEE" target="8slo.~SNodeTreeNode" resolve="SNodeTreeNode" />
              </node>
              <node concept="37vLTw" id="3021153905151598870" role="2ZW6bz">
                <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="4106919528499201711" role="3clFbx">
            <node concept="3cpWs6" id="4106919528499202462" role="3cqZAp">
              <node concept="2ShNRf" id="4106919528499202464" role="3cqZAk">
                <node concept="1pGfFk" id="4106919528499202466" role="2ShVmc">
                  <reference role="37wK5l" target="gwd2.5060092229902868496" resolve="NodeFeature" />
                  <node concept="37vLTw" id="4265636116363097018" role="37wK5m">
                    <reference role="3cqZAo" target="4106919528499211128" resolve="nodePointer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4106919528499205868" role="3eNLev">
            <node concept="1Wc70l" id="4106919528499210895" role="3eO9!A">
              <node concept="2ZW3vV" id="4106919528499205872" role="3uHU7B">
                <node concept="3uibUv" id="4106919528499210822" role="2ZW6by">
                  <reference role="3uigEE" target="maet.~PropertyTreeNode" resolve="PropertyTreeNode" />
                </node>
                <node concept="37vLTw" id="3021153905150340619" role="2ZW6bz">
                  <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
                </node>
              </node>
              <node concept="2ZW3vV" id="4106919528499210898" role="3uHU7w">
                <node concept="3uibUv" id="5021314364620156841" role="2ZW6by">
                  <reference role="3uigEE" target="mlq0.~MPSTreeNodeEx" resolve="MPSTreeNodeEx" />
                </node>
                <node concept="2OqwBi" id="4106919528499210900" role="2ZW6bz">
                  <node concept="37vLTw" id="3021153905151414685" role="2Oq!k0">
                    <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
                  </node>
                  <node concept="liA8E" id="4106919528499210902" role="2OqNvi">
                    <reference role="37wK5l" target="osf5.~DefaultMutableTreeNode%dgetParent()%cjavax%dswing%dtree%dTreeNode" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="4106919528499205870" role="3eOfB_">
              <node concept="3cpWs6" id="4106919528499210911" role="3cqZAp">
                <node concept="2ShNRf" id="4106919528499210913" role="3cqZAk">
                  <node concept="1pGfFk" id="4106919528499210915" role="2ShVmc">
                    <reference role="37wK5l" target="gwd2.5060092229902868574" resolve="PropertyFeature" />
                    <node concept="37vLTw" id="4265636116363086591" role="37wK5m">
                      <reference role="3cqZAo" target="4106919528499211128" resolve="nodePointer" />
                    </node>
                    <node concept="2OqwBi" id="4106919528499210927" role="37wK5m">
                      <node concept="1eOMI4" id="4106919528499210922" role="2Oq!k0">
                        <node concept="10QFUN" id="4106919528499210923" role="1eOMHV">
                          <node concept="37vLTw" id="3021153905150328199" role="10QFUP">
                            <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
                          </node>
                          <node concept="3uibUv" id="4106919528499210926" role="10QFUM">
                            <reference role="3uigEE" target="maet.~PropertyTreeNode" resolve="PropertyTreeNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="4106919528499210931" role="2OqNvi">
                        <reference role="37wK5l" target="maet.~PropertyTreeNode%dgetProperty()%cjava%dlang%dString" resolve="getProperty" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4106919528499210932" role="3eNLev">
            <node concept="2ZW3vV" id="4106919528499210934" role="3eO9!A">
              <node concept="3uibUv" id="4106919528499210969" role="2ZW6by">
                <reference role="3uigEE" target="maet.~ReferenceTreeNode" resolve="ReferenceTreeNode" />
              </node>
              <node concept="37vLTw" id="3021153905151472143" role="2ZW6bz">
                <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4106919528499210942" role="3eOfB_">
              <node concept="3cpWs8" id="4106919528499210987" role="3cqZAp">
                <node concept="3cpWsn" id="4106919528499210988" role="3cpWs9">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="4106919528499210989" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
                  </node>
                  <node concept="2OqwBi" id="4106919528499210990" role="33vP2m">
                    <node concept="1eOMI4" id="4106919528499211000" role="2Oq!k0">
                      <node concept="10QFUN" id="4106919528499211001" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151633102" role="10QFUP">
                          <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
                        </node>
                        <node concept="3uibUv" id="4106919528499211003" role="10QFUM">
                          <reference role="3uigEE" target="maet.~ReferenceTreeNode" resolve="ReferenceTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="4106919528499210992" role="2OqNvi">
                      <reference role="37wK5l" target="maet.~ReferenceTreeNode%dgetRef()%corg%djetbrains%dmps%dopenapi%dmodel%dSReference" resolve="getRef" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4106919528499210957" role="3cqZAp">
                <node concept="2ShNRf" id="4106919528499210958" role="3cqZAk">
                  <node concept="1pGfFk" id="4106919528499210959" role="2ShVmc">
                    <reference role="37wK5l" target="gwd2.5060092229902868574" resolve="PropertyFeature" />
                    <node concept="2ShNRf" id="4106919528499210960" role="37wK5m">
                      <node concept="1pGfFk" id="4106919528499210961" role="2ShVmc">
                        <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                        <node concept="2OqwBi" id="4106919528499211005" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363072909" role="2Oq!k0">
                            <reference role="3cqZAo" target="4106919528499210988" resolve="ref" />
                          </node>
                          <node concept="liA8E" id="4106919528499211009" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SReference%dgetSourceNode()%corg%djetbrains%dmps%dopenapi%dmodel%dSNode" resolve="getSourceNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4106919528499211012" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363096357" role="2Oq!k0">
                        <reference role="3cqZAo" target="4106919528499210988" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="4106919528499211016" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SReference%dgetRole()%cjava%dlang%dString" resolve="getRole" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4106919528499211017" role="3eNLev">
            <node concept="2ZW3vV" id="4106919528499211021" role="3eO9!A">
              <node concept="3uibUv" id="4106919528499211024" role="2ZW6by">
                <reference role="3uigEE" target="maet.~PropertiesTreeNode" resolve="PropertiesTreeNode" />
              </node>
              <node concept="37vLTw" id="3021153905151299988" role="2ZW6bz">
                <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4106919528499211019" role="3eOfB_">
              <node concept="3cpWs6" id="4106919528499211115" role="3cqZAp">
                <node concept="2ShNRf" id="4106919528499211117" role="3cqZAk">
                  <node concept="1pGfFk" id="4106919528499211119" role="2ShVmc">
                    <reference role="37wK5l" target="gwd2.5060092229902868559" resolve="PropertiesFeature" />
                    <node concept="37vLTw" id="4265636116363097190" role="37wK5m">
                      <reference role="3cqZAo" target="4106919528499211128" resolve="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4106919528499211154" role="3eNLev">
            <node concept="2ZW3vV" id="4106919528499211158" role="3eO9!A">
              <node concept="3uibUv" id="4106919528499211161" role="2ZW6by">
                <reference role="3uigEE" target="maet.~ReferencesTreeNode" resolve="ReferencesTreeNode" />
              </node>
              <node concept="37vLTw" id="3021153905151606112" role="2ZW6bz">
                <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4106919528499211156" role="3eOfB_">
              <node concept="3cpWs6" id="4106919528499211164" role="3cqZAp">
                <node concept="2ShNRf" id="4106919528499211165" role="3cqZAk">
                  <node concept="1pGfFk" id="4106919528499211166" role="2ShVmc">
                    <reference role="37wK5l" target="gwd2.5060092229902868738" resolve="ReferencesFeature" />
                    <node concept="37vLTw" id="4265636116363111789" role="37wK5m">
                      <reference role="3cqZAo" target="4106919528499211128" resolve="nodePointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4394654201966535231" role="3eNLev">
            <node concept="2ZW3vV" id="4394654201966537202" role="3eO9!A">
              <node concept="3uibUv" id="4394654201966537205" role="2ZW6by">
                <reference role="3uigEE" target="8slo.~PackageNode" resolve="PackageNode" />
              </node>
              <node concept="37vLTw" id="3021153905151741156" role="2ZW6bz">
                <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="4394654201966535233" role="3eOfB_">
              <node concept="3cpWs8" id="6189315166600221477" role="3cqZAp">
                <node concept="3cpWsn" id="6189315166600221478" role="3cpWs9">
                  <property role="TrG5h" value="pn" />
                  <node concept="3uibUv" id="6189315166600221479" role="1tU5fm">
                    <reference role="3uigEE" target="8slo.~PackageNode" resolve="PackageNode" />
                  </node>
                  <node concept="1eOMI4" id="6189315166600221480" role="33vP2m">
                    <node concept="10QFUN" id="6189315166600221481" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905151651938" role="10QFUP">
                        <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
                      </node>
                      <node concept="3uibUv" id="6189315166600221483" role="10QFUM">
                        <reference role="3uigEE" target="8slo.~PackageNode" resolve="PackageNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4394654201966537206" role="3cqZAp">
                <node concept="2ShNRf" id="4394654201966537208" role="3cqZAk">
                  <node concept="1pGfFk" id="4394654201966537210" role="2ShVmc">
                    <reference role="37wK5l" target="gwd2.8214059917935786327" resolve="VirtualPackageFeature" />
                    <node concept="2OqwBi" id="4394654201966537217" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363090657" role="2Oq!k0">
                        <reference role="3cqZAo" target="6189315166600221478" resolve="pn" />
                      </node>
                      <node concept="liA8E" id="6189315166600221475" role="2OqNvi">
                        <reference role="37wK5l" target="8slo.~SNodeGroupTreeNode%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="6189315166600245439" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363113392" role="2Oq!k0">
                        <reference role="3cqZAo" target="6189315166600221478" resolve="pn" />
                      </node>
                      <node concept="liA8E" id="6189315166600245443" role="2OqNvi">
                        <reference role="37wK5l" target="8slo.~PackageNode%dgetPackage()%cjava%dlang%dString" resolve="getPackage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3201398707754971921" role="3eNLev">
            <node concept="2ZW3vV" id="3201398707754971925" role="3eO9!A">
              <node concept="3uibUv" id="3201398707754971928" role="2ZW6by">
                <reference role="3uigEE" target="8slo.~SModelTreeNode" resolve="SModelTreeNode" />
              </node>
              <node concept="37vLTw" id="3021153905151326847" role="2ZW6bz">
                <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
              </node>
            </node>
            <node concept="3clFbS" id="3201398707754971923" role="3eOfB_">
              <node concept="3cpWs6" id="3201398707754971929" role="3cqZAp">
                <node concept="2ShNRf" id="3201398707754971931" role="3cqZAk">
                  <node concept="1pGfFk" id="3201398707754972226" role="2ShVmc">
                    <reference role="37wK5l" target="gwd2.3201398707754971888" resolve="ModelFeature" />
                    <node concept="2OqwBi" id="8232981609242713290" role="37wK5m">
                      <node concept="liA8E" id="8232981609242713291" role="2OqNvi">
                        <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                      </node>
                      <node concept="2OqwBi" id="8232981609242713292" role="2Oq!k0">
                        <node concept="1eOMI4" id="8232981609242713293" role="2Oq!k0">
                          <node concept="10QFUN" id="8232981609242713294" role="1eOMHV">
                            <node concept="37vLTw" id="3021153905150333421" role="10QFUP">
                              <reference role="3cqZAo" target="4106919528499201700" resolve="treeNode" />
                            </node>
                            <node concept="3uibUv" id="8232981609242713296" role="10QFUM">
                              <reference role="3uigEE" target="8slo.~SModelTreeNode" resolve="SModelTreeNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="8232981609242713297" role="2OqNvi">
                          <reference role="37wK5l" target="8slo.~SModelTreeNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4106919528499210870" role="3cqZAp">
          <node concept="10Nm6u" id="4106919528499210872" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358648977" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4106919528499268085">
    <property role="TrG5h" value="TreeHighlighterFactory" />
    <node concept="3Tm1VV" id="4106919528499268086" role="1B3o_S" />
    <node concept="3uibUv" id="4106919528499268091" role="1zkMxy">
      <reference role="3uigEE" target="iiw6.~AbstractProjectComponent" resolve="AbstractProjectComponent" />
    </node>
    <node concept="312cEg" id="4106919528499284100" role="jymVt">
      <property role="TrG5h" value="myRegistry" />
      <node concept="3Tm6S6" id="4106919528499284101" role="1B3o_S" />
      <node concept="3uibUv" id="4106919528499284103" role="1tU5fm">
        <reference role="3uigEE" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="4106919528499289309" role="jymVt">
      <property role="TrG5h" value="myFeatureForestMapSupport" />
      <node concept="3Tm6S6" id="4106919528499289310" role="1B3o_S" />
      <node concept="3uibUv" id="4106919528499289312" role="1tU5fm">
        <reference role="3uigEE" target="3751911615136892572" resolve="FeatureForestMapSupport" />
      </node>
    </node>
    <node concept="312cEg" id="391123256063746394" role="jymVt">
      <property role="TrG5h" value="myTreeToHighlighter" />
      <node concept="3Tm6S6" id="391123256063746395" role="1B3o_S" />
      <node concept="3rvAFt" id="391123256063746397" role="1tU5fm">
        <node concept="3uibUv" id="391123256063746400" role="3rvQeY">
          <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
        </node>
        <node concept="3uibUv" id="391123256063746401" role="3rvSg0">
          <reference role="3uigEE" target="9200516641177001205" resolve="TreeHighlighter" />
        </node>
      </node>
      <node concept="2ShNRf" id="391123256063746403" role="33vP2m">
        <node concept="3rGOSV" id="391123256063746404" role="2ShVmc">
          <node concept="3uibUv" id="391123256063746405" role="3rHrn6">
            <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
          </node>
          <node concept="3uibUv" id="391123256063746406" role="3rHtpV">
            <reference role="3uigEE" target="9200516641177001205" resolve="TreeHighlighter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="4106919528499268087" role="jymVt">
      <node concept="37vLTG" id="4106919528499268092" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="4106919528499277950" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
        <node concept="2AHcQZ" id="4106919528499277954" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4106919528499268094" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="4106919528499277952" role="1tU5fm">
          <reference role="3uigEE" target="lcr.3161776655522589894" resolve="CurrentDifferenceRegistry" />
        </node>
        <node concept="2AHcQZ" id="4106919528499277953" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="4106919528499289305" role="3clF46">
        <property role="TrG5h" value="featureForestMapSupport" />
        <node concept="3uibUv" id="4106919528499289307" role="1tU5fm">
          <reference role="3uigEE" target="3751911615136892572" resolve="FeatureForestMapSupport" />
        </node>
        <node concept="2AHcQZ" id="4106919528499289308" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3cqZAl" id="4106919528499268088" role="3clF45" />
      <node concept="3Tm1VV" id="4106919528499268089" role="1B3o_S" />
      <node concept="3clFbS" id="4106919528499268090" role="3clF47">
        <node concept="XkiVB" id="4106919528499277957" role="3cqZAp">
          <reference role="37wK5l" target="iiw6.~AbstractProjectComponent%d&lt;init&gt;(com%dintellij%dopenapi%dproject%dProject)" resolve="AbstractProjectComponent" />
          <node concept="37vLTw" id="3021153905151613715" role="37wK5m">
            <reference role="3cqZAo" target="4106919528499268092" resolve="project" />
          </node>
        </node>
        <node concept="3clFbF" id="4106919528499284866" role="3cqZAp">
          <node concept="37vLTI" id="4106919528499284867" role="3clFbG">
            <node concept="37vLTw" id="3021153905151715756" role="37vLTx">
              <reference role="3cqZAo" target="4106919528499268094" resolve="registry" />
            </node>
            <node concept="37vLTw" id="3021153905120361709" role="37vLTJ">
              <reference role="3cqZAo" target="4106919528499284100" resolve="myRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4106919528499289414" role="3cqZAp">
          <node concept="37vLTI" id="4106919528499289416" role="3clFbG">
            <node concept="37vLTw" id="3021153905151599264" role="37vLTx">
              <reference role="3cqZAo" target="4106919528499289305" resolve="featureForestMapSupport" />
            </node>
            <node concept="37vLTw" id="3021153905120257344" role="37vLTJ">
              <reference role="3cqZAo" target="4106919528499289309" resolve="myFeatureForestMapSupport" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="391123256063746407" role="jymVt">
      <property role="TrG5h" value="highlightTreeIfNeeded" />
      <node concept="3cqZAl" id="391123256063746408" role="3clF45" />
      <node concept="3Tm1VV" id="391123256063746409" role="1B3o_S" />
      <node concept="3clFbS" id="391123256063746410" role="3clF47">
        <node concept="3cpWs8" id="391123256063776833" role="3cqZAp">
          <node concept="3cpWsn" id="391123256063776834" role="3cpWs9">
            <property role="TrG5h" value="highlighter" />
            <node concept="3uibUv" id="391123256063776835" role="1tU5fm">
              <reference role="3uigEE" target="9200516641177001205" resolve="TreeHighlighter" />
            </node>
            <node concept="10Nm6u" id="391123256063776857" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="391123256063762064" role="3cqZAp">
          <node concept="2ZW3vV" id="391123256063776813" role="3clFbw">
            <node concept="3uibUv" id="391123256063776816" role="2ZW6by">
              <reference role="3uigEE" target="eqee.~ProjectTree" resolve="ProjectTree" />
            </node>
            <node concept="37vLTw" id="3021153905151618253" role="2ZW6bz">
              <reference role="3cqZAo" target="391123256063762062" resolve="tree" />
            </node>
          </node>
          <node concept="3clFbS" id="391123256063762066" role="3clFbx">
            <node concept="3clFbF" id="391123256063776853" role="3cqZAp">
              <node concept="37vLTI" id="391123256063776854" role="3clFbG">
                <node concept="2ShNRf" id="391123256063776836" role="37vLTx">
                  <node concept="1pGfFk" id="391123256063776837" role="2ShVmc">
                    <reference role="37wK5l" target="9200516641177001222" resolve="TreeHighlighter" />
                    <node concept="37vLTw" id="3021153905120251070" role="37wK5m">
                      <reference role="3cqZAo" target="4106919528499284100" resolve="myRegistry" />
                    </node>
                    <node concept="37vLTw" id="3021153905120171000" role="37wK5m">
                      <reference role="3cqZAo" target="4106919528499289309" resolve="myFeatureForestMapSupport" />
                    </node>
                    <node concept="37vLTw" id="3021153905151617952" role="37wK5m">
                      <reference role="3cqZAo" target="391123256063762062" resolve="tree" />
                    </node>
                    <node concept="2ShNRf" id="391123256063776841" role="37wK5m">
                      <node concept="1pGfFk" id="391123256063776842" role="2ShVmc">
                        <reference role="37wK5l" target="4106919528499190856" resolve="ProjectTreeFeatureExtractor" />
                      </node>
                    </node>
                    <node concept="3clFbT" id="391123256063776843" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363066393" role="37vLTJ">
                  <reference role="3cqZAo" target="391123256063776834" resolve="highlighter" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="285677603355153487" role="3eNLev">
            <node concept="2ZW3vV" id="285677603355153491" role="3eO9!A">
              <node concept="3uibUv" id="285677603355154260" role="2ZW6by">
                <reference role="3uigEE" target="u741.~UsagesTree" resolve="UsagesTree" />
              </node>
              <node concept="37vLTw" id="3021153905151615923" role="2ZW6bz">
                <reference role="3cqZAo" target="391123256063762062" resolve="tree" />
              </node>
            </node>
            <node concept="3clFbS" id="285677603355153489" role="3eOfB_">
              <node concept="3clFbF" id="285677603355154261" role="3cqZAp">
                <node concept="37vLTI" id="285677603355154262" role="3clFbG">
                  <node concept="2ShNRf" id="285677603355154263" role="37vLTx">
                    <node concept="1pGfFk" id="285677603355154264" role="2ShVmc">
                      <reference role="37wK5l" target="9200516641177001222" resolve="TreeHighlighter" />
                      <node concept="37vLTw" id="3021153905120200774" role="37wK5m">
                        <reference role="3cqZAo" target="4106919528499284100" resolve="myRegistry" />
                      </node>
                      <node concept="37vLTw" id="3021153905120362458" role="37wK5m">
                        <reference role="3cqZAo" target="4106919528499289309" resolve="myFeatureForestMapSupport" />
                      </node>
                      <node concept="37vLTw" id="3021153905151727881" role="37wK5m">
                        <reference role="3cqZAo" target="391123256063762062" resolve="tree" />
                      </node>
                      <node concept="2ShNRf" id="285677603355154268" role="37wK5m">
                        <node concept="1pGfFk" id="285677603355154269" role="2ShVmc">
                          <reference role="37wK5l" target="285677603355151501" resolve="UsagesTreeFeatureExtractor" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="285677603355154270" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363067185" role="37vLTJ">
                    <reference role="3cqZAo" target="391123256063776834" resolve="highlighter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="6426754448685223789" role="3eNLev">
            <node concept="2ZW3vV" id="6426754448685223793" role="3eO9!A">
              <node concept="3uibUv" id="6426754448685243968" role="2ZW6by">
                <reference role="3uigEE" target="rl1i.5797068448049410623" resolve="AbstractHierarchyTree" />
              </node>
              <node concept="37vLTw" id="3021153905151722050" role="2ZW6bz">
                <reference role="3cqZAo" target="391123256063762062" resolve="tree" />
              </node>
            </node>
            <node concept="3clFbS" id="6426754448685223791" role="3eOfB_">
              <node concept="3clFbF" id="6426754448685243974" role="3cqZAp">
                <node concept="37vLTI" id="6426754448685243975" role="3clFbG">
                  <node concept="2ShNRf" id="6426754448685243976" role="37vLTx">
                    <node concept="1pGfFk" id="6426754448685243977" role="2ShVmc">
                      <reference role="37wK5l" target="9200516641177001222" resolve="TreeHighlighter" />
                      <node concept="37vLTw" id="3021153905120211094" role="37wK5m">
                        <reference role="3cqZAo" target="4106919528499284100" resolve="myRegistry" />
                      </node>
                      <node concept="37vLTw" id="3021153905120323773" role="37wK5m">
                        <reference role="3cqZAo" target="4106919528499289309" resolve="myFeatureForestMapSupport" />
                      </node>
                      <node concept="37vLTw" id="3021153905151435537" role="37wK5m">
                        <reference role="3cqZAo" target="391123256063762062" resolve="tree" />
                      </node>
                      <node concept="2ShNRf" id="6426754448685243981" role="37wK5m">
                        <node concept="1pGfFk" id="6426754448685243982" role="2ShVmc">
                          <reference role="37wK5l" target="6426754448685220029" resolve="HierarchyFeatureExtractor" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="6426754448685243983" role="37wK5m" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363099297" role="37vLTJ">
                    <reference role="3cqZAo" target="391123256063776834" resolve="highlighter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="391123256063776859" role="3cqZAp">
          <node concept="3clFbS" id="391123256063776860" role="3clFbx">
            <node concept="3clFbF" id="391123256063776828" role="3cqZAp">
              <node concept="2OqwBi" id="391123256063776829" role="3clFbG">
                <node concept="37vLTw" id="4265636116363109057" role="2Oq!k0">
                  <reference role="3cqZAo" target="391123256063776834" resolve="highlighter" />
                </node>
                <node concept="liA8E" id="391123256063776831" role="2OqNvi">
                  <reference role="37wK5l" target="9200516641177032530" resolve="init" />
                </node>
              </node>
            </node>
            <node concept="1HWtB8" id="391123256063776846" role="3cqZAp">
              <node concept="37vLTw" id="3021153905120362541" role="1HWFw0">
                <reference role="3cqZAo" target="391123256063746394" resolve="myTreeToHighlighter" />
              </node>
              <node concept="3clFbS" id="391123256063776848" role="1HWHxc">
                <node concept="3clFbF" id="391123256063776868" role="3cqZAp">
                  <node concept="37vLTI" id="391123256063776878" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363097552" role="37vLTx">
                      <reference role="3cqZAo" target="391123256063776834" resolve="highlighter" />
                    </node>
                    <node concept="3EllGN" id="391123256063776874" role="37vLTJ">
                      <node concept="37vLTw" id="3021153905151298023" role="3ElVtu">
                        <reference role="3cqZAo" target="391123256063762062" resolve="tree" />
                      </node>
                      <node concept="37vLTw" id="3021153905120230301" role="3ElQJh">
                        <reference role="3cqZAo" target="391123256063746394" resolve="myTreeToHighlighter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="391123256063776864" role="3clFbw">
            <node concept="10Nm6u" id="391123256063776867" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363090531" role="3uHU7B">
              <reference role="3cqZAo" target="391123256063776834" resolve="highlighter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="391123256063762062" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="391123256063762063" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="391123256063776884" role="jymVt">
      <property role="TrG5h" value="unhighlightTree" />
      <node concept="3cqZAl" id="391123256063776885" role="3clF45" />
      <node concept="3Tm1VV" id="391123256063776886" role="1B3o_S" />
      <node concept="3clFbS" id="391123256063776887" role="3clF47">
        <node concept="1HWtB8" id="391123256063776896" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120211451" role="1HWFw0">
            <reference role="3cqZAo" target="391123256063746394" resolve="myTreeToHighlighter" />
          </node>
          <node concept="3clFbS" id="391123256063776898" role="1HWHxc">
            <node concept="3clFbJ" id="391123256063776934" role="3cqZAp">
              <node concept="3clFbS" id="391123256063776935" role="3clFbx">
                <node concept="3clFbF" id="391123256063776899" role="3cqZAp">
                  <node concept="2OqwBi" id="391123256063776953" role="3clFbG">
                    <node concept="3EllGN" id="391123256063776902" role="2Oq!k0">
                      <node concept="37vLTw" id="3021153905151760487" role="3ElVtu">
                        <reference role="3cqZAo" target="391123256063776888" resolve="tree" />
                      </node>
                      <node concept="37vLTw" id="3021153905120243548" role="3ElQJh">
                        <reference role="3cqZAo" target="391123256063746394" resolve="myTreeToHighlighter" />
                      </node>
                    </node>
                    <node concept="liA8E" id="391123256063776919" role="2OqNvi">
                      <reference role="37wK5l" target="9200516641177032534" resolve="dispose" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="391123256063776921" role="3cqZAp">
                  <node concept="2OqwBi" id="391123256063776926" role="3clFbG">
                    <node concept="37vLTw" id="3021153905120235670" role="2Oq!k0">
                      <reference role="3cqZAo" target="391123256063746394" resolve="myTreeToHighlighter" />
                    </node>
                    <node concept="kI3uX" id="391123256063776930" role="2OqNvi">
                      <node concept="37vLTw" id="3021153905151709314" role="kIiFs">
                        <reference role="3cqZAo" target="391123256063776888" resolve="tree" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="391123256063776946" role="3clFbw">
                <node concept="37vLTw" id="3021153905120302841" role="2Oq!k0">
                  <reference role="3cqZAo" target="391123256063746394" resolve="myTreeToHighlighter" />
                </node>
                <node concept="2Nt0df" id="391123256063776950" role="2OqNvi">
                  <node concept="37vLTw" id="3021153905151318309" role="38cxEo">
                    <reference role="3cqZAo" target="391123256063776888" resolve="tree" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="391123256063776888" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="391123256063776889" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="391123256063806042" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="391123256063806046" role="3clF45">
        <reference role="3uigEE" target="4106919528499268085" resolve="TreeHighlighterFactory" />
      </node>
      <node concept="3Tm1VV" id="391123256063806044" role="1B3o_S" />
      <node concept="3clFbS" id="391123256063806045" role="3clF47">
        <node concept="3clFbF" id="391123256063815903" role="3cqZAp">
          <node concept="2OqwBi" id="391123256063815905" role="3clFbG">
            <node concept="37vLTw" id="3021153905151773669" role="2Oq!k0">
              <reference role="3cqZAo" target="391123256063815901" resolve="project" />
            </node>
            <node concept="liA8E" id="391123256063815909" role="2OqNvi">
              <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
              <node concept="3VsKOn" id="391123256063815911" role="37wK5m">
                <reference role="3VsUkX" target="4106919528499268085" resolve="TreeHighlighterFactory" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="391123256063815901" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="391123256063815902" role="1tU5fm">
          <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4225526609875760407">
    <property role="TrG5h" value="ChangesTreeCreationHandler" />
    <node concept="3uibUv" id="5021314364620131486" role="1zkMxy">
      <reference role="3uigEE" target="mlq0.~TreeHighlighterExtension" resolve="TreeHighlighterExtension" />
    </node>
    <node concept="3Tm1VV" id="4225526609875760408" role="1B3o_S" />
    <node concept="312cEg" id="4225526609875774710" role="jymVt">
      <property role="TrG5h" value="myTreesHighlighter" />
      <node concept="3Tm6S6" id="4225526609875774711" role="1B3o_S" />
      <node concept="3uibUv" id="391123256063776956" role="1tU5fm">
        <reference role="3uigEE" target="4106919528499268085" resolve="TreeHighlighterFactory" />
      </node>
    </node>
    <node concept="3clFbW" id="391123256063776957" role="jymVt">
      <node concept="3cqZAl" id="391123256063776958" role="3clF45" />
      <node concept="3Tm1VV" id="391123256063776959" role="1B3o_S" />
      <node concept="3clFbS" id="391123256063776961" role="3clF47">
        <node concept="3clFbF" id="391123256063776964" role="3cqZAp">
          <node concept="37vLTI" id="391123256063776966" role="3clFbG">
            <node concept="37vLTw" id="3021153905120270184" role="37vLTJ">
              <reference role="3cqZAo" target="4225526609875774710" resolve="myTreesHighlighter" />
            </node>
            <node concept="37vLTw" id="3021153905151614908" role="37vLTx">
              <reference role="3cqZAo" target="391123256063776962" resolve="treesHighlighter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="391123256063776962" role="3clF46">
        <property role="TrG5h" value="treesHighlighter" />
        <node concept="3uibUv" id="391123256063776963" role="1tU5fm">
          <reference role="3uigEE" target="4106919528499268085" resolve="TreeHighlighterFactory" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3499818918522499385" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="attach" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="3499818918522499386" role="1B3o_S" />
      <node concept="3cqZAl" id="3499818918522499388" role="3clF45" />
      <node concept="37vLTG" id="3499818918522499389" role="3clF46">
        <property role="TrG5h" value="tree" />
        <node concept="3uibUv" id="3499818918522499390" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTree" resolve="MPSTree" />
        </node>
      </node>
      <node concept="3clFbS" id="3499818918522499391" role="3clF47">
        <node concept="3clFbF" id="391123256063776971" role="3cqZAp">
          <node concept="2OqwBi" id="391123256063776973" role="3clFbG">
            <node concept="37vLTw" id="3021153905120218289" role="2Oq!k0">
              <reference role="3cqZAo" target="4225526609875774710" resolve="myTreesHighlighter" />
            </node>
            <node concept="liA8E" id="391123256063776977" role="2OqNvi">
              <reference role="37wK5l" target="391123256063746407" resolve="highlightTreeIfNeeded" />
              <node concept="37vLTw" id="3021153905151540023" role="37wK5m">
                <reference role="3cqZAo" target="3499818918522499389" resolve="tree" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358654498" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="285677603355151499">
    <property role="TrG5h" value="UsagesTreeFeatureExtractor" />
    <node concept="3Tm1VV" id="285677603355151500" role="1B3o_S" />
    <node concept="3uibUv" id="285677603355153472" role="EKbjA">
      <reference role="3uigEE" target="6940763585259488666" resolve="TreeNodeFeatureExtractor" />
    </node>
    <node concept="3clFbW" id="285677603355151501" role="jymVt">
      <node concept="3cqZAl" id="285677603355151502" role="3clF45" />
      <node concept="3Tm1VV" id="285677603355151503" role="1B3o_S" />
      <node concept="3clFbS" id="285677603355151504" role="3clF47" />
    </node>
    <node concept="3clFb_" id="285677603355153473" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="285677603355153474" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="285677603355153475" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="285677603355153476" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="285677603355153477" role="3clF45">
        <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="285677603355153478" role="1B3o_S" />
      <node concept="2AHcQZ" id="285677603355153479" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="285677603355153480" role="3clF47">
        <node concept="3clFbJ" id="285677603355153483" role="3cqZAp">
          <node concept="2ZW3vV" id="285677603355154272" role="3clFbw">
            <node concept="3uibUv" id="285677603355198585" role="2ZW6by">
              <reference role="3uigEE" target="u741.~UsagesTree$UsagesTreeNode" resolve="UsagesTree.UsagesTreeNode" />
            </node>
            <node concept="37vLTw" id="3021153905151614994" role="2ZW6bz">
              <reference role="3cqZAo" target="285677603355153474" resolve="treeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="285677603355153485" role="3clFbx">
            <node concept="3cpWs8" id="285677603355202462" role="3cqZAp">
              <node concept="3cpWsn" id="285677603355202463" role="3cpWs9">
                <property role="TrG5h" value="nodeData" />
                <node concept="3uibUv" id="285677603355202464" role="1tU5fm">
                  <reference role="3uigEE" target="sofv.~BaseNodeData" resolve="BaseNodeData" />
                </node>
                <node concept="2EnYce" id="285677603355202465" role="33vP2m">
                  <node concept="2OqwBi" id="285677603355202466" role="2Oq!k0">
                    <node concept="1eOMI4" id="285677603355202467" role="2Oq!k0">
                      <node concept="10QFUN" id="285677603355202468" role="1eOMHV">
                        <node concept="37vLTw" id="3021153905151600719" role="10QFUP">
                          <reference role="3cqZAo" target="285677603355153474" resolve="treeNode" />
                        </node>
                        <node concept="3uibUv" id="285677603355202470" role="10QFUM">
                          <reference role="3uigEE" target="u741.~UsagesTree$UsagesTreeNode" resolve="UsagesTree.UsagesTreeNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="285677603355202471" role="2OqNvi">
                      <reference role="37wK5l" target="u741.~UsagesTree$UsagesTreeNode%dgetUserObject()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtree%dDataNode" resolve="getUserObject" />
                    </node>
                  </node>
                  <node concept="liA8E" id="285677603355202472" role="2OqNvi">
                    <reference role="37wK5l" target="o6ho.~DataNode%dgetData()%cjetbrains%dmps%dide%dfindusages%dview%dtreeholder%dtree%dnodedatatypes%dBaseNodeData" resolve="getData" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="285677603355202482" role="3cqZAp">
              <node concept="3clFbS" id="285677603355202483" role="3clFbx">
                <node concept="3cpWs8" id="285677603355205544" role="3cqZAp">
                  <node concept="3cpWsn" id="285677603355205545" role="3cpWs9">
                    <property role="TrG5h" value="mr" />
                    <node concept="3uibUv" id="285677603355205546" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="285677603355205547" role="33vP2m">
                      <node concept="1eOMI4" id="285677603355205548" role="2Oq!k0">
                        <node concept="10QFUN" id="285677603355205549" role="1eOMHV">
                          <node concept="37vLTw" id="4265636116363082778" role="10QFUP">
                            <reference role="3cqZAo" target="285677603355202463" resolve="nodeData" />
                          </node>
                          <node concept="3uibUv" id="285677603355205551" role="10QFUM">
                            <reference role="3uigEE" target="sofv.~ModelNodeData" resolve="ModelNodeData" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="285677603355205552" role="2OqNvi">
                        <reference role="37wK5l" target="sofv.~ModelNodeData%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="285677603355205555" role="3cqZAp">
                  <node concept="3clFbS" id="285677603355205556" role="3clFbx">
                    <node concept="3cpWs6" id="285677603355205565" role="3cqZAp">
                      <node concept="2ShNRf" id="285677603355205567" role="3cqZAk">
                        <node concept="1pGfFk" id="285677603355205569" role="2ShVmc">
                          <reference role="37wK5l" target="gwd2.3201398707754971888" resolve="ModelFeature" />
                          <node concept="37vLTw" id="4265636116363099160" role="37wK5m">
                            <reference role="3cqZAo" target="285677603355205545" resolve="mr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="285677603355205560" role="3clFbw">
                    <node concept="10Nm6u" id="285677603355205563" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363104342" role="3uHU7B">
                      <reference role="3cqZAo" target="285677603355205545" resolve="mr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="285677603355202487" role="3clFbw">
                <node concept="3uibUv" id="285677603355205539" role="2ZW6by">
                  <reference role="3uigEE" target="sofv.~ModelNodeData" resolve="ModelNodeData" />
                </node>
                <node concept="37vLTw" id="4265636116363079403" role="2ZW6bz">
                  <reference role="3cqZAo" target="285677603355202463" resolve="nodeData" />
                </node>
              </node>
              <node concept="3eNFk2" id="285677603355205571" role="3eNLev">
                <node concept="2ZW3vV" id="285677603355205575" role="3eO9!A">
                  <node concept="3uibUv" id="285677603355205587" role="2ZW6by">
                    <reference role="3uigEE" target="sofv.~NodeNodeData" resolve="NodeNodeData" />
                  </node>
                  <node concept="37vLTw" id="4265636116363101881" role="2ZW6bz">
                    <reference role="3cqZAo" target="285677603355202463" resolve="nodeData" />
                  </node>
                </node>
                <node concept="3clFbS" id="285677603355205573" role="3eOfB_">
                  <node concept="3cpWs8" id="285677603355205606" role="3cqZAp">
                    <node concept="3cpWsn" id="285677603355205607" role="3cpWs9">
                      <property role="TrG5h" value="np" />
                      <node concept="3uibUv" id="285677603355205608" role="1tU5fm">
                        <reference role="3uigEE" target="ec5l.~SNodeReference" resolve="SNodeReference" />
                      </node>
                      <node concept="2OqwBi" id="285677603355205609" role="33vP2m">
                        <node concept="1eOMI4" id="285677603355205610" role="2Oq!k0">
                          <node concept="10QFUN" id="285677603355205611" role="1eOMHV">
                            <node concept="37vLTw" id="4265636116363110040" role="10QFUP">
                              <reference role="3cqZAo" target="285677603355202463" resolve="nodeData" />
                            </node>
                            <node concept="3uibUv" id="285677603355205613" role="10QFUM">
                              <reference role="3uigEE" target="sofv.~NodeNodeData" resolve="NodeNodeData" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="285677603355205614" role="2OqNvi">
                          <reference role="37wK5l" target="sofv.~NodeNodeData%dgetNodePointer()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeReference" resolve="getNodePointer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="285677603355205617" role="3cqZAp">
                    <node concept="3y3z36" id="285677603355205622" role="3clFbw">
                      <node concept="37vLTw" id="4265636116363108682" role="3uHU7B">
                        <reference role="3cqZAo" target="285677603355205607" resolve="np" />
                      </node>
                      <node concept="10Nm6u" id="285677603355205625" role="3uHU7w" />
                    </node>
                    <node concept="3clFbS" id="285677603355205618" role="3clFbx">
                      <node concept="3cpWs6" id="285677603355205626" role="3cqZAp">
                        <node concept="2ShNRf" id="285677603355205629" role="3cqZAk">
                          <node concept="1pGfFk" id="285677603355205631" role="2ShVmc">
                            <reference role="37wK5l" target="gwd2.5060092229902868496" resolve="NodeFeature" />
                            <node concept="37vLTw" id="4265636116363097690" role="37wK5m">
                              <reference role="3cqZAo" target="285677603355205607" resolve="np" />
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
        <node concept="3cpWs6" id="285677603355202476" role="3cqZAp">
          <node concept="10Nm6u" id="285677603355202478" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358565301" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6426754448685220027">
    <property role="TrG5h" value="HierarchyFeatureExtractor" />
    <node concept="3Tm1VV" id="6426754448685220028" role="1B3o_S" />
    <node concept="3uibUv" id="6426754448685220033" role="EKbjA">
      <reference role="3uigEE" target="6940763585259488666" resolve="TreeNodeFeatureExtractor" />
    </node>
    <node concept="3clFbW" id="6426754448685220029" role="jymVt">
      <node concept="3cqZAl" id="6426754448685220030" role="3clF45" />
      <node concept="3Tm1VV" id="6426754448685220031" role="1B3o_S" />
      <node concept="3clFbS" id="6426754448685220032" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6426754448685220034" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFeature" />
      <node concept="37vLTG" id="6426754448685220035" role="3clF46">
        <property role="TrG5h" value="treeNode" />
        <node concept="3uibUv" id="6426754448685220036" role="1tU5fm">
          <reference role="3uigEE" target="mlq0.~MPSTreeNode" resolve="MPSTreeNode" />
        </node>
        <node concept="2AHcQZ" id="6426754448685220037" role="2AJF6D">
          <reference role="2AI5Lk" target="as9o.~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="6426754448685220038" role="3clF45">
        <reference role="3uigEE" target="gwd2.5060092229902868305" resolve="Feature" />
      </node>
      <node concept="3Tm1VV" id="6426754448685220039" role="1B3o_S" />
      <node concept="2AHcQZ" id="6426754448685220040" role="2AJF6D">
        <reference role="2AI5Lk" target="as9o.~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6426754448685220041" role="3clF47">
        <node concept="3clFbJ" id="6426754448685220044" role="3cqZAp">
          <node concept="2ZW3vV" id="6426754448685220048" role="3clFbw">
            <node concept="3uibUv" id="6426754448685220055" role="2ZW6by">
              <reference role="3uigEE" target="rl1i.5797068448049410624" resolve="HierarchyTreeNode" />
            </node>
            <node concept="37vLTw" id="3021153905151602770" role="2ZW6bz">
              <reference role="3cqZAo" target="6426754448685220035" resolve="treeNode" />
            </node>
          </node>
          <node concept="3clFbS" id="6426754448685220046" role="3clFbx">
            <node concept="3cpWs8" id="6426754448685222897" role="3cqZAp">
              <node concept="3cpWsn" id="6426754448685222898" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6426754448685222899" role="1tU5fm" />
                <node concept="2OqwBi" id="6426754448685222900" role="33vP2m">
                  <node concept="1eOMI4" id="6426754448685222901" role="2Oq!k0">
                    <node concept="10QFUN" id="6426754448685222902" role="1eOMHV">
                      <node concept="37vLTw" id="3021153905150327953" role="10QFUP">
                        <reference role="3cqZAo" target="6426754448685220035" resolve="treeNode" />
                      </node>
                      <node concept="3uibUv" id="6426754448685222904" role="10QFUM">
                        <reference role="3uigEE" target="rl1i.5797068448049410624" resolve="HierarchyTreeNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6426754448685222905" role="2OqNvi">
                    <reference role="37wK5l" target="rl1i.5797068448049415883" resolve="getNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6426754448685222908" role="3cqZAp">
              <node concept="3clFbS" id="6426754448685222909" role="3clFbx">
                <node concept="3cpWs6" id="6426754448685223780" role="3cqZAp">
                  <node concept="2ShNRf" id="6426754448685223782" role="3cqZAk">
                    <node concept="1pGfFk" id="6426754448685223784" role="2ShVmc">
                      <reference role="37wK5l" target="gwd2.5060092229902868496" resolve="NodeFeature" />
                      <node concept="2ShNRf" id="6426754448685223785" role="37wK5m">
                        <node concept="1pGfFk" id="6426754448685223787" role="2ShVmc">
                          <reference role="37wK5l" target="cu2c.~SNodePointer%d&lt;init&gt;(org%djetbrains%dmps%dopenapi%dmodel%dSNode)" resolve="SNodePointer" />
                          <node concept="37vLTw" id="4265636116363085624" role="37wK5m">
                            <reference role="3cqZAo" target="6426754448685222898" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6426754448685222913" role="3clFbw">
                <node concept="10Nm6u" id="6426754448685222916" role="3uHU7w" />
                <node concept="37vLTw" id="4265636116363070067" role="3uHU7B">
                  <reference role="3cqZAo" target="6426754448685222898" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6426754448685220052" role="3cqZAp">
          <node concept="10Nm6u" id="6426754448685220054" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3998760702358661864" role="2AJF6D">
        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

