<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc08a4fa-e4f1-443c-b8f2-4a41972141bb(jetbrains.mps.ide.platform.actions.core)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="u42p" ref="r:986938bb-bdb1-4307-b062-e4647a4db0f9(jetbrains.mps.ide.platform.refactoring)" />
    <import index="2yc6" ref="r:d9efd362-28b8-4f70-9bcd-fb582528d11c(jetbrains.mps.lang.core.refactorings)" />
    <import index="9oh" ref="r:de82dfab-9448-49ba-813e-2b0579f7fb15(jetbrains.mps.ide.platform.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="n55e" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.language(jetbrains.mps.smodel.language@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" />
    <import index="fwv2" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.runtime(jetbrains.mps.smodel.runtime@java_stub)" />
    <import index="oj8w" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing.text(javax.swing.text@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="jrbx" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="xabr" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.featureStatistics(com.intellij.featureStatistics@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(jetbrains.mps.project@java_stub)" />
    <import index="xq5q" ref="r:c6bc30d1-d0d1-44c6-ba7e-90e78619615e(jetbrains.mps.ide.java.actions)" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp1h" ref="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4!dB" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="6368583333374291912" name="isPluginXmlGroup" index="3OnEW4" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU!_T" />
      </concept>
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="1562714432501166198" name="jetbrains.mps.lang.plugin.structure.SimpleShortcutChange" flags="lg" index="Zd509">
        <child id="1562714432501166206" name="keystroke" index="Zd501" />
      </concept>
      <concept id="1562714432501166197" name="jetbrains.mps.lang.plugin.structure.KeymapChangesDeclaration" flags="ng" index="Zd50a">
        <property id="8646726056720906098" name="isPluginXmlKeymap" index="Z2u3V" />
        <child id="1562714432501166199" name="shortcutChange" index="Zd508" />
      </concept>
      <concept id="6193305307616715384" name="jetbrains.mps.lang.plugin.structure.ShortcutChange" flags="lg" index="1bYyw_">
        <reference id="6193305307616734326" name="action" index="1bYAoF" />
      </concept>
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1207318242772" name="jetbrains.mps.lang.plugin.structure.KeyMapKeystroke" flags="ng" index="pLAjd">
        <property id="1207318242773" name="modifiers" index="pLAjc" />
        <property id="1207318242774" name="keycode" index="pLAjf" />
      </concept>
    </language>
    <language id="3ecd7c84-cde3-45de-886c-135ecc69b742" name="jetbrains.mps.lang.refactoring">
      <concept id="2298239814950983788" name="jetbrains.mps.lang.refactoring.structure.ExecuteRefactoringStatement" flags="nn" index="1Xdei3">
        <reference id="2298239814950983795" name="refactoring" index="1Xdeis" />
        <child id="2298239814950983794" name="project" index="1Xdeit" />
        <child id="2298239814950983793" name="parameters" index="1Xdeiu" />
        <child id="2298239814950983792" name="target" index="1Xdeiv" />
      </concept>
      <concept id="6598645150040035709" name="jetbrains.mps.lang.refactoring.structure.IsRefactoringApplicable" flags="nn" index="3trCAK">
        <reference id="6598645150040035710" name="refactoring" index="3trCAN" />
        <child id="6598645150040036518" name="target" index="3trCLF" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp">
        <reference id="1218736638915" name="classifier" index="32nkFo" />
      </concept>
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od!2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8!">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="tC5Ba" id="8784230320738943351">
    <property role="TrG5h" value="CoreNodeRefactorings" />
    <property role="3OnEW4" value="true" />
    <node concept="ftmFs" id="8784230320738943428" role="ftER_">
      <node concept="tCFHf" id="8784230320738943429" role="ftvYc">
        <reference role="tCJdB" target="8784230320738943353" resolve="Rename" />
      </node>
      <node concept="tCFHf" id="830211401282059662" role="ftvYc">
        <reference role="tCJdB" target="830211401282058525" resolve="MoveNodes" />
      </node>
    </node>
    <node concept="tT9cl" id="8784230320738944343" role="2f5YQi">
      <reference role="tU!_T" target="9oh.6714826334259354054" resolve="NodeRefactoring" />
    </node>
  </node>
  <node concept="sE7Ow" id="8784230320738943353">
    <property role="TrG5h" value="Rename" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Rename" />
    <node concept="2S4!dB" id="8784230320738943354" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="8784230320738943355" role="1B3o_S" />
      <node concept="3Tqbb2" id="8784230320738943356" role="1tU5fm">
        <reference role="ehGHo" target="tpck.1169194658468" resolve="INamedConcept" />
      </node>
      <node concept="1oajcY" id="8784230320738943357" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8784230320738943358" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="8784230320738943359" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="8784230320738943360" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="8784230320738943361" role="1oa70y" />
    </node>
    <node concept="tnohg" id="8784230320738943362" role="tncku">
      <node concept="3clFbS" id="8784230320738943363" role="2VODD2">
        <node concept="3clFbF" id="1744445256079578769" role="3cqZAp">
          <node concept="2OqwBi" id="1744445256079578770" role="3clFbG">
            <node concept="2YIFZM" id="1744445256079578771" role="2Oq!k0">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dgetInstance()%ccom%dintellij%dfeatureStatistics%dFeatureUsageTracker" resolve="getInstance" />
              <reference role="1Pybhc" target="xabr.~FeatureUsageTracker" resolve="FeatureUsageTracker" />
            </node>
            <node concept="liA8E" id="1744445256079578772" role="2OqNvi">
              <reference role="37wK5l" target="xabr.~FeatureUsageTracker%dtriggerFeatureUsed(java%dlang%dString)%cvoid" resolve="triggerFeatureUsed" />
              <node concept="Xl_RD" id="1744445256079578773" role="37wK5m">
                <property role="Xl_RC" value="refactoring.rename" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5049109624533344664" role="3cqZAp">
          <node concept="3cpWsn" id="5049109624533344665" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="5049109624533344666" role="33vP2m">
              <node concept="liA8E" id="5049109624533344667" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="5049109624533344668" role="2Oq!k0">
                <node concept="liA8E" id="5049109624533344669" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="2OqwBi" id="5049109624533344670" role="2Oq!k0">
                  <node concept="2WthIp" id="5049109624533344671" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5049109624533344672" role="2OqNvi">
                    <reference role="2WH_rO" target="8784230320738943358" resolve="project" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5049109624533344673" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5049109624533344526" role="3cqZAp" />
        <node concept="3cpWs8" id="8139782154295720561" role="3cqZAp">
          <node concept="3cpWsn" id="8139782154295720562" role="3cpWs9">
            <property role="TrG5h" value="oldName" />
            <node concept="17QB3L" id="8139782154295720563" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="8139782154295720536" role="3cqZAp">
          <node concept="3cpWsn" id="8139782154295720537" role="3cpWs9">
            <property role="TrG5h" value="canBeRenamed" />
            <node concept="10P_77" id="8139782154295720538" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="5049109624533347810" role="3cqZAp">
          <node concept="2OqwBi" id="5049109624533348181" role="3clFbG">
            <node concept="liA8E" id="5049109624533351998" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="5049109624533352028" role="37wK5m">
                <node concept="3clFbS" id="5049109624533352029" role="1bW5cS">
                  <node concept="3clFbF" id="8139782154295720554" role="3cqZAp">
                    <node concept="37vLTI" id="8139782154295720555" role="3clFbG">
                      <node concept="2YIFZM" id="8784230320738943383" role="37vLTx">
                        <reference role="37wK5l" target="8784230320738948498" resolve="canBeRenamed" />
                        <reference role="1Pybhc" target="8784230320738948497" resolve="RenameUtil" />
                        <node concept="2OqwBi" id="8784230320738943384" role="37wK5m">
                          <node concept="2WthIp" id="8784230320738943385" role="2Oq!k0" />
                          <node concept="3gHZIF" id="8784230320738943386" role="2OqNvi">
                            <reference role="2WH_rO" target="8784230320738943354" resolve="target" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363105043" role="37vLTJ">
                        <reference role="3cqZAo" target="8139782154295720537" resolve="canBeRenamed" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8139782154295720565" role="3cqZAp">
                    <node concept="37vLTI" id="8139782154295720587" role="3clFbG">
                      <node concept="2OqwBi" id="8139782154295720640" role="37vLTx">
                        <node concept="2OqwBi" id="8139782154295720590" role="2Oq!k0">
                          <node concept="2WthIp" id="8139782154295720591" role="2Oq!k0" />
                          <node concept="3gHZIF" id="8139782154295720592" role="2OqNvi">
                            <reference role="2WH_rO" target="8784230320738943354" resolve="target" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="8139782154295720645" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363076371" role="37vLTJ">
                        <reference role="3cqZAo" target="8139782154295720562" resolve="oldName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5049109624533347809" role="2Oq!k0">
              <reference role="3cqZAo" target="5049109624533344665" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8784230320738943371" role="3cqZAp">
          <node concept="3clFbS" id="8784230320738943372" role="3clFbx">
            <node concept="3clFbF" id="8784230320738943373" role="3cqZAp">
              <node concept="2YIFZM" id="8784230320738943374" role="3clFbG">
                <reference role="1Pybhc" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                <reference role="37wK5l" target="dbrf.~JOptionPane%dshowMessageDialog(java%dawt%dComponent,java%dlang%dObject,java%dlang%dString,int)%cvoid" resolve="showMessageDialog" />
                <node concept="2OqwBi" id="8784230320738943375" role="37wK5m">
                  <node concept="2WthIp" id="8784230320738943376" role="2Oq!k0" />
                  <node concept="1DTwFV" id="8784230320738943377" role="2OqNvi">
                    <reference role="2WH_rO" target="8784230320738943360" resolve="frame" />
                  </node>
                </node>
                <node concept="Xl_RD" id="8784230320738943378" role="37wK5m">
                  <property role="Xl_RC" value="Nodes with getter for the \&quot;name\&quot; property can't be renamed" />
                </node>
                <node concept="Xl_RD" id="8784230320738943379" role="37wK5m">
                  <property role="Xl_RC" value="Node can't be renamed" />
                </node>
                <node concept="10M0yZ" id="8784230320738943380" role="37wK5m">
                  <reference role="1PxDUh" target="dbrf.~JOptionPane" resolve="JOptionPane" />
                  <reference role="3cqZAo" target="dbrf.~JOptionPane%dINFORMATION_MESSAGE" resolve="INFORMATION_MESSAGE" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="8784230320738943381" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="8784230320738943382" role="3clFbw">
            <node concept="37vLTw" id="4265636116363114369" role="3fr31v">
              <reference role="3cqZAo" target="8139782154295720537" resolve="canBeRenamed" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1161420610164734724" role="3cqZAp">
          <node concept="3cpWsn" id="1161420610164734725" role="3cpWs9">
            <property role="TrG5h" value="newName" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="1161420610164734726" role="1tU5fm" />
            <node concept="2YIFZM" id="1161420610164734727" role="33vP2m">
              <reference role="1Pybhc" target="u42p.1685972956014334002" resolve="RenameDialog" />
              <reference role="37wK5l" target="u42p.1685972956014334015" resolve="getNewName" />
              <node concept="2OqwBi" id="1161420610164734728" role="37wK5m">
                <node concept="2OqwBi" id="1161420610164734729" role="2Oq!k0">
                  <node concept="2WthIp" id="1161420610164734730" role="2Oq!k0" />
                  <node concept="1DTwFV" id="1161420610164734731" role="2OqNvi">
                    <reference role="2WH_rO" target="8784230320738943358" resolve="project" />
                  </node>
                </node>
                <node concept="liA8E" id="1161420610164734732" role="2OqNvi">
                  <reference role="37wK5l" target="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363097621" role="37wK5m">
                <reference role="3cqZAo" target="8139782154295720562" resolve="oldName" />
              </node>
              <node concept="Xl_RD" id="1161420610164734734" role="37wK5m">
                <property role="Xl_RC" value="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8784230320738943403" role="3cqZAp">
          <node concept="3clFbS" id="8784230320738943404" role="3clFbx">
            <node concept="3cpWs6" id="8784230320738943405" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="8784230320738943406" role="3clFbw">
            <node concept="10Nm6u" id="8784230320738943407" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363083211" role="3uHU7B">
              <reference role="3cqZAo" target="1161420610164734725" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8139782154295720649" role="3cqZAp">
          <node concept="2OqwBi" id="8139782154295720672" role="3clFbG">
            <node concept="37vLTw" id="5049109624533354929" role="2Oq!k0">
              <reference role="3cqZAo" target="5049109624533344665" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="8139782154295720678" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="8139782154295720679" role="37wK5m">
                <node concept="YeOm9" id="8139782154295720683" role="2ShVmc">
                  <node concept="1Y3b0j" id="8139782154295720684" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="8139782154295720685" role="1B3o_S" />
                    <node concept="3clFb_" id="8139782154295720686" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8139782154295720687" role="1B3o_S" />
                      <node concept="3cqZAl" id="8139782154295720688" role="3clF45" />
                      <node concept="3clFbS" id="8139782154295720689" role="3clF47">
                        <node concept="3cpWs8" id="7732671373443367035" role="3cqZAp">
                          <node concept="3cpWsn" id="7732671373443367033" role="3cpWs9">
                            <property role="TrG5h" value="node" />
                            <node concept="3uibUv" id="7732671373443367034" role="1tU5fm">
                              <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                            </node>
                            <node concept="1eOMI4" id="5272546517257910754" role="33vP2m">
                              <node concept="10QFUN" id="5272546517257910755" role="1eOMHV">
                                <node concept="3uibUv" id="5272546517257910756" role="10QFUM">
                                  <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                </node>
                                <node concept="2OqwBi" id="5272546517257910757" role="10QFUP">
                                  <node concept="2WthIp" id="5272546517257910758" role="2Oq!k0">
                                    <reference role="32nkFo" target="8784230320738943353" resolve="Rename" />
                                  </node>
                                  <node concept="3gHZIF" id="5272546517257910759" role="2OqNvi">
                                    <reference role="2WH_rO" target="8784230320738943354" resolve="target" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7732671373443367043" role="3cqZAp">
                          <node concept="3clFbS" id="7732671373443367044" role="3clFbx">
                            <node concept="3cpWs6" id="7732671373443367045" role="3cqZAp" />
                          </node>
                          <node concept="3fqX7Q" id="4260684186766218751" role="3clFbw">
                            <node concept="2YIFZM" id="4260684186766218752" role="3fr31v">
                              <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                              <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                              <node concept="37vLTw" id="4260684186762773444" role="37wK5m">
                                <reference role="3cqZAo" target="7732671373443367033" resolve="node" />
                              </node>
                              <node concept="2YIFZM" id="4260684186766218753" role="37wK5m">
                                <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Xdei3" id="8784230320738943409" role="3cqZAp">
                          <reference role="1Xdeis" target="2yc6.1347577327951770664" resolve="Rename" />
                          <node concept="2OqwBi" id="8784230320738943410" role="1Xdeiv">
                            <node concept="2WthIp" id="8784230320738943411" role="2Oq!k0" />
                            <node concept="3gHZIF" id="8784230320738943412" role="2OqNvi">
                              <reference role="2WH_rO" target="8784230320738943354" resolve="target" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="8784230320738943413" role="1Xdeit">
                            <node concept="2WthIp" id="8784230320738943414" role="2Oq!k0" />
                            <node concept="1DTwFV" id="8784230320738943415" role="2OqNvi">
                              <reference role="2WH_rO" target="8784230320738943358" resolve="project" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4265636116363070148" role="1Xdeiu">
                            <reference role="3cqZAo" target="1161420610164734725" resolve="newName" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3998760702358646326" role="2AJF6D">
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
    <node concept="2ScWuX" id="8784230320738943417" role="tmbBb">
      <node concept="3clFbS" id="8784230320738943418" role="2VODD2">
        <node concept="3clFbF" id="8784230320738943419" role="3cqZAp">
          <node concept="3trCAK" id="8784230320738943420" role="3clFbG">
            <reference role="3trCAN" target="2yc6.1347577327951770664" resolve="Rename" />
            <node concept="2OqwBi" id="8784230320738943421" role="3trCLF">
              <node concept="2WthIp" id="8784230320738943422" role="2Oq!k0" />
              <node concept="3gHZIF" id="8784230320738943423" role="2OqNvi">
                <reference role="2WH_rO" target="8784230320738943354" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Zd50a" id="8784230320738943424">
    <property role="Z2u3V" value="true" />
    <property role="TrG5h" value="DefaultCore" />
    <node concept="Zd509" id="8784230320738943426" role="Zd508">
      <reference role="1bYAoF" target="8784230320738943353" resolve="Rename" />
      <node concept="pLAjd" id="6573807532044017012" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
        <property role="pLAjc" value="shift" />
      </node>
    </node>
    <node concept="Zd509" id="830211401282059664" role="Zd508">
      <reference role="1bYAoF" target="830211401282058525" resolve="MoveNodes" />
      <node concept="pLAjd" id="830211401282059665" role="Zd501">
        <property role="pLAjf" value="VK_F6" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8784230320738948497">
    <property role="TrG5h" value="RenameUtil" />
    <node concept="3Tm1VV" id="8784230320738948532" role="1B3o_S" />
    <node concept="2YIFZL" id="8784230320738948498" role="jymVt">
      <property role="TrG5h" value="canBeRenamed" />
      <node concept="10P_77" id="8784230320738948499" role="3clF45" />
      <node concept="3Tm1VV" id="8784230320738948500" role="1B3o_S" />
      <node concept="3clFbS" id="8784230320738948501" role="3clF47">
        <node concept="3SKdUt" id="8784230320738948502" role="3cqZAp">
          <node concept="3SKdUq" id="8784230320738948503" role="3SKWNk">
            <property role="3SKdUp" value="we won't rename nodes, for which there are registered name constrints" />
          </node>
        </node>
        <node concept="3SKdUt" id="8784230320738948504" role="3cqZAp">
          <node concept="3SKdUq" id="8784230320738948505" role="3SKWNk">
            <property role="3SKdUp" value="if there are constrints, but they are not compiled, we can rename it" />
          </node>
        </node>
        <node concept="3cpWs8" id="8784230320738948506" role="3cqZAp">
          <node concept="3cpWsn" id="8784230320738948507" role="3cpWs9">
            <property role="TrG5h" value="nameProperty" />
            <node concept="17QB3L" id="8784230320738948508" role="1tU5fm" />
            <node concept="2OqwBi" id="8784230320738948509" role="33vP2m">
              <node concept="2OqwBi" id="8784230320738948510" role="2Oq!k0">
                <node concept="2OqwBi" id="8784230320738948511" role="2Oq!k0">
                  <node concept="3TUQnm" id="8784230320738948512" role="2Oq!k0">
                    <reference role="3TV0OU" target="tpck.1169194658468" resolve="INamedConcept" />
                  </node>
                  <node concept="3Tsc0h" id="8784230320738948513" role="2OqNvi">
                    <reference role="3TtcxE" target="tpce.1071489727084" />
                  </node>
                </node>
                <node concept="1uHKPH" id="8784230320738948514" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="8784230320738948515" role="2OqNvi">
                <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="885736485116251747" role="3cqZAp">
          <node concept="3cpWsn" id="885736485116251748" role="3cpWs9">
            <property role="TrG5h" value="cd" />
            <node concept="3uibUv" id="885736485116251741" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            </node>
            <node concept="2OqwBi" id="885736485116251749" role="33vP2m">
              <node concept="2YIFZM" id="885736485116251750" role="2Oq!k0">
                <reference role="1Pybhc" target="n55e.~ConceptRegistry" resolve="ConceptRegistry" />
                <reference role="37wK5l" target="n55e.~ConceptRegistry%dgetInstance()%cjetbrains%dmps%dsmodel%dlanguage%dConceptRegistry" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="885736485116251751" role="2OqNvi">
                <reference role="37wK5l" target="n55e.~ConceptRegistry%dgetConstraintsDescriptor(java%dlang%dString)%cjetbrains%dmps%dsmodel%druntime%dConstraintsDescriptor" resolve="getConstraintsDescriptor" />
                <node concept="2OqwBi" id="885736485116251752" role="37wK5m">
                  <node concept="liA8E" id="885736485116251753" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetQualifiedName()%cjava%dlang%dString" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="885736485116251754" role="2Oq!k0">
                    <node concept="2JrnkZ" id="885736485116251755" role="2Oq!k0">
                      <node concept="37vLTw" id="885736485116251756" role="2JrQYb">
                        <reference role="3cqZAo" target="8784230320738948530" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="885736485116251757" role="2OqNvi">
                      <reference role="37wK5l" target="ec5l.~SNode%dgetConcept()%corg%djetbrains%dmps%dopenapi%dlanguage%dSConcept" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1782978073203079389" role="3cqZAp">
          <node concept="3cpWsn" id="1782978073203079390" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3uibUv" id="1782978073203079385" role="1tU5fm">
              <reference role="3uigEE" target="fwv2.~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
            </node>
            <node concept="2OqwBi" id="1782978073203079391" role="33vP2m">
              <node concept="37vLTw" id="1782978073203079392" role="2Oq!k0">
                <reference role="3cqZAo" target="885736485116251748" resolve="cd" />
              </node>
              <node concept="liA8E" id="1782978073203079393" role="2OqNvi">
                <reference role="37wK5l" target="fwv2.~ConstraintsDescriptor%dgetProperty(java%dlang%dString)%cjetbrains%dmps%dsmodel%druntime%dPropertyConstraintsDescriptor" resolve="getProperty" />
                <node concept="37vLTw" id="1782978073203079394" role="37wK5m">
                  <reference role="3cqZAo" target="8784230320738948507" resolve="nameProperty" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="885736485116253648" role="3cqZAp">
          <node concept="3clFbC" id="885736485116253649" role="3clFbw">
            <node concept="37vLTw" id="1782978073203205491" role="3uHU7B">
              <reference role="3cqZAo" target="1782978073203079390" resolve="property" />
            </node>
            <node concept="10Nm6u" id="885736485116253651" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="885736485116253653" role="3clFbx">
            <node concept="34ab3g" id="885736485116313488" role="3cqZAp">
              <property role="35gtTG" value="error" />
              <node concept="3cpWs3" id="885736485116253656" role="34bqiv">
                <node concept="3cpWs3" id="1782978073203206710" role="3uHU7B">
                  <node concept="3cpWs3" id="1782978073203208663" role="3uHU7B">
                    <node concept="37vLTw" id="1782978073203214999" role="3uHU7w">
                      <reference role="3cqZAo" target="8784230320738948507" resolve="nameProperty" />
                    </node>
                    <node concept="Xl_RD" id="1782978073203206716" role="3uHU7B">
                      <property role="Xl_RC" value="RenameUtil.canBeRenamed() called for property " />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="1782978073203206718" role="3uHU7w">
                    <property role="Xl_RC" value=" with no constrints descriptor. Node:" />
                  </node>
                </node>
                <node concept="2OqwBi" id="885736485116296918" role="3uHU7w">
                  <node concept="2JrnkZ" id="885736485116315628" role="2Oq!k0">
                    <node concept="37vLTw" id="885736485116296917" role="2JrQYb">
                      <reference role="3cqZAo" target="8784230320738948530" resolve="node" />
                    </node>
                  </node>
                  <node concept="liA8E" id="885736485116296919" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="885736485116253659" role="3cqZAp">
              <node concept="3clFbT" id="885736485116253660" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="885736485116253661" role="3cqZAp">
          <node concept="3fqX7Q" id="885736485116253662" role="3cqZAk">
            <node concept="1eOMI4" id="885736485116253667" role="3fr31v">
              <node concept="2OqwBi" id="885736485116253663" role="1eOMHV">
                <node concept="37vLTw" id="1782978073203079395" role="2Oq!k0">
                  <reference role="3cqZAo" target="1782978073203079390" resolve="property" />
                </node>
                <node concept="liA8E" id="885736485116253666" role="2OqNvi">
                  <reference role="37wK5l" target="fwv2.~PropertyConstraintsDescriptor%disReadOnly()%cboolean" resolve="isReadOnly" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8784230320738948530" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="8784230320738948531" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="830211401282058525">
    <property role="TrG5h" value="MoveNodes" />
    <property role="72QZ!" value="true" />
    <property role="2uzpH1" value="Move Nodes" />
    <node concept="2S4!dB" id="830211401282058526" role="1NuT2Z">
      <property role="TrG5h" value="target" />
      <node concept="3Tm6S6" id="830211401282058527" role="1B3o_S" />
      <node concept="2I9FWS" id="830211401282058528" role="1tU5fm" />
      <node concept="1oajcY" id="830211401282058529" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="830211401282058530" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="830211401282058531" role="1oa70y" />
    </node>
    <node concept="tnohg" id="830211401282058532" role="tncku">
      <node concept="3clFbS" id="830211401282058533" role="2VODD2">
        <node concept="3clFbH" id="8243426175555393950" role="3cqZAp" />
        <node concept="3clFbF" id="8243426175555462156" role="3cqZAp">
          <node concept="2YIFZM" id="8243426175555463376" role="3clFbG">
            <reference role="1Pybhc" target="8243426175555293482" resolve="MoveNodesExecute" />
            <reference role="37wK5l" target="8243426175555294479" resolve="execute" />
            <node concept="2OqwBi" id="8243426175555466850" role="37wK5m">
              <node concept="2WthIp" id="8243426175555463472" role="2Oq!k0" />
              <node concept="1DTwFV" id="8243426175555480637" role="2OqNvi">
                <reference role="2WH_rO" target="830211401282058530" resolve="project" />
              </node>
            </node>
            <node concept="2OqwBi" id="8243426175555482650" role="37wK5m">
              <node concept="2WthIp" id="8243426175555480877" role="2Oq!k0" />
              <node concept="3gHZIF" id="8243426175555489570" role="2OqNvi">
                <reference role="2WH_rO" target="830211401282058526" resolve="target" />
              </node>
            </node>
            <node concept="1bVj0M" id="8243426175555490021" role="37wK5m">
              <node concept="3clFbS" id="8243426175555490022" role="1bW5cS">
                <node concept="1Xdei3" id="8243426175555490023" role="3cqZAp">
                  <reference role="1Xdeis" target="2yc6.7012097027058633272" resolve="MoveNodes" />
                  <node concept="2OqwBi" id="8243426175555490024" role="1Xdeiv">
                    <node concept="2WthIp" id="8243426175555490025" role="2Oq!k0" />
                    <node concept="3gHZIF" id="8243426175555490026" role="2OqNvi">
                      <reference role="2WH_rO" target="830211401282058526" resolve="target" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="8243426175555490027" role="1Xdeit">
                    <node concept="2WthIp" id="8243426175555490028" role="2Oq!k0" />
                    <node concept="1DTwFV" id="8243426175555490029" role="2OqNvi">
                      <reference role="2WH_rO" target="830211401282058530" resolve="project" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="8243426175555490030" role="1Xdeiu">
                    <reference role="3cqZAo" target="8243426175555490031" resolve="newLocation" />
                  </node>
                </node>
              </node>
              <node concept="37vLTG" id="8243426175555490031" role="1bW2Oz">
                <property role="TrG5h" value="newLocation" />
                <node concept="3uibUv" id="8243426175555490032" role="1tU5fm">
                  <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8243426175555491878" role="3cqZAp" />
      </node>
    </node>
    <node concept="2ScWuX" id="830211401282058597" role="tmbBb">
      <node concept="3clFbS" id="830211401282058598" role="2VODD2">
        <node concept="3clFbF" id="830211401282058599" role="3cqZAp">
          <node concept="3trCAK" id="830211401282058600" role="3clFbG">
            <reference role="3trCAN" target="2yc6.7012097027058633272" resolve="MoveNodes" />
            <node concept="2OqwBi" id="830211401282058601" role="3trCLF">
              <node concept="2WthIp" id="830211401282058602" role="2Oq!k0" />
              <node concept="3gHZIF" id="830211401282058603" role="2OqNvi">
                <reference role="2WH_rO" target="830211401282058526" resolve="target" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8243426175555293482">
    <property role="TrG5h" value="MoveNodesExecute" />
    <node concept="2tJIrI" id="8243426175555376351" role="jymVt" />
    <node concept="2YIFZL" id="8243426175555294479" role="jymVt">
      <property role="TrG5h" value="execute" />
      <property role="od!2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="8243426175555294482" role="3clF47">
        <node concept="3cpWs8" id="8243426175555295766" role="3cqZAp">
          <node concept="3cpWsn" id="8243426175555295767" role="3cpWs9">
            <property role="TrG5h" value="targetModelDescriptor" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="8243426175555335410" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8243426175555295769" role="3cqZAp">
          <node concept="3cpWsn" id="8243426175555295770" role="3cpWs9">
            <property role="TrG5h" value="modelAccess" />
            <node concept="2OqwBi" id="8243426175555295771" role="33vP2m">
              <node concept="liA8E" id="8243426175555295772" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SRepository%dgetModelAccess()%corg%djetbrains%dmps%dopenapi%dmodule%dModelAccess" resolve="getModelAccess" />
              </node>
              <node concept="2OqwBi" id="8243426175555295773" role="2Oq!k0">
                <node concept="liA8E" id="8243426175555295774" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetRepository()%corg%djetbrains%dmps%dopenapi%dmodule%dSRepository" resolve="getRepository" />
                </node>
                <node concept="37vLTw" id="8243426175555321003" role="2Oq!k0">
                  <reference role="3cqZAo" target="8243426175555306023" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="8243426175555366336" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~ModelAccess" resolve="ModelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8243426175555295779" role="3cqZAp" />
        <node concept="3clFbF" id="8243426175555295780" role="3cqZAp">
          <node concept="2OqwBi" id="8243426175555295781" role="3clFbG">
            <node concept="liA8E" id="8243426175555295782" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
              <node concept="1bVj0M" id="8243426175555295783" role="37wK5m">
                <node concept="3clFbS" id="8243426175555295784" role="1bW5cS">
                  <node concept="3clFbF" id="8243426175555295785" role="3cqZAp">
                    <node concept="37vLTI" id="8243426175555295786" role="3clFbG">
                      <node concept="2JrnkZ" id="8243426175555295787" role="37vLTx">
                        <node concept="2OqwBi" id="8243426175555295788" role="2JrQYb">
                          <node concept="2OqwBi" id="8243426175555295789" role="2Oq!k0">
                            <node concept="37vLTw" id="8243426175555331550" role="2Oq!k0">
                              <reference role="3cqZAo" target="8243426175555309304" resolve="target" />
                            </node>
                            <node concept="1uHKPH" id="8243426175555359857" role="2OqNvi" />
                          </node>
                          <node concept="I4A8Y" id="8243426175555363371" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4265636116363085345" role="37vLTJ">
                        <reference role="3cqZAo" target="8243426175555295767" resolve="targetModelDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="8243426175555295796" role="2Oq!k0">
              <reference role="3cqZAo" target="8243426175555295770" resolve="modelAccess" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8243426175555295797" role="3cqZAp" />
        <node concept="3cpWs8" id="8243426175555295798" role="3cqZAp">
          <node concept="3cpWsn" id="8243426175555295799" role="3cpWs9">
            <property role="TrG5h" value="newLocation" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="8243426175555295800" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="8243426175555295801" role="33vP2m">
              <reference role="37wK5l" target="u42p.6400105291801680597" resolve="getSelectedObject" />
              <reference role="1Pybhc" target="u42p.6400105291801680525" resolve="MoveNodesDialog" />
              <node concept="2OqwBi" id="8243426175555295802" role="37wK5m">
                <node concept="37vLTw" id="8243426175555369436" role="2Oq!k0">
                  <reference role="3cqZAo" target="8243426175555306023" resolve="project" />
                </node>
                <node concept="liA8E" id="8243426175555295806" role="2OqNvi">
                  <reference role="37wK5l" target="jrbx.~MPSProject%dgetProject()%ccom%dintellij%dopenapi%dproject%dProject" resolve="getProject" />
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363103320" role="37wK5m">
                <reference role="3cqZAo" target="8243426175555295767" resolve="targetModelDescriptor" />
              </node>
              <node concept="2ShNRf" id="8243426175555295808" role="37wK5m">
                <node concept="YeOm9" id="8243426175555295809" role="2ShVmc">
                  <node concept="1Y3b0j" id="8243426175555295810" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="u42p.6400105291801680526" resolve="MoveNodesDialog.ModelFilter" />
                    <reference role="37wK5l" target="u42p.6400105291801680563" resolve="MoveNodesDialog.ModelFilter" />
                    <node concept="3Tm1VV" id="8243426175555295811" role="1B3o_S" />
                    <node concept="Xl_RD" id="8243426175555295812" role="37wK5m">
                      <property role="Xl_RC" value="Choose Node or Model" />
                    </node>
                    <node concept="3clFb_" id="8243426175555295813" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="check" />
                      <node concept="3Tm1VV" id="8243426175555295814" role="1B3o_S" />
                      <node concept="10P_77" id="8243426175555295815" role="3clF45" />
                      <node concept="37vLTG" id="8243426175555295816" role="3clF46">
                        <property role="TrG5h" value="selectedObject" />
                        <node concept="3uibUv" id="8243426175555295817" role="1tU5fm">
                          <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="8243426175555295818" role="3clF46">
                        <property role="TrG5h" value="model" />
                        <node concept="3uibUv" id="8243426175555510344" role="1tU5fm">
                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="8243426175555295820" role="3clF47">
                        <node concept="3clFbF" id="8243426175555295821" role="3cqZAp">
                          <node concept="22lmx!" id="8243426175555295822" role="3clFbG">
                            <node concept="2ZW3vV" id="8243426175555295823" role="3uHU7B">
                              <node concept="37vLTw" id="3021153905151533784" role="2ZW6bz">
                                <reference role="3cqZAo" target="8243426175555295816" resolve="selectedObject" />
                              </node>
                              <node concept="3uibUv" id="3976486771122770228" role="2ZW6by">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="8243426175555295826" role="3uHU7w">
                              <node concept="3uibUv" id="3976486771122771681" role="2ZW6by">
                                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="3021153905151614648" role="2ZW6bz">
                                <reference role="3cqZAo" target="8243426175555295816" resolve="selectedObject" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8243426175555295829" role="2AJF6D">
                        <reference role="2AI5Lk" target="e2lb.~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8243426175555295830" role="3cqZAp">
          <node concept="3clFbS" id="8243426175555295831" role="3clFbx">
            <node concept="3cpWs6" id="8243426175555295832" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="8243426175555295833" role="3clFbw">
            <node concept="10Nm6u" id="8243426175555295834" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363082704" role="3uHU7B">
              <reference role="3cqZAo" target="8243426175555295799" resolve="newLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="8243426175555295836" role="3cqZAp" />
        <node concept="3clFbF" id="8243426175555295837" role="3cqZAp">
          <node concept="2OqwBi" id="8243426175555295838" role="3clFbG">
            <node concept="37vLTw" id="8243426175555295839" role="2Oq!k0">
              <reference role="3cqZAo" target="8243426175555295770" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="8243426175555295840" role="2OqNvi">
              <reference role="37wK5l" target="88zw.~ModelAccess%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
              <node concept="2ShNRf" id="8243426175555295841" role="37wK5m">
                <node concept="YeOm9" id="8243426175555295842" role="2ShVmc">
                  <node concept="1Y3b0j" id="8243426175555295843" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <reference role="1Y3XeK" target="e2lb.~Runnable" resolve="Runnable" />
                    <reference role="37wK5l" target="e2lb.~Object%d&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="8243426175555295844" role="1B3o_S" />
                    <node concept="3clFb_" id="8243426175555295845" role="jymVt">
                      <property role="IEkAT" value="false" />
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="8243426175555295846" role="1B3o_S" />
                      <node concept="3cqZAl" id="8243426175555295847" role="3clF45" />
                      <node concept="3clFbS" id="8243426175555295848" role="3clF47">
                        <node concept="2Gpval" id="8243426175555295849" role="3cqZAp">
                          <node concept="2GrKxI" id="8243426175555295850" role="2Gsz3X">
                            <property role="TrG5h" value="node" />
                          </node>
                          <node concept="37vLTw" id="8243426175555512512" role="2GsD0m">
                            <reference role="3cqZAo" target="8243426175555309304" resolve="target" />
                          </node>
                          <node concept="3clFbS" id="8243426175555295854" role="2LFqv!">
                            <node concept="3clFbJ" id="8243426175555295862" role="3cqZAp">
                              <node concept="3clFbS" id="8243426175555295863" role="3clFbx">
                                <node concept="3cpWs6" id="8243426175555295864" role="3cqZAp" />
                              </node>
                              <node concept="3fqX7Q" id="4260684186766213336" role="3clFbw">
                                <node concept="2YIFZM" id="4260684186766213337" role="3fr31v">
                                  <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                                  <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                                  <node concept="2GrUjf" id="4260684186766215150" role="37wK5m">
                                    <reference role="2Gs0qQ" target="8243426175555295850" resolve="node" />
                                  </node>
                                  <node concept="2YIFZM" id="4260684186766213338" role="37wK5m">
                                    <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                    <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="8243426175555295874" role="3cqZAp">
                          <node concept="3clFbS" id="8243426175555295875" role="3clFbx">
                            <node concept="3cpWs6" id="8243426175555295876" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="8243426175555295877" role="3clFbw">
                            <node concept="2ZW3vV" id="8243426175555295878" role="3uHU7B">
                              <node concept="3uibUv" id="3976486771122749824" role="2ZW6by">
                                <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                              </node>
                              <node concept="37vLTw" id="4265636116363083627" role="2ZW6bz">
                                <reference role="3cqZAo" target="8243426175555295799" resolve="newLocation" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="4260684186762768439" role="3uHU7w">
                              <node concept="2YIFZM" id="4260684186762773443" role="3fr31v">
                                <reference role="37wK5l" target="ec5l.~SNodeUtil%disAccessible(org%djetbrains%dmps%dopenapi%dmodel%dSNode,org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%cboolean" resolve="isAccessible" />
                                <reference role="1Pybhc" target="ec5l.~SNodeUtil" resolve="SNodeUtil" />
                                <node concept="1eOMI4" id="4260684186766213097" role="37wK5m">
                                  <node concept="10QFUN" id="4260684186766213098" role="1eOMHV">
                                    <node concept="37vLTw" id="4260684186766213096" role="10QFUP">
                                      <reference role="3cqZAo" target="8243426175555295799" resolve="newLocation" />
                                    </node>
                                    <node concept="3uibUv" id="4260684186766213095" role="10QFUM">
                                      <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2YIFZM" id="4260684186762774552" role="37wK5m">
                                  <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                  <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="8243426175555295897" role="3cqZAp" />
                        <node concept="3clFbJ" id="8243426175555295898" role="3cqZAp">
                          <node concept="3clFbS" id="8243426175555295899" role="3clFbx">
                            <node concept="3cpWs6" id="8243426175555295900" role="3cqZAp" />
                          </node>
                          <node concept="1Wc70l" id="8243426175555295901" role="3clFbw">
                            <node concept="1eOMI4" id="8243426175555295902" role="3uHU7w">
                              <node concept="3y3z36" id="8243426175555295903" role="1eOMHV">
                                <node concept="37vLTw" id="8243426175555295904" role="3uHU7w">
                                  <reference role="3cqZAo" target="8243426175555295799" resolve="newLocation" />
                                </node>
                                <node concept="2OqwBi" id="8243426175555295905" role="3uHU7B">
                                  <node concept="2OqwBi" id="8243426175555295906" role="2Oq!k0">
                                    <node concept="liA8E" id="8243426175555295907" role="2OqNvi">
                                      <reference role="37wK5l" target="ec5l.~SModel%dgetReference()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelReference" resolve="getReference" />
                                    </node>
                                    <node concept="1eOMI4" id="8243426175555295908" role="2Oq!k0">
                                      <node concept="10QFUN" id="8243426175555295909" role="1eOMHV">
                                        <node concept="37vLTw" id="8243426175555295910" role="10QFUP">
                                          <reference role="3cqZAo" target="8243426175555295799" resolve="newLocation" />
                                        </node>
                                        <node concept="3uibUv" id="3976486771122779210" role="10QFUM">
                                          <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="8243426175555295912" role="2OqNvi">
                                    <reference role="37wK5l" target="ec5l.~SModelReference%dresolve(org%djetbrains%dmps%dopenapi%dmodule%dSRepository)%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="resolve" />
                                    <node concept="2YIFZM" id="8243426175555295913" role="37wK5m">
                                      <reference role="1Pybhc" target="cu2c.~MPSModuleRepository" resolve="MPSModuleRepository" />
                                      <reference role="37wK5l" target="cu2c.~MPSModuleRepository%dgetInstance()%cjetbrains%dmps%dsmodel%dMPSModuleRepository" resolve="getInstance" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2ZW3vV" id="8243426175555295914" role="3uHU7B">
                              <node concept="3uibUv" id="3976486771122777514" role="2ZW6by">
                                <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                              </node>
                              <node concept="37vLTw" id="4265636116363079393" role="2ZW6bz">
                                <reference role="3cqZAo" target="8243426175555295799" resolve="newLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="8243426175555295917" role="3cqZAp" />
                        <node concept="3clFbF" id="8243426175555390410" role="3cqZAp">
                          <node concept="2OqwBi" id="8243426175555448600" role="3clFbG">
                            <node concept="37vLTw" id="8243426175555390409" role="2Oq!k0">
                              <reference role="3cqZAo" target="8243426175555381307" resolve="executeRefactoring" />
                            </node>
                            <node concept="liA8E" id="8243426175555451785" role="2OqNvi">
                              <reference role="37wK5l" target="8243426175555440484" resolve="run" />
                              <node concept="37vLTw" id="8243426175555453597" role="37wK5m">
                                <reference role="3cqZAo" target="8243426175555295799" resolve="newLocation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="8243426175555295926" role="2AJF6D">
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
      <node concept="3Tm1VV" id="8243426175555294067" role="1B3o_S" />
      <node concept="3cqZAl" id="8243426175555294476" role="3clF45" />
      <node concept="37vLTG" id="8243426175555306023" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="8243426175555505709" role="1tU5fm">
          <reference role="3uigEE" target="jrbx.~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="8243426175555309304" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="true" />
        <node concept="2I9FWS" id="8243426175555338616" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="8243426175555381307" role="3clF46">
        <property role="TrG5h" value="executeRefactoring" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="8243426175555446044" role="1tU5fm">
          <reference role="3uigEE" target="8243426175555434044" resolve="MoveNodesExecute.ExecuteRefactoring" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="8243426175555422502" role="jymVt" />
    <node concept="3HP615" id="8243426175555434044" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ExecuteRefactoring" />
      <node concept="3clFb_" id="8243426175555440484" role="jymVt">
        <property role="1EzhhJ" value="true" />
        <property role="TrG5h" value="run" />
        <node concept="3cqZAl" id="8243426175555440486" role="3clF45" />
        <node concept="3Tm1VV" id="8243426175555440487" role="1B3o_S" />
        <node concept="3clFbS" id="8243426175555440488" role="3clF47" />
        <node concept="37vLTG" id="8243426175555442491" role="3clF46">
          <property role="TrG5h" value="newLocation" />
          <node concept="3uibUv" id="8243426175555442490" role="1tU5fm">
            <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8243426175555431253" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="8243426175555378828" role="jymVt" />
    <node concept="3Tm1VV" id="8243426175555293483" role="1B3o_S" />
  </node>
</model>

