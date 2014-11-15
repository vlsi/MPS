<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a3396333-01e8-4d8f-ac7d-92203e663cdb(jetbrains.mps.debugger.java.runtime.ui.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="-1" />
  </languages>
  <imports>
    <import index="tbzr" ref="r:b4456070-b665-4c03-b3d3-15a7362ba923(jetbrains.mps.debugger.java.runtime.ui.evaluation)" />
    <import index="qiil" ref="r:16e1d5b7-80ca-4570-9d1a-1cf2ce305e08(jetbrains.mps.debugger.api.ui)" />
    <import index="anh2" ref="r:1f2ecb68-8f37-460f-acb8-866f8f05b15e(jetbrains.mps.debugger.java.runtime.evaluation)" />
    <import index="lt1n" ref="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)" />
    <import index="f3c7" ref="r:86d21248-3bf4-41d8-8375-ab68885d035f(jetbrains.mps.debugger.java.runtime.evaluation.model)" />
    <import index="ieao" ref="r:171d7488-7735-44dd-8049-f905d8fca4b0(jetbrains.mps.debugger.java.runtime)" />
    <import index="choc" ref="r:a35795b4-c996-4cf6-bdbd-9ddbda25cde5(jetbrains.mps.debugger.api.ui.tree)" />
    <import index="pry4" ref="r:0a0d7eec-6e5a-412b-8e16-e3ee5ed7fb95(jetbrains.mps.debug.api.programState)" />
    <import index="y3sp" ref="r:ac4cce94-c169-4971-be8f-807482637028(jetbrains.mps.debugger.java.api.state.proxy)" />
    <import index="dp1x" ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)" />
    <import index="1rri" ref="r:01820806-c285-4459-a416-37590f94adc8(jetbrains.mps.debugger.api.ui.actions)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="qgwr" ref="r:f326a98e-32f7-47a0-ba29-239107a89ca4(jetbrains.mps.debugger.java.api.evaluation)" />
    <import index="a3o9" ref="r:6c15a5c9-1bba-4ade-a066-13f2741b04fc(jetbrains.mps.debugger.java.api.state)" />
    <import index="d822" ref="r:63e7a653-1334-49d4-8e81-fd72b84fb4ff(jetbrains.mps.debugger.java.runtime.state)" />
    <import index="i1lu" ref="r:f5448de3-0d76-42bb-afa7-00b3b32de849(jetbrains.mps.debugger.java.runtime.evaluation.container)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(com.intellij.openapi.actionSystem@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(jetbrains.mps.ide.actions@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(java.io@java_stub)" />
    <import index="f5hh" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#com.sun.jdi(com.sun.jdi@java_stub)" />
    <import index="zxm0" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.icons(com.intellij.icons@java_stub)" />
    <import index="wtoj" ref="r:42278aae-7cc0-4e00-9041-018f7301c362(jetbrains.mps.debugger.java.api.state.customViewers)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="53gy" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util.concurrent(java.util.concurrent@java_stub)" />
    <import index="50yb" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress.util(com.intellij.openapi.progress.util@java_stub)" />
    <import index="fw3h" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.progress(com.intellij.openapi.progress@java_stub)" />
    <import index="pt5l" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.project(jetbrains.mps.ide.project@java_stub)" />
    <import index="mlq0" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.ui.tree(MPS.Platform/jetbrains.mps.ide.ui.tree@java_stub)" />
    <import index="v9br" ref="r:4388830e-b413-4ab4-a4d2-e76a7bc17a27(jetbrains.mps.debugger.java.runtime.state.customViewers)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="dcbi" ref="r:ea2e6d1f-eab5-4a08-8299-1abe57148f37(jetbrains.mps.debugger.java.api.evaluation.proxies)" implicit="true" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
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
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="1211298967294" name="outsideCommandExecution" index="72QZ!" />
        <property id="1207149998849" name="isAlwaysVisible" index="fJN8o" />
        <property id="1213273179528" name="description" index="1WHSii" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082695294" name="jetbrains.mps.lang.plugin.structure.DoUpdateBlock" flags="in" index="tkhdA" />
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <property id="1204991940915" name="caption" index="2f7twF" />
        <child id="1207145245948" name="contents" index="ftER_" />
        <child id="1204991552650" name="modifier" index="2f5YQi" />
      </concept>
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
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1" />
    </language>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.IconResource" flags="ng" index="1QGGSu">
        <child id="6976585500156684809" name="iconExpression" index="3xaMm5" />
      </concept>
    </language>
  </registry>
  <node concept="tC5Ba" id="8643693251546861612">
    <property role="TrG5h" value="WatchesTreeActions" />
    <property role="3GE5qa" value="watches" />
    <node concept="ftmFs" id="8643693251546861620" role="ftER_">
      <node concept="tCFHf" id="8643693251546861824" role="ftvYc">
        <reference role="tCJdB" target="8643693251546861633" resolve="AddWatchAction" />
      </node>
      <node concept="tCFHf" id="8643693251546861829" role="ftvYc">
        <reference role="tCJdB" target="8643693251546861757" resolve="EditWatchAction" />
      </node>
      <node concept="tCFHf" id="8643693251546861831" role="ftvYc">
        <reference role="tCJdB" target="8643693251546861699" resolve="RemoveWatchAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8643693251546861633">
    <property role="fJN8o" value="true" />
    <property role="1WHSii" value="New Watch..." />
    <property role="TrG5h" value="AddWatchAction" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="watches" />
    <property role="2uzpH1" value="New Watch..." />
    <node concept="1QGGSu" id="8024349686103245099" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686103257298" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$General" resolve="AllIcons.General" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$General%dAdd" resolve="Add" />
      </node>
    </node>
    <node concept="tnohg" id="8643693251546861634" role="tncku">
      <node concept="3clFbS" id="8643693251546861635" role="2VODD2">
        <node concept="3cpWs8" id="2915139105446486188" role="3cqZAp">
          <node concept="3cpWsn" id="2915139105446486189" role="3cpWs9">
            <property role="TrG5h" value="evaluationProvider" />
            <node concept="3uibUv" id="2596130676084754402" role="1tU5fm">
              <reference role="3uigEE" target="lt1n.4474271214082914177" resolve="IEvaluationProvider" />
            </node>
            <node concept="2YIFZM" id="2596130676084754400" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614929" resolve="getEvaluationProvider" />
              <node concept="tl45R" id="8643693251546861692" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2915139105446486193" role="3cqZAp">
          <node concept="3y3z36" id="2915139105446486194" role="3clFbw">
            <node concept="37vLTw" id="4265636116363104607" role="3uHU7B">
              <reference role="3cqZAo" target="2915139105446486189" resolve="evaluationProvider" />
            </node>
            <node concept="10Nm6u" id="2915139105446486196" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2915139105446486197" role="3clFbx">
            <node concept="3clFbF" id="2915139105446486198" role="3cqZAp">
              <node concept="2OqwBi" id="2915139105446486199" role="3clFbG">
                <node concept="1eOMI4" id="2915139105446486200" role="2Oq!k0">
                  <node concept="10QFUN" id="2915139105446486201" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363105023" role="10QFUP">
                      <reference role="3cqZAo" target="2915139105446486189" resolve="evaluationProvider" />
                    </node>
                    <node concept="3uibUv" id="4414385644931248903" role="10QFUM">
                      <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2915139105446486204" role="2OqNvi">
                  <reference role="37wK5l" target="anh2.671562190169411504" resolve="createWatch" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="8643693251546861675" role="tmbBb">
      <node concept="3clFbS" id="8643693251546861676" role="2VODD2">
        <node concept="3clFbF" id="2915139105446486220" role="3cqZAp">
          <node concept="2OqwBi" id="2915139105446486221" role="3clFbG">
            <node concept="2OqwBi" id="2915139105446486222" role="2Oq!k0">
              <node concept="tl45R" id="8643693251546861682" role="2Oq!k0" />
              <node concept="liA8E" id="2915139105446486224" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2915139105446486225" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="3y3z36" id="2915139105446486226" role="37wK5m">
                <node concept="2YIFZM" id="1179882241187852236" role="3uHU7B">
                  <reference role="37wK5l" target="qiil.2392684134639614929" resolve="getEvaluationProvider" />
                  <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
                  <node concept="tl45R" id="1179882241187852237" role="37wK5m" />
                </node>
                <node concept="10Nm6u" id="2915139105446486229" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8643693251546861699">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="RemoveWatchAction" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="watches" />
    <property role="2uzpH1" value="Remove Watch" />
    <node concept="1QGGSu" id="8024349686103259448" role="3Uehp1">
      <node concept="10M0yZ" id="8024349686103261963" role="3xaMm5">
        <reference role="1PxDUh" target="zxm0.~AllIcons$General" resolve="AllIcons.General" />
        <reference role="3cqZAo" target="zxm0.~AllIcons$General%dRemove" resolve="Remove" />
      </node>
    </node>
    <node concept="tnohg" id="8643693251546861700" role="tncku">
      <node concept="3clFbS" id="8643693251546861701" role="2VODD2">
        <node concept="3cpWs8" id="2915139105446486231" role="3cqZAp">
          <node concept="3cpWsn" id="2915139105446486232" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="846214144111471916" role="1tU5fm">
              <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
            </node>
            <node concept="2OqwBi" id="2915139105446486234" role="33vP2m">
              <node concept="10M0yZ" id="2915139105446486307" role="2Oq!k0">
                <reference role="3cqZAo" target="tbzr.60037598617197268" resolve="EVALUATION_CONTAINER" />
                <reference role="1PxDUh" target="tbzr.7406771907178600108" resolve="EvaluationUi" />
              </node>
              <node concept="liA8E" id="2915139105446486236" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="2915139105446486237" role="37wK5m">
                  <node concept="tl45R" id="8643693251546861718" role="2Oq!k0" />
                  <node concept="liA8E" id="2915139105446486239" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2915139105446486240" role="3cqZAp">
          <node concept="3cpWsn" id="2915139105446486241" role="3cpWs9">
            <property role="TrG5h" value="evaluationProvider" />
            <node concept="3uibUv" id="2596130676084754403" role="1tU5fm">
              <reference role="3uigEE" target="lt1n.4474271214082914177" resolve="IEvaluationProvider" />
            </node>
            <node concept="2YIFZM" id="1278811218404158511" role="33vP2m">
              <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
              <reference role="37wK5l" target="qiil.2392684134639614929" resolve="getEvaluationProvider" />
              <node concept="tl45R" id="8643693251546861720" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2915139105446486245" role="3cqZAp">
          <node concept="3y3z36" id="2915139105446486246" role="3clFbw">
            <node concept="37vLTw" id="4265636116363081776" role="3uHU7B">
              <reference role="3cqZAo" target="2915139105446486241" resolve="evaluationProvider" />
            </node>
            <node concept="10Nm6u" id="2915139105446486248" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2915139105446486249" role="3clFbx">
            <node concept="3clFbF" id="2915139105446486250" role="3cqZAp">
              <node concept="2OqwBi" id="2915139105446486251" role="3clFbG">
                <node concept="1eOMI4" id="2915139105446486252" role="2Oq!k0">
                  <node concept="10QFUN" id="2915139105446486253" role="1eOMHV">
                    <node concept="37vLTw" id="4265636116363107800" role="10QFUP">
                      <reference role="3cqZAo" target="2915139105446486241" resolve="evaluationProvider" />
                    </node>
                    <node concept="3uibUv" id="671562190169587578" role="10QFUM">
                      <reference role="3uigEE" target="anh2.671562190169411198" resolve="EvaluationProvider" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2915139105446486256" role="2OqNvi">
                  <reference role="37wK5l" target="anh2.671562190169411563" resolve="removeWatch" />
                  <node concept="37vLTw" id="4265636116363070952" role="37wK5m">
                    <reference role="3cqZAo" target="2915139105446486232" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="8643693251546861732" role="tmbBb">
      <node concept="3clFbS" id="8643693251546861733" role="2VODD2">
        <node concept="3clFbF" id="2915139105446486206" role="3cqZAp">
          <node concept="2OqwBi" id="2915139105446486207" role="3clFbG">
            <node concept="2OqwBi" id="2915139105446486208" role="2Oq!k0">
              <node concept="tl45R" id="8643693251546861735" role="2Oq!k0" />
              <node concept="liA8E" id="2915139105446486210" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2915139105446486211" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
              <node concept="3y3z36" id="2915139105446486212" role="37wK5m">
                <node concept="2OqwBi" id="2915139105446486213" role="3uHU7B">
                  <node concept="10M0yZ" id="2915139105446486214" role="2Oq!k0">
                    <reference role="1PxDUh" target="tbzr.7406771907178600108" resolve="EvaluationUi" />
                    <reference role="3cqZAo" target="tbzr.60037598617197268" resolve="EVALUATION_CONTAINER" />
                  </node>
                  <node concept="liA8E" id="2915139105446486215" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                    <node concept="2OqwBi" id="2915139105446486216" role="37wK5m">
                      <node concept="tl45R" id="8643693251546861737" role="2Oq!k0" />
                      <node concept="liA8E" id="2915139105446486218" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="2915139105446486219" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8643693251546861757">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="EditWatchAction" />
    <property role="72QZ!" value="true" />
    <property role="3GE5qa" value="watches" />
    <property role="2uzpH1" value="Edit Watch" />
    <node concept="tnohg" id="8643693251546861758" role="tncku">
      <node concept="3clFbS" id="8643693251546861759" role="2VODD2">
        <node concept="3cpWs8" id="2915139105446351456" role="3cqZAp">
          <node concept="3cpWsn" id="2915139105446351457" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="846214144111448139" role="1tU5fm">
              <reference role="3uigEE" target="i1lu.846214144108011478" resolve="IEvaluationContainer" />
            </node>
            <node concept="2OqwBi" id="2915139105446351459" role="33vP2m">
              <node concept="10M0yZ" id="2915139105446351460" role="2Oq!k0">
                <reference role="1PxDUh" target="tbzr.7406771907178600108" resolve="EvaluationUi" />
                <reference role="3cqZAo" target="tbzr.60037598617197268" resolve="EVALUATION_CONTAINER" />
              </node>
              <node concept="liA8E" id="2915139105446351461" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="2915139105446351462" role="37wK5m">
                  <node concept="tl45R" id="8643693251546861762" role="2Oq!k0" />
                  <node concept="liA8E" id="2915139105446351464" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="846214144112200226" role="3cqZAp">
          <node concept="3cpWsn" id="846214144112200227" role="3cpWs9">
            <property role="TrG5h" value="session" />
            <node concept="3uibUv" id="846214144112200219" role="1tU5fm">
              <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
            </node>
            <node concept="2OqwBi" id="846214144112200228" role="33vP2m">
              <node concept="10M0yZ" id="846214144112200229" role="2Oq!k0">
                <reference role="1PxDUh" target="tbzr.7406771907178600108" resolve="EvaluationUi" />
                <reference role="3cqZAo" target="tbzr.846214144112008957" resolve="DEBUG_SESSION" />
              </node>
              <node concept="liA8E" id="846214144112200230" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="846214144112200231" role="37wK5m">
                  <node concept="tl45R" id="846214144112200232" role="2Oq!k0" />
                  <node concept="liA8E" id="846214144112200233" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="846214144112247377" role="3cqZAp">
          <node concept="22lmx!" id="846214144112248366" role="3clFbw">
            <node concept="3clFbC" id="846214144112249004" role="3uHU7w">
              <node concept="10Nm6u" id="846214144112249039" role="3uHU7w" />
              <node concept="37vLTw" id="846214144112248408" role="3uHU7B">
                <reference role="3cqZAo" target="846214144112200227" resolve="session" />
              </node>
            </node>
            <node concept="3clFbC" id="846214144112248238" role="3uHU7B">
              <node concept="37vLTw" id="846214144112247500" role="3uHU7B">
                <reference role="3cqZAo" target="2915139105446351457" resolve="container" />
              </node>
              <node concept="10Nm6u" id="846214144112248266" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="846214144112247379" role="3clFbx">
            <node concept="3cpWs6" id="846214144112249057" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="2915139105446351467" role="3cqZAp">
          <node concept="2OqwBi" id="2915139105446351468" role="3clFbG">
            <node concept="2OqwBi" id="2915139105446351472" role="2Oq!k0">
              <node concept="liA8E" id="2915139105446351476" role="2OqNvi">
                <reference role="37wK5l" target="d822.4352118152439825345" resolve="getEvaluationProvider" />
              </node>
              <node concept="37vLTw" id="846214144112202366" role="2Oq!k0">
                <reference role="3cqZAo" target="846214144112200227" resolve="session" />
              </node>
            </node>
            <node concept="liA8E" id="2915139105446351477" role="2OqNvi">
              <reference role="37wK5l" target="anh2.671562190169411418" resolve="showEditWatchDialog" />
              <node concept="2OqwBi" id="2915139105446351478" role="37wK5m">
                <node concept="10M0yZ" id="2915139105446351479" role="2Oq!k0">
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                </node>
                <node concept="liA8E" id="2915139105446351480" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                  <node concept="2OqwBi" id="2915139105446351481" role="37wK5m">
                    <node concept="tl45R" id="8643693251546861764" role="2Oq!k0" />
                    <node concept="liA8E" id="2915139105446351483" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4265636116363085883" role="37wK5m">
                <reference role="3cqZAo" target="2915139105446351457" resolve="container" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="8643693251546861774" role="tmbBb">
      <node concept="3clFbS" id="8643693251546861775" role="2VODD2">
        <node concept="3clFbF" id="2915139105446351500" role="3cqZAp">
          <node concept="2OqwBi" id="2915139105446351501" role="3clFbG">
            <node concept="2OqwBi" id="2915139105446351502" role="2Oq!k0">
              <node concept="tl45R" id="8643693251546861777" role="2Oq!k0" />
              <node concept="liA8E" id="2915139105446351504" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="2915139105446351505" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="1Wc70l" id="846214144112188975" role="37wK5m">
                <node concept="3y3z36" id="846214144112196359" role="3uHU7w">
                  <node concept="10Nm6u" id="846214144112196889" role="3uHU7w" />
                  <node concept="2OqwBi" id="846214144112189668" role="3uHU7B">
                    <node concept="10M0yZ" id="846214144112189669" role="2Oq!k0">
                      <reference role="1PxDUh" target="tbzr.7406771907178600108" resolve="EvaluationUi" />
                      <reference role="3cqZAo" target="tbzr.846214144112008957" resolve="DEBUG_SESSION" />
                    </node>
                    <node concept="liA8E" id="846214144112189670" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                      <node concept="2OqwBi" id="846214144112189671" role="37wK5m">
                        <node concept="tl45R" id="846214144112189672" role="2Oq!k0" />
                        <node concept="liA8E" id="846214144112189673" role="2OqNvi">
                          <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="2915139105446351506" role="3uHU7B">
                  <node concept="2OqwBi" id="2915139105446351508" role="3uHU7B">
                    <node concept="10M0yZ" id="2915139105446351509" role="2Oq!k0">
                      <reference role="1PxDUh" target="tbzr.7406771907178600108" resolve="EvaluationUi" />
                      <reference role="3cqZAo" target="tbzr.60037598617197268" resolve="EVALUATION_CONTAINER" />
                    </node>
                    <node concept="liA8E" id="2915139105446351510" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                      <node concept="2OqwBi" id="2915139105446351511" role="37wK5m">
                        <node concept="tl45R" id="8643693251546861779" role="2Oq!k0" />
                        <node concept="liA8E" id="2915139105446351513" role="2OqNvi">
                          <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Nm6u" id="2915139105446351507" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="9BnSX" id="3585489156472415414">
    <property role="9BnSZ" value="just.a.mock.descriptor" />
    <property role="9BnSP" value="url" />
    <property role="9BnSL" value="description" />
    <property role="9BnSM" value="vendor" />
    <property role="1qHB85" value="mock" />
    <property role="TrG5h" value="name" />
    <property role="9BnSO" value="139.1" />
    <property role="9BnSK" value="version" />
  </node>
  <node concept="tC5Ba" id="9133858534420786537">
    <property role="TrG5h" value="WatchesToolbarActions" />
    <property role="3GE5qa" value="watches" />
    <node concept="ftmFs" id="9133858534420786539" role="ftER_">
      <node concept="tCFHf" id="9133858534420786540" role="ftvYc">
        <reference role="tCJdB" target="8643693251546861633" resolve="AddWatchAction" />
      </node>
      <node concept="tCFHf" id="9133858534420786542" role="ftvYc">
        <reference role="tCJdB" target="8643693251546861699" resolve="RemoveWatchAction" />
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="8894158296385402494">
    <property role="TrG5h" value="CopyValueAction" />
    <property role="2uzpH1" value="Copy Value" />
    <node concept="tnohg" id="8894158296385402495" role="tncku">
      <node concept="3clFbS" id="8894158296385402496" role="2VODD2">
        <node concept="3cpWs8" id="8894158296385402587" role="3cqZAp">
          <node concept="3cpWsn" id="8894158296385402588" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="8894158296385402589" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="8894158296385402590" role="33vP2m">
              <node concept="10M0yZ" id="8894158296385402591" role="2Oq!k0">
                <reference role="3cqZAo" target="choc.418270182880555024" resolve="MPS_DEBUGGER_VALUE" />
                <reference role="1PxDUh" target="choc.4474271214083118048" resolve="VariablesTree" />
              </node>
              <node concept="liA8E" id="8894158296385402592" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="8894158296385402593" role="37wK5m">
                  <node concept="tl45R" id="8894158296385402594" role="2Oq!k0" />
                  <node concept="liA8E" id="8894158296385402595" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="8894158296385402611" role="3cqZAp">
          <node concept="3clFbS" id="8894158296385402612" role="3clFbx">
            <node concept="3cpWs6" id="8894158296385402631" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="8894158296385402618" role="3clFbw">
            <node concept="3clFbC" id="8894158296385402619" role="3uHU7B">
              <node concept="37vLTw" id="4265636116363074198" role="3uHU7B">
                <reference role="3cqZAo" target="8894158296385402588" resolve="value" />
              </node>
              <node concept="10Nm6u" id="8894158296385402621" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="8894158296385402627" role="3uHU7w">
              <node concept="2ZW3vV" id="8894158296385402628" role="3fr31v">
                <node concept="3uibUv" id="8894158296385402629" role="2ZW6by">
                  <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
                </node>
                <node concept="37vLTw" id="4265636116363097626" role="2ZW6bz">
                  <reference role="3cqZAo" target="8894158296385402588" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="966640927460609454" role="3cqZAp" />
        <node concept="3cpWs8" id="6684958471219559436" role="3cqZAp">
          <node concept="3cpWsn" id="6684958471219559437" role="3cpWs9">
            <property role="TrG5h" value="uiState" />
            <node concept="3uibUv" id="6684958471219559431" role="1tU5fm">
              <reference role="3uigEE" target="1l1h.4474271214082913514" resolve="AbstractUiState" />
            </node>
            <node concept="2EnYce" id="6684958471219587468" role="33vP2m">
              <node concept="2YIFZM" id="6684958471219585314" role="2Oq!k0">
                <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
                <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
                <node concept="tl45R" id="6684958471219585315" role="37wK5m" />
              </node>
              <node concept="liA8E" id="6684958471219559439" role="2OqNvi">
                <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6684958471219583392" role="3cqZAp">
          <node concept="3clFbS" id="6684958471219583395" role="3clFbx">
            <node concept="3cpWs6" id="6684958471219584901" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="6684958471219584923" role="3clFbw">
            <node concept="3clFbC" id="6684958471219585300" role="3uHU7B">
              <node concept="10Nm6u" id="6684958471219585309" role="3uHU7w" />
              <node concept="37vLTw" id="6684958471219584938" role="3uHU7B">
                <reference role="3cqZAo" target="6684958471219559437" resolve="uiState" />
              </node>
            </node>
            <node concept="3fqX7Q" id="6684958471219584674" role="3uHU7w">
              <node concept="2ZW3vV" id="6684958471219584676" role="3fr31v">
                <node concept="3uibUv" id="6684958471219584677" role="2ZW6by">
                  <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
                </node>
                <node concept="37vLTw" id="6684958471219584678" role="2ZW6bz">
                  <reference role="3cqZAo" target="6684958471219559437" resolve="uiState" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6684958471219700342" role="3cqZAp">
          <node concept="3cpWsn" id="6684958471219700343" role="3cpWs9">
            <property role="TrG5h" value="javaUiState" />
            <node concept="3uibUv" id="6684958471219700337" role="1tU5fm">
              <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
            </node>
            <node concept="10QFUN" id="6684958471219700344" role="33vP2m">
              <node concept="3uibUv" id="6684958471219700345" role="10QFUM">
                <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
              </node>
              <node concept="37vLTw" id="6684958471219700346" role="10QFUP">
                <reference role="3cqZAo" target="6684958471219559437" resolve="uiState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="966640927460655443" role="3cqZAp" />
        <node concept="3cpWs8" id="966640927460655217" role="3cqZAp">
          <node concept="3cpWsn" id="966640927460655218" role="3cpWs9">
            <property role="TrG5h" value="thread" />
            <node concept="3uibUv" id="966640927460655219" role="1tU5fm">
              <reference role="3uigEE" target="f5hh.~ThreadReference" resolve="ThreadReference" />
            </node>
            <node concept="2EnYce" id="966640927460655440" role="33vP2m">
              <node concept="2OqwBi" id="6684958471219707876" role="2Oq!k0">
                <node concept="37vLTw" id="6684958471219700981" role="2Oq!k0">
                  <reference role="3cqZAo" target="6684958471219700343" resolve="javaUiState" />
                </node>
                <node concept="liA8E" id="6684958471219711567" role="2OqNvi">
                  <reference role="37wK5l" target="a3o9.3432969378036015518" resolve="getThread" />
                </node>
              </node>
              <node concept="liA8E" id="966640927460655227" role="2OqNvi">
                <reference role="37wK5l" target="y3sp.3432969378036014659" resolve="getThread" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="966640927460655230" role="3cqZAp">
          <node concept="3clFbS" id="966640927460655231" role="3clFbx">
            <node concept="3cpWs6" id="966640927460655258" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="966640927460655255" role="3clFbw">
            <node concept="37vLTw" id="4265636116363102337" role="3uHU7B">
              <reference role="3cqZAo" target="966640927460655218" resolve="thread" />
            </node>
            <node concept="10Nm6u" id="966640927460655257" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="966640927460604634" role="3cqZAp" />
        <node concept="3cpWs8" id="4750532960510699745" role="3cqZAp">
          <node concept="3cpWsn" id="4750532960510699746" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2OqwBi" id="4750532960510699747" role="33vP2m">
              <node concept="liA8E" id="4750532960510699749" role="2OqNvi">
                <reference role="37wK5l" target="a3o9.4750532960509859178" resolve="invokeEvaluationSynchronously" />
                <node concept="1bVj0M" id="4750532960510699750" role="37wK5m">
                  <node concept="3clFbS" id="4750532960510699751" role="1bW5cS">
                    <node concept="3cpWs6" id="4750532960510699761" role="3cqZAp">
                      <node concept="2OqwBi" id="4750532960510699762" role="3cqZAk">
                        <node concept="2YIFZM" id="4750532960510699763" role="2Oq!k0">
                          <reference role="1Pybhc" target="qgwr.4727801710070561555" resolve="EvaluationUtils" />
                          <reference role="37wK5l" target="qgwr.7494124042451449889" resolve="getInstance" />
                        </node>
                        <node concept="liA8E" id="4750532960510699764" role="2OqNvi">
                          <reference role="37wK5l" target="qgwr.966640927460541557" resolve="getStringPresentation" />
                          <node concept="2OqwBi" id="7866772524122704463" role="37wK5m">
                            <node concept="2OqwBi" id="6684958471219321670" role="2Oq!k0">
                              <node concept="1eOMI4" id="6684958471219321671" role="2Oq!k0">
                                <node concept="10QFUN" id="6684958471219321672" role="1eOMHV">
                                  <node concept="3uibUv" id="6684958471219321673" role="10QFUM">
                                    <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
                                  </node>
                                  <node concept="37vLTw" id="6684958471219321674" role="10QFUP">
                                    <reference role="3cqZAo" target="8894158296385402588" resolve="value" />
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="6684958471219321675" role="2OqNvi">
                                <reference role="37wK5l" target="y3sp.3432969378036015480" resolve="getValue" />
                              </node>
                            </node>
                            <node concept="liA8E" id="7866772524122708842" role="2OqNvi">
                              <reference role="37wK5l" target="dcbi.4727801710070560815" resolve="getJDIValue" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4750532960510699766" role="37wK5m">
                            <reference role="3cqZAo" target="966640927460655218" resolve="thread" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6684958471219700347" role="2Oq!k0">
                <reference role="3cqZAo" target="6684958471219700343" resolve="javaUiState" />
              </node>
            </node>
            <node concept="17QB3L" id="8740591048789884755" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6981609696260104388" role="3cqZAp">
          <node concept="3clFbS" id="6981609696260104391" role="3clFbx">
            <node concept="3clFbF" id="1197124855361724920" role="3cqZAp">
              <node concept="2YIFZM" id="1197124855361725853" role="3clFbG">
                <reference role="37wK5l" target="dp1x.6299533519672650628" resolve="copyTextToClipboard" />
                <reference role="1Pybhc" target="dp1x.6299533519672638253" resolve="CopyPasteUtil" />
                <node concept="37vLTw" id="4750532960510721447" role="37wK5m">
                  <reference role="3cqZAo" target="4750532960510699746" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4750532960510721315" role="3clFbw">
            <node concept="37vLTw" id="4750532960510721316" role="2Oq!k0">
              <reference role="3cqZAo" target="4750532960510699746" resolve="result" />
            </node>
            <node concept="17RvpY" id="8740591048789899835" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="8894158296385402497" role="tmbBb">
      <node concept="3clFbS" id="8894158296385402498" role="2VODD2">
        <node concept="3cpWs8" id="8894158296385402552" role="3cqZAp">
          <node concept="3cpWsn" id="8894158296385402553" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="8894158296385402554" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="8894158296385402555" role="33vP2m">
              <node concept="10M0yZ" id="8894158296385402556" role="2Oq!k0">
                <reference role="3cqZAo" target="choc.418270182880555024" resolve="MPS_DEBUGGER_VALUE" />
                <reference role="1PxDUh" target="choc.4474271214083118048" resolve="VariablesTree" />
              </node>
              <node concept="liA8E" id="8894158296385402557" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="8894158296385402558" role="37wK5m">
                  <node concept="tl45R" id="8894158296385402559" role="2Oq!k0" />
                  <node concept="liA8E" id="8894158296385402560" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8894158296385402499" role="3cqZAp">
          <node concept="2OqwBi" id="8894158296385402540" role="3clFbG">
            <node concept="2OqwBi" id="8894158296385402517" role="2Oq!k0">
              <node concept="tl45R" id="8894158296385402500" role="2Oq!k0" />
              <node concept="liA8E" id="8894158296385402523" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="8894158296385402546" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="1Wc70l" id="966640927460667983" role="37wK5m">
                <node concept="1Wc70l" id="8894158296385402579" role="3uHU7B">
                  <node concept="3y3z36" id="418270182880555313" role="3uHU7B">
                    <node concept="37vLTw" id="4265636116363105039" role="3uHU7B">
                      <reference role="3cqZAo" target="8894158296385402553" resolve="value" />
                    </node>
                    <node concept="10Nm6u" id="418270182880555319" role="3uHU7w" />
                  </node>
                  <node concept="2ZW3vV" id="8894158296385402583" role="3uHU7w">
                    <node concept="3uibUv" id="8894158296385402586" role="2ZW6by">
                      <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
                    </node>
                    <node concept="37vLTw" id="4265636116363102632" role="2ZW6bz">
                      <reference role="3cqZAo" target="8894158296385402553" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="966640927460667987" role="3uHU7w">
                  <node concept="2YIFZM" id="966640927460667988" role="3uHU7B">
                    <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
                    <reference role="37wK5l" target="qiil.2392684134639614929" resolve="getEvaluationProvider" />
                    <node concept="tl45R" id="966640927460667989" role="37wK5m" />
                  </node>
                  <node concept="10Nm6u" id="966640927460667990" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="4613144939628065112">
    <property role="TrG5h" value="JavaWatchableNodeActions" />
    <node concept="ftmFs" id="4613144939628065114" role="ftER_">
      <node concept="tCFHf" id="4613144939628065115" role="ftvYc">
        <reference role="tCJdB" target="8894158296385402494" resolve="CopyValueAction" />
      </node>
      <node concept="tCFHf" id="8468903939742242945" role="ftvYc">
        <reference role="tCJdB" target="4893181994832024376" resolve="CopyStackTraceToClipboard" />
      </node>
    </node>
    <node concept="tT9cl" id="4613144939628065116" role="2f5YQi">
      <reference role="tU!_T" target="1rri.8643693251546855502" resolve="AbstractWatchableNodeActions" />
      <reference role="2f8Tey" target="1rri.8894158296385402493" resolve="extentions" />
    </node>
  </node>
  <node concept="sE7Ow" id="4893181994832024376">
    <property role="fJN8o" value="true" />
    <property role="TrG5h" value="CopyStackTraceToClipboard" />
    <property role="2uzpH1" value="Copy Stacktrace to Clipboard" />
    <node concept="tnohg" id="4893181994832024377" role="tncku">
      <node concept="3clFbS" id="4893181994832024378" role="2VODD2">
        <node concept="3cpWs8" id="4893181994832024639" role="3cqZAp">
          <node concept="3cpWsn" id="4893181994832024640" role="3cpWs9">
            <property role="TrG5h" value="trowable" />
            <node concept="3uibUv" id="4893181994832024641" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Throwable" resolve="Throwable" />
            </node>
            <node concept="2OqwBi" id="4893181994832024642" role="33vP2m">
              <node concept="10M0yZ" id="4893181994832024643" role="2Oq!k0">
                <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dEXCEPTION" resolve="EXCEPTION" />
                <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
              </node>
              <node concept="liA8E" id="4893181994832024644" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="4893181994832024645" role="37wK5m">
                  <node concept="tl45R" id="4893181994832024646" role="2Oq!k0" />
                  <node concept="liA8E" id="4893181994832024647" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4893181994832024651" role="3cqZAp">
          <node concept="3clFbS" id="4893181994832024652" role="3clFbx">
            <node concept="3cpWs6" id="4893181994832024677" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="4893181994832024673" role="3clFbw">
            <node concept="10Nm6u" id="4893181994832024676" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363065082" role="3uHU7B">
              <reference role="3cqZAo" target="4893181994832024640" resolve="trowable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4893181994832024679" role="3cqZAp">
          <node concept="2OqwBi" id="4893181994832024697" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114227" role="2Oq!k0">
              <reference role="3cqZAo" target="4893181994832024640" resolve="trowable" />
            </node>
            <node concept="liA8E" id="4893181994832024703" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Throwable%dgetStackTrace()%cjava%dlang%dStackTraceElement[]" resolve="getStackTrace" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6218363726715096349" role="3cqZAp" />
        <node concept="3cpWs8" id="2915139105446498540" role="3cqZAp">
          <node concept="3cpWsn" id="2915139105446498541" role="3cpWs9">
            <property role="TrG5h" value="writer" />
            <node concept="3uibUv" id="2915139105446498542" role="1tU5fm">
              <reference role="3uigEE" target="fxg7.~StringWriter" resolve="StringWriter" />
            </node>
            <node concept="2ShNRf" id="2915139105446498543" role="33vP2m">
              <node concept="1pGfFk" id="2915139105446498544" role="2ShVmc">
                <reference role="37wK5l" target="fxg7.~StringWriter%d&lt;init&gt;()" resolve="StringWriter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2915139105446498545" role="3cqZAp">
          <node concept="2OqwBi" id="2915139105446498546" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091038" role="2Oq!k0">
              <reference role="3cqZAo" target="4893181994832024640" resolve="trowable" />
            </node>
            <node concept="liA8E" id="2915139105446498548" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~Throwable%dprintStackTrace(java%dio%dPrintWriter)%cvoid" resolve="printStackTrace" />
              <node concept="2ShNRf" id="2915139105446498549" role="37wK5m">
                <node concept="1pGfFk" id="2915139105446498550" role="2ShVmc">
                  <reference role="37wK5l" target="fxg7.~PrintWriter%d&lt;init&gt;(java%dio%dWriter)" resolve="PrintWriter" />
                  <node concept="37vLTw" id="4265636116363112481" role="37wK5m">
                    <reference role="3cqZAo" target="2915139105446498541" resolve="writer" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4893181994832024890" role="3cqZAp">
          <node concept="2YIFZM" id="4893181994832024892" role="3clFbG">
            <reference role="37wK5l" target="dp1x.6299533519672650628" resolve="copyTextToClipboard" />
            <reference role="1Pybhc" target="dp1x.6299533519672638253" resolve="CopyPasteUtil" />
            <node concept="2OqwBi" id="4893181994832024910" role="37wK5m">
              <node concept="37vLTw" id="4265636116363110119" role="2Oq!k0">
                <reference role="3cqZAo" target="2915139105446498541" resolve="writer" />
              </node>
              <node concept="liA8E" id="4893181994832024916" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~StringWriter%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tkhdA" id="4893181994832024387" role="tmbBb">
      <node concept="3clFbS" id="4893181994832024388" role="2VODD2">
        <node concept="3clFbF" id="4893181994832024581" role="3cqZAp">
          <node concept="2OqwBi" id="4893181994832024621" role="3clFbG">
            <node concept="2OqwBi" id="4893181994832024599" role="2Oq!k0">
              <node concept="tl45R" id="4893181994832024582" role="2Oq!k0" />
              <node concept="liA8E" id="4893181994832024604" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="4893181994832024627" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3y3z36" id="4893181994832024573" role="37wK5m">
                <node concept="10Nm6u" id="4893181994832024579" role="3uHU7w" />
                <node concept="2OqwBi" id="4893181994832024520" role="3uHU7B">
                  <node concept="10M0yZ" id="4893181994832024503" role="2Oq!k0">
                    <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dEXCEPTION" resolve="EXCEPTION" />
                    <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  </node>
                  <node concept="liA8E" id="4893181994832024526" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                    <node concept="2OqwBi" id="4893181994832024546" role="37wK5m">
                      <node concept="tl45R" id="4893181994832024527" role="2Oq!k0" />
                      <node concept="liA8E" id="4893181994832024555" role="2OqNvi">
                        <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
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
  <node concept="2DaZZR" id="7162597690968011948" />
  <node concept="tC5Ba" id="4225554808929802673">
    <property role="TrG5h" value="ViewAs_Group" />
    <property role="1XlLyE" value="true" />
    <property role="2f7twF" value="View As" />
    <node concept="2OiAzN" id="4225554808929822052" role="ftER_">
      <node concept="2OiTZ2" id="4225554808929822053" role="2Oj6PV">
        <node concept="3clFbS" id="4225554808929822054" role="2VODD2">
          <node concept="3clFbF" id="5487985028841902499" role="3cqZAp">
            <node concept="2OqwBi" id="5487985028841902500" role="3clFbG">
              <node concept="2WthIp" id="5487985028841902501" role="2Oq!k0" />
              <node concept="liA8E" id="5487985028841902502" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%dremoveAll()%cvoid" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="2060471381917243615" role="3cqZAp" />
          <node concept="3cpWs8" id="4225554808929829222" role="3cqZAp">
            <node concept="3cpWsn" id="4225554808929829223" role="3cpWs9">
              <property role="TrG5h" value="value" />
              <node concept="3uibUv" id="4225554808929829224" role="1tU5fm">
                <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
              </node>
              <node concept="2OqwBi" id="4225554808929829225" role="33vP2m">
                <node concept="10M0yZ" id="4225554808929829226" role="2Oq!k0">
                  <reference role="1PxDUh" target="choc.4474271214083118048" resolve="VariablesTree" />
                  <reference role="3cqZAo" target="choc.418270182880555024" resolve="MPS_DEBUGGER_VALUE" />
                </node>
                <node concept="liA8E" id="4225554808929829227" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                  <node concept="2OqwBi" id="4225554808929829228" role="37wK5m">
                    <node concept="tl45R" id="4225554808929829229" role="2Oq!k0" />
                    <node concept="liA8E" id="4225554808929829230" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="4225554808929857258" role="3cqZAp">
            <node concept="3clFbS" id="4225554808929857261" role="3clFbx">
              <node concept="3clFbF" id="4225554808929829231" role="3cqZAp">
                <node concept="2OqwBi" id="4225554808929829232" role="3clFbG">
                  <node concept="2OqwBi" id="4225554808929829233" role="2Oq!k0">
                    <node concept="tl45R" id="4225554808929829234" role="2Oq!k0" />
                    <node concept="liA8E" id="4225554808929829235" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4225554808929829236" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
                    <node concept="3clFbT" id="4225554808929858095" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4225554808929858028" role="3cqZAp" />
            </node>
            <node concept="22lmx!" id="4225554808929857779" role="3clFbw">
              <node concept="3fqX7Q" id="4225554808929857791" role="3uHU7w">
                <node concept="2ZW3vV" id="4225554808929829241" role="3fr31v">
                  <node concept="3uibUv" id="4225554808929829242" role="2ZW6by">
                    <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
                  </node>
                  <node concept="37vLTw" id="4225554808929829243" role="2ZW6bz">
                    <reference role="3cqZAo" target="4225554808929829223" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4225554808929857615" role="3uHU7B">
                <node concept="37vLTw" id="4225554808929857381" role="3uHU7B">
                  <reference role="3cqZAo" target="4225554808929829223" resolve="value" />
                </node>
                <node concept="10Nm6u" id="4225554808929857622" role="3uHU7w" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6981609696259494663" role="3cqZAp" />
          <node concept="3cpWs8" id="6981609696259494580" role="3cqZAp">
            <node concept="3cpWsn" id="6981609696259494581" role="3cpWs9">
              <property role="TrG5h" value="debugSession" />
              <node concept="3uibUv" id="6981609696259494582" role="1tU5fm">
                <reference role="3uigEE" target="1l1h.4474271214082912940" resolve="AbstractDebugSession" />
              </node>
              <node concept="2YIFZM" id="6981609696259494583" role="33vP2m">
                <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
                <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
                <node concept="tl45R" id="6285470616517935882" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6981609696259494585" role="3cqZAp">
            <node concept="3clFbS" id="6981609696259494586" role="3clFbx">
              <node concept="3clFbF" id="6981609696259495248" role="3cqZAp">
                <node concept="2OqwBi" id="6981609696259495249" role="3clFbG">
                  <node concept="2OqwBi" id="6981609696259495250" role="2Oq!k0">
                    <node concept="tl45R" id="6981609696259495251" role="2Oq!k0" />
                    <node concept="liA8E" id="6981609696259495252" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6981609696259495253" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
                    <node concept="3clFbT" id="6981609696259495254" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6981609696259494587" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="6981609696259494588" role="3clFbw">
              <node concept="10Nm6u" id="6981609696259494589" role="3uHU7w" />
              <node concept="37vLTw" id="6981609696259494590" role="3uHU7B">
                <reference role="3cqZAo" target="6981609696259494581" resolve="debugSession" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6981609696259501202" role="3cqZAp" />
          <node concept="3cpWs8" id="6981609696259500847" role="3cqZAp">
            <node concept="3cpWsn" id="6981609696259500848" role="3cpWs9">
              <property role="TrG5h" value="uiState" />
              <node concept="3uibUv" id="6981609696259500849" role="1tU5fm">
                <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
              </node>
              <node concept="10QFUN" id="6285470616517808913" role="33vP2m">
                <node concept="3uibUv" id="6285470616517809360" role="10QFUM">
                  <reference role="3uigEE" target="a3o9.3432969378036015499" resolve="JavaUiState" />
                </node>
                <node concept="2OqwBi" id="6981609696259500850" role="10QFUP">
                  <node concept="liA8E" id="6981609696259500851" role="2OqNvi">
                    <reference role="37wK5l" target="1l1h.4474271214082917131" resolve="getUiState" />
                  </node>
                  <node concept="37vLTw" id="6981609696259500852" role="2Oq!k0">
                    <reference role="3cqZAo" target="6981609696259494581" resolve="debugSession" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="4225554808929830903" role="3cqZAp">
            <node concept="3cpWsn" id="4225554808929830904" role="3cpWs9">
              <property role="TrG5h" value="factories" />
              <property role="3TUv4t" value="true" />
              <node concept="2ShNRf" id="6285470616517719643" role="33vP2m">
                <node concept="2i4dXS" id="6285470616517737046" role="2ShVmc">
                  <node concept="3uibUv" id="6285470616517902246" role="HW!YZ">
                    <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
                  </node>
                </node>
              </node>
              <node concept="2hMVRd" id="6285470616517738219" role="1tU5fm">
                <node concept="3uibUv" id="6285470616517738441" role="2hN53Y">
                  <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6981609696259501598" role="3cqZAp">
            <node concept="2OqwBi" id="6981609696259503128" role="3clFbG">
              <node concept="37vLTw" id="6981609696259501597" role="2Oq!k0">
                <reference role="3cqZAo" target="6981609696259500848" resolve="uiState" />
              </node>
              <node concept="liA8E" id="6981609696259507193" role="2OqNvi">
                <reference role="37wK5l" target="a3o9.4750532960509859178" resolve="invokeEvaluationSynchronously" />
                <node concept="1bVj0M" id="6981609696259507195" role="37wK5m">
                  <property role="3yWfEV" value="true" />
                  <node concept="3clFbS" id="6981609696259507196" role="1bW5cS">
                    <node concept="3clFbF" id="4381621564931149606" role="3cqZAp">
                      <node concept="2OqwBi" id="4381621564931151149" role="3clFbG">
                        <node concept="37vLTw" id="4381621564931149605" role="2Oq!k0">
                          <reference role="3cqZAo" target="4225554808929830904" resolve="factories" />
                        </node>
                        <node concept="X8dFx" id="4381621564931163625" role="2OqNvi">
                          <node concept="2OqwBi" id="6981609696259507302" role="25WWJ7">
                            <node concept="2YIFZM" id="4568596374700919947" role="2Oq!k0">
                              <reference role="37wK5l" target="v9br.3432969378036017159" resolve="getInstanceImpl" />
                              <reference role="1Pybhc" target="v9br.3432969378036015275" resolve="CustomViewersManagerImpl" />
                            </node>
                            <node concept="liA8E" id="6981609696259507304" role="2OqNvi">
                              <reference role="37wK5l" target="v9br.3432969378036017190" resolve="getValueWrapperFactories" />
                              <node concept="2OqwBi" id="6981609696259507305" role="37wK5m">
                                <node concept="1eOMI4" id="6981609696259507306" role="2Oq!k0">
                                  <node concept="10QFUN" id="6981609696259507307" role="1eOMHV">
                                    <node concept="3uibUv" id="6981609696259507308" role="10QFUM">
                                      <reference role="3uigEE" target="y3sp.3432969378036014408" resolve="ValueWrapper" />
                                    </node>
                                    <node concept="37vLTw" id="6981609696259507309" role="10QFUP">
                                      <reference role="3cqZAo" target="4225554808929829223" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="6981609696259507310" role="2OqNvi">
                                  <reference role="37wK5l" target="y3sp.3432969378036015480" resolve="getValue" />
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
          <node concept="3clFbH" id="6981609696259494485" role="3cqZAp" />
          <node concept="3clFbJ" id="4225554808929856583" role="3cqZAp">
            <node concept="3clFbS" id="4225554808929856586" role="3clFbx">
              <node concept="3clFbF" id="4225554808929858965" role="3cqZAp">
                <node concept="2OqwBi" id="4225554808929858966" role="3clFbG">
                  <node concept="2OqwBi" id="4225554808929858967" role="2Oq!k0">
                    <node concept="tl45R" id="4225554808929858968" role="2Oq!k0" />
                    <node concept="liA8E" id="4225554808929858969" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4225554808929858970" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
                    <node concept="3clFbT" id="4225554808929858971" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4225554808929858972" role="3cqZAp" />
            </node>
            <node concept="2dkUwp" id="3131169769696565651" role="3clFbw">
              <node concept="3cmrfG" id="3131169769696565662" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="4225554808929833281" role="3uHU7B">
                <node concept="37vLTw" id="4225554808929830909" role="2Oq!k0">
                  <reference role="3cqZAo" target="4225554808929830904" resolve="factories" />
                </node>
                <node concept="34oBXx" id="3131169769696554731" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="4225554808929943881" role="3cqZAp">
            <node concept="2GrKxI" id="4225554808929943883" role="2Gsz3X">
              <property role="TrG5h" value="factory" />
            </node>
            <node concept="37vLTw" id="4225554808929944284" role="2GsD0m">
              <reference role="3cqZAo" target="4225554808929830904" resolve="factories" />
            </node>
            <node concept="3clFbS" id="4225554808929943887" role="2LFqv!">
              <node concept="2JFkCU" id="4225554808929944720" role="3cqZAp">
                <node concept="tCFHf" id="4225554808929981383" role="2JFLmv">
                  <reference role="tCJdB" target="4225554808929945133" resolve="ViewAs" />
                  <node concept="2GrUjf" id="4225554808929981385" role="2J__8u">
                    <reference role="2Gs0qQ" target="4225554808929943883" resolve="factory" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="tT9cl" id="4225554808930022146" role="2f5YQi">
      <reference role="tU!_T" target="4613144939628065112" resolve="JavaWatchableNodeActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="4225554808929945133">
    <property role="TrG5h" value="ViewAs" />
    <property role="2uzpH1" value="View With Factory" />
    <node concept="tnohg" id="4225554808929945134" role="tncku">
      <node concept="3clFbS" id="4225554808929945135" role="2VODD2">
        <node concept="3cpWs8" id="4054603036795195980" role="3cqZAp">
          <node concept="3cpWsn" id="4054603036795195981" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="4054603036795195982" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="4054603036795195983" role="33vP2m">
              <node concept="10M0yZ" id="4054603036795195984" role="2Oq!k0">
                <reference role="3cqZAo" target="choc.418270182880555024" resolve="MPS_DEBUGGER_VALUE" />
                <reference role="1PxDUh" target="choc.4474271214083118048" resolve="VariablesTree" />
              </node>
              <node concept="liA8E" id="4054603036795195985" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="4054603036795195986" role="37wK5m">
                  <node concept="tl45R" id="4054603036795195987" role="2Oq!k0" />
                  <node concept="liA8E" id="4054603036795195988" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4054603036795195989" role="3cqZAp">
          <node concept="3clFbS" id="4054603036795195990" role="3clFbx">
            <node concept="3cpWs6" id="4054603036795195991" role="3cqZAp" />
          </node>
          <node concept="22lmx!" id="4054603036795195992" role="3clFbw">
            <node concept="3clFbC" id="4054603036795195993" role="3uHU7B">
              <node concept="37vLTw" id="4054603036795195994" role="3uHU7B">
                <reference role="3cqZAo" target="4054603036795195981" resolve="value" />
              </node>
              <node concept="10Nm6u" id="4054603036795195995" role="3uHU7w" />
            </node>
            <node concept="3fqX7Q" id="4054603036795195996" role="3uHU7w">
              <node concept="2ZW3vV" id="4054603036795195997" role="3fr31v">
                <node concept="3uibUv" id="4054603036795195998" role="2ZW6by">
                  <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
                </node>
                <node concept="37vLTw" id="4054603036795195999" role="2ZW6bz">
                  <reference role="3cqZAo" target="4054603036795195981" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4054603036795186753" role="3cqZAp">
          <node concept="2OqwBi" id="4054603036795187593" role="3clFbG">
            <node concept="2YIFZM" id="4568596374700920503" role="2Oq!k0">
              <reference role="37wK5l" target="v9br.3432969378036017159" resolve="getInstanceImpl" />
              <reference role="1Pybhc" target="v9br.3432969378036015275" resolve="CustomViewersManagerImpl" />
            </node>
            <node concept="liA8E" id="4054603036795195358" role="2OqNvi">
              <reference role="37wK5l" target="v9br.4054603036795140421" resolve="setValueWrapper" />
              <node concept="2OqwBi" id="7866772524122587593" role="37wK5m">
                <node concept="1eOMI4" id="7866772524122586283" role="2Oq!k0">
                  <node concept="10QFUN" id="4054603036795430014" role="1eOMHV">
                    <node concept="3uibUv" id="4054603036795430242" role="10QFUM">
                      <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
                    </node>
                    <node concept="37vLTw" id="4054603036795196064" role="10QFUP">
                      <reference role="3cqZAo" target="4054603036795195981" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="7866772524122596145" role="2OqNvi">
                  <reference role="37wK5l" target="y3sp.3432969378036015480" resolve="getValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="4054603036795196226" role="37wK5m">
                <node concept="2WthIp" id="4054603036795196229" role="2Oq!k0" />
                <node concept="2BZ7hE" id="4054603036795196231" role="2OqNvi">
                  <reference role="2WH_rO" target="4225554808929945136" resolve="factory" />
                </node>
              </node>
              <node concept="10QFUN" id="4568596374700860209" role="37wK5m">
                <node concept="3uibUv" id="4568596374700860210" role="10QFUM">
                  <reference role="3uigEE" target="d822.4352118152439824931" resolve="DebugSession" />
                </node>
                <node concept="2YIFZM" id="4568596374700860211" role="10QFUP">
                  <reference role="37wK5l" target="qiil.2392684134639614913" resolve="getDebugSession" />
                  <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
                  <node concept="tl45R" id="4568596374700860212" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="4225554808929945136" role="2JrayB">
      <property role="TrG5h" value="factory" />
      <node concept="3Tm6S6" id="4225554808929945137" role="1B3o_S" />
      <node concept="3uibUv" id="4225554808929947252" role="1tU5fm">
        <reference role="3uigEE" target="y3sp.3432969378036017270" resolve="ValueWrapperFactory" />
      </node>
    </node>
    <node concept="tkhdA" id="4225554808929948439" role="tmbBb">
      <node concept="3clFbS" id="4225554808929948440" role="2VODD2">
        <node concept="3clFbF" id="4225554808929948664" role="3cqZAp">
          <node concept="2OqwBi" id="4225554808929954045" role="3clFbG">
            <node concept="2OqwBi" id="4225554808929949286" role="2Oq!k0">
              <node concept="tl45R" id="4225554808929948663" role="2Oq!k0" />
              <node concept="liA8E" id="4225554808929953641" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="4225554808929958122" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetText(java%dlang%dString)%cvoid" resolve="setText" />
              <node concept="2OqwBi" id="4225554808929964032" role="37wK5m">
                <node concept="2OqwBi" id="4225554808929958126" role="2Oq!k0">
                  <node concept="2WthIp" id="4225554808929958129" role="2Oq!k0" />
                  <node concept="2BZ7hE" id="4225554808929958131" role="2OqNvi">
                    <reference role="2WH_rO" target="4225554808929945136" resolve="factory" />
                  </node>
                </node>
                <node concept="liA8E" id="4225554808929969497" role="2OqNvi">
                  <reference role="37wK5l" target="y3sp.4707708573770564569" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4054603036795195481" role="3cqZAp">
          <node concept="3cpWsn" id="4054603036795195482" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="4054603036795195483" role="1tU5fm">
              <reference role="3uigEE" target="pry4.4474271214082915199" resolve="IValue" />
            </node>
            <node concept="2OqwBi" id="4054603036795195484" role="33vP2m">
              <node concept="10M0yZ" id="4054603036795195485" role="2Oq!k0">
                <reference role="1PxDUh" target="choc.4474271214083118048" resolve="VariablesTree" />
                <reference role="3cqZAo" target="choc.418270182880555024" resolve="MPS_DEBUGGER_VALUE" />
              </node>
              <node concept="liA8E" id="4054603036795195486" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                <node concept="2OqwBi" id="4054603036795195487" role="37wK5m">
                  <node concept="tl45R" id="4054603036795195488" role="2Oq!k0" />
                  <node concept="liA8E" id="4054603036795195489" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4054603036795195490" role="3cqZAp">
          <node concept="2OqwBi" id="4054603036795195491" role="3clFbG">
            <node concept="2OqwBi" id="4054603036795195492" role="2Oq!k0">
              <node concept="tl45R" id="4054603036795195493" role="2Oq!k0" />
              <node concept="liA8E" id="4054603036795195494" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
              </node>
            </node>
            <node concept="liA8E" id="4054603036795195495" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="1Wc70l" id="4054603036795195496" role="37wK5m">
                <node concept="1Wc70l" id="4054603036795195497" role="3uHU7B">
                  <node concept="3y3z36" id="4054603036795195498" role="3uHU7B">
                    <node concept="37vLTw" id="4054603036795195499" role="3uHU7B">
                      <reference role="3cqZAo" target="4054603036795195482" resolve="value" />
                    </node>
                    <node concept="10Nm6u" id="4054603036795195500" role="3uHU7w" />
                  </node>
                  <node concept="2ZW3vV" id="4054603036795195501" role="3uHU7w">
                    <node concept="3uibUv" id="4054603036795195502" role="2ZW6by">
                      <reference role="3uigEE" target="y3sp.3432969378036013922" resolve="JavaValue" />
                    </node>
                    <node concept="37vLTw" id="4054603036795195503" role="2ZW6bz">
                      <reference role="3cqZAo" target="4054603036795195482" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="4054603036795195504" role="3uHU7w">
                  <node concept="2YIFZM" id="4054603036795195505" role="3uHU7B">
                    <reference role="37wK5l" target="qiil.2392684134639614929" resolve="getEvaluationProvider" />
                    <reference role="1Pybhc" target="qiil.2392684134639614907" resolve="DebugActionsUtil" />
                    <node concept="tl45R" id="4054603036795195506" role="37wK5m" />
                  </node>
                  <node concept="10Nm6u" id="4054603036795195507" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="4054603036795254271" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dTREE_NODE" resolve="TREE_NODE" />
      <node concept="1oajcY" id="4054603036795254272" role="1oa70y" />
    </node>
  </node>
</model>

