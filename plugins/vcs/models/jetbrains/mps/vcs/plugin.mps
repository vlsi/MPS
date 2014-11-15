<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5ec7bf64-acd2-448b-8f9b-ce1b8d920038(jetbrains.mps.vcs.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="p37l" ref="r:df1b052a-af27-4b87-80fc-1492fa2192be(jetbrains.mps.vcs.diff.ui)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="hfuk" ref="r:b25dd364-bc3f-4a66-97d1-262009610c5e(jetbrains.mps.make)" />
    <import index="afa5" ref="r:cfccec82-df72-4483-9807-88776b4673ab(jetbrains.mps.ide.make.actions)" />
    <import index="zbx9" ref="r:c29f530b-f74d-4627-9da2-61138cfa6722(jetbrains.mps.vcs.platform.actions)" />
    <import index="ur19" ref="r:d58d9938-2526-431c-a5fe-6bbbfeb64ac2(jetbrains.mps.vcs.util)" />
    <import index="4rb9" ref="r:e4939376-be00-4167-9510-67715eca6425(jetbrains.mps.vcs.platform.util)" />
    <import index="wenr" ref="r:351fe3d9-2ce5-4ea0-8afc-9b076259a949(jetbrains.mps.vcs.diff.ui.merge)" />
    <import index="hdhb" ref="r:07568eb8-30c0-4bb3-9dcb-50ee4b8de59a(jetbrains.mps.vcs.diff.ui.common)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="y5px" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.generator(jetbrains.mps.generator@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="zofw" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.persistence.def(jetbrains.mps.smodel.persistence.def@java_stub)" />
    <import index="kt54" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(jetbrains.mps.workbench@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(jetbrains.mps.vfs@java_stub)" />
    <import index="gcfa" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.projectPane(jetbrains.mps.ide.projectPane@java_stub)" />
    <import index="3dcm" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs(com.intellij.openapi.vcs@java_stub)" />
    <import index="3df7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vfs(com.intellij.openapi.vfs@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="xa8l" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.diff(com.intellij.openapi.diff@java_stub)" />
    <import index="810" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.ui(com.intellij.openapi.ui@java_stub)" />
    <import index="o84r" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes(com.intellij.openapi.vcs.changes@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="yla8" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.application(com.intellij.openapi.application@java_stub)" />
    <import index="p7r7" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.vfs(jetbrains.mps.ide.vfs@java_stub)" />
    <import index="mp87" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.changes.ui(com.intellij.openapi.vcs.changes.ui@java_stub)" />
    <import index="15tk" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.vcs.impl(com.intellij.openapi.vcs.impl@java_stub)" />
    <import index="iiw6" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.components(com.intellij.openapi.components@java_stub)" />
    <import index="qnm7" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.fileChooser(com.intellij.openapi.fileChooser@java_stub)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="fmpa" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#org.xml.sax(org.xml.sax@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(com.intellij.icons@java_stub)" />
    <import index="c4ym" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.icons(jetbrains.mps.icons@java_stub)" />
    <import index="ep0o" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.persistence(jetbrains.mps.extapi.persistence@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(jetbrains.mps.extapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="bmv6" ref="r:e9c4e128-4808-4224-a92b-dbeed02eb860(jetbrains.mps.vcs.diff.merge)" />
    <import index="d2v5" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.persistence(jetbrains.mps.persistence@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1212008292747" name="jetbrains.mps.lang.smodel.structure.Model_GetLongNameOperation" flags="nn" index="LkI2h" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1224573963862" name="jetbrains.mps.baseLanguage.structure.EnumValuesExpression" flags="nn" index="uiWXb">
        <reference id="1224573974191" name="enumClass" index="uiZuM" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="1573568368168371217" name="handleErrors" index="3FCvg6" />
        <property id="5023285075122009369" name="version" index="9BnSK" />
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009371" name="vendor" index="9BnSM" />
        <property id="5023285075122009373" name="ideaVersion" index="9BnSO" />
        <property id="5023285075122009372" name="vendorUrl" index="9BnSP" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
      </concept>
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
        <child id="1227011543811" name="actualParameter" index="2J__8u" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
        <reference id="1204992316090" name="point" index="2f8Tey" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD!K" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5678361901872075170" name="jetbrains.mps.lang.plugin.structure.EditableModel" flags="ng" index="3dZWAM" />
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="sE7Ow" id="7545884443035896082">
    <property role="TrG5h" value="ReRunMergeFromBackup" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Rerun Merge from Backup" />
    <node concept="2XrIbr" id="8670515752676810863" role="32lrUH">
      <property role="TrG5h" value="getBackupFiles" />
      <node concept="A3Dl8" id="8670515752676815433" role="3clF45">
        <node concept="3uibUv" id="8670515752676815435" role="A3Ik2">
          <reference role="3uigEE" target="fxg7.~File" resolve="File" />
        </node>
      </node>
      <node concept="3clFbS" id="8670515752676810865" role="3clF47">
        <node concept="3clFbF" id="8670515752676815436" role="3cqZAp">
          <node concept="2YIFZM" id="429607733396471849" role="3clFbG">
            <reference role="37wK5l" target="4rb9.429607733396471802" resolve="findZipFilesForModelFile" />
            <reference role="1Pybhc" target="4rb9.6933307669479990701" resolve="MergeBackupUtil" />
            <node concept="2OqwBi" id="8670515752676815491" role="37wK5m">
              <node concept="2OqwBi" id="8670515752676815439" role="2Oq!k0">
                <node concept="2WthIp" id="8670515752676815440" role="2Oq!k0" />
                <node concept="2XshWL" id="8670515752676815441" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035896200" resolve="getModelFile" />
                </node>
              </node>
              <node concept="liA8E" id="8670515752676815495" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetName()%cjava%dlang%dString" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8670515752676810866" role="1B3o_S" />
    </node>
    <node concept="2ScWuX" id="7545884443035896083" role="tmbBb">
      <node concept="3clFbS" id="7545884443035896084" role="2VODD2">
        <node concept="3clFbJ" id="5690338116998012556" role="3cqZAp">
          <node concept="3clFbS" id="5690338116998012558" role="3clFbx">
            <node concept="3cpWs6" id="5690338116998107381" role="3cqZAp">
              <node concept="3clFbT" id="5690338116998117126" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5690338116998015818" role="3clFbw">
            <node concept="2ZW3vV" id="5690338116998087088" role="3fr31v">
              <node concept="3uibUv" id="5690338116998097379" role="2ZW6by">
                <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
              </node>
              <node concept="2OqwBi" id="5690338116998054359" role="2ZW6bz">
                <node concept="liA8E" id="5690338116998067385" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                </node>
                <node concept="2OqwBi" id="5690338116998018455" role="2Oq!k0">
                  <node concept="1DTwFV" id="5690338116998026738" role="2OqNvi">
                    <reference role="2WH_rO" target="7545884443035896371" resolve="model" />
                  </node>
                  <node concept="2WthIp" id="5690338116998016692" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7545884443035896085" role="3cqZAp">
          <node concept="3cpWsn" id="7545884443035896086" role="3cpWs9">
            <property role="TrG5h" value="manager" />
            <node concept="3uibUv" id="7545884443035896087" role="1tU5fm">
              <reference role="3uigEE" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
            </node>
            <node concept="2YIFZM" id="7545884443035896088" role="33vP2m">
              <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
              <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
              <node concept="2OqwBi" id="7545884443035896089" role="37wK5m">
                <node concept="2WthIp" id="7545884443035896090" role="2Oq!k0" />
                <node concept="1DTwFV" id="7545884443035896091" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035896372" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7545884443035896092" role="3cqZAp">
          <node concept="3clFbS" id="7545884443035896093" role="3clFbx">
            <node concept="3cpWs6" id="7545884443035896094" role="3cqZAp">
              <node concept="3clFbT" id="7545884443035896095" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7545884443035896096" role="3clFbw">
            <node concept="2OqwBi" id="7545884443035896097" role="3uHU7B">
              <node concept="2OqwBi" id="7545884443035896098" role="2Oq!k0">
                <node concept="37vLTw" id="4265636116363086513" role="2Oq!k0">
                  <reference role="3cqZAo" target="7545884443035896086" resolve="manager" />
                </node>
                <node concept="liA8E" id="7545884443035896100" role="2OqNvi">
                  <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetAllVersionedRoots()%ccom%dintellij%dopenapi%dvfs%dVirtualFile[]" resolve="getAllVersionedRoots" />
                </node>
              </node>
              <node concept="1Rwk04" id="7545884443035896101" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="7545884443035896102" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7545884443035896113" role="3cqZAp">
          <node concept="3cpWsn" id="7545884443035896114" role="3cpWs9">
            <property role="TrG5h" value="file" />
            <node concept="3uibUv" id="7545884443035896115" role="1tU5fm">
              <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
            </node>
            <node concept="2YIFZM" id="4354975180528398216" role="33vP2m">
              <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
              <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
              <node concept="2OqwBi" id="4354975180528398217" role="37wK5m">
                <node concept="2WthIp" id="4354975180528398218" role="2Oq!k0" />
                <node concept="2XshWL" id="4354975180528398219" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035896200" resolve="getModelFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7545884443035896120" role="3cqZAp">
          <node concept="3clFbS" id="7545884443035896121" role="3clFbx">
            <node concept="3cpWs6" id="7545884443035896122" role="3cqZAp">
              <node concept="3clFbT" id="7545884443035896123" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="7545884443035896124" role="3clFbw">
            <node concept="10Nm6u" id="7545884443035896125" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363096579" role="3uHU7B">
              <reference role="3cqZAo" target="7545884443035896114" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7545884443035896127" role="3cqZAp">
          <node concept="1Wc70l" id="8670515752676815496" role="3cqZAk">
            <node concept="2OqwBi" id="8670515752676815502" role="3uHU7w">
              <node concept="2OqwBi" id="8670515752676815499" role="2Oq!k0">
                <node concept="2WthIp" id="8670515752676815500" role="2Oq!k0" />
                <node concept="2XshWL" id="8670515752676815501" role="2OqNvi">
                  <reference role="2WH_rO" target="8670515752676810863" resolve="getBackupFiles" />
                </node>
              </node>
              <node concept="3GX2aA" id="8670515752676815506" role="2OqNvi" />
            </node>
            <node concept="3y3z36" id="7545884443035896128" role="3uHU7B">
              <node concept="2OqwBi" id="7545884443035896130" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363071233" role="2Oq!k0">
                  <reference role="3cqZAo" target="7545884443035896086" resolve="manager" />
                </node>
                <node concept="liA8E" id="7545884443035896132" role="2OqNvi">
                  <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcsFor" />
                  <node concept="37vLTw" id="4265636116363109972" role="37wK5m">
                    <reference role="3cqZAo" target="7545884443035896114" resolve="file" />
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="7545884443035896129" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="7545884443035896200" role="32lrUH">
      <property role="TrG5h" value="getModelFile" />
      <node concept="3clFbS" id="7545884443035896201" role="3clF47">
        <node concept="3clFbF" id="7545884443035896202" role="3cqZAp">
          <node concept="2OqwBi" id="7298390354920491224" role="3clFbG">
            <node concept="1eOMI4" id="7545884443035896204" role="2Oq!k0">
              <node concept="10QFUN" id="5690338116997561647" role="1eOMHV">
                <node concept="3uibUv" id="5690338116997571506" role="10QFUM">
                  <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                </node>
                <node concept="2OqwBi" id="5690338116997537471" role="10QFUP">
                  <node concept="liA8E" id="5690338116997550047" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                  </node>
                  <node concept="2OqwBi" id="7545884443035896206" role="2Oq!k0">
                    <node concept="2WthIp" id="7545884443035896207" role="2Oq!k0" />
                    <node concept="1DTwFV" id="7545884443035896208" role="2OqNvi">
                      <reference role="2WH_rO" target="7545884443035896371" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7298390354920495821" role="2OqNvi">
              <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7545884443035896211" role="1B3o_S" />
      <node concept="3uibUv" id="7545884443035896212" role="3clF45">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="2XrIbr" id="7545884443035896213" role="32lrUH">
      <property role="TrG5h" value="selectMineModel" />
      <node concept="17QB3L" id="1619763311840986362" role="3clF45" />
      <node concept="37vLTG" id="7545884443035896215" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="17QB3L" id="1619763311840986289" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7545884443035896217" role="3clF46">
        <property role="TrG5h" value="backUpModel" />
        <node concept="17QB3L" id="1619763311840986290" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7545884443035896219" role="3clF47">
        <node concept="3clFbJ" id="1619763311840986297" role="3cqZAp">
          <node concept="3clFbS" id="1619763311840986298" role="3clFbx">
            <node concept="3cpWs6" id="1619763311840986360" role="3cqZAp">
              <node concept="37vLTw" id="3021153905151651942" role="3cqZAk">
                <reference role="3cqZAo" target="7545884443035896217" resolve="backUpModel" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1619763311840986301" role="3clFbw">
            <node concept="2YIFZM" id="4585144590952566553" role="2Oq!k0">
              <reference role="37wK5l" target="y5px.~ModelDigestUtil%dhashText(java%dlang%dString)%cjava%dlang%dString" resolve="hashText" />
              <reference role="1Pybhc" target="y5px.~ModelDigestUtil" resolve="ModelDigestUtil" />
              <node concept="37vLTw" id="3021153905151719198" role="37wK5m">
                <reference role="3cqZAo" target="7545884443035896215" resolve="currentModel" />
              </node>
            </node>
            <node concept="liA8E" id="1619763311840986304" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
              <node concept="2YIFZM" id="4585144590952570853" role="37wK5m">
                <reference role="37wK5l" target="y5px.~ModelDigestUtil%dhashText(java%dlang%dString)%cjava%dlang%dString" resolve="hashText" />
                <reference role="1Pybhc" target="y5px.~ModelDigestUtil" resolve="ModelDigestUtil" />
                <node concept="37vLTw" id="3021153905150303949" role="37wK5m">
                  <reference role="3cqZAo" target="7545884443035896217" resolve="backUpModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1619763311840986309" role="9aQIa">
            <node concept="3clFbS" id="1619763311840986310" role="9aQI4">
              <node concept="3cpWs8" id="1619763311840986311" role="3cqZAp">
                <node concept="3cpWsn" id="1619763311840986312" role="3cpWs9">
                  <property role="TrG5h" value="current" />
                  <node concept="17QB3L" id="1619763311840986313" role="1tU5fm" />
                  <node concept="Xl_RD" id="1619763311840986314" role="33vP2m">
                    <property role="Xl_RC" value="Currently Loaded Model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1619763311840986315" role="3cqZAp">
                <node concept="3cpWsn" id="1619763311840986316" role="3cpWs9">
                  <property role="TrG5h" value="backup" />
                  <node concept="17QB3L" id="1619763311840986317" role="1tU5fm" />
                  <node concept="Xl_RD" id="1619763311840986318" role="33vP2m">
                    <property role="Xl_RC" value="Backed Up Model" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1619763311840986319" role="3cqZAp">
                <node concept="3cpWsn" id="1619763311840986320" role="3cpWs9">
                  <property role="TrG5h" value="options" />
                  <node concept="10Q1!e" id="1619763311840986321" role="1tU5fm">
                    <node concept="17QB3L" id="1619763311840986322" role="10Q1!1" />
                  </node>
                  <node concept="2BsdOp" id="1619763311840986323" role="33vP2m">
                    <node concept="37vLTw" id="4265636116363078879" role="2BsfMF">
                      <reference role="3cqZAo" target="1619763311840986312" resolve="current" />
                    </node>
                    <node concept="37vLTw" id="4265636116363074056" role="2BsfMF">
                      <reference role="3cqZAo" target="1619763311840986316" resolve="backup" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="1619763311840986326" role="3cqZAp">
                <node concept="3cpWsn" id="1619763311840986327" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="10Oyi0" id="1619763311840986328" role="1tU5fm" />
                  <node concept="2YIFZM" id="1619763311840986329" role="33vP2m">
                    <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                    <reference role="37wK5l" target="810.~Messages%dshowDialog(java%dlang%dString,java%dlang%dString,java%dlang%dString[],int,javax%dswing%dIcon)%cint" resolve="showDialog" />
                    <node concept="Xl_RD" id="1619763311840986330" role="37wK5m">
                      <property role="Xl_RC" value="Backed up \&quot;mine\&quot; model is different from current model.\n Which version would you like to use?" />
                    </node>
                    <node concept="Xl_RD" id="1619763311840986331" role="37wK5m">
                      <property role="Xl_RC" value="Current model differs from backup." />
                    </node>
                    <node concept="37vLTw" id="4265636116363081332" role="37wK5m">
                      <reference role="3cqZAo" target="1619763311840986320" resolve="options" />
                    </node>
                    <node concept="3cmrfG" id="1619763311840986333" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="2YIFZM" id="1619763311840986334" role="37wK5m">
                      <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
                      <reference role="37wK5l" target="810.~Messages%dgetQuestionIcon()%cjavax%dswing%dIcon" resolve="getQuestionIcon" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="1619763311840986335" role="3cqZAp">
                <node concept="3clFbS" id="1619763311840986336" role="3clFbx">
                  <node concept="3cpWs6" id="1619763311840986337" role="3cqZAp">
                    <node concept="10Nm6u" id="1619763311840986338" role="3cqZAk" />
                  </node>
                </node>
                <node concept="3clFbC" id="1619763311840986339" role="3clFbw">
                  <node concept="3cmrfG" id="1619763311840986340" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                  <node concept="37vLTw" id="4265636116363110929" role="3uHU7B">
                    <reference role="3cqZAo" target="1619763311840986327" resolve="result" />
                  </node>
                </node>
                <node concept="3eNFk2" id="1619763311840986342" role="3eNLev">
                  <node concept="3clFbS" id="1619763311840986343" role="3eOfB_">
                    <node concept="3cpWs6" id="1619763311840986344" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905150330784" role="3cqZAk">
                        <reference role="3cqZAo" target="7545884443035896215" resolve="currentModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1619763311840986346" role="3eO9!A">
                    <node concept="AH0OO" id="1619763311840986347" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363064756" role="AHEQo">
                        <reference role="3cqZAo" target="1619763311840986327" resolve="result" />
                      </node>
                      <node concept="37vLTw" id="4265636116363094976" role="AHHXb">
                        <reference role="3cqZAo" target="1619763311840986320" resolve="options" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1619763311840986350" role="2OqNvi">
                      <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                      <node concept="37vLTw" id="4265636116363080475" role="37wK5m">
                        <reference role="3cqZAo" target="1619763311840986312" resolve="current" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="1619763311840986352" role="9aQIa">
                  <node concept="3clFbS" id="1619763311840986353" role="9aQI4">
                    <node concept="3cpWs6" id="1619763311840986354" role="3cqZAp">
                      <node concept="37vLTw" id="3021153905151298148" role="3cqZAk">
                        <reference role="3cqZAo" target="7545884443035896217" resolve="backUpModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7545884443035896281" role="1B3o_S" />
    </node>
    <node concept="tnohg" id="7545884443035896282" role="tncku">
      <node concept="3clFbS" id="7545884443035896283" role="2VODD2">
        <node concept="2Gpval" id="7545884443035896304" role="3cqZAp">
          <node concept="2OqwBi" id="8670515752676815507" role="2GsD0m">
            <node concept="2WthIp" id="8670515752676815508" role="2Oq!k0" />
            <node concept="2XshWL" id="8670515752676815509" role="2OqNvi">
              <reference role="2WH_rO" target="8670515752676810863" resolve="getBackupFiles" />
            </node>
          </node>
          <node concept="2GrKxI" id="7545884443035896305" role="2Gsz3X">
            <property role="TrG5h" value="backupFile" />
          </node>
          <node concept="3clFbS" id="7545884443035896307" role="2LFqv!">
            <node concept="SfApY" id="7545884443035896308" role="3cqZAp">
              <node concept="3clFbS" id="7545884443035896309" role="SfCbr">
                <node concept="3cpWs8" id="7545884443035896310" role="3cqZAp">
                  <node concept="3cpWsn" id="7545884443035896311" role="3cpWs9">
                    <property role="TrG5h" value="modelsAsText" />
                    <node concept="2YIFZM" id="429607733396400352" role="33vP2m">
                      <reference role="37wK5l" target="4rb9.429607733396400243" resolve="loadZippedModelsAsText" />
                      <reference role="1Pybhc" target="4rb9.6933307669479990701" resolve="MergeBackupUtil" />
                      <node concept="2GrUjf" id="4340499048742626626" role="37wK5m">
                        <reference role="2Gs0qQ" target="7545884443035896305" resolve="backupFile" />
                      </node>
                      <node concept="uiWXb" id="4340499048742627869" role="37wK5m">
                        <reference role="uiZuM" target="ur19.3531370237490043789" resolve="MergeVersion" />
                      </node>
                    </node>
                    <node concept="10Q1!e" id="7545884443035896312" role="1tU5fm">
                      <node concept="17QB3L" id="1619763311840978719" role="10Q1!1" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1619763311840987618" role="3cqZAp">
                  <node concept="3cpWsn" id="1619763311840987619" role="3cpWs9">
                    <property role="TrG5h" value="mine" />
                    <node concept="17QB3L" id="1619763311840987620" role="1tU5fm" />
                    <node concept="AH0OO" id="1619763311840987622" role="33vP2m">
                      <node concept="2OqwBi" id="1619763311840987623" role="AHEQo">
                        <node concept="Rm8GO" id="1619763311840987624" role="2Oq!k0">
                          <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                          <reference role="Rm8GQ" target="ur19.3531370237490043792" resolve="MINE" />
                        </node>
                        <node concept="liA8E" id="1619763311840987625" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363101153" role="AHHXb">
                        <reference role="3cqZAo" target="7545884443035896311" resolve="modelsAsText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1619763311840987627" role="3cqZAp">
                  <node concept="3cpWsn" id="1619763311840987628" role="3cpWs9">
                    <property role="TrG5h" value="base" />
                    <node concept="17QB3L" id="1619763311840987629" role="1tU5fm" />
                    <node concept="AH0OO" id="1619763311840987630" role="33vP2m">
                      <node concept="2OqwBi" id="1619763311840987631" role="AHEQo">
                        <node concept="Rm8GO" id="1619763311840987635" role="2Oq!k0">
                          <reference role="Rm8GQ" target="ur19.3531370237490043796" resolve="BASE" />
                          <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                        </node>
                        <node concept="liA8E" id="1619763311840987633" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363071766" role="AHHXb">
                        <reference role="3cqZAo" target="7545884443035896311" resolve="modelsAsText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1619763311840987636" role="3cqZAp">
                  <node concept="3cpWsn" id="1619763311840987637" role="3cpWs9">
                    <property role="TrG5h" value="repository" />
                    <node concept="17QB3L" id="1619763311840987638" role="1tU5fm" />
                    <node concept="AH0OO" id="1619763311840987639" role="33vP2m">
                      <node concept="2OqwBi" id="1619763311840987640" role="AHEQo">
                        <node concept="Rm8GO" id="1619763311840987644" role="2Oq!k0">
                          <reference role="Rm8GQ" target="ur19.3531370237490043794" resolve="REPOSITORY" />
                          <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                        </node>
                        <node concept="liA8E" id="1619763311840987642" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Enum%dordinal()%cint" resolve="ordinal" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363096938" role="AHHXb">
                        <reference role="3cqZAo" target="7545884443035896311" resolve="modelsAsText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2094872143166956062" role="3cqZAp" />
                <node concept="3cpWs8" id="2094872143166832377" role="3cqZAp">
                  <node concept="3cpWsn" id="2094872143166832378" role="3cpWs9">
                    <property role="TrG5h" value="uid" />
                    <node concept="3uibUv" id="8322138249962173876" role="1tU5fm">
                      <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="2094872143166955883" role="33vP2m">
                      <node concept="liA8E" id="8322138249962092729" role="2OqNvi">
                        <reference role="37wK5l" target="cu2c.~SModelHeader%dgetModelReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getModelReference" />
                      </node>
                      <node concept="2YIFZM" id="2094872143166832382" role="2Oq!k0">
                        <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                        <reference role="37wK5l" target="zofw.~ModelPersistence%dloadDescriptor(org%dxml%dsax%dInputSource)%cjetbrains%dmps%dsmodel%dSModelHeader" resolve="loadDescriptor" />
                        <node concept="2ShNRf" id="2094872143166832410" role="37wK5m">
                          <node concept="1pGfFk" id="2094872143166947618" role="2ShVmc">
                            <reference role="37wK5l" target="fmpa.~InputSource%d&lt;init&gt;(java%dio%dReader)" resolve="InputSource" />
                            <node concept="2ShNRf" id="2094872143166955784" role="37wK5m">
                              <node concept="1pGfFk" id="2094872143166955790" role="2ShVmc">
                                <reference role="37wK5l" target="fxg7.~StringReader%d&lt;init&gt;(java%dlang%dString)" resolve="StringReader" />
                                <node concept="37vLTw" id="4265636116363095976" role="37wK5m">
                                  <reference role="3cqZAo" target="1619763311840987619" resolve="mine" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2094872143166955903" role="3cqZAp">
                  <node concept="3clFbS" id="2094872143166955904" role="3clFbx">
                    <node concept="3N13vt" id="2094872143166955933" role="3cqZAp" />
                  </node>
                  <node concept="22lmx!" id="2094872143166956039" role="3clFbw">
                    <node concept="3fqX7Q" id="2094872143166956042" role="3uHU7w">
                      <node concept="2OqwBi" id="2094872143166956044" role="3fr31v">
                        <node concept="37vLTw" id="8322138249962177362" role="2Oq!k0">
                          <reference role="3cqZAo" target="2094872143166832378" resolve="uid" />
                        </node>
                        <node concept="liA8E" id="2094872143166956047" role="2OqNvi">
                          <reference role="37wK5l" target="e2lb.~Object%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                          <node concept="2OqwBi" id="8232981609242713204" role="37wK5m">
                            <node concept="liA8E" id="8232981609242713205" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                            </node>
                            <node concept="2OqwBi" id="8232981609242713206" role="2Oq!k0">
                              <node concept="2WthIp" id="8232981609242713207" role="2Oq!k0" />
                              <node concept="1DTwFV" id="8232981609242713208" role="2OqNvi">
                                <reference role="2WH_rO" target="7545884443035896371" resolve="model" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="2094872143166955934" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363114810" role="3uHU7B">
                        <reference role="3cqZAo" target="2094872143166832378" resolve="uid" />
                      </node>
                      <node concept="10Nm6u" id="2094872143166955936" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="2094872143166970792" role="3cqZAp" />
                <node concept="3clFbF" id="1619763311840986366" role="3cqZAp">
                  <node concept="37vLTI" id="1619763311840986378" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363088124" role="37vLTJ">
                      <reference role="3cqZAo" target="1619763311840987619" resolve="mine" />
                    </node>
                    <node concept="2OqwBi" id="1619763311840986381" role="37vLTx">
                      <node concept="2WthIp" id="1619763311840986382" role="2Oq!k0" />
                      <node concept="2XshWL" id="1619763311840986383" role="2OqNvi">
                        <reference role="2WH_rO" target="7545884443035896213" resolve="selectMineModel" />
                        <node concept="2YIFZM" id="1487682804699727637" role="2XxRq1">
                          <reference role="1Pybhc" target="zofw.~ModelPersistence" resolve="ModelPersistence" />
                          <reference role="37wK5l" target="zofw.~ModelPersistence%dmodelToString(jetbrains%dmps%dsmodel%dSModel)%cjava%dlang%dString" resolve="modelToString" />
                          <node concept="2OqwBi" id="2450295125631320985" role="37wK5m">
                            <node concept="liA8E" id="2450295125631334995" role="2OqNvi">
                              <reference role="37wK5l" target="51te.~SModelDescriptorStub%dgetSModelInternal()%cjetbrains%dmps%dsmodel%dSModel" resolve="getSModelInternal" />
                            </node>
                            <node concept="1eOMI4" id="2450295125631301094" role="2Oq!k0">
                              <node concept="10QFUN" id="2450295125631301095" role="1eOMHV">
                                <node concept="3uibUv" id="5721201500399671641" role="10QFUM">
                                  <reference role="3uigEE" target="51te.~SModelBase" resolve="SModelBase" />
                                </node>
                                <node concept="2OqwBi" id="2450295125631301091" role="10QFUP">
                                  <node concept="2WthIp" id="2450295125631301092" role="2Oq!k0" />
                                  <node concept="1DTwFV" id="2450295125631301093" role="2OqNvi">
                                    <reference role="2WH_rO" target="7545884443035896371" resolve="model" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="4265636116363105936" role="2XxRq1">
                          <reference role="3cqZAo" target="1619763311840987619" resolve="mine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1619763311840986402" role="3cqZAp">
                  <node concept="3clFbS" id="1619763311840986403" role="3clFbx">
                    <node concept="3cpWs6" id="1619763311840986415" role="3cqZAp" />
                  </node>
                  <node concept="3clFbC" id="1619763311840986411" role="3clFbw">
                    <node concept="10Nm6u" id="1619763311840986414" role="3uHU7w" />
                    <node concept="37vLTw" id="4265636116363067164" role="3uHU7B">
                      <reference role="3cqZAo" target="1619763311840987619" resolve="mine" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1619763311840988027" role="3cqZAp">
                  <node concept="3cpWsn" id="1619763311840988028" role="3cpWs9">
                    <property role="TrG5h" value="mergeRequest" />
                    <node concept="3uibUv" id="1619763311840988029" role="1tU5fm">
                      <reference role="3uigEE" target="xa8l.~MergeRequest" resolve="MergeRequest" />
                    </node>
                    <node concept="2OqwBi" id="1619763311840988030" role="33vP2m">
                      <node concept="2YIFZM" id="1619763311840988031" role="2Oq!k0">
                        <reference role="37wK5l" target="xa8l.~DiffRequestFactory%dgetInstance()%ccom%dintellij%dopenapi%ddiff%dDiffRequestFactory" resolve="getInstance" />
                        <reference role="1Pybhc" target="xa8l.~DiffRequestFactory" resolve="DiffRequestFactory" />
                      </node>
                      <node concept="liA8E" id="1619763311840988032" role="2OqNvi">
                        <reference role="37wK5l" target="xa8l.~DiffRequestFactory%dcreateMergeRequest(java%dlang%dString,java%dlang%dString,java%dlang%dString,com%dintellij%dopenapi%dvfs%dVirtualFile,com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%ddiff%dActionButtonPresentation,com%dintellij%dopenapi%ddiff%dActionButtonPresentation)%ccom%dintellij%dopenapi%ddiff%dMergeRequest" resolve="createMergeRequest" />
                        <node concept="37vLTw" id="4265636116363088889" role="37wK5m">
                          <reference role="3cqZAo" target="1619763311840987619" resolve="mine" />
                        </node>
                        <node concept="37vLTw" id="4265636116363072320" role="37wK5m">
                          <reference role="3cqZAo" target="1619763311840987637" resolve="repository" />
                        </node>
                        <node concept="37vLTw" id="4265636116363081284" role="37wK5m">
                          <reference role="3cqZAo" target="1619763311840987628" resolve="base" />
                        </node>
                        <node concept="2YIFZM" id="1619763311840988036" role="37wK5m">
                          <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                          <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                          <node concept="2OqwBi" id="1619763311840988037" role="37wK5m">
                            <node concept="2WthIp" id="1619763311840988038" role="2Oq!k0" />
                            <node concept="2XshWL" id="1619763311840988039" role="2OqNvi">
                              <reference role="2WH_rO" target="7545884443035896200" resolve="getModelFile" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1619763311840988040" role="37wK5m">
                          <node concept="2WthIp" id="1619763311840988041" role="2Oq!k0" />
                          <node concept="1DTwFV" id="1619763311840988042" role="2OqNvi">
                            <reference role="2WH_rO" target="7545884443035896372" resolve="project" />
                          </node>
                        </node>
                        <node concept="10Nm6u" id="1619763311840988043" role="37wK5m" />
                        <node concept="10Nm6u" id="2297953089496973286" role="37wK5m" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7678461102453305567" role="3cqZAp">
                  <node concept="2OqwBi" id="7678461102453305569" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363072531" role="2Oq!k0">
                      <reference role="3cqZAo" target="1619763311840988028" resolve="mergeRequest" />
                    </node>
                    <node concept="liA8E" id="7678461102453305573" role="2OqNvi">
                      <reference role="37wK5l" target="xa8l.~MergeRequest%dsetVersionTitles(java%dlang%dString[])%cvoid" resolve="setVersionTitles" />
                      <node concept="2ShNRf" id="7678461102453328471" role="37wK5m">
                        <node concept="3g6Rrh" id="7678461102453328477" role="2ShVmc">
                          <node concept="17QB3L" id="7678461102453328476" role="3g7fb8" />
                          <node concept="Xl_RD" id="7678461102453328479" role="3g7hyw">
                            <property role="Xl_RC" value="Mine" />
                          </node>
                          <node concept="Xl_RD" id="7678461102453328480" role="3g7hyw">
                            <property role="Xl_RC" value="Base version" />
                          </node>
                          <node concept="Xl_RD" id="7678461102453328481" role="3g7hyw">
                            <property role="Xl_RC" value="Repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1619763311840988046" role="3cqZAp">
                  <node concept="2OqwBi" id="1619763311840988725" role="3clFbG">
                    <node concept="2OqwBi" id="1619763311840988049" role="2Oq!k0">
                      <node concept="2YIFZM" id="1619763311840988048" role="2Oq!k0">
                        <reference role="37wK5l" target="xa8l.~DiffManager%dgetInstance()%ccom%dintellij%dopenapi%ddiff%dDiffManager" resolve="getInstance" />
                        <reference role="1Pybhc" target="xa8l.~DiffManager" resolve="DiffManager" />
                      </node>
                      <node concept="liA8E" id="1619763311840988724" role="2OqNvi">
                        <reference role="37wK5l" target="xa8l.~DiffManager%dgetDiffTool()%ccom%dintellij%dopenapi%ddiff%dDiffTool" resolve="getDiffTool" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1619763311840988729" role="2OqNvi">
                      <reference role="37wK5l" target="xa8l.~DiffTool%dshow(com%dintellij%dopenapi%ddiff%dDiffRequest)%cvoid" resolve="show" />
                      <node concept="37vLTw" id="4265636116363076695" role="37wK5m">
                        <reference role="3cqZAo" target="1619763311840988028" resolve="mergeRequest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7545884443035896336" role="3cqZAp" />
              </node>
              <node concept="TDmWw" id="7545884443035896337" role="TEbGg">
                <node concept="3cpWsn" id="7545884443035896338" role="TDEfY">
                  <property role="TrG5h" value="e" />
                  <node concept="3uibUv" id="7545884443035896339" role="1tU5fm">
                    <reference role="3uigEE" target="fxg7.~IOException" resolve="IOException" />
                  </node>
                </node>
                <node concept="3clFbS" id="7545884443035896340" role="TDEfX">
                  <node concept="34ab3g" id="7545884443035896341" role="3cqZAp">
                    <property role="35gtTG" value="warn" />
                    <property role="34fQS0" value="true" />
                    <node concept="Xl_RD" id="7545884443035896342" role="34bqiv" />
                    <node concept="37vLTw" id="4265636116363084183" role="34bMjA">
                      <reference role="3cqZAo" target="7545884443035896338" resolve="e" />
                    </node>
                  </node>
                  <node concept="3SKdUt" id="7545884443035896344" role="3cqZAp">
                    <node concept="3SKdUq" id="7545884443035896345" role="3SKWNk">
                      <property role="3SKdUp" value="Skip this backup" />
                    </node>
                  </node>
                  <node concept="3N13vt" id="7545884443035896346" role="3cqZAp" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7545884443035896357" role="3cqZAp">
          <node concept="2YIFZM" id="7545884443035896358" role="3clFbG">
            <reference role="37wK5l" target="810.~Messages%dshowInfoMessage(java%dlang%dString,java%dlang%dString)%cvoid" resolve="showInfoMessage" />
            <reference role="1Pybhc" target="810.~Messages" resolve="Messages" />
            <node concept="3cpWs3" id="7545884443035896359" role="37wK5m">
              <node concept="Xl_RD" id="7545884443035896360" role="3uHU7w">
                <property role="Xl_RC" value="was not found." />
              </node>
              <node concept="3cpWs3" id="7545884443035896361" role="3uHU7B">
                <node concept="2OqwBi" id="3452465916700598436" role="3uHU7w">
                  <node concept="liA8E" id="3452465916700598437" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
                  </node>
                  <node concept="2OqwBi" id="3452465916700598438" role="2Oq!k0">
                    <node concept="liA8E" id="3452465916700598439" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                    </node>
                    <node concept="2OqwBi" id="3452465916700598440" role="2Oq!k0">
                      <node concept="2WthIp" id="3452465916700598441" role="2Oq!k0" />
                      <node concept="1DTwFV" id="3452465916700598442" role="2OqNvi">
                        <reference role="2WH_rO" target="7545884443035896371" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="7545884443035896362" role="3uHU7B">
                  <property role="Xl_RC" value="No suitable backup files for " />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="7545884443035896370" role="37wK5m">
              <property role="Xl_RC" value="No Backup Files Found" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7545884443035896371" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODEL" resolve="MODEL" />
      <node concept="1oajcY" id="8898893144448210148" role="1oa70y" />
      <node concept="3dZWAM" id="1979649482472677902" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7545884443035896372" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210441" role="1oa70y" />
    </node>
  </node>
  <node concept="sE7Ow" id="7545884443035896373">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="ShowDifferencesWithModelOnDisk" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Show Differences with Model on Disk" />
    <node concept="tnohg" id="7545884443035896374" role="tncku">
      <node concept="3clFbS" id="7545884443035896375" role="2VODD2">
        <node concept="3cpWs8" id="7548688593811698695" role="3cqZAp">
          <node concept="3cpWsn" id="7548688593811698696" role="3cpWs9">
            <property role="TrG5h" value="datasource" />
            <node concept="3uibUv" id="7548688593811698697" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="7548688593811708895" role="33vP2m">
              <node concept="2OqwBi" id="7548688593811700646" role="2Oq!k0">
                <node concept="2WthIp" id="7548688593811700649" role="2Oq!k0" />
                <node concept="1DTwFV" id="7548688593811700651" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035896435" resolve="model" />
                </node>
              </node>
              <node concept="liA8E" id="7548688593811712423" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="7548688593811719638" role="3cqZAp">
          <node concept="2ZW3vV" id="7548688593811726093" role="1gVkn0">
            <node concept="3uibUv" id="7548688593811729170" role="2ZW6by">
              <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="7548688593811722214" role="2ZW6bz">
              <reference role="3cqZAo" target="7548688593811698696" resolve="datasource" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7548688593811772476" role="3cqZAp">
          <node concept="3cpWsn" id="7548688593811772477" role="3cpWs9">
            <property role="TrG5h" value="diskModel" />
            <node concept="3uibUv" id="7548688593811772465" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2YIFZM" id="7548688593811772478" role="33vP2m">
              <reference role="37wK5l" target="d2v5.~PersistenceUtil%dloadModel(jetbrains%dmps%dvfs%dIFile)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="loadModel" />
              <reference role="1Pybhc" target="d2v5.~PersistenceUtil" resolve="PersistenceUtil" />
              <node concept="2OqwBi" id="7548688593811772479" role="37wK5m">
                <node concept="1eOMI4" id="7548688593811772480" role="2Oq!k0">
                  <node concept="10QFUN" id="7548688593811772481" role="1eOMHV">
                    <node concept="3uibUv" id="7548688593811772482" role="10QFUM">
                      <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                    </node>
                    <node concept="37vLTw" id="7548688593811772483" role="10QFUP">
                      <reference role="3cqZAo" target="7548688593811698696" resolve="datasource" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7548688593811772484" role="2OqNvi">
                  <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2090008153514912140" role="3cqZAp">
          <node concept="2OqwBi" id="2090008153514912143" role="3clFbG">
            <node concept="2YIFZM" id="2090008153514912142" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="2090008153514912147" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="1bVj0M" id="2090008153514912148" role="37wK5m">
                <node concept="3clFbS" id="2090008153514912149" role="1bW5cS">
                  <node concept="3clFbF" id="2090008153514921062" role="3cqZAp">
                    <node concept="2OqwBi" id="2090008153514921063" role="3clFbG">
                      <node concept="2ShNRf" id="2090008153514921064" role="2Oq!k0">
                        <node concept="1pGfFk" id="2090008153514921065" role="2ShVmc">
                          <reference role="37wK5l" target="p37l.4481873561818190849" resolve="ModelDifferenceDialog" />
                          <node concept="2OqwBi" id="9220150477220273174" role="37wK5m">
                            <node concept="2WthIp" id="9220150477220273177" role="2Oq!k0" />
                            <node concept="1DTwFV" id="9220150477220273179" role="2OqNvi">
                              <reference role="2WH_rO" target="2090008153514919835" resolve="project" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7548688593811775615" role="37wK5m">
                            <reference role="3cqZAo" target="7548688593811772477" resolve="diskModel" />
                          </node>
                          <node concept="2OqwBi" id="7548688593811776041" role="37wK5m">
                            <node concept="2WthIp" id="7548688593811776044" role="2Oq!k0" />
                            <node concept="1DTwFV" id="7548688593811776046" role="2OqNvi">
                              <reference role="2WH_rO" target="7545884443035896435" resolve="model" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="9220150477220275335" role="37wK5m">
                            <property role="Xl_RC" value="Disk" />
                          </node>
                          <node concept="Xl_RD" id="9220150477220279189" role="37wK5m">
                            <property role="Xl_RC" value="Memory" />
                          </node>
                          <node concept="10Nm6u" id="9220150477220281848" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2090008153514921081" role="2OqNvi">
                        <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
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
    <node concept="1DS2jV" id="7545884443035896435" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODEL" resolve="MODEL" />
      <node concept="1oajcY" id="8898893144448210240" role="1oa70y" />
      <node concept="3dZWAM" id="7748242000682012099" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="2090008153514919835" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210108" role="1oa70y" />
    </node>
    <node concept="2ScWuX" id="5690338116997349583" role="tmbBb">
      <node concept="3clFbS" id="5690338116997349808" role="2VODD2">
        <node concept="3clFbF" id="5690338116997369928" role="3cqZAp">
          <node concept="1Wc70l" id="5690338116997417596" role="3clFbG">
            <node concept="2ZW3vV" id="5690338116997420251" role="3uHU7w">
              <node concept="3uibUv" id="5721201500397123532" role="2ZW6by">
                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="2OqwBi" id="5690338116997418448" role="2ZW6bz">
                <node concept="2WthIp" id="5690338116997418451" role="2Oq!k0" />
                <node concept="1DTwFV" id="5690338116997418453" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035896435" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="5690338116997411280" role="3uHU7B">
              <node concept="3uibUv" id="5690338116997412610" role="2ZW6by">
                <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
              </node>
              <node concept="2OqwBi" id="5690338116997405274" role="2ZW6bz">
                <node concept="liA8E" id="5690338116997409339" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                </node>
                <node concept="2OqwBi" id="5690338116997369922" role="2Oq!k0">
                  <node concept="2WthIp" id="5690338116997369925" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5690338116997369927" role="2OqNvi">
                    <reference role="2WH_rO" target="7545884443035896435" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7545884443035896622">
    <property role="TrG5h" value="VCSModelActions" />
    <property role="3GE5qa" value="Groups" />
    <node concept="tT9cl" id="7545884443035896624" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991218714" resolve="ModelActions" />
      <reference role="2f8Tey" target="tprs.7545884443035896628" resolve="mpsvcs" />
    </node>
    <node concept="ftmFs" id="7545884443035896625" role="ftER_">
      <node concept="tCFHf" id="7545884443035896626" role="ftvYc">
        <reference role="tCJdB" target="7545884443035896373" resolve="ShowDifferencesWithModelOnDisk" />
      </node>
      <node concept="tCFHf" id="7545884443035896627" role="ftvYc">
        <reference role="tCJdB" target="7545884443035896082" resolve="ReRunMergeFromBackup" />
      </node>
      <node concept="tCFHf" id="3877003870834595675" role="ftvYc">
        <reference role="tCJdB" target="3877003870834324810" resolve="CompareTransientModels" />
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="7545884443035919872">
    <property role="TrG5h" value="ShowDiffWithCurrRev" />
    <property role="3GE5qa" value="Groups" />
    <node concept="ftmFs" id="7545884443035919874" role="ftER_">
      <node concept="tCFHf" id="7545884443035919875" role="ftvYc">
        <reference role="tCJdB" target="7545884443035919781" resolve="ShowDiffererenceWithCurrentRevision" />
      </node>
    </node>
    <node concept="tT9cl" id="7545884443035919877" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991215587" resolve="NodeActions" />
      <reference role="2f8Tey" target="tprs.7545884443035919881" resolve="diff" />
    </node>
  </node>
  <node concept="tC5Ba" id="7545884443035924707">
    <property role="TrG5h" value="ModuleVcsActions" />
    <property role="3GE5qa" value="Groups" />
    <node concept="ftmFs" id="7545884443035924708" role="ftER_">
      <node concept="tCFHf" id="7545884443035924709" role="ftvYc">
        <reference role="tCJdB" target="7545884443035924748" resolve="AddModuleToVcs" />
      </node>
      <node concept="tCFHf" id="7545884443035924710" role="ftvYc">
        <reference role="tCJdB" target="7545884443035924713" resolve="IgnoreModuleInVcs" />
      </node>
    </node>
    <node concept="tT9cl" id="7545884443035924711" role="2f5YQi">
      <reference role="tU!_T" target="tprs.401659284115173011" resolve="CommonModuleActions" />
      <reference role="2f8Tey" target="tprs.401659284115231193" resolve="ideavcs" />
    </node>
  </node>
  <node concept="sE7Ow" id="7545884443035924713">
    <property role="TrG5h" value="IgnoreModuleInVcs" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Ignore Module..." />
    <node concept="tnohg" id="7545884443035924714" role="tncku">
      <node concept="3clFbS" id="7545884443035924715" role="2VODD2">
        <node concept="3cpWs8" id="7545884443035924716" role="3cqZAp">
          <node concept="3cpWsn" id="7545884443035924717" role="3cpWs9">
            <property role="TrG5h" value="unversionedFiles" />
            <node concept="_YKpA" id="7545884443035924718" role="1tU5fm">
              <node concept="3uibUv" id="7545884443035924719" role="_ZDj9">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2YIFZM" id="7545884443035924720" role="33vP2m">
              <reference role="37wK5l" target="zbx9.8230098746512809306" resolve="getUnversionedFilesForModules" />
              <reference role="1Pybhc" target="zbx9.8230098746512809101" resolve="VcsActionsUtil" />
              <node concept="2OqwBi" id="7545884443035924721" role="37wK5m">
                <node concept="2WthIp" id="7545884443035924722" role="2Oq!k0" />
                <node concept="1DTwFV" id="7545884443035924723" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035924747" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="7545884443035924724" role="37wK5m">
                <node concept="2WthIp" id="7545884443035924725" role="2Oq!k0" />
                <node concept="1DTwFV" id="7545884443035924726" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035924746" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7545884443035924740" role="3cqZAp">
          <node concept="2YIFZM" id="7545884443035924741" role="3clFbG">
            <reference role="37wK5l" target="mp87.~IgnoreUnversionedDialog%dignoreSelectedFiles(com%dintellij%dopenapi%dproject%dProject,java%dutil%dList)%cvoid" resolve="ignoreSelectedFiles" />
            <reference role="1Pybhc" target="mp87.~IgnoreUnversionedDialog" resolve="IgnoreUnversionedDialog" />
            <node concept="2OqwBi" id="7545884443035924742" role="37wK5m">
              <node concept="2WthIp" id="7545884443035924743" role="2Oq!k0" />
              <node concept="1DTwFV" id="7545884443035924744" role="2OqNvi">
                <reference role="2WH_rO" target="7545884443035924747" resolve="project" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363078244" role="37wK5m">
              <reference role="3cqZAo" target="7545884443035924717" resolve="unversionedFiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="7545884443035924746" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULES" resolve="MODULES" />
      <node concept="1oajcY" id="8898893144448210016" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7545884443035924747" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210061" role="1oa70y" />
    </node>
    <node concept="tkhdA" id="4113928910955574042" role="tmbBb">
      <node concept="3clFbS" id="4113928910955574043" role="2VODD2">
        <node concept="3cpWs8" id="1980552323536815477" role="3cqZAp">
          <node concept="3cpWsn" id="1980552323536815478" role="3cpWs9">
            <property role="TrG5h" value="presentation" />
            <node concept="3uibUv" id="1980552323536815479" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~Presentation" resolve="Presentation" />
            </node>
            <node concept="2OqwBi" id="1980552323536815480" role="33vP2m">
              <node concept="tl45R" id="1980552323536815481" role="2Oq!k0" />
              <node concept="liA8E" id="1980552323536815482" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4113928910955574044" role="3cqZAp">
          <node concept="2OqwBi" id="4113928910955574045" role="3clFbG">
            <node concept="37vLTw" id="4265636116363071471" role="2Oq!k0">
              <reference role="3cqZAo" target="1980552323536815478" resolve="presentation" />
            </node>
            <node concept="liA8E" id="4113928910955574049" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2YIFZM" id="4113928910955574050" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="4113928910955574051" role="37wK5m">
                  <property role="Xl_RC" value="Ignore %s..." />
                </node>
                <node concept="3K4zz7" id="1872263289411155916" role="37wK5m">
                  <node concept="Xl_RD" id="1872263289411172690" role="3K4E3e">
                    <property role="Xl_RC" value="Module" />
                  </node>
                  <node concept="Xl_RD" id="1872263289411172691" role="3K4GZi">
                    <property role="Xl_RC" value="Modules" />
                  </node>
                  <node concept="3clFbC" id="1872263289411172686" role="3K4Cdx">
                    <node concept="3cmrfG" id="1872263289411172689" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="7250349811261877556" role="3uHU7B">
                      <node concept="2OqwBi" id="7250349811261877557" role="2Oq!k0">
                        <node concept="2WthIp" id="7250349811261877558" role="2Oq!k0" />
                        <node concept="1DTwFV" id="7250349811261877559" role="2OqNvi">
                          <reference role="2WH_rO" target="7545884443035924746" resolve="modules" />
                        </node>
                      </node>
                      <node concept="liA8E" id="7250349811261877560" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1980552323536815457" role="3cqZAp">
          <node concept="3cpWsn" id="1980552323536815458" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <node concept="10P_77" id="1980552323536815459" role="1tU5fm" />
            <node concept="2OqwBi" id="1980552323536815460" role="33vP2m">
              <node concept="2YIFZM" id="1980552323536815461" role="2Oq!k0">
                <reference role="37wK5l" target="zbx9.8230098746512809306" resolve="getUnversionedFilesForModules" />
                <reference role="1Pybhc" target="zbx9.8230098746512809101" resolve="VcsActionsUtil" />
                <node concept="2OqwBi" id="1980552323536815462" role="37wK5m">
                  <node concept="2WthIp" id="1980552323536815463" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1980552323536815464" role="2OqNvi">
                    <reference role="2WH_rO" target="7545884443035924747" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1980552323536815465" role="37wK5m">
                  <node concept="2WthIp" id="1980552323536815466" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1980552323536815467" role="2OqNvi">
                    <reference role="2WH_rO" target="7545884443035924746" resolve="modules" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1980552323536815468" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4113928910955574054" role="3cqZAp">
          <node concept="2OqwBi" id="4113928910955574055" role="3clFbG">
            <node concept="37vLTw" id="4265636116363096425" role="2Oq!k0">
              <reference role="3cqZAo" target="1980552323536815478" resolve="presentation" />
            </node>
            <node concept="liA8E" id="4113928910955574059" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="37vLTw" id="4265636116363089452" role="37wK5m">
                <reference role="3cqZAo" target="1980552323536815458" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1980552323536815470" role="3cqZAp">
          <node concept="2OqwBi" id="1980552323536815471" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088559" role="2Oq!k0">
              <reference role="3cqZAo" target="1980552323536815478" resolve="presentation" />
            </node>
            <node concept="liA8E" id="1980552323536815475" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="37vLTw" id="4265636116363111705" role="37wK5m">
                <reference role="3cqZAo" target="1980552323536815458" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7545884443035924748">
    <property role="TrG5h" value="AddModuleToVcs" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Add Module to VCS" />
    <node concept="1QGGSu" id="2629279027755962583" role="3Uehp1">
      <node concept="10M0yZ" id="2629279027756018876" role="3xaMm5">
        <reference role="1PxDUh" target="c4ym.~MPSIcons$Actions" resolve="MPSIcons.Actions" />
        <reference role="3cqZAo" target="c4ym.~MPSIcons$Actions%dAddToVCS" resolve="AddToVCS" />
      </node>
    </node>
    <node concept="1DS2jV" id="7545884443035924749" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210208" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7545884443035924750" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULES" resolve="MODULES" />
      <node concept="1oajcY" id="8898893144448209942" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7545884443035924751" role="tncku">
      <node concept="3clFbS" id="7545884443035924752" role="2VODD2">
        <node concept="3cpWs8" id="7545884443035924753" role="3cqZAp">
          <node concept="3cpWsn" id="7545884443035924754" role="3cpWs9">
            <property role="TrG5h" value="unversionedFiles" />
            <node concept="_YKpA" id="7545884443035924755" role="1tU5fm">
              <node concept="3uibUv" id="7545884443035924756" role="_ZDj9">
                <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
              </node>
            </node>
            <node concept="2YIFZM" id="7545884443035924757" role="33vP2m">
              <reference role="37wK5l" target="zbx9.8230098746512809306" resolve="getUnversionedFilesForModules" />
              <reference role="1Pybhc" target="zbx9.8230098746512809101" resolve="VcsActionsUtil" />
              <node concept="2OqwBi" id="7545884443035924758" role="37wK5m">
                <node concept="2WthIp" id="7545884443035924759" role="2Oq!k0" />
                <node concept="1DTwFV" id="7545884443035924760" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035924749" resolve="project" />
                </node>
              </node>
              <node concept="2OqwBi" id="7545884443035924761" role="37wK5m">
                <node concept="2WthIp" id="7545884443035924762" role="2Oq!k0" />
                <node concept="1DTwFV" id="7545884443035924763" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035924750" resolve="modules" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7545884443035924777" role="3cqZAp">
          <node concept="3cpWsn" id="7545884443035924778" role="3cpWs9">
            <property role="TrG5h" value="changeListManager" />
            <node concept="3uibUv" id="7545884443035924779" role="1tU5fm">
              <reference role="3uigEE" target="o84r.~ChangeListManagerImpl" resolve="ChangeListManagerImpl" />
            </node>
            <node concept="2YIFZM" id="7545884443035924780" role="33vP2m">
              <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%dgetInstanceImpl(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dchanges%dChangeListManagerImpl" resolve="getInstanceImpl" />
              <reference role="1Pybhc" target="o84r.~ChangeListManagerImpl" resolve="ChangeListManagerImpl" />
              <node concept="2OqwBi" id="7545884443035924781" role="37wK5m">
                <node concept="2WthIp" id="7545884443035924782" role="2Oq!k0" />
                <node concept="1DTwFV" id="7545884443035924783" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035924749" resolve="project" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7545884443035924784" role="3cqZAp">
          <node concept="2OqwBi" id="7545884443035924785" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077620" role="2Oq!k0">
              <reference role="3cqZAo" target="7545884443035924778" resolve="changeListManager" />
            </node>
            <node concept="liA8E" id="7545884443035924787" role="2OqNvi">
              <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%daddUnversionedFiles(com%dintellij%dopenapi%dvcs%dchanges%dLocalChangeList,java%dutil%dList)%cvoid" resolve="addUnversionedFiles" />
              <node concept="2OqwBi" id="7545884443035924788" role="37wK5m">
                <node concept="37vLTw" id="4265636116363066417" role="2Oq!k0">
                  <reference role="3cqZAo" target="7545884443035924778" resolve="changeListManager" />
                </node>
                <node concept="liA8E" id="7545884443035924790" role="2OqNvi">
                  <reference role="37wK5l" target="o84r.~ChangeListManagerImpl%dgetDefaultChangeList()%ccom%dintellij%dopenapi%dvcs%dchanges%dLocalChangeList" resolve="getDefaultChangeList" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363085856" role="37wK5m">
                <reference role="3cqZAo" target="7545884443035924754" resolve="unversionedFiles" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="4113928910955523824" role="tmbBb">
      <node concept="3clFbS" id="4113928910955523825" role="2VODD2">
        <node concept="3cpWs8" id="1980552323536815486" role="3cqZAp">
          <node concept="3cpWsn" id="1980552323536815487" role="3cpWs9">
            <property role="TrG5h" value="presentation" />
            <node concept="3uibUv" id="1980552323536815488" role="1tU5fm">
              <reference role="3uigEE" target="nx1.~Presentation" resolve="Presentation" />
            </node>
            <node concept="2OqwBi" id="1980552323536815489" role="33vP2m">
              <node concept="tl45R" id="1980552323536815490" role="2Oq!k0" />
              <node concept="liA8E" id="1980552323536815491" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4113928910955523826" role="3cqZAp">
          <node concept="2OqwBi" id="4113928910955523833" role="3clFbG">
            <node concept="37vLTw" id="4265636116363115813" role="2Oq!k0">
              <reference role="3cqZAo" target="1980552323536815487" resolve="presentation" />
            </node>
            <node concept="liA8E" id="4113928910955523837" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2YIFZM" id="4113928910955523840" role="37wK5m">
                <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
                <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
                <node concept="Xl_RD" id="4113928910955523838" role="37wK5m">
                  <property role="Xl_RC" value="Add %s to VCS" />
                </node>
                <node concept="3K4zz7" id="1872263289411172815" role="37wK5m">
                  <node concept="Xl_RD" id="1872263289411172816" role="3K4E3e">
                    <property role="Xl_RC" value="Module" />
                  </node>
                  <node concept="Xl_RD" id="1872263289411172817" role="3K4GZi">
                    <property role="Xl_RC" value="Modules" />
                  </node>
                  <node concept="3clFbC" id="1872263289411172818" role="3K4Cdx">
                    <node concept="3cmrfG" id="1872263289411172819" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="1872263289411172820" role="3uHU7B">
                      <node concept="2OqwBi" id="1872263289411172821" role="2Oq!k0">
                        <node concept="2WthIp" id="1872263289411172822" role="2Oq!k0" />
                        <node concept="1DTwFV" id="1872263289411172823" role="2OqNvi">
                          <reference role="2WH_rO" target="7545884443035924750" resolve="modules" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1872263289411172824" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1980552323536815494" role="3cqZAp">
          <node concept="3cpWsn" id="1980552323536815495" role="3cpWs9">
            <property role="TrG5h" value="enabled" />
            <node concept="10P_77" id="1980552323536815496" role="1tU5fm" />
            <node concept="2OqwBi" id="1980552323536815497" role="33vP2m">
              <node concept="2YIFZM" id="1980552323536815498" role="2Oq!k0">
                <reference role="37wK5l" target="zbx9.8230098746512809306" resolve="getUnversionedFilesForModules" />
                <reference role="1Pybhc" target="zbx9.8230098746512809101" resolve="VcsActionsUtil" />
                <node concept="2OqwBi" id="1980552323536815499" role="37wK5m">
                  <node concept="2WthIp" id="1980552323536815500" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1980552323536815501" role="2OqNvi">
                    <reference role="2WH_rO" target="7545884443035924749" resolve="project" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1980552323536815502" role="37wK5m">
                  <node concept="2WthIp" id="1980552323536815503" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1980552323536815504" role="2OqNvi">
                    <reference role="2WH_rO" target="7545884443035924750" resolve="modules" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="1980552323536815505" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4113928910955574015" role="3cqZAp">
          <node concept="2OqwBi" id="4113928910955574022" role="3clFbG">
            <node concept="37vLTw" id="4265636116363100743" role="2Oq!k0">
              <reference role="3cqZAo" target="1980552323536815487" resolve="presentation" />
            </node>
            <node concept="liA8E" id="4113928910955574026" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="37vLTw" id="4265636116363106278" role="37wK5m">
                <reference role="3cqZAo" target="1980552323536815495" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1980552323536815507" role="3cqZAp">
          <node concept="2OqwBi" id="1980552323536815508" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082986" role="2Oq!k0">
              <reference role="3cqZAo" target="1980552323536815487" resolve="presentation" />
            </node>
            <node concept="liA8E" id="1980552323536815510" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="37vLTw" id="4265636116363111828" role="37wK5m">
                <reference role="3cqZAo" target="1980552323536815495" resolve="enabled" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="7545884443035919781">
    <property role="TrG5h" value="ShowDiffererenceWithCurrentRevision" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="Actions" />
    <property role="2uzpH1" value="Compare with the Same Repository Version" />
    <node concept="1DS2jV" id="7545884443035919783" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dNODE" resolve="NODE" />
      <node concept="1oajcY" id="8898893144448210484" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7545884443035919784" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="8898893144448210443" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="7545884443035919786" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dCONTEXT_MODEL" resolve="CONTEXT_MODEL" />
      <node concept="1oajcY" id="8898893144448210270" role="1oa70y" />
      <node concept="3dZWAM" id="7429375960776748138" role="1oa70y" />
    </node>
    <node concept="tnohg" id="7545884443035919787" role="tncku">
      <node concept="3clFbS" id="7545884443035919788" role="2VODD2">
        <node concept="3clFbF" id="7545884443035919789" role="3cqZAp">
          <node concept="2YIFZM" id="7545884443035919790" role="3clFbG">
            <reference role="37wK5l" target="zbx9.8230098746512809102" resolve="showRootDifference" />
            <reference role="1Pybhc" target="zbx9.8230098746512809101" resolve="VcsActionsUtil" />
            <node concept="10QFUN" id="1860403170218146711" role="37wK5m">
              <node concept="3uibUv" id="1979649482472635029" role="10QFUM">
                <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
              </node>
              <node concept="2OqwBi" id="1860403170218146712" role="10QFUP">
                <node concept="2WthIp" id="1860403170218146713" role="2Oq!k0" />
                <node concept="1DTwFV" id="1860403170218146714" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035919786" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7545884443035919802" role="37wK5m">
              <node concept="2WthIp" id="7545884443035919803" role="2Oq!k0" />
              <node concept="1DTwFV" id="7545884443035919804" role="2OqNvi">
                <reference role="2WH_rO" target="7545884443035919783" resolve="node" />
              </node>
            </node>
            <node concept="2OqwBi" id="7545884443035919805" role="37wK5m">
              <node concept="2WthIp" id="7545884443035919806" role="2Oq!k0" />
              <node concept="1DTwFV" id="7545884443035919807" role="2OqNvi">
                <reference role="2WH_rO" target="7545884443035919784" resolve="project" />
              </node>
            </node>
            <node concept="10Nm6u" id="6214954779304831068" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="7545884443035919808" role="tmbBb">
      <node concept="3clFbS" id="7545884443035919809" role="2VODD2">
        <node concept="3cpWs8" id="1145158487717246941" role="3cqZAp">
          <node concept="3cpWsn" id="1145158487717246942" role="3cpWs9">
            <property role="TrG5h" value="dataSource" />
            <node concept="3uibUv" id="1145158487717246943" role="1tU5fm">
              <reference role="3uigEE" target="qx6n.~DataSource" resolve="DataSource" />
            </node>
            <node concept="2OqwBi" id="1145158487717254617" role="33vP2m">
              <node concept="liA8E" id="1145158487717254618" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
              </node>
              <node concept="2OqwBi" id="1145158487717254619" role="2Oq!k0">
                <node concept="2WthIp" id="1145158487717254620" role="2Oq!k0" />
                <node concept="1DTwFV" id="1145158487717254621" role="2OqNvi">
                  <reference role="2WH_rO" target="7545884443035919786" resolve="model" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1145158487717260634" role="3cqZAp">
          <node concept="3clFbS" id="1145158487717260637" role="3clFbx">
            <node concept="3cpWs8" id="7545884443035919820" role="3cqZAp">
              <node concept="3cpWsn" id="7545884443035919821" role="3cpWs9">
                <property role="TrG5h" value="virtualFile" />
                <node concept="3uibUv" id="7545884443035919822" role="1tU5fm">
                  <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                </node>
                <node concept="2YIFZM" id="4354975180528398277" role="33vP2m">
                  <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                  <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                  <node concept="2OqwBi" id="7298390354920508808" role="37wK5m">
                    <node concept="1eOMI4" id="7429375960776786477" role="2Oq!k0">
                      <node concept="10QFUN" id="7429375960776790575" role="1eOMHV">
                        <node concept="3uibUv" id="7429375960776792678" role="10QFUM">
                          <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
                        </node>
                        <node concept="2OqwBi" id="7429375960776786478" role="10QFUP">
                          <node concept="2OqwBi" id="7429375960776786479" role="2Oq!k0">
                            <node concept="1DTwFV" id="7429375960776786480" role="2OqNvi">
                              <reference role="2WH_rO" target="7545884443035919786" resolve="model" />
                            </node>
                            <node concept="2WthIp" id="7429375960776786481" role="2Oq!k0" />
                          </node>
                          <node concept="liA8E" id="7429375960776786482" role="2OqNvi">
                            <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7298390354920513405" role="2OqNvi">
                      <reference role="37wK5l" target="ep0o.~FileDataSource%dgetFile()%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7545884443035919833" role="3cqZAp">
              <node concept="3clFbS" id="7545884443035919834" role="3clFbx">
                <node concept="3cpWs8" id="7545884443035919835" role="3cqZAp">
                  <node concept="3cpWsn" id="7545884443035919836" role="3cpWs9">
                    <property role="TrG5h" value="fileStatus" />
                    <node concept="3uibUv" id="7545884443035919837" role="1tU5fm">
                      <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                    </node>
                    <node concept="2OqwBi" id="7545884443035919838" role="33vP2m">
                      <node concept="2OqwBi" id="7545884443035919839" role="2Oq!k0">
                        <node concept="2OqwBi" id="7545884443035919840" role="2Oq!k0">
                          <node concept="2WthIp" id="7545884443035919841" role="2Oq!k0" />
                          <node concept="1DTwFV" id="7545884443035919842" role="2OqNvi">
                            <reference role="2WH_rO" target="7545884443035919784" resolve="project" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7545884443035919843" role="2OqNvi">
                          <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                          <node concept="3VsKOn" id="7545884443035919844" role="37wK5m">
                            <reference role="3VsUkX" target="15tk.~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="7545884443035919845" role="2OqNvi">
                        <reference role="37wK5l" target="15tk.~VcsFileStatusProvider%dgetFileStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getFileStatus" />
                        <node concept="37vLTw" id="4265636116363096525" role="37wK5m">
                          <reference role="3cqZAo" target="7545884443035919821" resolve="virtualFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7545884443035919847" role="3cqZAp">
                  <node concept="1Wc70l" id="7545884443035919848" role="3cqZAk">
                    <node concept="3y3z36" id="7545884443035919849" role="3uHU7w">
                      <node concept="37vLTw" id="4265636116363081604" role="3uHU7w">
                        <reference role="3cqZAo" target="7545884443035919836" resolve="fileStatus" />
                      </node>
                      <node concept="10M0yZ" id="7545884443035919851" role="3uHU7B">
                        <reference role="3cqZAo" target="3dcm.~FileStatus%dUNKNOWN" resolve="UNKNOWN" />
                        <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                      </node>
                    </node>
                    <node concept="3y3z36" id="7545884443035919852" role="3uHU7B">
                      <node concept="10M0yZ" id="7545884443035919853" role="3uHU7B">
                        <reference role="3cqZAo" target="3dcm.~FileStatus%dADDED" resolve="ADDED" />
                        <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                      </node>
                      <node concept="37vLTw" id="4265636116363077721" role="3uHU7w">
                        <reference role="3cqZAo" target="7545884443035919836" resolve="fileStatus" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7545884443035919855" role="3clFbw">
                <node concept="2YIFZM" id="2668733596673771823" role="3uHU7B">
                  <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2OqwBi" id="2668733596673771824" role="37wK5m">
                    <node concept="2WthIp" id="2668733596673771825" role="2Oq!k0" />
                    <node concept="1DTwFV" id="2668733596673771826" role="2OqNvi">
                      <reference role="2WH_rO" target="7545884443035919783" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="7545884443035919861" role="3uHU7w">
                  <node concept="10Nm6u" id="7545884443035919862" role="3uHU7w" />
                  <node concept="2OqwBi" id="7545884443035919863" role="3uHU7B">
                    <node concept="2YIFZM" id="7545884443035919864" role="2Oq!k0">
                      <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
                      <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                      <node concept="2OqwBi" id="7545884443035919865" role="37wK5m">
                        <node concept="2WthIp" id="7545884443035919866" role="2Oq!k0" />
                        <node concept="1DTwFV" id="7545884443035919867" role="2OqNvi">
                          <reference role="2WH_rO" target="7545884443035919784" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="7545884443035919868" role="2OqNvi">
                      <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcsFor" />
                      <node concept="37vLTw" id="4265636116363108122" role="37wK5m">
                        <reference role="3cqZAo" target="7545884443035919821" resolve="virtualFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="1145158487717267710" role="3clFbw">
            <node concept="3uibUv" id="1145158487717271104" role="2ZW6by">
              <reference role="3uigEE" target="ep0o.~FileDataSource" resolve="FileDataSource" />
            </node>
            <node concept="37vLTw" id="1145158487717263556" role="2ZW6bz">
              <reference role="3cqZAo" target="1145158487717246942" resolve="dataSource" />
            </node>
          </node>
          <node concept="3eNFk2" id="1145158487717281360" role="3eNLev">
            <node concept="2ZW3vV" id="1145158487717282735" role="3eO9!A">
              <node concept="3uibUv" id="1145158487717292671" role="2ZW6by">
                <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
              </node>
              <node concept="37vLTw" id="1145158487717282001" role="2ZW6bz">
                <reference role="3cqZAo" target="1145158487717246942" resolve="dataSource" />
              </node>
            </node>
            <node concept="3clFbS" id="1145158487717281362" role="3eOfB_">
              <node concept="3clFbJ" id="3727427117947240722" role="3cqZAp">
                <node concept="3clFbS" id="3727427117947240725" role="3clFbx">
                  <node concept="3cpWs6" id="3727427117947256623" role="3cqZAp">
                    <node concept="3clFbT" id="3727427117947263504" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="3727427117947251990" role="3clFbw">
                  <node concept="2YIFZM" id="3727427117947251992" role="3fr31v">
                    <reference role="37wK5l" target="unno.2668733596672433050" resolve="isRoot" />
                    <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                    <node concept="2OqwBi" id="3727427117947251993" role="37wK5m">
                      <node concept="2WthIp" id="3727427117947251994" role="2Oq!k0" />
                      <node concept="1DTwFV" id="3727427117947251995" role="2OqNvi">
                        <reference role="2WH_rO" target="7545884443035919783" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3727427117947369538" role="3cqZAp">
                <node concept="3cpWsn" id="3727427117947369541" role="3cpWs9">
                  <property role="TrG5h" value="rootName" />
                  <node concept="17QB3L" id="3727427117947369536" role="1tU5fm" />
                  <node concept="2OqwBi" id="3727427117947416383" role="33vP2m">
                    <node concept="2YIFZM" id="3727427117947416384" role="2Oq!k0">
                      <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                      <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                    </node>
                    <node concept="liA8E" id="3727427117947416385" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                      <node concept="1bVj0M" id="3727427117947416386" role="37wK5m">
                        <node concept="3clFbS" id="3727427117947416387" role="1bW5cS">
                          <node concept="3clFbF" id="3727427117947416388" role="3cqZAp">
                            <node concept="2OqwBi" id="3727427117947416389" role="3clFbG">
                              <node concept="2OqwBi" id="3727427117947416390" role="2Oq!k0">
                                <node concept="2WthIp" id="3727427117947416391" role="2Oq!k0" />
                                <node concept="1DTwFV" id="3727427117947416392" role="2OqNvi">
                                  <reference role="2WH_rO" target="7545884443035919783" resolve="node" />
                                </node>
                              </node>
                              <node concept="liA8E" id="3727427117947416393" role="2OqNvi">
                                <reference role="37wK5l" target="ec5l.~SNode%dgetName()%cjava%dlang%dString" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="3727427117947189052" role="3cqZAp">
                <node concept="3cpWsn" id="3727427117947189053" role="3cpWs9">
                  <property role="TrG5h" value="virtualFile" />
                  <node concept="3uibUv" id="3727427117947189054" role="1tU5fm">
                    <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                  </node>
                  <node concept="2YIFZM" id="3727427117947189055" role="33vP2m">
                    <reference role="37wK5l" target="p7r7.~VirtualFileUtils%dgetVirtualFile(jetbrains%dmps%dvfs%dIFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="getVirtualFile" />
                    <reference role="1Pybhc" target="p7r7.~VirtualFileUtils" resolve="VirtualFileUtils" />
                    <node concept="2OqwBi" id="3727427117947189056" role="37wK5m">
                      <node concept="1eOMI4" id="3727427117947189057" role="2Oq!k0">
                        <node concept="10QFUN" id="3727427117947189058" role="1eOMHV">
                          <node concept="3uibUv" id="3727427117947227152" role="10QFUM">
                            <reference role="3uigEE" target="d2v5.~FilePerRootDataSource" resolve="FilePerRootDataSource" />
                          </node>
                          <node concept="2OqwBi" id="3727427117947189060" role="10QFUP">
                            <node concept="2OqwBi" id="3727427117947189061" role="2Oq!k0">
                              <node concept="1DTwFV" id="3727427117947189062" role="2OqNvi">
                                <reference role="2WH_rO" target="7545884443035919786" resolve="model" />
                              </node>
                              <node concept="2WthIp" id="3727427117947189063" role="2Oq!k0" />
                            </node>
                            <node concept="liA8E" id="3727427117947189064" role="2OqNvi">
                              <reference role="37wK5l" target="ec5l.~SModel%dgetSource()%corg%djetbrains%dmps%dopenapi%dpersistence%dDataSource" resolve="getSource" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3727427117947189065" role="2OqNvi">
                        <reference role="37wK5l" target="ep0o.~FolderDataSource%dgetFile(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFile" />
                        <node concept="3cpWs3" id="4024621689773020482" role="37wK5m">
                          <node concept="10M0yZ" id="4024621689772988140" role="3uHU7w">
                            <reference role="1PxDUh" target="vsqj.~MPSExtentions" resolve="MPSExtentions" />
                            <reference role="3cqZAo" target="vsqj.~MPSExtentions%dMODEL_ROOT" resolve="MODEL_ROOT" />
                          </node>
                          <node concept="3cpWs3" id="4024621689772833702" role="3uHU7B">
                            <node concept="37vLTw" id="3727427117947440845" role="3uHU7B">
                              <reference role="3cqZAo" target="3727427117947369541" resolve="rootName" />
                            </node>
                            <node concept="Xl_RD" id="4024621689773028884" role="3uHU7w">
                              <property role="Xl_RC" value="." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3727427117947189066" role="3cqZAp">
                <node concept="3clFbS" id="3727427117947189067" role="3clFbx">
                  <node concept="3cpWs8" id="3727427117947189068" role="3cqZAp">
                    <node concept="3cpWsn" id="3727427117947189069" role="3cpWs9">
                      <property role="TrG5h" value="fileStatus" />
                      <node concept="3uibUv" id="3727427117947189070" role="1tU5fm">
                        <reference role="3uigEE" target="3dcm.~FileStatus" resolve="FileStatus" />
                      </node>
                      <node concept="2OqwBi" id="3727427117947189071" role="33vP2m">
                        <node concept="2OqwBi" id="3727427117947189072" role="2Oq!k0">
                          <node concept="2OqwBi" id="3727427117947189073" role="2Oq!k0">
                            <node concept="2WthIp" id="3727427117947189074" role="2Oq!k0" />
                            <node concept="1DTwFV" id="3727427117947189075" role="2OqNvi">
                              <reference role="2WH_rO" target="7545884443035919784" resolve="project" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3727427117947189076" role="2OqNvi">
                            <reference role="37wK5l" target="iiw6.~ComponentManager%dgetComponent(java%dlang%dClass)%cjava%dlang%dObject" resolve="getComponent" />
                            <node concept="3VsKOn" id="3727427117947189077" role="37wK5m">
                              <reference role="3VsUkX" target="15tk.~VcsFileStatusProvider" resolve="VcsFileStatusProvider" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="3727427117947189078" role="2OqNvi">
                          <reference role="37wK5l" target="15tk.~VcsFileStatusProvider%dgetFileStatus(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dFileStatus" resolve="getFileStatus" />
                          <node concept="37vLTw" id="4265636116363099154" role="37wK5m">
                            <reference role="3cqZAo" target="3727427117947189053" resolve="virtualFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3727427117947189080" role="3cqZAp">
                    <node concept="1Wc70l" id="3727427117947189081" role="3cqZAk">
                      <node concept="3y3z36" id="3727427117947189082" role="3uHU7w">
                        <node concept="37vLTw" id="4265636116363096304" role="3uHU7w">
                          <reference role="3cqZAo" target="3727427117947189069" resolve="fileStatus" />
                        </node>
                        <node concept="10M0yZ" id="3727427117947189084" role="3uHU7B">
                          <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                          <reference role="3cqZAo" target="3dcm.~FileStatus%dUNKNOWN" resolve="UNKNOWN" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="3727427117947189085" role="3uHU7B">
                        <node concept="10M0yZ" id="3727427117947189086" role="3uHU7B">
                          <reference role="1PxDUh" target="3dcm.~FileStatus" resolve="FileStatus" />
                          <reference role="3cqZAo" target="3dcm.~FileStatus%dADDED" resolve="ADDED" />
                        </node>
                        <node concept="37vLTw" id="4265636116363086852" role="3uHU7w">
                          <reference role="3cqZAo" target="3727427117947189069" resolve="fileStatus" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="3727427117947189093" role="3clFbw">
                  <node concept="10Nm6u" id="3727427117947189094" role="3uHU7w" />
                  <node concept="2OqwBi" id="3727427117947189095" role="3uHU7B">
                    <node concept="2YIFZM" id="3727427117947189096" role="2Oq!k0">
                      <reference role="1Pybhc" target="3dcm.~ProjectLevelVcsManager" resolve="ProjectLevelVcsManager" />
                      <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetInstance(com%dintellij%dopenapi%dproject%dProject)%ccom%dintellij%dopenapi%dvcs%dProjectLevelVcsManager" resolve="getInstance" />
                      <node concept="2OqwBi" id="3727427117947189097" role="37wK5m">
                        <node concept="2WthIp" id="3727427117947189098" role="2Oq!k0" />
                        <node concept="1DTwFV" id="3727427117947189099" role="2OqNvi">
                          <reference role="2WH_rO" target="7545884443035919784" resolve="project" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="3727427117947189100" role="2OqNvi">
                      <reference role="37wK5l" target="3dcm.~ProjectLevelVcsManager%dgetVcsFor(com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvcs%dAbstractVcs" resolve="getVcsFor" />
                      <node concept="37vLTw" id="4265636116363097352" role="37wK5m">
                        <reference role="3cqZAo" target="3727427117947189053" resolve="virtualFile" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7545884443035919870" role="3cqZAp">
          <node concept="3clFbT" id="7545884443035919871" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1QGGSu" id="8024349686106640717" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686106641697" role="3xaMm5">
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dDiff" resolve="Diff" />
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
      </node>
    </node>
  </node>
  <node concept="9BnSX" id="3531023421907347091">
    <property role="9BnSZ" value="jetbrains.mps.vcs" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="VCS features in MPS" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="VCS Integration for MPS" />
    <property role="9BnSO" value="139.1" />
    <property role="9BnSK" value="3.2" />
  </node>
  <node concept="1ESbSp" id="1156564534683228174">
    <property role="TrG5h" value="IDEAChangesViewPopup" />
    <property role="3GE5qa" value="Groups" />
    <node concept="Xl_RD" id="1156564534683228177" role="3mKD!K">
      <property role="Xl_RC" value="ChangesViewPopupMenu" />
    </node>
    <node concept="ftmFs" id="1156564534683228176" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="1156564534683228178">
    <property role="TrG5h" value="MakeFromChangesView" />
    <property role="3GE5qa" value="Groups" />
    <node concept="ftmFs" id="1156564534683228180" role="ftER_">
      <node concept="2a7GMi" id="5964066876626835162" role="ftvYc" />
      <node concept="tCFHf" id="1156564534683228183" role="ftvYc">
        <reference role="tCJdB" target="1156564534683188476" resolve="MakeOrRebuildModelsFromChangeList" />
        <node concept="3clFbT" id="3903119074522679154" role="2J__8u">
          <property role="3clFbU" value="false" />
        </node>
      </node>
      <node concept="tCFHf" id="3903119074522679156" role="ftvYc">
        <reference role="tCJdB" target="1156564534683188476" resolve="MakeOrRebuildModelsFromChangeList" />
        <node concept="3clFbT" id="3903119074522679157" role="2J__8u">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="1156564534683228184" role="2f5YQi">
      <reference role="tU!_T" target="1156564534683228174" resolve="IDEAChangesViewPopup" />
    </node>
  </node>
  <node concept="sE7Ow" id="1156564534683188476">
    <property role="TrG5h" value="MakeOrRebuildModelsFromChangeList" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Make Models" />
    <property role="3GE5qa" value="Actions" />
    <node concept="2JriF1" id="3903119074522538562" role="2JrayB">
      <property role="TrG5h" value="rebuild" />
      <node concept="3Tm6S6" id="3903119074522538563" role="1B3o_S" />
      <node concept="10P_77" id="3903119074522540532" role="1tU5fm" />
    </node>
    <node concept="1DS2jV" id="8610665572788514619" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="8898893144448210397" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1156564534683188485" role="1NuT2Z">
      <property role="TrG5h" value="virtualFiles" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dVIRTUAL_FILE_ARRAY" resolve="VIRTUAL_FILE_ARRAY" />
      <node concept="1oajcY" id="3903119074522540533" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1156564534683188477" role="tncku">
      <node concept="3clFbS" id="1156564534683188478" role="2VODD2">
        <node concept="3cpWs8" id="1156564534683228135" role="3cqZAp">
          <node concept="3cpWsn" id="1156564534683228136" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="1156564534683228137" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189734951" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189734953" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189734955" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189734957" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="5551197716189734987" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189734990" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189734992" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="1156564534683228139" role="10QFUP">
                    <reference role="1Pybhc" target="zbx9.8230098746512809101" resolve="VcsActionsUtil" />
                    <reference role="37wK5l" target="zbx9.8230098746512809331" resolve="getModels" />
                    <node concept="2OqwBi" id="1156564534683228140" role="37wK5m">
                      <node concept="2WthIp" id="1156564534683228141" role="2Oq!k0" />
                      <node concept="1DTwFV" id="1156564534683228142" role="2OqNvi">
                        <reference role="2WH_rO" target="1156564534683188485" resolve="virtualFiles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788514624" role="3cqZAp">
          <node concept="2OqwBi" id="8610665572788514625" role="3clFbG">
            <node concept="2ShNRf" id="8610665572788514626" role="2Oq!k0">
              <node concept="1pGfFk" id="8610665572788514627" role="2ShVmc">
                <reference role="37wK5l" target="afa5.8610665572788515325" resolve="MakeActionImpl" />
                <node concept="2OqwBi" id="8610665572788514628" role="37wK5m">
                  <node concept="2WthIp" id="8610665572788514629" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8610665572788514630" role="2OqNvi">
                    <reference role="2WH_rO" target="8610665572788514619" resolve="context" />
                  </node>
                </node>
                <node concept="2ShNRf" id="8610665572788514631" role="37wK5m">
                  <node concept="1pGfFk" id="8610665572788514632" role="2ShVmc">
                    <reference role="37wK5l" target="afa5.8610665572788515120" resolve="MakeActionParameters" />
                    <node concept="2OqwBi" id="8610665572788514633" role="37wK5m">
                      <node concept="2WthIp" id="8610665572788514634" role="2Oq!k0" />
                      <node concept="1DTwFV" id="8610665572788514635" role="2OqNvi">
                        <reference role="2WH_rO" target="8610665572788514619" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363069271" role="37wK5m">
                      <reference role="3cqZAo" target="1156564534683228136" resolve="models" />
                    </node>
                    <node concept="2OqwBi" id="1156564534683228147" role="37wK5m">
                      <node concept="37vLTw" id="4265636116363081534" role="2Oq!k0">
                        <reference role="3cqZAo" target="1156564534683228136" resolve="models" />
                      </node>
                      <node concept="1uHKPH" id="1156564534683228151" role="2OqNvi" />
                    </node>
                    <node concept="10Nm6u" id="8610665572788514642" role="37wK5m" />
                    <node concept="10Nm6u" id="8610665572788514643" role="37wK5m" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3903119074522540538" role="37wK5m">
                  <node concept="2WthIp" id="3903119074522540539" role="2Oq!k0" />
                  <node concept="2BZ7hE" id="3903119074522540540" role="2OqNvi">
                    <reference role="2WH_rO" target="3903119074522538562" resolve="rebuild" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="8610665572788514645" role="2OqNvi">
              <reference role="37wK5l" target="afa5.8610665572788515238" resolve="executeAction" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="1156564534683188479" role="tmbBb">
      <node concept="3clFbS" id="1156564534683188480" role="2VODD2">
        <node concept="3cpWs8" id="5551197716189739271" role="3cqZAp">
          <node concept="3cpWsn" id="5551197716189739272" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="5551197716189739273" role="1tU5fm">
              <node concept="3uibUv" id="5551197716189739274" role="_ZDj9">
                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2ShNRf" id="5551197716189739275" role="33vP2m">
              <node concept="Tc6Ow" id="5551197716189739276" role="2ShVmc">
                <node concept="3uibUv" id="5551197716189739277" role="HW!YZ">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
                <node concept="10QFUN" id="5551197716189739278" role="I!8f6">
                  <node concept="A3Dl8" id="5551197716189739279" role="10QFUM">
                    <node concept="3uibUv" id="5551197716189739280" role="A3Ik2">
                      <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="5551197716189739281" role="10QFUP">
                    <reference role="1Pybhc" target="zbx9.8230098746512809101" resolve="VcsActionsUtil" />
                    <reference role="37wK5l" target="zbx9.8230098746512809331" resolve="getModels" />
                    <node concept="2OqwBi" id="5551197716189739282" role="37wK5m">
                      <node concept="2WthIp" id="5551197716189739283" role="2Oq!k0" />
                      <node concept="1DTwFV" id="5551197716189739284" role="2OqNvi">
                        <reference role="2WH_rO" target="1156564534683188485" resolve="virtualFiles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="9010458443787639165" role="3cqZAp">
          <node concept="3clFbS" id="9010458443787639166" role="3clFbx">
            <node concept="3cpWs6" id="9010458443787639167" role="3cqZAp">
              <node concept="3clFbT" id="9010458443787639168" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx!" id="1156564534683228121" role="3clFbw">
            <node concept="22lmx!" id="1156564534683228165" role="3uHU7B">
              <node concept="3fqX7Q" id="1156564534683228168" role="3uHU7B">
                <node concept="2YIFZM" id="1156564534683228171" role="3fr31v">
                  <reference role="37wK5l" target="zbx9.8230098746512809401" resolve="isMakePluginInstalled" />
                  <reference role="1Pybhc" target="zbx9.8230098746512809101" resolve="VcsActionsUtil" />
                </node>
              </node>
              <node concept="2OqwBi" id="9010458443787639169" role="3uHU7w">
                <node concept="2YIFZM" id="9010458443787639170" role="2Oq!k0">
                  <reference role="1Pybhc" target="hfuk.8695426379435177650" resolve="IMakeService.INSTANCE" />
                  <reference role="37wK5l" target="hfuk.8695426379435177666" resolve="get" />
                </node>
                <node concept="liA8E" id="9010458443787639171" role="2OqNvi">
                  <reference role="37wK5l" target="hfuk.8695426379435237656" resolve="isSessionActive" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1156564534683228124" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363091230" role="2Oq!k0">
                <reference role="3cqZAo" target="5551197716189739272" resolve="models" />
              </node>
              <node concept="1v1jN8" id="1156564534683228126" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8610665572788514648" role="3cqZAp">
          <node concept="3cpWsn" id="8610665572788514649" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="8610665572788514650" role="1tU5fm" />
            <node concept="2OqwBi" id="8610665572788514651" role="33vP2m">
              <node concept="2ShNRf" id="8610665572788514652" role="2Oq!k0">
                <node concept="1pGfFk" id="8610665572788514653" role="2ShVmc">
                  <reference role="37wK5l" target="afa5.8610665572788515120" resolve="MakeActionParameters" />
                  <node concept="2OqwBi" id="8610665572788514654" role="37wK5m">
                    <node concept="2WthIp" id="8610665572788514655" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8610665572788514656" role="2OqNvi">
                      <reference role="2WH_rO" target="8610665572788514619" resolve="context" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363105554" role="37wK5m">
                    <reference role="3cqZAo" target="5551197716189739272" resolve="models" />
                  </node>
                  <node concept="2OqwBi" id="1156564534683228129" role="37wK5m">
                    <node concept="37vLTw" id="4265636116363085128" role="2Oq!k0">
                      <reference role="3cqZAo" target="5551197716189739272" resolve="models" />
                    </node>
                    <node concept="1uHKPH" id="1156564534683228133" role="2OqNvi" />
                  </node>
                  <node concept="10Nm6u" id="8610665572788514663" role="37wK5m" />
                  <node concept="10Nm6u" id="8610665572788514664" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="8610665572788514665" role="2OqNvi">
                <reference role="37wK5l" target="afa5.8610665572788514684" resolve="actionText" />
                <node concept="2OqwBi" id="3903119074522540534" role="37wK5m">
                  <node concept="2WthIp" id="3903119074522540535" role="2Oq!k0" />
                  <node concept="2BZ7hE" id="3903119074522540536" role="2OqNvi">
                    <reference role="2WH_rO" target="3903119074522538562" resolve="rebuild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8610665572788514667" role="3cqZAp">
          <node concept="3clFbS" id="8610665572788514668" role="3clFbx">
            <node concept="3clFbF" id="8610665572788514669" role="3cqZAp">
              <node concept="2OqwBi" id="8610665572788514670" role="3clFbG">
                <node concept="2OqwBi" id="8610665572788514671" role="2Oq!k0">
                  <node concept="tl45R" id="8610665572788514672" role="2Oq!k0" />
                  <node concept="liA8E" id="8610665572788514673" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                  </node>
                </node>
                <node concept="liA8E" id="8610665572788514674" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
                  <node concept="37vLTw" id="4265636116363089634" role="37wK5m">
                    <reference role="3cqZAo" target="8610665572788514649" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8610665572788514676" role="3cqZAp">
              <node concept="3clFbT" id="8610665572788514677" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="8610665572788514678" role="3clFbw">
            <node concept="10Nm6u" id="8610665572788514679" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363067303" role="3uHU7B">
              <reference role="3cqZAo" target="8610665572788514649" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8610665572788514681" role="3cqZAp">
          <node concept="3clFbT" id="8610665572788514682" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="3877003870834324810">
    <property role="TrG5h" value="CompareTransientModels" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Compare Models" />
    <property role="3GE5qa" value="Actions" />
    <node concept="tnohg" id="3877003870834324811" role="tncku">
      <node concept="3clFbS" id="3877003870834324812" role="2VODD2">
        <node concept="3cpWs8" id="9220150477220189160" role="3cqZAp">
          <node concept="3cpWsn" id="9220150477220189163" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="10Q1!e" id="9220150477220192366" role="1tU5fm">
              <node concept="H_c77" id="9220150477220189158" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="9220150477220196461" role="33vP2m">
              <node concept="2YIFZM" id="9220150477220192545" role="2Oq!k0">
                <reference role="1Pybhc" target="mlq0.~SortUtil" resolve="SortUtil" />
                <reference role="37wK5l" target="mlq0.~SortUtil%dsortModels(java%dutil%dList)%cjava%dutil%dList" resolve="sortModels" />
                <node concept="2OqwBi" id="9220150477220192546" role="37wK5m">
                  <node concept="2WthIp" id="9220150477220192547" role="2Oq!k0" />
                  <node concept="1DTwFV" id="9220150477220192548" role="2OqNvi">
                    <reference role="2WH_rO" target="3877003870834458323" resolve="models" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9220150477220233571" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dtoArray(java%dlang%dObject[])%cjava%dlang%dObject[]" resolve="toArray" />
                <node concept="2ShNRf" id="630511967029699551" role="37wK5m">
                  <node concept="3!_iS1" id="630511967029816993" role="2ShVmc">
                    <node concept="3!GHV9" id="630511967029816995" role="3!GQph">
                      <node concept="2OqwBi" id="630511967029851560" role="3!I4v7">
                        <node concept="2OqwBi" id="630511967029838686" role="2Oq!k0">
                          <node concept="2WthIp" id="630511967029838689" role="2Oq!k0" />
                          <node concept="1DTwFV" id="630511967029838691" role="2OqNvi">
                            <reference role="2WH_rO" target="3877003870834458323" resolve="models" />
                          </node>
                        </node>
                        <node concept="liA8E" id="630511967029870555" role="2OqNvi">
                          <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                        </node>
                      </node>
                    </node>
                    <node concept="H_c77" id="630511967029816942" role="3!_nBY" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7548688593811529079" role="3cqZAp">
          <node concept="3cpWsn" id="7548688593811529082" role="3cpWs9">
            <property role="TrG5h" value="titles" />
            <node concept="10Q1!e" id="7548688593811533092" role="1tU5fm">
              <node concept="17QB3L" id="7548688593811529077" role="10Q1!1" />
            </node>
            <node concept="2OqwBi" id="7548688593811533233" role="33vP2m">
              <node concept="2YIFZM" id="7548688593811533234" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="7548688593811533235" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(jetbrains%dmps%dutil%dComputable)%cjava%dlang%dObject" resolve="runReadAction" />
                <node concept="1bVj0M" id="7548688593811533236" role="37wK5m">
                  <node concept="3clFbS" id="7548688593811533237" role="1bW5cS">
                    <node concept="3clFbF" id="7548688593811533238" role="3cqZAp">
                      <node concept="2ShNRf" id="7548688593811533239" role="3clFbG">
                        <node concept="3g6Rrh" id="7548688593811533240" role="2ShVmc">
                          <node concept="2OqwBi" id="7548688593811533241" role="3g7hyw">
                            <node concept="AH0OO" id="9220150477220248169" role="2Oq!k0">
                              <node concept="3cmrfG" id="9220150477220250546" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="9220150477220244921" role="AHHXb">
                                <reference role="3cqZAo" target="9220150477220189163" resolve="model" />
                              </node>
                            </node>
                            <node concept="LkI2h" id="7548688593811533243" role="2OqNvi" />
                          </node>
                          <node concept="2OqwBi" id="7548688593811533244" role="3g7hyw">
                            <node concept="AH0OO" id="9220150477220256164" role="2Oq!k0">
                              <node concept="3cmrfG" id="9220150477220256181" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="9220150477220252916" role="AHHXb">
                                <reference role="3cqZAo" target="9220150477220189163" resolve="model" />
                              </node>
                            </node>
                            <node concept="LkI2h" id="7548688593811533246" role="2OqNvi" />
                          </node>
                          <node concept="17QB3L" id="7548688593811533247" role="3g7fb8" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3877003870834485668" role="3cqZAp">
          <node concept="2OqwBi" id="3877003870834485669" role="3clFbG">
            <node concept="2YIFZM" id="3877003870834485670" role="2Oq!k0">
              <reference role="37wK5l" target="yla8.~ApplicationManager%dgetApplication()%ccom%dintellij%dopenapi%dapplication%dApplication" resolve="getApplication" />
              <reference role="1Pybhc" target="yla8.~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3877003870834485671" role="2OqNvi">
              <reference role="37wK5l" target="yla8.~Application%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
              <node concept="1bVj0M" id="3877003870834485672" role="37wK5m">
                <node concept="3clFbS" id="3877003870834485673" role="1bW5cS">
                  <node concept="3clFbF" id="3877003870834485676" role="3cqZAp">
                    <node concept="2OqwBi" id="3877003870834485677" role="3clFbG">
                      <node concept="2ShNRf" id="3877003870834485678" role="2Oq!k0">
                        <node concept="1pGfFk" id="3877003870834485679" role="2ShVmc">
                          <reference role="37wK5l" target="p37l.4481873561818190849" resolve="ModelDifferenceDialog" />
                          <node concept="2OqwBi" id="9220150477220175332" role="37wK5m">
                            <node concept="2WthIp" id="9220150477220175335" role="2Oq!k0" />
                            <node concept="1DTwFV" id="9220150477220175337" role="2OqNvi">
                              <reference role="2WH_rO" target="3877003870834487025" resolve="project" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="9220150477220259858" role="37wK5m">
                            <node concept="3cmrfG" id="9220150477220260357" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="9220150477220258555" role="AHHXb">
                              <reference role="3cqZAo" target="9220150477220189163" resolve="model" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="9220150477220262200" role="37wK5m">
                            <node concept="3cmrfG" id="9220150477220262230" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="9220150477220260823" role="AHHXb">
                              <reference role="3cqZAo" target="9220150477220189163" resolve="model" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="9220150477220180076" role="37wK5m">
                            <node concept="3cmrfG" id="9220150477220180457" role="AHEQo">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="9220150477220176034" role="AHHXb">
                              <reference role="3cqZAo" target="7548688593811529082" resolve="titles" />
                            </node>
                          </node>
                          <node concept="AH0OO" id="9220150477220185236" role="37wK5m">
                            <node concept="3cmrfG" id="9220150477220185262" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="9220150477220181107" role="AHHXb">
                              <reference role="3cqZAo" target="7548688593811529082" resolve="titles" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="9220150477220174589" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="liA8E" id="3877003870834485689" role="2OqNvi">
                        <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
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
    <node concept="2ScWuX" id="3877003870834458320" role="tmbBb">
      <node concept="3clFbS" id="3877003870834458321" role="2VODD2">
        <node concept="3clFbF" id="3877003870834482566" role="3cqZAp">
          <node concept="1Wc70l" id="1573732301438441521" role="3clFbG">
            <node concept="1Wc70l" id="3877003870834485635" role="3uHU7B">
              <node concept="1Wc70l" id="3877003870834484423" role="3uHU7B">
                <node concept="3clFbC" id="3877003870834484419" role="3uHU7B">
                  <node concept="2OqwBi" id="3877003870834482570" role="3uHU7B">
                    <node concept="2OqwBi" id="3877003870834482567" role="2Oq!k0">
                      <node concept="2WthIp" id="3877003870834482568" role="2Oq!k0" />
                      <node concept="1DTwFV" id="3877003870834482569" role="2OqNvi">
                        <reference role="2WH_rO" target="3877003870834458323" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3877003870834482574" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="3877003870834484422" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="3877003870834485605" role="3uHU7w">
                  <node concept="3uibUv" id="3877003870834485608" role="2ZW6by">
                    <reference role="3uigEE" target="y5px.~TransientModelsModule$TransientSModelDescriptor" resolve="TransientModelsModule.TransientSModelDescriptor" />
                  </node>
                  <node concept="2OqwBi" id="3877003870834484433" role="2ZW6bz">
                    <node concept="2OqwBi" id="3877003870834484426" role="2Oq!k0">
                      <node concept="2WthIp" id="3877003870834484427" role="2Oq!k0" />
                      <node concept="1DTwFV" id="3877003870834484428" role="2OqNvi">
                        <reference role="2WH_rO" target="3877003870834458323" resolve="models" />
                      </node>
                    </node>
                    <node concept="liA8E" id="3877003870834484437" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="3cmrfG" id="3877003870834484439" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="3877003870834485638" role="3uHU7w">
                <node concept="3uibUv" id="3877003870834485639" role="2ZW6by">
                  <reference role="3uigEE" target="y5px.~TransientModelsModule$TransientSModelDescriptor" resolve="TransientModelsModule.TransientSModelDescriptor" />
                </node>
                <node concept="2OqwBi" id="3877003870834485640" role="2ZW6bz">
                  <node concept="2OqwBi" id="3877003870834485641" role="2Oq!k0">
                    <node concept="2WthIp" id="3877003870834485642" role="2Oq!k0" />
                    <node concept="1DTwFV" id="3877003870834485643" role="2OqNvi">
                      <reference role="2WH_rO" target="3877003870834458323" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="3877003870834485644" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="3877003870834485645" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="1573732301438442697" role="3uHU7w">
              <node concept="2YIFZM" id="8232981609242714466" role="3uHU7B">
                <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2OqwBi" id="8232981609242714467" role="37wK5m">
                  <node concept="2OqwBi" id="8232981609242714468" role="2Oq!k0">
                    <node concept="2WthIp" id="8232981609242714469" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8232981609242714470" role="2OqNvi">
                      <reference role="2WH_rO" target="3877003870834458323" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8232981609242714471" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="8232981609242714472" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="8232981609242714459" role="3uHU7w">
                <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2OqwBi" id="8232981609242714460" role="37wK5m">
                  <node concept="2OqwBi" id="8232981609242714461" role="2Oq!k0">
                    <node concept="2WthIp" id="8232981609242714462" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8232981609242714463" role="2OqNvi">
                      <reference role="2WH_rO" target="3877003870834458323" resolve="models" />
                    </node>
                  </node>
                  <node concept="liA8E" id="8232981609242714464" role="2OqNvi">
                    <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                    <node concept="3cmrfG" id="8232981609242714465" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="3877003870834458323" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODELS" resolve="MODELS" />
      <node concept="1oajcY" id="5272353921214662139" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="3877003870834487025" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5272353921214662133" role="1oa70y" />
    </node>
    <node concept="1QGGSu" id="8024349686106562215" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686106596897" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$Actions" resolve="AllIcons.Actions" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$Actions%dDiff" resolve="Diff" />
      </node>
    </node>
  </node>
  <node concept="2DaZZR" id="7162597690968188471" />
  <node concept="sE7Ow" id="5047908084943665620">
    <property role="TrG5h" value="TestMergeAction" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Merge test data from ZIP" />
    <property role="3GE5qa" value="Actions" />
    <node concept="1DS2jV" id="5047908084943673174" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5047908084943673175" role="1oa70y" />
    </node>
    <node concept="tnohg" id="5047908084943665621" role="tncku">
      <node concept="3clFbS" id="5047908084943665622" role="2VODD2">
        <node concept="3cpWs8" id="5047908084943703423" role="3cqZAp">
          <node concept="3cpWsn" id="5047908084943703424" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5047908084943704317" role="1tU5fm">
              <reference role="3uigEE" target="qnm7.~FileChooserDescriptor" resolve="FileChooserDescriptor" />
            </node>
            <node concept="2ShNRf" id="5047908084943703426" role="33vP2m">
              <node concept="YeOm9" id="5047908084943704348" role="2ShVmc">
                <node concept="1Y3b0j" id="5047908084943704349" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="qnm7.~FileChooserDescriptor" resolve="FileChooserDescriptor" />
                  <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%d&lt;init&gt;(boolean,boolean,boolean,boolean,boolean,boolean)" resolve="FileChooserDescriptor" />
                  <node concept="3clFb_" id="5047908084943704351" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isFileSelectable" />
                    <property role="DiZV1" value="false" />
                    <node concept="2AHcQZ" id="5047908084943704372" role="2AJF6D">
                      <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="5047908084943704356" role="3clF47">
                      <node concept="3cpWs6" id="5047908084943704357" role="3cqZAp">
                        <node concept="1Wc70l" id="5047908084943704358" role="3cqZAk">
                          <node concept="2OqwBi" id="5047908084943704364" role="3uHU7w">
                            <node concept="liA8E" id="5047908084943704370" role="2OqNvi">
                              <reference role="37wK5l" target="e2lb.~String%dendsWith(java%dlang%dString)%cboolean" resolve="endsWith" />
                              <node concept="Xl_RD" id="5047908084943704371" role="37wK5m">
                                <property role="Xl_RC" value=".zip" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5047908084943704365" role="2Oq!k0">
                              <node concept="liA8E" id="5047908084943704369" role="2OqNvi">
                                <reference role="37wK5l" target="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolve="toLowerCase" />
                              </node>
                              <node concept="2OqwBi" id="5047908084943704366" role="2Oq!k0">
                                <node concept="liA8E" id="5047908084943704368" role="2OqNvi">
                                  <reference role="37wK5l" target="3df7.~VirtualFile%dgetName()%cjava%dlang%dString" resolve="getName" />
                                </node>
                                <node concept="37vLTw" id="3021153905151771303" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5047908084943704354" resolve="file" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="5047908084943704359" role="3uHU7B">
                            <node concept="1eOMI4" id="5047908084943704360" role="3fr31v">
                              <node concept="2OqwBi" id="5047908084943704361" role="1eOMHV">
                                <node concept="37vLTw" id="3021153905150330129" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5047908084943704354" resolve="file" />
                                </node>
                                <node concept="liA8E" id="5047908084943704363" role="2OqNvi">
                                  <reference role="37wK5l" target="3df7.~VirtualFile%disDirectory()%cboolean" resolve="isDirectory" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="5047908084943704354" role="3clF46">
                      <property role="TrG5h" value="file" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="5047908084943704355" role="1tU5fm">
                        <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="5047908084943704352" role="1B3o_S" />
                    <node concept="10P_77" id="5047908084943704353" role="3clF45" />
                  </node>
                  <node concept="3Tm1VV" id="5047908084943704350" role="1B3o_S" />
                  <node concept="3clFbT" id="5047908084943704319" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5047908084943704321" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5047908084943704323" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5047908084943704329" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="5047908084943704326" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="5047908084943704328" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5047908084943704373" role="3cqZAp" />
        <node concept="3clFbF" id="5047908084943704374" role="3cqZAp">
          <node concept="2OqwBi" id="5047908084943704375" role="3clFbG">
            <node concept="37vLTw" id="4265636116363071351" role="2Oq!k0">
              <reference role="3cqZAo" target="5047908084943703424" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="5047908084943704377" role="2OqNvi">
              <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%dsetTitle(java%dlang%dString)%cvoid" resolve="setTitle" />
              <node concept="Xl_RD" id="5047908084943704378" role="37wK5m">
                <property role="Xl_RC" value="select archive with merge files" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5047908084943704379" role="3cqZAp">
          <node concept="2OqwBi" id="5047908084943704380" role="3clFbG">
            <node concept="37vLTw" id="4265636116363088644" role="2Oq!k0">
              <reference role="3cqZAo" target="5047908084943703424" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="5047908084943704382" role="2OqNvi">
              <reference role="37wK5l" target="qnm7.~FileChooserDescriptor%dsetDescription(java%dlang%dString)%cvoid" resolve="setDescription" />
              <node concept="Xl_RD" id="5047908084943704383" role="37wK5m">
                <property role="Xl_RC" value="Zip files (*.zip) " />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5047908084943704384" role="3cqZAp">
          <node concept="2YIFZM" id="5047908084943708028" role="3clFbG">
            <reference role="37wK5l" target="dbrf.~SwingUtilities%dinvokeLater(java%dlang%dRunnable)%cvoid" resolve="invokeLater" />
            <reference role="1Pybhc" target="dbrf.~SwingUtilities" resolve="SwingUtilities" />
            <node concept="1bVj0M" id="5047908084943708029" role="37wK5m">
              <node concept="3clFbS" id="5047908084943708030" role="1bW5cS">
                <node concept="3cpWs8" id="5047908084943708031" role="3cqZAp">
                  <node concept="3cpWsn" id="5047908084943708032" role="3cpWs9">
                    <property role="TrG5h" value="vFile" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="5047908084943708033" role="1tU5fm">
                      <reference role="3uigEE" target="3df7.~VirtualFile" resolve="VirtualFile" />
                    </node>
                    <node concept="2YIFZM" id="5047908084943708034" role="33vP2m">
                      <reference role="1Pybhc" target="qnm7.~FileChooser" resolve="FileChooser" />
                      <reference role="37wK5l" target="qnm7.~FileChooser%dchooseFile(com%dintellij%dopenapi%dfileChooser%dFileChooserDescriptor,com%dintellij%dopenapi%dproject%dProject,com%dintellij%dopenapi%dvfs%dVirtualFile)%ccom%dintellij%dopenapi%dvfs%dVirtualFile" resolve="chooseFile" />
                      <node concept="37vLTw" id="4195674298616179805" role="37wK5m">
                        <reference role="3cqZAo" target="5047908084943703424" resolve="descriptor" />
                      </node>
                      <node concept="2OqwBi" id="5047908084943715173" role="37wK5m">
                        <node concept="2WthIp" id="5047908084943715174" role="2Oq!k0" />
                        <node concept="1DTwFV" id="5047908084943715175" role="2OqNvi">
                          <reference role="2WH_rO" target="5047908084943673174" resolve="project" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="4195674298616183457" role="37wK5m" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5047908084943715237" role="3cqZAp" />
                <node concept="3cpWs8" id="5047908084943919058" role="3cqZAp">
                  <node concept="3cpWsn" id="5047908084943919059" role="3cpWs9">
                    <property role="TrG5h" value="resFile" />
                    <property role="3TUv4t" value="true" />
                    <node concept="17QB3L" id="5047908084943919060" role="1tU5fm" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5047908084943919053" role="3cqZAp">
                  <node concept="3cpWsn" id="5047908084943919054" role="3cpWs9">
                    <property role="TrG5h" value="zipped" />
                    <node concept="10Q1!e" id="5047908084943919055" role="1tU5fm">
                      <node concept="3uibUv" id="2450295125631403333" role="10Q1!1">
                        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="SfApY" id="5047908084943919062" role="3cqZAp">
                  <node concept="3clFbS" id="5047908084943919063" role="SfCbr">
                    <node concept="3clFbF" id="5047908084943919093" role="3cqZAp">
                      <node concept="37vLTI" id="5047908084943919113" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363079627" role="37vLTJ">
                          <reference role="3cqZAo" target="5047908084943919054" resolve="zipped" />
                        </node>
                        <node concept="2YIFZM" id="5047908084943919121" role="37vLTx">
                          <reference role="37wK5l" target="4rb9.429607733396400373" resolve="loadZippedModels" />
                          <reference role="1Pybhc" target="4rb9.6933307669479990701" resolve="MergeBackupUtil" />
                          <node concept="2ShNRf" id="5047908084943919122" role="37wK5m">
                            <node concept="1pGfFk" id="5047908084943919123" role="2ShVmc">
                              <reference role="37wK5l" target="fxg7.~File%d&lt;init&gt;(java%dlang%dString)" resolve="File" />
                              <node concept="2OqwBi" id="5047908084943919124" role="37wK5m">
                                <node concept="37vLTw" id="4265636116363074330" role="2Oq!k0">
                                  <reference role="3cqZAo" target="5047908084943708032" resolve="vFile" />
                                </node>
                                <node concept="liA8E" id="5047908084943919126" role="2OqNvi">
                                  <reference role="37wK5l" target="3df7.~VirtualFile%dgetCanonicalPath()%cjava%dlang%dString" resolve="getCanonicalPath" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2ShNRf" id="7999777028515686078" role="37wK5m">
                            <node concept="3g6Rrh" id="7999777028515686105" role="2ShVmc">
                              <node concept="3uibUv" id="7999777028515686084" role="3g7fb8">
                                <reference role="3uigEE" target="ur19.3531370237490043789" resolve="MergeVersion" />
                              </node>
                              <node concept="Rm8GO" id="7999777028515686110" role="3g7hyw">
                                <reference role="Rm8GQ" target="ur19.3531370237490043796" resolve="BASE" />
                                <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                              </node>
                              <node concept="Rm8GO" id="7999777028515686116" role="3g7hyw">
                                <reference role="Rm8GQ" target="ur19.3531370237490043792" resolve="MINE" />
                                <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                              </node>
                              <node concept="Rm8GO" id="7999777028515686122" role="3g7hyw">
                                <reference role="Rm8GQ" target="ur19.3531370237490043794" resolve="REPOSITORY" />
                                <reference role="1Px2BO" target="ur19.3531370237490043789" resolve="MergeVersion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5047908084943919069" role="3cqZAp">
                      <node concept="37vLTI" id="5047908084943919089" role="3clFbG">
                        <node concept="37vLTw" id="4265636116363107406" role="37vLTJ">
                          <reference role="3cqZAo" target="5047908084943919059" resolve="resFile" />
                        </node>
                        <node concept="2OqwBi" id="5047908084943919116" role="37vLTx">
                          <node concept="2YIFZM" id="5047908084943919117" role="2Oq!k0">
                            <reference role="1Pybhc" target="fxg7.~File" resolve="File" />
                            <reference role="37wK5l" target="fxg7.~File%dcreateTempFile(java%dlang%dString,java%dlang%dString)%cjava%dio%dFile" resolve="createTempFile" />
                            <node concept="Xl_RD" id="5047908084943919118" role="37wK5m">
                              <property role="Xl_RC" value="mpstmp" />
                            </node>
                            <node concept="Xl_RD" id="5047908084943919119" role="37wK5m">
                              <property role="Xl_RC" value=".result" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5047908084943919120" role="2OqNvi">
                            <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="TDmWw" id="5047908084943919065" role="TEbGg">
                    <node concept="3cpWsn" id="5047908084943919066" role="TDEfY">
                      <property role="TrG5h" value="e" />
                      <node concept="3uibUv" id="5047908084943927899" role="1tU5fm">
                        <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5047908084943919068" role="TDEfX">
                      <node concept="3clFbF" id="5047908084943919155" role="3cqZAp">
                        <node concept="2OqwBi" id="5047908084943919175" role="3clFbG">
                          <node concept="37vLTw" id="4265636116363081096" role="2Oq!k0">
                            <reference role="3cqZAo" target="5047908084943919066" resolve="e" />
                          </node>
                          <node concept="liA8E" id="5047908084943919181" role="2OqNvi">
                            <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace()%cvoid" resolve="printStackTrace" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5047908084943923467" role="3cqZAp" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5047908084943918995" role="3cqZAp" />
                <node concept="3cpWs8" id="7314351270975558035" role="3cqZAp">
                  <node concept="3cpWsn" id="7314351270975558036" role="3cpWs9">
                    <property role="TrG5h" value="dialog" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2657001694113152114" role="1tU5fm">
                      <reference role="3uigEE" target="wenr.2657001694103488033" resolve="MergeModelsDialog" />
                    </node>
                    <node concept="2ShNRf" id="6673853250465401507" role="33vP2m">
                      <node concept="1pGfFk" id="7314351270975609505" role="2ShVmc">
                        <reference role="37wK5l" target="wenr.2657001694103488094" resolve="MergeModelsDialog" />
                        <node concept="2ShNRf" id="4922820837623675077" role="37wK5m">
                          <node concept="1pGfFk" id="4922820837623675078" role="2ShVmc">
                            <reference role="37wK5l" target="bmv6.3587066204651915896" resolve="MergeTemporaryModel" />
                            <node concept="AH0OO" id="4922820837623675079" role="37wK5m">
                              <node concept="3cmrfG" id="4922820837623675080" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="4922820837623675081" role="AHHXb">
                                <reference role="3cqZAo" target="5047908084943919054" resolve="zipped" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="4922820837623675082" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4922820837623679627" role="37wK5m">
                          <node concept="1pGfFk" id="4922820837623679628" role="2ShVmc">
                            <reference role="37wK5l" target="bmv6.3587066204651915896" resolve="MergeTemporaryModel" />
                            <node concept="AH0OO" id="4922820837623679629" role="37wK5m">
                              <node concept="37vLTw" id="4922820837623679631" role="AHHXb">
                                <reference role="3cqZAo" target="5047908084943919054" resolve="zipped" />
                              </node>
                              <node concept="3cmrfG" id="4922820837623701044" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="4922820837623679632" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="4922820837623694397" role="37wK5m">
                          <node concept="1pGfFk" id="4922820837623694398" role="2ShVmc">
                            <reference role="37wK5l" target="bmv6.3587066204651915896" resolve="MergeTemporaryModel" />
                            <node concept="AH0OO" id="4922820837623694399" role="37wK5m">
                              <node concept="37vLTw" id="4922820837623694401" role="AHHXb">
                                <reference role="3cqZAo" target="5047908084943919054" resolve="zipped" />
                              </node>
                              <node concept="3cmrfG" id="4922820837623701036" role="AHEQo">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                            <node concept="3clFbT" id="4922820837623694402" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ShNRf" id="7314351270975609515" role="37wK5m">
                          <node concept="1pGfFk" id="7314351270975609516" role="2ShVmc">
                            <reference role="37wK5l" target="hdhb.6966417881651420344" resolve="SimpleDiffRequest" />
                            <node concept="2OqwBi" id="5047908084943860127" role="37wK5m">
                              <node concept="2WthIp" id="5047908084943860128" role="2Oq!k0" />
                              <node concept="1DTwFV" id="5047908084943860129" role="2OqNvi">
                                <reference role="2WH_rO" target="5047908084943673174" resolve="project" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="4922820837623494731" role="37wK5m">
                              <reference role="3cqZAo" target="5047908084943919054" resolve="zipped" />
                            </node>
                            <node concept="2ShNRf" id="7890429894027234248" role="37wK5m">
                              <node concept="3g6Rrh" id="7890429894027234272" role="2ShVmc">
                                <node concept="Xl_RD" id="7314351270975609518" role="3g7hyw">
                                  <property role="Xl_RC" value="Local Version" />
                                </node>
                                <node concept="Xl_RD" id="7314351270975609519" role="3g7hyw">
                                  <property role="Xl_RC" value="Merge Result" />
                                </node>
                                <node concept="Xl_RD" id="7314351270975609520" role="3g7hyw">
                                  <property role="Xl_RC" value="Remote Version" />
                                </node>
                                <node concept="17QB3L" id="7890429894027234261" role="3g7fb8" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7314351270975558109" role="3cqZAp">
                  <node concept="2OqwBi" id="6358648183276601707" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363108967" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975558036" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="6358648183276601713" role="2OqNvi">
                      <reference role="37wK5l" target="810.~DialogWrapper%dshow()%cvoid" resolve="show" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7314351270975558113" role="3cqZAp">
                  <node concept="3cpWsn" id="7314351270975558114" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <property role="3TUv4t" value="true" />
                    <node concept="H_c77" id="4922820837623326795" role="1tU5fm" />
                    <node concept="2OqwBi" id="7314351270975558116" role="33vP2m">
                      <node concept="37vLTw" id="4265636116363102718" role="2Oq!k0">
                        <reference role="3cqZAo" target="7314351270975558036" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="7314351270975558118" role="2OqNvi">
                        <reference role="37wK5l" target="wenr.2657001694103488482" resolve="getResultModelWithFixedId" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7314351270975558119" role="3cqZAp">
                  <node concept="3y3z36" id="5689577532120306105" role="3clFbw">
                    <node concept="37vLTw" id="4265636116363097038" role="3uHU7B">
                      <reference role="3cqZAo" target="7314351270975558114" resolve="result" />
                    </node>
                    <node concept="10Nm6u" id="5689577532120306107" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="7314351270975558123" role="3clFbx">
                    <node concept="3clFbF" id="7314351270975558131" role="3cqZAp">
                      <node concept="2OqwBi" id="7314351270975558132" role="3clFbG">
                        <node concept="2YIFZM" id="7314351270975558133" role="2Oq!k0">
                          <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                          <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                        </node>
                        <node concept="liA8E" id="7314351270975558134" role="2OqNvi">
                          <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                          <node concept="2ShNRf" id="7314351270975558135" role="37wK5m">
                            <node concept="YeOm9" id="7314351270975558136" role="2ShVmc">
                              <node concept="1Y3b0j" id="7314351270975558137" role="YeSDq">
                                <property role="TrG5h" value="" />
                                <property role="2bfB8j" value="true" />
                                <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                                <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                                <node concept="3clFb_" id="7314351270975558138" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="run" />
                                  <property role="DiZV1" value="false" />
                                  <node concept="3clFbS" id="7314351270975558141" role="3clF47">
                                    <node concept="3cpWs8" id="7314351270975558142" role="3cqZAp">
                                      <node concept="3cpWsn" id="7314351270975558143" role="3cpWs9">
                                        <property role="TrG5h" value="iFile" />
                                        <property role="3TUv4t" value="false" />
                                        <node concept="2OqwBi" id="7314351270975558145" role="33vP2m">
                                          <node concept="liA8E" id="7314351270975558147" role="2OqNvi">
                                            <reference role="37wK5l" target="59et.~FileSystem%dgetFileByPath(java%dlang%dString)%cjetbrains%dmps%dvfs%dIFile" resolve="getFileByPath" />
                                            <node concept="37vLTw" id="4265636116363094245" role="37wK5m">
                                              <reference role="3cqZAo" target="5047908084943919059" resolve="resFile" />
                                            </node>
                                          </node>
                                          <node concept="2YIFZM" id="7314351270975558146" role="2Oq!k0">
                                            <reference role="37wK5l" target="59et.~FileSystem%dgetInstance()%cjetbrains%dmps%dvfs%dFileSystem" resolve="getInstance" />
                                            <reference role="1Pybhc" target="59et.~FileSystem" resolve="FileSystem" />
                                          </node>
                                        </node>
                                        <node concept="3uibUv" id="7314351270975558144" role="1tU5fm">
                                          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7314351270975558149" role="3cqZAp">
                                      <node concept="3clFbS" id="7314351270975558154" role="3clFbx">
                                        <node concept="3clFbF" id="7314351270975558155" role="3cqZAp">
                                          <node concept="2OqwBi" id="7314351270975558156" role="3clFbG">
                                            <node concept="37vLTw" id="4265636116363094644" role="2Oq!k0">
                                              <reference role="3cqZAo" target="7314351270975558143" resolve="iFile" />
                                            </node>
                                            <node concept="liA8E" id="7314351270975558158" role="2OqNvi">
                                              <reference role="37wK5l" target="59et.~IFile%dcreateNewFile()%cboolean" resolve="createNewFile" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="7314351270975558150" role="3clFbw">
                                        <node concept="2OqwBi" id="7314351270975558151" role="3fr31v">
                                          <node concept="liA8E" id="7314351270975558153" role="2OqNvi">
                                            <reference role="37wK5l" target="59et.~IFile%dexists()%cboolean" resolve="exists" />
                                          </node>
                                          <node concept="37vLTw" id="4265636116363086272" role="2Oq!k0">
                                            <reference role="3cqZAo" target="7314351270975558143" resolve="iFile" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="SfApY" id="5171773620270687038" role="3cqZAp">
                                      <node concept="3clFbS" id="5171773620270687040" role="SfCbr">
                                        <node concept="3clFbF" id="6704943676535004421" role="3cqZAp">
                                          <node concept="2OqwBi" id="6704943676535007665" role="3clFbG">
                                            <node concept="2OqwBi" id="6704943676535006356" role="2Oq!k0">
                                              <node concept="2YIFZM" id="6704943676535006306" role="2Oq!k0">
                                                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetInstance()%corg%djetbrains%dmps%dopenapi%dpersistence%dPersistenceFacade" resolve="getInstance" />
                                                <reference role="1Pybhc" target="qx6n.~PersistenceFacade" resolve="PersistenceFacade" />
                                              </node>
                                              <node concept="liA8E" id="6704943676535007581" role="2OqNvi">
                                                <reference role="37wK5l" target="qx6n.~PersistenceFacade%dgetDefaultModelFactory()%corg%djetbrains%dmps%dopenapi%dpersistence%dModelFactory" resolve="getDefaultModelFactory" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6704943676535009138" role="2OqNvi">
                                              <reference role="37wK5l" target="qx6n.~ModelFactory%dsave(org%djetbrains%dmps%dopenapi%dmodel%dSModel,org%djetbrains%dmps%dopenapi%dpersistence%dDataSource)%cvoid" resolve="save" />
                                              <node concept="37vLTw" id="6704943676535009667" role="37wK5m">
                                                <reference role="3cqZAo" target="7314351270975558114" resolve="result" />
                                              </node>
                                              <node concept="2ShNRf" id="758819840111576665" role="37wK5m">
                                                <node concept="1pGfFk" id="758819840111583347" role="2ShVmc">
                                                  <reference role="37wK5l" target="ep0o.~FileDataSource%d&lt;init&gt;(jetbrains%dmps%dvfs%dIFile)" resolve="FileDataSource" />
                                                  <node concept="37vLTw" id="758819840111584208" role="37wK5m">
                                                    <reference role="3cqZAo" target="7314351270975558143" resolve="iFile" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="TDmWw" id="5171773620270687041" role="TEbGg">
                                        <node concept="3cpWsn" id="5171773620270687043" role="TDEfY">
                                          <property role="TrG5h" value="e" />
                                          <node concept="3uibUv" id="6704943676535014107" role="1tU5fm">
                                            <reference role="3uigEE" target="e2lb.~Exception" resolve="Exception" />
                                          </node>
                                        </node>
                                        <node concept="3clFbS" id="5171773620270687047" role="TDEfX">
                                          <node concept="34ab3g" id="5171773620270697118" role="3cqZAp">
                                            <property role="35gtTG" value="error" />
                                            <property role="34fQS0" value="true" />
                                            <node concept="Xl_RD" id="5171773620270697120" role="34bqiv">
                                              <property role="Xl_RC" value="Cannot save model." />
                                            </node>
                                            <node concept="37vLTw" id="5171773620270697122" role="34bMjA">
                                              <reference role="3cqZAo" target="5171773620270687043" resolve="e" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cqZAl" id="7314351270975558140" role="3clF45" />
                                  <node concept="3Tm1VV" id="7314351270975558139" role="1B3o_S" />
                                  <node concept="2AHcQZ" id="3998760702358574837" role="2AJF6D">
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
                </node>
                <node concept="3clFbF" id="7766806608423573419" role="3cqZAp">
                  <node concept="2OqwBi" id="7766806608423573439" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363064543" role="2Oq!k0">
                      <reference role="3cqZAo" target="7314351270975558036" resolve="dialog" />
                    </node>
                    <node concept="liA8E" id="7766806608423573445" role="2OqNvi">
                      <reference role="37wK5l" target="wenr.2657001694103488506" resolve="unregisterModels" />
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
</model>

