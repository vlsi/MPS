<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c7b90b26-5425-42a5-94ed-8a6e81cc7a2d(jetbrains.mps.lang.script.pluginSolution.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="qk2s" ref="r:3275c448-5bfc-4d48-bc81-3a9535817eb1(jetbrains.mps.ide.script.plugin)" />
    <import index="kt54" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.workbench(MPS.Workbench/jetbrains.mps.workbench@java_stub)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="2ce3" ref="f:java_stub#86441d7a-e194-42da-81a5-2161ec62a379#jetbrains.mps.ide.script.plugin(MPS.Workbench/jetbrains.mps.ide.script.plugin@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" />
    <import index="oobn" ref="f:java_stub#1ed103c3-3aa6-49b7-9c21-6765ee11f224#jetbrains.mps.openapi.navigation(MPS.Editor/jetbrains.mps.openapi.navigation@java_stub)" />
    <import index="nx1" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.actionSystem(MPS.IDEA/com.intellij.openapi.actionSystem@java_stub)" />
    <import index="5xh9" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.ide.actions(MPS.Platform/jetbrains.mps.ide.actions@java_stub)" />
    <import index="pvwh" ref="f:java_stub#742f6602-5a2f-4313-aa6e-ae1cd4ffdc61#jetbrains.mps.workbench.action(MPS.Platform/jetbrains.mps.workbench.action@java_stub)" />
    <import index="b2mh" ref="f:java_stub#498d89d2-c2e9-11e2-ad49-6cf049e62fe5#com.intellij.openapi.project(MPS.IDEA/com.intellij.openapi.project@java_stub)" />
    <import index="rhwp" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.descriptor(MPS.Core/jetbrains.mps.smodel.descriptor@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="51te" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.extapi.model(MPS.Core/jetbrains.mps.extapi.model@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tp4f" ref="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW!YZ" />
        <child id="1237731803878" name="copyFrom" index="I!8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b!" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1227013049127" name="jetbrains.mps.lang.plugin.structure.AddStatement" flags="nn" index="2JFkCU">
        <child id="1227013166210" name="item" index="2JFLmv" />
      </concept>
      <concept id="1239975356883" name="jetbrains.mps.lang.plugin.structure.UpdateGroupBlock" flags="ng" index="2OiAzN">
        <child id="1239975488603" name="updateFunction" index="2Oj6PV" />
      </concept>
      <concept id="1239975436002" name="jetbrains.mps.lang.plugin.structure.UpdateGroupFunction" flags="in" index="2OiTZ2" />
      <concept id="1207145475354" name="jetbrains.mps.lang.plugin.structure.AddElementStatement" flags="nn" index="fuyK3">
        <child id="1207145494930" name="expression" index="fuByb" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1227008813498" name="constructionParameter" index="2JrayB" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <property id="1213283637680" name="isPopup" index="1XlLyE" />
        <property id="1204991940915" name="caption" index="2f7twF" />
        <property id="1205160812895" name="mnemonic" index="2pbE17" />
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
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <property id="1221669969834" name="isOptional" index="1Ld5UQ" />
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
      <concept id="1227008846812" name="jetbrains.mps.lang.plugin.structure.ActionConstructionParameterDeclaration" flags="ig" index="2JriF1">
        <child id="1227019158144" name="toStringFunction" index="2K2Cet" />
      </concept>
      <concept id="1227019068586" name="jetbrains.mps.lang.plugin.structure.ToStringConceptFunction" flags="in" index="2K2imR" />
    </language>
  </registry>
  <node concept="tC5Ba" id="5487985028841902259">
    <property role="TrG5h" value="ScriptsForSelection" />
    <property role="2f7twF" value="Scripts" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="5487985028841902260" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991218714" resolve="ModelActions" />
      <reference role="2f8Tey" target="tprs.4555696683442018021" resolve="scripts" />
    </node>
    <node concept="tT9cl" id="5487985028841902261" role="2f5YQi">
      <reference role="tU!_T" target="tprs.401659284115173011" resolve="CommonModuleActions" />
      <reference role="2f8Tey" target="tprs.401659284115247935" resolve="scripts" />
    </node>
    <node concept="2OiAzN" id="5487985028841902262" role="ftER_">
      <node concept="2OiTZ2" id="5487985028841902263" role="2Oj6PV">
        <node concept="3clFbS" id="5487985028841902264" role="2VODD2">
          <node concept="3clFbF" id="5487985028841902265" role="3cqZAp">
            <node concept="2OqwBi" id="5487985028841902266" role="3clFbG">
              <node concept="2WthIp" id="5487985028841902267" role="2Oq!k0" />
              <node concept="liA8E" id="5487985028841902268" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%dremoveAll()%cvoid" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1910216689115792000" role="3cqZAp">
            <node concept="3cpWsn" id="1910216689115792001" role="3cpWs9">
              <property role="TrG5h" value="models" />
              <node concept="_YKpA" id="1910216689115793931" role="1tU5fm">
                <node concept="3uibUv" id="1910216689115793932" role="_ZDj9">
                  <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="2OqwBi" id="1910216689115792004" role="33vP2m">
                <node concept="10M0yZ" id="1910216689115792005" role="2Oq!k0">
                  <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dMODELS" resolve="MODELS" />
                  <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                </node>
                <node concept="liA8E" id="1910216689115792006" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~DataKey%dgetData(com%dintellij%dopenapi%dactionSystem%dDataContext)%cjava%dlang%dObject" resolve="getData" />
                  <node concept="2OqwBi" id="1910216689115792007" role="37wK5m">
                    <node concept="tl45R" id="1910216689115792008" role="2Oq!k0" />
                    <node concept="liA8E" id="1910216689115792009" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetDataContext()%ccom%dintellij%dopenapi%dactionSystem%dDataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1910216689115792013" role="3cqZAp">
            <node concept="3clFbS" id="1910216689115792014" role="3clFbx">
              <node concept="3clFbF" id="1910216689115793940" role="3cqZAp">
                <node concept="2OqwBi" id="1910216689115793941" role="3clFbG">
                  <node concept="2OqwBi" id="1910216689115793942" role="2Oq!k0">
                    <node concept="tl45R" id="1910216689115793943" role="2Oq!k0" />
                    <node concept="liA8E" id="1910216689115793944" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1910216689115793945" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
                    <node concept="3clFbT" id="1910216689115793946" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1910216689115793948" role="3cqZAp" />
            </node>
            <node concept="1Wc70l" id="1910216689115793901" role="3clFbw">
              <node concept="3clFbC" id="1910216689115793897" role="3uHU7B">
                <node concept="2OqwBi" id="1910216689115792036" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363114695" role="2Oq!k0">
                    <reference role="3cqZAo" target="1910216689115792001" resolve="models" />
                  </node>
                  <node concept="34oBXx" id="1910216689115793936" role="2OqNvi" />
                </node>
                <node concept="3cmrfG" id="1910216689115793900" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
              <node concept="3fqX7Q" id="1910216689115793949" role="3uHU7w">
                <node concept="1eOMI4" id="4113629061717796007" role="3fr31v">
                  <node concept="1Wc70l" id="1910216689115809307" role="1eOMHV">
                    <node concept="3fqX7Q" id="1910216689115809391" role="3uHU7w">
                      <node concept="2OqwBi" id="1910216689115809392" role="3fr31v">
                        <node concept="2OqwBi" id="1910216689115809395" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363105784" role="2Oq!k0">
                            <reference role="3cqZAo" target="1910216689115792001" resolve="models" />
                          </node>
                          <node concept="1uHKPH" id="1910216689115809397" role="2OqNvi" />
                        </node>
                        <node concept="liA8E" id="1910216689115809399" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SModel%disReadOnly()%cboolean" resolve="isReadOnly" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ZW3vV" id="1910216689115793951" role="3uHU7B">
                      <node concept="3uibUv" id="8221899801924729195" role="2ZW6by">
                        <reference role="3uigEE" target="ec5l.~EditableSModel" resolve="EditableSModel" />
                      </node>
                      <node concept="2OqwBi" id="1910216689115793923" role="2ZW6bz">
                        <node concept="37vLTw" id="4265636116363087683" role="2Oq!k0">
                          <reference role="3cqZAo" target="1910216689115792001" resolve="models" />
                        </node>
                        <node concept="1uHKPH" id="1910216689115793939" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5487985028841902269" role="3cqZAp">
            <node concept="2OqwBi" id="5487985028841902270" role="3clFbG">
              <node concept="2OqwBi" id="5487985028841902271" role="2Oq!k0">
                <node concept="tl45R" id="5487985028841902272" role="2Oq!k0" />
                <node concept="liA8E" id="5487985028841902273" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="5487985028841902274" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
                <node concept="3clFbT" id="5487985028841902275" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5487985028841902276" role="3cqZAp">
            <node concept="3cpWsn" id="5487985028841902277" role="3cpWs9">
              <property role="TrG5h" value="context" />
              <node concept="3uibUv" id="5487985028841902278" role="1tU5fm">
                <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
              </node>
              <node concept="2OqwBi" id="5487985028841902279" role="33vP2m">
                <node concept="tl45R" id="5487985028841902280" role="2Oq!k0" />
                <node concept="liA8E" id="5487985028841902281" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolve="getData" />
                  <node concept="10M0yZ" id="5487985028841902282" role="37wK5m">
                    <reference role="3cqZAo" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
                    <reference role="1PxDUh" target="5xh9.~MPSCommonDataKeys" resolve="MPSCommonDataKeys" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5487985028841902283" role="3cqZAp">
            <node concept="22lmx!" id="5487985028841902284" role="3clFbw">
              <node concept="3clFbC" id="5487985028841902285" role="3uHU7w">
                <node concept="10Nm6u" id="5487985028841902286" role="3uHU7w" />
                <node concept="2OqwBi" id="5487985028841902287" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363073441" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841902277" resolve="context" />
                  </node>
                  <node concept="liA8E" id="5487985028841902289" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5487985028841902290" role="3uHU7B">
                <node concept="37vLTw" id="4265636116363114367" role="3uHU7B">
                  <reference role="3cqZAo" target="5487985028841902277" resolve="context" />
                </node>
                <node concept="10Nm6u" id="5487985028841902292" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="5487985028841902293" role="3clFbx">
              <node concept="3clFbF" id="5487985028841902294" role="3cqZAp">
                <node concept="2OqwBi" id="5487985028841902295" role="3clFbG">
                  <node concept="2OqwBi" id="5487985028841902296" role="2Oq!k0">
                    <node concept="tl45R" id="5487985028841902297" role="2Oq!k0" />
                    <node concept="liA8E" id="5487985028841902298" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5487985028841902299" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                    <node concept="3clFbT" id="5487985028841902300" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5487985028841902301" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbF" id="5487985028841902302" role="3cqZAp">
            <node concept="2OqwBi" id="5487985028841902303" role="3clFbG">
              <node concept="2OqwBi" id="5487985028841902304" role="2Oq!k0">
                <node concept="tl45R" id="5487985028841902305" role="2Oq!k0" />
                <node concept="liA8E" id="5487985028841902306" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="5487985028841902307" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                <node concept="3clFbT" id="5487985028841902308" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5487985028841902309" role="3cqZAp" />
          <node concept="3cpWs8" id="5487985028841902310" role="3cqZAp">
            <node concept="3cpWsn" id="5487985028841902311" role="3cpWs9">
              <property role="TrG5h" value="menuBuilder" />
              <node concept="3uibUv" id="5487985028841902312" role="1tU5fm">
                <reference role="3uigEE" target="5487985028841902338" resolve="ScriptsMenuBuilder" />
              </node>
              <node concept="2ShNRf" id="5487985028841902313" role="33vP2m">
                <node concept="1pGfFk" id="5487985028841902314" role="2ShVmc">
                  <reference role="37wK5l" target="5487985028841902350" resolve="ScriptsMenuBuilder" />
                  <node concept="3clFbT" id="5487985028841902315" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5487985028841902316" role="3cqZAp">
            <node concept="3cpWsn" id="5487985028841902317" role="3cpWs9">
              <property role="TrG5h" value="catGroup" />
              <node concept="3uibUv" id="5487985028841902318" role="1tU5fm">
                <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
              </node>
              <node concept="2OqwBi" id="5487985028841902319" role="33vP2m">
                <node concept="37vLTw" id="4265636116363101214" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841902311" resolve="menuBuilder" />
                </node>
                <node concept="liA8E" id="5487985028841902321" role="2OqNvi">
                  <reference role="37wK5l" target="5487985028841902404" resolve="create_ByCategoryPopup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5487985028841902322" role="3cqZAp">
            <node concept="3clFbS" id="5487985028841902323" role="2LFqv!">
              <node concept="fuyK3" id="5487985028841902324" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363078922" role="fuByb">
                  <reference role="3cqZAo" target="5487985028841902326" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5487985028841902326" role="1Duv9x">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="5487985028841902327" role="1tU5fm">
                <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5487985028841902328" role="1DdaDG">
              <node concept="37vLTw" id="4265636116363095565" role="2Oq!k0">
                <reference role="3cqZAo" target="5487985028841902317" resolve="catGroup" />
              </node>
              <node concept="liA8E" id="5487985028841902330" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%dgetChildren(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolve="getChildren" />
                <node concept="10Nm6u" id="5487985028841902331" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2JFkCU" id="5487985028841902332" role="3cqZAp">
            <node concept="tCFHf" id="5487985028841902333" role="2JFLmv">
              <reference role="tCJdB" target="5487985028841902566" resolve="RunMigrationScripts" />
              <node concept="2OqwBi" id="5487985028841902334" role="2J__8u">
                <node concept="37vLTw" id="4265636116363112224" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841902311" resolve="menuBuilder" />
                </node>
                <node concept="liA8E" id="5487985028841902336" role="2OqNvi">
                  <reference role="37wK5l" target="5487985028841902486" resolve="getAllScripts" />
                </node>
              </node>
              <node concept="3clFbT" id="5487985028841902337" role="2J__8u">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5487985028841902338">
    <property role="TrG5h" value="ScriptsMenuBuilder" />
    <node concept="3Tm1VV" id="5487985028841902349" role="1B3o_S" />
    <node concept="312cEg" id="5487985028841902339" role="jymVt">
      <property role="TrG5h" value="applyToSelection" />
      <node concept="3Tm6S6" id="5487985028841902340" role="1B3o_S" />
      <node concept="10P_77" id="5487985028841902341" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5487985028841902342" role="jymVt">
      <property role="TrG5h" value="allLanguages" />
      <node concept="3Tm6S6" id="5487985028841902343" role="1B3o_S" />
      <node concept="_YKpA" id="5487985028841902344" role="1tU5fm">
        <node concept="3uibUv" id="5487985028841902345" role="_ZDj9">
          <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="5487985028841902346" role="jymVt">
      <property role="TrG5h" value="allScripts" />
      <node concept="3Tm6S6" id="5487985028841902347" role="1B3o_S" />
      <node concept="2I9FWS" id="5487985028841902348" role="1tU5fm">
        <reference role="2I9WkF" target="tp33.1177457067821" resolve="MigrationScript" />
      </node>
    </node>
    <node concept="3clFbW" id="5487985028841902350" role="jymVt">
      <node concept="3cqZAl" id="5487985028841902351" role="3clF45" />
      <node concept="3Tm1VV" id="5487985028841902352" role="1B3o_S" />
      <node concept="3clFbS" id="5487985028841902353" role="3clF47">
        <node concept="3clFbF" id="5487985028841902354" role="3cqZAp">
          <node concept="37vLTI" id="5487985028841902355" role="3clFbG">
            <node concept="37vLTw" id="3021153905151612631" role="37vLTx">
              <reference role="3cqZAo" target="5487985028841902402" resolve="applyToSelection" />
            </node>
            <node concept="2OqwBi" id="5487985028841902357" role="37vLTJ">
              <node concept="2OwXpG" id="5487985028841902358" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841902339" resolve="applyToSelection" />
              </node>
              <node concept="Xjq3P" id="5487985028841902359" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902360" role="3cqZAp">
          <node concept="37vLTI" id="5487985028841902361" role="3clFbG">
            <node concept="2OqwBi" id="5487985028841902362" role="37vLTJ">
              <node concept="2OwXpG" id="5487985028841902363" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841902342" resolve="allLanguages" />
              </node>
              <node concept="Xjq3P" id="5487985028841902364" role="2Oq!k0" />
            </node>
            <node concept="2ShNRf" id="5487985028841902365" role="37vLTx">
              <node concept="Tc6Ow" id="5487985028841902366" role="2ShVmc">
                <node concept="3uibUv" id="5487985028841902367" role="HW!YZ">
                  <reference role="3uigEE" target="cu2c.~Language" resolve="Language" />
                </node>
                <node concept="2OqwBi" id="7736241988471360215" role="I!8f6">
                  <node concept="2YIFZM" id="7736241988471358770" role="2Oq!k0">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetInstance()%cjetbrains%dmps%dsmodel%dModuleRepositoryFacade" resolve="getInstance" />
                    <reference role="1Pybhc" target="cu2c.~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
                  </node>
                  <node concept="liA8E" id="7736241988471369718" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~ModuleRepositoryFacade%dgetAllModules(java%dlang%dClass)%cjava%dutil%dCollection" resolve="getAllModules" />
                    <node concept="3VsKOn" id="7736241988471374601" role="37wK5m">
                      <reference role="3VsUkX" target="cu2c.~Language" resolve="Language" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902371" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841902372" role="3clFbG">
            <node concept="2OqwBi" id="5487985028841902373" role="2Oq!k0">
              <node concept="2OwXpG" id="5487985028841902374" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841902342" resolve="allLanguages" />
              </node>
              <node concept="Xjq3P" id="5487985028841902375" role="2Oq!k0" />
            </node>
            <node concept="2DpFxk" id="5487985028841902376" role="2OqNvi">
              <node concept="1bVj0M" id="5487985028841902377" role="23t8la">
                <node concept="3clFbS" id="5487985028841902378" role="1bW5cS">
                  <node concept="3clFbF" id="5487985028841902379" role="3cqZAp">
                    <node concept="2OqwBi" id="5487985028841902380" role="3clFbG">
                      <node concept="2OqwBi" id="5487985028841902381" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151724006" role="2Oq!k0">
                          <reference role="3cqZAo" target="5487985028841902388" resolve="l1" />
                        </node>
                        <node concept="liA8E" id="5487985028841902383" role="2OqNvi">
                          <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5487985028841902384" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~String%dcompareTo(java%dlang%dString)%cint" resolve="compareTo" />
                        <node concept="2OqwBi" id="5487985028841902385" role="37wK5m">
                          <node concept="37vLTw" id="3021153905151618389" role="2Oq!k0">
                            <reference role="3cqZAo" target="5487985028841902390" resolve="l2" />
                          </node>
                          <node concept="liA8E" id="5487985028841902387" role="2OqNvi">
                            <reference role="37wK5l" target="vsqj.~AbstractModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5487985028841902388" role="1bW2Oz">
                  <property role="TrG5h" value="l1" />
                  <node concept="2jxLKc" id="5487985028841902389" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="5487985028841902390" role="1bW2Oz">
                  <property role="TrG5h" value="l2" />
                  <node concept="2jxLKc" id="5487985028841902391" role="1tU5fm" />
                </node>
              </node>
              <node concept="1nlBCl" id="5487985028841902392" role="2Dq5b!">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902393" role="3cqZAp">
          <node concept="37vLTI" id="5487985028841902394" role="3clFbG">
            <node concept="2YIFZM" id="5487985028841902395" role="37vLTx">
              <reference role="1Pybhc" target="qk2s.7316415153790565440" resolve="ScriptsActionGroupHelper" />
              <reference role="37wK5l" target="qk2s.7316415153790565481" resolve="getMigrationScripts" />
              <node concept="2OqwBi" id="5487985028841902396" role="37wK5m">
                <node concept="2OwXpG" id="5487985028841902397" role="2OqNvi">
                  <reference role="2Oxat5" target="5487985028841902342" resolve="allLanguages" />
                </node>
                <node concept="Xjq3P" id="5487985028841902398" role="2Oq!k0" />
              </node>
            </node>
            <node concept="2OqwBi" id="5487985028841902399" role="37vLTJ">
              <node concept="2OwXpG" id="5487985028841902400" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841902346" resolve="allScripts" />
              </node>
              <node concept="Xjq3P" id="5487985028841902401" role="2Oq!k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5487985028841902402" role="3clF46">
        <property role="TrG5h" value="applyToSelection" />
        <node concept="10P_77" id="5487985028841902403" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5487985028841902404" role="jymVt">
      <property role="TrG5h" value="create_ByCategoryPopup" />
      <node concept="3uibUv" id="5487985028841902405" role="3clF45">
        <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="3Tm1VV" id="5487985028841902406" role="1B3o_S" />
      <node concept="3clFbS" id="5487985028841902407" role="3clF47">
        <node concept="3cpWs8" id="5487985028841902408" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841902409" role="3cpWs9">
            <property role="TrG5h" value="byCategoryGroup" />
            <node concept="3uibUv" id="5487985028841902410" role="1tU5fm">
              <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="5487985028841902411" role="33vP2m">
              <node concept="1pGfFk" id="5487985028841902412" role="2ShVmc">
                <reference role="37wK5l" target="pvwh.~BaseGroup%d&lt;init&gt;(java%dlang%dString)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="5487985028841902413" role="37wK5m">
                  <property role="Xl_RC" value="By Category" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902414" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841902415" role="3clFbG">
            <node concept="37vLTw" id="4265636116363097187" role="2Oq!k0">
              <reference role="3cqZAo" target="5487985028841902409" resolve="byCategoryGroup" />
            </node>
            <node concept="liA8E" id="5487985028841902417" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionGroup%dsetPopup(boolean)%cvoid" resolve="setPopup" />
              <node concept="3clFbT" id="5487985028841902418" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902419" role="3cqZAp">
          <node concept="2YIFZM" id="5487985028841902420" role="3clFbG">
            <reference role="1Pybhc" target="qk2s.7316415153790565440" resolve="ScriptsActionGroupHelper" />
            <reference role="37wK5l" target="qk2s.7316415153790565526" resolve="populateByCategoryGroup" />
            <node concept="2OqwBi" id="5487985028841902421" role="37wK5m">
              <node concept="2OwXpG" id="5487985028841902422" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841902346" resolve="allScripts" />
              </node>
              <node concept="Xjq3P" id="5487985028841902423" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="4265636116363072861" role="37wK5m">
              <reference role="3cqZAo" target="5487985028841902409" resolve="byCategoryGroup" />
            </node>
            <node concept="2OqwBi" id="5487985028841902425" role="37wK5m">
              <node concept="2OwXpG" id="5487985028841902426" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841902339" resolve="applyToSelection" />
              </node>
              <node concept="Xjq3P" id="5487985028841902427" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5487985028841902428" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363065155" role="3cqZAk">
            <reference role="3cqZAo" target="5487985028841902409" resolve="byCategoryGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5487985028841902430" role="jymVt">
      <property role="TrG5h" value="create_ByBuildPopup" />
      <node concept="3uibUv" id="5487985028841902431" role="3clF45">
        <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="3Tm1VV" id="5487985028841902432" role="1B3o_S" />
      <node concept="3clFbS" id="5487985028841902433" role="3clF47">
        <node concept="3cpWs8" id="5487985028841902434" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841902435" role="3cpWs9">
            <property role="TrG5h" value="byBuildGroup" />
            <node concept="3uibUv" id="5487985028841902436" role="1tU5fm">
              <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="5487985028841902437" role="33vP2m">
              <node concept="1pGfFk" id="5487985028841902438" role="2ShVmc">
                <reference role="37wK5l" target="pvwh.~BaseGroup%d&lt;init&gt;(java%dlang%dString)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="5487985028841902439" role="37wK5m">
                  <property role="Xl_RC" value="By Build" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902440" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841902441" role="3clFbG">
            <node concept="37vLTw" id="4265636116363065500" role="2Oq!k0">
              <reference role="3cqZAo" target="5487985028841902435" resolve="byBuildGroup" />
            </node>
            <node concept="liA8E" id="5487985028841902443" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionGroup%dsetPopup(boolean)%cvoid" resolve="setPopup" />
              <node concept="3clFbT" id="5487985028841902444" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902445" role="3cqZAp">
          <node concept="2YIFZM" id="5487985028841902446" role="3clFbG">
            <reference role="1Pybhc" target="qk2s.7316415153790565440" resolve="ScriptsActionGroupHelper" />
            <reference role="37wK5l" target="qk2s.7316415153790565662" resolve="populateByBuildGroup" />
            <node concept="2OqwBi" id="5487985028841902447" role="37wK5m">
              <node concept="2OwXpG" id="5487985028841902448" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841902346" resolve="allScripts" />
              </node>
              <node concept="Xjq3P" id="5487985028841902449" role="2Oq!k0" />
            </node>
            <node concept="37vLTw" id="4265636116363082729" role="37wK5m">
              <reference role="3cqZAo" target="5487985028841902435" resolve="byBuildGroup" />
            </node>
            <node concept="2OqwBi" id="5487985028841902451" role="37wK5m">
              <node concept="2OwXpG" id="5487985028841902452" role="2OqNvi">
                <reference role="2Oxat5" target="5487985028841902339" resolve="applyToSelection" />
              </node>
              <node concept="Xjq3P" id="5487985028841902453" role="2Oq!k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5487985028841902454" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363086036" role="3cqZAk">
            <reference role="3cqZAo" target="5487985028841902435" resolve="byBuildGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5487985028841902456" role="jymVt">
      <property role="TrG5h" value="create_ByLanguagePopup" />
      <node concept="3uibUv" id="5487985028841902457" role="3clF45">
        <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
      </node>
      <node concept="3Tm1VV" id="5487985028841902458" role="1B3o_S" />
      <node concept="3clFbS" id="5487985028841902459" role="3clF47">
        <node concept="3cpWs8" id="5487985028841902460" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841902461" role="3cpWs9">
            <property role="TrG5h" value="byLanguageGroup" />
            <node concept="3uibUv" id="5487985028841902462" role="1tU5fm">
              <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
            </node>
            <node concept="2ShNRf" id="5487985028841902463" role="33vP2m">
              <node concept="1pGfFk" id="5487985028841902464" role="2ShVmc">
                <reference role="37wK5l" target="pvwh.~BaseGroup%d&lt;init&gt;(java%dlang%dString)" resolve="BaseGroup" />
                <node concept="Xl_RD" id="5487985028841902465" role="37wK5m">
                  <property role="Xl_RC" value="By Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902466" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841902467" role="3clFbG">
            <node concept="37vLTw" id="4265636116363085011" role="2Oq!k0">
              <reference role="3cqZAo" target="5487985028841902461" resolve="byLanguageGroup" />
            </node>
            <node concept="liA8E" id="5487985028841902469" role="2OqNvi">
              <reference role="37wK5l" target="nx1.~ActionGroup%dsetPopup(boolean)%cvoid" resolve="setPopup" />
              <node concept="3clFbT" id="5487985028841902470" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5487985028841902471" role="3cqZAp">
          <node concept="2GrKxI" id="5487985028841902472" role="2Gsz3X">
            <property role="TrG5h" value="language" />
          </node>
          <node concept="2OqwBi" id="5487985028841902473" role="2GsD0m">
            <node concept="2OwXpG" id="5487985028841902474" role="2OqNvi">
              <reference role="2Oxat5" target="5487985028841902342" resolve="allLanguages" />
            </node>
            <node concept="Xjq3P" id="5487985028841902475" role="2Oq!k0" />
          </node>
          <node concept="3clFbS" id="5487985028841902476" role="2LFqv!">
            <node concept="3clFbF" id="5487985028841902477" role="3cqZAp">
              <node concept="2YIFZM" id="5487985028841902478" role="3clFbG">
                <reference role="1Pybhc" target="qk2s.7316415153790565440" resolve="ScriptsActionGroupHelper" />
                <reference role="37wK5l" target="qk2s.7316415153790565785" resolve="populateByLanguageGroup" />
                <node concept="2GrUjf" id="5487985028841902479" role="37wK5m">
                  <reference role="2Gs0qQ" target="5487985028841902472" resolve="language" />
                </node>
                <node concept="37vLTw" id="4265636116363107091" role="37wK5m">
                  <reference role="3cqZAo" target="5487985028841902461" resolve="byLanguageGroup" />
                </node>
                <node concept="2OqwBi" id="5487985028841902481" role="37wK5m">
                  <node concept="2OwXpG" id="5487985028841902482" role="2OqNvi">
                    <reference role="2Oxat5" target="5487985028841902339" resolve="applyToSelection" />
                  </node>
                  <node concept="Xjq3P" id="5487985028841902483" role="2Oq!k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5487985028841902484" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363082496" role="3cqZAk">
            <reference role="3cqZAo" target="5487985028841902461" resolve="byLanguageGroup" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5487985028841902486" role="jymVt">
      <property role="TrG5h" value="getAllScripts" />
      <node concept="3Tm1VV" id="5487985028841902487" role="1B3o_S" />
      <node concept="2I9FWS" id="5487985028841902488" role="3clF45">
        <reference role="2I9WkF" target="tp33.1177457067821" resolve="MigrationScript" />
      </node>
      <node concept="3clFbS" id="5487985028841902489" role="3clF47">
        <node concept="3cpWs6" id="5487985028841902490" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841902491" role="3cqZAk">
            <node concept="Xjq3P" id="5487985028841902492" role="2Oq!k0" />
            <node concept="2OwXpG" id="5487985028841902493" role="2OqNvi">
              <reference role="2Oxat5" target="5487985028841902346" resolve="allScripts" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5487985028841902494">
    <property role="2pbE17" value="S" />
    <property role="TrG5h" value="ScriptsGlobally" />
    <property role="2f7twF" value="Scripts" />
    <property role="1XlLyE" value="true" />
    <node concept="tT9cl" id="5487985028841902495" role="2f5YQi">
      <reference role="tU!_T" target="tprs.1204991238062" resolve="Tools" />
    </node>
    <node concept="2OiAzN" id="5487985028841902496" role="ftER_">
      <node concept="2OiTZ2" id="5487985028841902497" role="2Oj6PV">
        <node concept="3clFbS" id="5487985028841902498" role="2VODD2">
          <node concept="3clFbF" id="5487985028841902499" role="3cqZAp">
            <node concept="2OqwBi" id="5487985028841902500" role="3clFbG">
              <node concept="2WthIp" id="5487985028841902501" role="2Oq!k0" />
              <node concept="liA8E" id="5487985028841902502" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%dremoveAll()%cvoid" resolve="removeAll" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5487985028841902503" role="3cqZAp">
            <node concept="2OqwBi" id="5487985028841902504" role="3clFbG">
              <node concept="2OqwBi" id="5487985028841902505" role="2Oq!k0">
                <node concept="tl45R" id="5487985028841902506" role="2Oq!k0" />
                <node concept="liA8E" id="5487985028841902507" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="5487985028841902508" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~Presentation%dsetVisible(boolean)%cvoid" resolve="setVisible" />
                <node concept="3clFbT" id="5487985028841902509" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5487985028841902510" role="3cqZAp">
            <node concept="3cpWsn" id="5487985028841902511" role="3cpWs9">
              <property role="TrG5h" value="project" />
              <node concept="3uibUv" id="5487985028841902512" role="1tU5fm">
                <reference role="3uigEE" target="b2mh.~Project" resolve="Project" />
              </node>
              <node concept="2OqwBi" id="5487985028841902513" role="33vP2m">
                <node concept="tl45R" id="5487985028841902514" role="2Oq!k0" />
                <node concept="liA8E" id="5487985028841902515" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetData(com%dintellij%dopenapi%dactionSystem%dDataKey)%cjava%dlang%dObject" resolve="getData" />
                  <node concept="10M0yZ" id="5487985028841902516" role="37wK5m">
                    <reference role="1PxDUh" target="kt54.~MPSDataKeys" resolve="MPSDataKeys" />
                    <reference role="3cqZAo" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5487985028841902517" role="3cqZAp">
            <node concept="3clFbS" id="5487985028841902518" role="3clFbx">
              <node concept="3clFbF" id="5487985028841902519" role="3cqZAp">
                <node concept="2OqwBi" id="5487985028841902520" role="3clFbG">
                  <node concept="2OqwBi" id="5487985028841902521" role="2Oq!k0">
                    <node concept="tl45R" id="5487985028841902522" role="2Oq!k0" />
                    <node concept="liA8E" id="5487985028841902523" role="2OqNvi">
                      <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5487985028841902524" role="2OqNvi">
                    <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                    <node concept="3clFbT" id="5487985028841902525" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5487985028841902526" role="3cqZAp" />
            </node>
            <node concept="3clFbC" id="5487985028841902527" role="3clFbw">
              <node concept="10Nm6u" id="5487985028841902528" role="3uHU7w" />
              <node concept="37vLTw" id="4265636116363069509" role="3uHU7B">
                <reference role="3cqZAo" target="5487985028841902511" resolve="project" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5487985028841902530" role="3cqZAp">
            <node concept="2OqwBi" id="5487985028841902531" role="3clFbG">
              <node concept="2OqwBi" id="5487985028841902532" role="2Oq!k0">
                <node concept="tl45R" id="5487985028841902533" role="2Oq!k0" />
                <node concept="liA8E" id="5487985028841902534" role="2OqNvi">
                  <reference role="37wK5l" target="nx1.~AnActionEvent%dgetPresentation()%ccom%dintellij%dopenapi%dactionSystem%dPresentation" resolve="getPresentation" />
                </node>
              </node>
              <node concept="liA8E" id="5487985028841902535" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~Presentation%dsetEnabled(boolean)%cvoid" resolve="setEnabled" />
                <node concept="3clFbT" id="5487985028841902536" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5487985028841902537" role="3cqZAp" />
          <node concept="3cpWs8" id="5487985028841902538" role="3cqZAp">
            <node concept="3cpWsn" id="5487985028841902539" role="3cpWs9">
              <property role="TrG5h" value="menuBuilder" />
              <node concept="3uibUv" id="5487985028841902540" role="1tU5fm">
                <reference role="3uigEE" target="5487985028841902338" resolve="ScriptsMenuBuilder" />
              </node>
              <node concept="2ShNRf" id="5487985028841902541" role="33vP2m">
                <node concept="1pGfFk" id="5487985028841902542" role="2ShVmc">
                  <reference role="37wK5l" target="5487985028841902350" resolve="ScriptsMenuBuilder" />
                  <node concept="3clFbT" id="5487985028841902543" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5487985028841902544" role="3cqZAp">
            <node concept="3cpWsn" id="5487985028841902545" role="3cpWs9">
              <property role="TrG5h" value="catGroup" />
              <node concept="3uibUv" id="5487985028841902546" role="1tU5fm">
                <reference role="3uigEE" target="pvwh.~BaseGroup" resolve="BaseGroup" />
              </node>
              <node concept="2OqwBi" id="5487985028841902547" role="33vP2m">
                <node concept="37vLTw" id="4265636116363113068" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841902539" resolve="menuBuilder" />
                </node>
                <node concept="liA8E" id="5487985028841902549" role="2OqNvi">
                  <reference role="37wK5l" target="5487985028841902404" resolve="create_ByCategoryPopup" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5487985028841902550" role="3cqZAp">
            <node concept="3clFbS" id="5487985028841902551" role="2LFqv!">
              <node concept="fuyK3" id="5487985028841902552" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363070537" role="fuByb">
                  <reference role="3cqZAo" target="5487985028841902554" resolve="a" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5487985028841902554" role="1Duv9x">
              <property role="TrG5h" value="a" />
              <node concept="3uibUv" id="5487985028841902555" role="1tU5fm">
                <reference role="3uigEE" target="nx1.~AnAction" resolve="AnAction" />
              </node>
            </node>
            <node concept="2OqwBi" id="5487985028841902556" role="1DdaDG">
              <node concept="37vLTw" id="4265636116363089588" role="2Oq!k0">
                <reference role="3cqZAo" target="5487985028841902545" resolve="catGroup" />
              </node>
              <node concept="liA8E" id="5487985028841902558" role="2OqNvi">
                <reference role="37wK5l" target="nx1.~DefaultActionGroup%dgetChildren(com%dintellij%dopenapi%dactionSystem%dAnActionEvent)%ccom%dintellij%dopenapi%dactionSystem%dAnAction[]" resolve="getChildren" />
                <node concept="10Nm6u" id="5487985028841902559" role="37wK5m" />
              </node>
            </node>
          </node>
          <node concept="2JFkCU" id="5487985028841902560" role="3cqZAp">
            <node concept="tCFHf" id="5487985028841902561" role="2JFLmv">
              <reference role="tCJdB" target="5487985028841902566" resolve="RunMigrationScripts" />
              <node concept="2OqwBi" id="5487985028841902562" role="2J__8u">
                <node concept="37vLTw" id="4265636116363115999" role="2Oq!k0">
                  <reference role="3cqZAo" target="5487985028841902539" resolve="menuBuilder" />
                </node>
                <node concept="liA8E" id="5487985028841902564" role="2OqNvi">
                  <reference role="37wK5l" target="5487985028841902486" resolve="getAllScripts" />
                </node>
              </node>
              <node concept="3clFbT" id="5487985028841902565" role="2J__8u">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="sE7Ow" id="5487985028841902566">
    <property role="TrG5h" value="RunMigrationScripts" />
    <property role="2uzpH1" value="All Scripts..." />
    <node concept="1DS2jV" id="5487985028841902567" role="1NuT2Z">
      <property role="TrG5h" value="project" />
      <reference role="1DUlNI" target="nx1.~CommonDataKeys%dPROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="5487985028841902568" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="667988356642315937" role="1NuT2Z">
      <property role="TrG5h" value="mpsProject" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMPS_PROJECT" resolve="MPS_PROJECT" />
      <node concept="1oajcY" id="667988356642315938" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841902569" role="1NuT2Z">
      <property role="TrG5h" value="frame" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dFRAME" resolve="FRAME" />
      <node concept="1oajcY" id="5487985028841902570" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841902571" role="1NuT2Z">
      <property role="TrG5h" value="context" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dOPERATION_CONTEXT" resolve="OPERATION_CONTEXT" />
      <node concept="1oajcY" id="5487985028841902572" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="5487985028841902573" role="1NuT2Z">
      <property role="TrG5h" value="models" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODELS" resolve="MODELS" />
    </node>
    <node concept="1DS2jV" id="5487985028841902574" role="1NuT2Z">
      <property role="TrG5h" value="modules" />
      <property role="1Ld5UQ" value="true" />
      <reference role="1DUlNI" target="5xh9.~MPSCommonDataKeys%dMODULES" resolve="MODULES" />
    </node>
    <node concept="tnohg" id="5487985028841902575" role="tncku">
      <node concept="3clFbS" id="5487985028841902576" role="2VODD2">
        <node concept="3cpWs8" id="667988356642297579" role="3cqZAp">
          <node concept="3cpWsn" id="667988356642297580" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="667988356642297581" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SearchScope" resolve="SearchScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="667988356642298075" role="3cqZAp">
          <node concept="2OqwBi" id="667988356642306118" role="3clFbw">
            <node concept="2WthIp" id="667988356642306121" role="2Oq!k0" />
            <node concept="2BZ7hE" id="667988356642306123" role="2OqNvi">
              <reference role="2WH_rO" target="5487985028841902718" resolve="selectionOnly" />
            </node>
          </node>
          <node concept="3clFbS" id="667988356642298078" role="3clFbx">
            <node concept="3clFbF" id="667988356642307356" role="3cqZAp">
              <node concept="37vLTI" id="667988356642307618" role="3clFbG">
                <node concept="2YIFZM" id="667988356642315009" role="37vLTx">
                  <reference role="37wK5l" target="qk2s.667988356642197231" resolve="createMigrationScope" />
                  <reference role="1Pybhc" target="qk2s.7316415153790561334" resolve="AbstractMigrationScriptHelper" />
                  <node concept="2OqwBi" id="667988356642334318" role="37wK5m">
                    <node concept="1DTwFV" id="667988356642482750" role="2OqNvi">
                      <reference role="2WH_rO" target="5487985028841902574" resolve="modules" />
                    </node>
                    <node concept="2WthIp" id="667988356642332530" role="2Oq!k0" />
                  </node>
                  <node concept="2OqwBi" id="667988356642344203" role="37wK5m">
                    <node concept="1DTwFV" id="667988356642498854" role="2OqNvi">
                      <reference role="2WH_rO" target="5487985028841902573" resolve="models" />
                    </node>
                    <node concept="2WthIp" id="667988356642342412" role="2Oq!k0" />
                  </node>
                </node>
                <node concept="37vLTw" id="667988356642307355" role="37vLTJ">
                  <reference role="3cqZAo" target="667988356642297580" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="667988356642517428" role="9aQIa">
            <node concept="3clFbS" id="667988356642517429" role="9aQI4">
              <node concept="3clFbF" id="667988356642517653" role="3cqZAp">
                <node concept="37vLTI" id="667988356642517919" role="3clFbG">
                  <node concept="2YIFZM" id="667988356642525550" role="37vLTx">
                    <reference role="37wK5l" target="qk2s.667988356641718498" resolve="createMigrationScope" />
                    <reference role="1Pybhc" target="qk2s.7316415153790561334" resolve="AbstractMigrationScriptHelper" />
                    <node concept="2OqwBi" id="667988356642525578" role="37wK5m">
                      <node concept="2WthIp" id="667988356642525581" role="2Oq!k0" />
                      <node concept="1DTwFV" id="667988356642525583" role="2OqNvi">
                        <reference role="2WH_rO" target="667988356642315937" resolve="mpsProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="667988356642517652" role="37vLTJ">
                    <reference role="3cqZAo" target="667988356642297580" resolve="scope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841902590" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841902591" role="3clFbx">
            <node concept="3cpWs6" id="5487985028841902592" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="5487985028841902593" role="3clFbw">
            <node concept="2OqwBi" id="5487985028841902594" role="3fr31v">
              <node concept="2OqwBi" id="5487985028841902595" role="2Oq!k0">
                <node concept="2OqwBi" id="5487985028841902596" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363070432" role="2Oq!k0">
                    <reference role="3cqZAo" target="667988356642297580" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="5487985028841902598" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SearchScope%dgetModels()%cjava%dlang%dIterable" resolve="getModels" />
                  </node>
                </node>
                <node concept="liA8E" id="5487985028841902599" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Iterable%diterator()%cjava%dutil%dIterator" resolve="iterator" />
                </node>
              </node>
              <node concept="liA8E" id="5487985028841902600" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Iterator%dhasNext()%cboolean" resolve="hasNext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902601" role="3cqZAp">
          <node concept="2YIFZM" id="5487985028841902602" role="3clFbG">
            <reference role="1Pybhc" target="qk2s.7316415153790565440" resolve="ScriptsActionGroupHelper" />
            <reference role="37wK5l" target="qk2s.7316415153790565460" resolve="sortScripts" />
            <node concept="2OqwBi" id="5487985028841902603" role="37wK5m">
              <node concept="2WthIp" id="5487985028841902604" role="2Oq!k0" />
              <node concept="2BZ7hE" id="5487985028841902605" role="2OqNvi">
                <reference role="2WH_rO" target="5487985028841902711" resolve="scripts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841902606" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841902607" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <node concept="3uibUv" id="5487985028841902608" role="1tU5fm">
              <reference role="3uigEE" target="qk2s.7316415153790566285" resolve="RunMigrationScriptsDialog" />
            </node>
            <node concept="2ShNRf" id="5487985028841902609" role="33vP2m">
              <node concept="1pGfFk" id="5487985028841902610" role="2ShVmc">
                <reference role="37wK5l" target="qk2s.7316415153790566501" resolve="RunMigrationScriptsDialog" />
                <node concept="2OqwBi" id="5487985028841902611" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841902612" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841902613" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841902569" resolve="frame" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5487985028841902614" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841902615" role="2Oq!k0" />
                  <node concept="2BZ7hE" id="5487985028841902616" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841902711" resolve="scripts" />
                  </node>
                </node>
                <node concept="2YIFZM" id="5487985028841902617" role="37wK5m">
                  <reference role="37wK5l" target="2ce3.~ScriptsActionGroupHelper%dgetSelectedScripts()%cjava%dutil%dSet" resolve="getSelectedScripts" />
                  <reference role="1Pybhc" target="2ce3.~ScriptsActionGroupHelper" resolve="ScriptsActionGroupHelper" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841902618" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841902619" role="3cpWs9">
            <property role="TrG5h" value="x" />
            <node concept="10Oyi0" id="5487985028841902620" role="1tU5fm" />
            <node concept="3cpWsd" id="5487985028841902621" role="33vP2m">
              <node concept="FJ1c_" id="5487985028841902622" role="3uHU7w">
                <node concept="3cmrfG" id="5487985028841902623" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="5487985028841902624" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363063520" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841902607" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="5487985028841902626" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dgetWidth()%cint" resolve="getWidth" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5487985028841902627" role="3uHU7B">
                <node concept="2OqwBi" id="5487985028841902628" role="3uHU7B">
                  <node concept="2OqwBi" id="5487985028841902629" role="2Oq!k0">
                    <node concept="2WthIp" id="5487985028841902630" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5487985028841902631" role="2OqNvi">
                      <reference role="2WH_rO" target="5487985028841902569" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5487985028841902632" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dgetX()%cint" resolve="getX" />
                  </node>
                </node>
                <node concept="FJ1c_" id="5487985028841902633" role="3uHU7w">
                  <node concept="2OqwBi" id="5487985028841902634" role="3uHU7B">
                    <node concept="2OqwBi" id="5487985028841902635" role="2Oq!k0">
                      <node concept="2WthIp" id="5487985028841902636" role="2Oq!k0" />
                      <node concept="1DTwFV" id="5487985028841902637" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841902569" resolve="frame" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5487985028841902638" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Component%dgetWidth()%cint" resolve="getWidth" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5487985028841902639" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5487985028841902640" role="3cqZAp">
          <node concept="3cpWsn" id="5487985028841902641" role="3cpWs9">
            <property role="TrG5h" value="y" />
            <node concept="10Oyi0" id="5487985028841902642" role="1tU5fm" />
            <node concept="3cpWsd" id="5487985028841902643" role="33vP2m">
              <node concept="FJ1c_" id="5487985028841902644" role="3uHU7w">
                <node concept="3cmrfG" id="5487985028841902645" role="3uHU7w">
                  <property role="3cmrfH" value="2" />
                </node>
                <node concept="2OqwBi" id="5487985028841902646" role="3uHU7B">
                  <node concept="37vLTw" id="4265636116363064544" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841902607" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="5487985028841902648" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dgetHeight()%cint" resolve="getHeight" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="5487985028841902649" role="3uHU7B">
                <node concept="2OqwBi" id="5487985028841902650" role="3uHU7B">
                  <node concept="2OqwBi" id="5487985028841902651" role="2Oq!k0">
                    <node concept="2WthIp" id="5487985028841902652" role="2Oq!k0" />
                    <node concept="1DTwFV" id="5487985028841902653" role="2OqNvi">
                      <reference role="2WH_rO" target="5487985028841902569" resolve="frame" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5487985028841902654" role="2OqNvi">
                    <reference role="37wK5l" target="1t7x.~Component%dgetY()%cint" resolve="getY" />
                  </node>
                </node>
                <node concept="FJ1c_" id="5487985028841902655" role="3uHU7w">
                  <node concept="2OqwBi" id="5487985028841902656" role="3uHU7B">
                    <node concept="2OqwBi" id="5487985028841902657" role="2Oq!k0">
                      <node concept="2WthIp" id="5487985028841902658" role="2Oq!k0" />
                      <node concept="1DTwFV" id="5487985028841902659" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841902569" resolve="frame" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5487985028841902660" role="2OqNvi">
                      <reference role="37wK5l" target="1t7x.~Component%dgetHeight()%cint" resolve="getHeight" />
                    </node>
                  </node>
                  <node concept="3cmrfG" id="5487985028841902661" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902662" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841902663" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094833" role="2Oq!k0">
              <reference role="3cqZAo" target="5487985028841902607" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5487985028841902665" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dsetLocation(int,int)%cvoid" resolve="setLocation" />
              <node concept="37vLTw" id="4265636116363079439" role="37wK5m">
                <reference role="3cqZAo" target="5487985028841902619" resolve="x" />
              </node>
              <node concept="37vLTw" id="4265636116363086426" role="37wK5m">
                <reference role="3cqZAo" target="5487985028841902641" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5487985028841902668" role="3cqZAp">
          <node concept="2OqwBi" id="5487985028841902669" role="3clFbG">
            <node concept="37vLTw" id="4265636116363110721" role="2Oq!k0">
              <reference role="3cqZAo" target="5487985028841902607" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5487985028841902671" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Dialog%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="5487985028841902672" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5487985028841902673" role="3cqZAp">
          <node concept="3clFbS" id="5487985028841902674" role="3clFbx">
            <node concept="3clFbF" id="5487985028841902675" role="3cqZAp">
              <node concept="2YIFZM" id="5487985028841902676" role="3clFbG">
                <reference role="1Pybhc" target="qk2s.7316415153790561334" resolve="AbstractMigrationScriptHelper" />
                <reference role="37wK5l" target="qk2s.7316415153790561774" resolve="doRunScripts" />
                <node concept="2OqwBi" id="5487985028841902677" role="37wK5m">
                  <node concept="37vLTw" id="4265636116363067639" role="2Oq!k0">
                    <reference role="3cqZAo" target="5487985028841902607" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="5487985028841902679" role="2OqNvi">
                    <reference role="37wK5l" target="qk2s.7316415153790566942" resolve="getCheckedScripts" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363093551" role="37wK5m">
                  <reference role="3cqZAo" target="667988356642297580" resolve="scope" />
                </node>
                <node concept="2OqwBi" id="5487985028841902681" role="37wK5m">
                  <node concept="2WthIp" id="5487985028841902682" role="2Oq!k0" />
                  <node concept="1DTwFV" id="5487985028841902683" role="2OqNvi">
                    <reference role="2WH_rO" target="5487985028841902571" resolve="context" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5487985028841902684" role="3clFbw">
            <node concept="37vLTw" id="4265636116363091787" role="2Oq!k0">
              <reference role="3cqZAo" target="5487985028841902607" resolve="dialog" />
            </node>
            <node concept="liA8E" id="5487985028841902686" role="2OqNvi">
              <reference role="37wK5l" target="qk2s.7316415153790566993" resolve="isRunChecked" />
            </node>
          </node>
          <node concept="3eNFk2" id="5487985028841902687" role="3eNLev">
            <node concept="2OqwBi" id="5487985028841902688" role="3eO9!A">
              <node concept="37vLTw" id="4265636116363077303" role="2Oq!k0">
                <reference role="3cqZAo" target="5487985028841902607" resolve="dialog" />
              </node>
              <node concept="liA8E" id="5487985028841902690" role="2OqNvi">
                <reference role="37wK5l" target="qk2s.7316415153790566999" resolve="isOpenSelected" />
              </node>
            </node>
            <node concept="3clFbS" id="5487985028841902691" role="3eOfB_">
              <node concept="3cpWs8" id="5487985028841902692" role="3cqZAp">
                <node concept="3cpWsn" id="5487985028841902693" role="3cpWs9">
                  <property role="TrG5h" value="selectedScript" />
                  <node concept="3uibUv" id="5487985028841902694" role="1tU5fm">
                    <reference role="3uigEE" target="ec5l.~SNode" resolve="SNode" />
                  </node>
                  <node concept="2OqwBi" id="5487985028841902695" role="33vP2m">
                    <node concept="2OqwBi" id="5487985028841902696" role="2Oq!k0">
                      <node concept="37vLTw" id="4265636116363093473" role="2Oq!k0">
                        <reference role="3cqZAo" target="5487985028841902607" resolve="dialog" />
                      </node>
                      <node concept="liA8E" id="5487985028841902698" role="2OqNvi">
                        <reference role="37wK5l" target="qk2s.7316415153790566896" resolve="getSelectedScripts" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5487985028841902699" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dget(int)%cjava%dlang%dObject" resolve="get" />
                      <node concept="3cmrfG" id="5487985028841902700" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5487985028841902701" role="3cqZAp">
                <node concept="2OqwBi" id="5487985028841902702" role="3clFbG">
                  <node concept="2YIFZM" id="3977893572431920047" role="2Oq!k0">
                    <reference role="37wK5l" target="oobn.~NavigationSupport%dgetInstance()%cjetbrains%dmps%dopenapi%dnavigation%dNavigationSupport" resolve="getInstance" />
                    <reference role="1Pybhc" target="oobn.~NavigationSupport" resolve="NavigationSupport" />
                  </node>
                  <node concept="liA8E" id="5487985028841902704" role="2OqNvi">
                    <reference role="37wK5l" target="oobn.~NavigationSupport%dopenNode(jetbrains%dmps%dsmodel%dIOperationContext,org%djetbrains%dmps%dopenapi%dmodel%dSNode,boolean,boolean)%cjetbrains%dmps%dopenapi%deditor%dEditor" resolve="openNode" />
                    <node concept="2OqwBi" id="5487985028841902705" role="37wK5m">
                      <node concept="2WthIp" id="5487985028841902706" role="2Oq!k0" />
                      <node concept="1DTwFV" id="5487985028841902707" role="2OqNvi">
                        <reference role="2WH_rO" target="5487985028841902571" resolve="context" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="4265636116363114837" role="37wK5m">
                      <reference role="3cqZAo" target="5487985028841902693" resolve="selectedScript" />
                    </node>
                    <node concept="3clFbT" id="5487985028841902709" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="3clFbT" id="5487985028841902710" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="5487985028841902711" role="2JrayB">
      <property role="TrG5h" value="scripts" />
      <node concept="3Tm6S6" id="5487985028841902712" role="1B3o_S" />
      <node concept="2I9FWS" id="5487985028841902713" role="1tU5fm">
        <reference role="2I9WkF" target="tp33.1177457067821" resolve="MigrationScript" />
      </node>
      <node concept="2K2imR" id="5487985028841902714" role="2K2Cet">
        <node concept="3clFbS" id="5487985028841902715" role="2VODD2">
          <node concept="3clFbF" id="5487985028841902716" role="3cqZAp">
            <node concept="Xl_RD" id="5487985028841902717" role="3clFbG">
              <property role="Xl_RC" value="" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2JriF1" id="5487985028841902718" role="2JrayB">
      <property role="TrG5h" value="selectionOnly" />
      <node concept="3Tm6S6" id="5487985028841902719" role="1B3o_S" />
      <node concept="10P_77" id="5487985028841902720" role="1tU5fm" />
    </node>
  </node>
  <node concept="2DaZZR" id="7162597690967660607" />
</model>

