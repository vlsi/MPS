<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9d33947d-45a8-4aa4-b61a-9c874e4614d7(jetbrains.mps.debugger.java.customViewers.plugin.plugin)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang" version="-1" />
    <use id="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" name="jetbrains.mps.debugger.java.customViewers" version="-1" />
    <use id="80208897-4572-437d-b50e-8f050cba9566" name="jetbrains.mps.debugger.java.privateMembers" version="-1" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="-1" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="upz5" ref="r:33366a6f-09e8-45e7-ae7f-cb8cf0c7ed05(jetbrains.mps.baseLanguage.tuples.runtime)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="urs3" ref="r:fc76aa36-3cff-41c7-b94b-eee0e8341932(jetbrains.mps.internal.collections.runtime)" />
    <import index="t3eg" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" implicit="true" />
    <import index="wch2" ref="r:886e64b3-d82c-4444-8cd9-9ede48ec4a0f(jetbrains.mps.debugger.java.privateMembers.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="fbc14279-5e2a-4c87-a5d1-5f7061e6c456" name="jetbrains.mps.debugger.api.lang">
      <concept id="3157158168562219319" name="jetbrains.mps.debugger.api.lang.structure.BreakpointableNodeItem" flags="ng" index="2F3Wen">
        <child id="5789575999242884576" name="conceptsToCreateBreakpoint" index="MDQ5i" />
        <child id="3157158168562219320" name="createBreakpoint" index="2F3Weo" />
      </concept>
      <concept id="3157158168562219322" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunction_CreateBreakpoint" flags="in" index="2F3Weq" />
      <concept id="3157158168562217892" name="jetbrains.mps.debugger.api.lang.structure.BreakpointCreator" flags="ng" index="2F3W!4">
        <child id="1270798772176052787" name="breakpointableConcepts" index="5baFN" />
      </concept>
      <concept id="2569394751387978473" name="jetbrains.mps.debugger.api.lang.structure.CreateBreakpointOperation" flags="nn" index="3B!Tw0">
        <property id="2569394751387978475" name="kindName" index="3B!Tw2" />
        <property id="2569394751387978476" name="kindPresentation" index="3B!Tw5" />
        <child id="2569394751387978493" name="projectExpression" index="3B!Twk" />
        <child id="2569394751387978492" name="nodeExpression" index="3B!Twl" />
      </concept>
      <concept id="1104094430779068753" name="jetbrains.mps.debugger.api.lang.structure.DebuggerReference" flags="nn" index="3Qg5_p">
        <property id="1104094430779068757" name="debuggerName" index="3Qg5_t" />
      </concept>
      <concept id="1270798772176052876" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunctionParameter_Debug_Project" flags="nn" index="5baDc" />
      <concept id="1270798772176052880" name="jetbrains.mps.debugger.api.lang.structure.ConceptFunctionParameter_DebuggableNode" flags="nn" index="5baDg" />
      <concept id="5789575999242884574" name="jetbrains.mps.debugger.api.lang.structure.ConceptDeclarationReference" flags="ng" index="MDQ5G">
        <reference id="5789575999242884575" name="conceptDeclaration" index="MDQ5H" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="80208897-4572-437d-b50e-8f050cba9566" name="jetbrains.mps.debugger.java.privateMembers">
      <concept id="6825241477451043705" name="jetbrains.mps.debugger.java.privateMembers.structure.PrivateFieldReferenceOperation" flags="nn" index="n0Ref" />
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="5864553086652219116" name="jetbrains.mps.lang.plugin.structure.IdeaPluginDependency" flags="lg" index="2Tc6Op">
        <property id="5864553086652219119" name="pluginId" index="2Tc6Oq" />
      </concept>
      <concept id="5023285075122009364" name="jetbrains.mps.lang.plugin.structure.IdeaInitializerDescriptor" flags="ng" index="9BnSX">
        <property id="1573568368168371217" name="handleErrors" index="3FCvg6" />
        <property id="5023285075122009369" name="version" index="9BnSK" />
        <property id="5023285075122009368" name="descripttion" index="9BnSL" />
        <property id="5023285075122009371" name="vendor" index="9BnSM" />
        <property id="5023285075122009373" name="ideaVersion" index="9BnSO" />
        <property id="5023285075122009372" name="vendorUrl" index="9BnSP" />
        <property id="5023285075122009366" name="id" index="9BnSZ" />
        <property id="4167053799973858143" name="vendorLogo" index="1qHB85" />
        <child id="5864553086652219115" name="dependency" index="2Tc6Ou" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="fa8aeae9-4df9-4e13-bfb1-9b04c67ddb77" name="jetbrains.mps.debugger.java.customViewers">
      <concept id="43370322128194518" name="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelWatchablesBlock_ConceptFunction" flags="in" index="4DdV2" />
      <concept id="680105146889009728" name="jetbrains.mps.debugger.java.customViewers.structure.HighLevelCustomViewer" flags="ng" index="jiW97">
        <child id="43370322128194610" name="getPresentation" index="4Dd!A" />
        <child id="43370322128194611" name="getWatchables" index="4Dd!B" />
        <child id="43370322128256026" name="valueType" index="4Dq!e" />
      </concept>
      <concept id="5117350825036234483" name="jetbrains.mps.debugger.java.customViewers.structure.CustomWatchable" flags="ng" index="yk!m5" />
      <concept id="5117350825036256317" name="jetbrains.mps.debugger.java.customViewers.structure.CustomWatchablesContainer" flags="ng" index="ykIXb">
        <child id="5117350825036256318" name="watchable" index="ykIX8" />
      </concept>
      <concept id="1842653058274900915" name="jetbrains.mps.debugger.java.customViewers.structure.WatchableListType" flags="in" index="2fkl22" />
      <concept id="1842653058274900914" name="jetbrains.mps.debugger.java.customViewers.structure.WatchablesListCreator" flags="nn" index="2fkl23" />
      <concept id="43370322128194514" name="jetbrains.mps.debugger.java.customViewers.structure.GetHighLevelValuePresentation_ConceptFunction" flags="in" index="4DdV6" />
      <concept id="43370322128272301" name="jetbrains.mps.debugger.java.customViewers.structure.HighLevelValue_ConceptFunctionParameter" flags="nn" index="4DuUT" />
      <concept id="43370322128285902" name="jetbrains.mps.debugger.java.customViewers.structure.HighLevelWatchableCreator" flags="nn" index="4Qynq">
        <reference id="43370322128310821" name="watchable" index="4QCsL" />
        <child id="43370322128311163" name="value" index="4QCpJ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <property id="1156235010670" name="alias" index="OYydz" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2!Kvd9">
        <child id="1239714902950" name="expression" index="2!L3a6" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
  </registry>
  <node concept="9BnSX" id="5494815557703847191">
    <property role="9BnSZ" value="jetbrains.mps.debugger.java.customViewers" />
    <property role="3FCvg6" value="true" />
    <property role="9BnSP" value="http://www.jetbrains.com/mps/" />
    <property role="9BnSL" value="Debugger support for baseLanguage extensions" />
    <property role="9BnSM" value="JetBrains" />
    <property role="1qHB85" value="/MPS_16.png" />
    <property role="TrG5h" value="BaseLanguage Debugger Support" />
    <property role="9BnSO" value="139.1" />
    <property role="9BnSK" value="3.2" />
    <node concept="2Tc6Op" id="6713139039265405449" role="2Tc6Ou">
      <property role="2Tc6Oq" value="jetbrains.mps.debugger.java" />
    </node>
  </node>
  <node concept="ykIXb" id="2929731761237869234">
    <property role="TrG5h" value="Collections" />
    <property role="3GE5qa" value="collections" />
    <node concept="yk!m5" id="2929731761237869235" role="ykIX8">
      <property role="TrG5h" value="element" />
    </node>
    <node concept="yk!m5" id="2929731761237869236" role="ykIX8">
      <property role="TrG5h" value="entry" />
    </node>
    <node concept="yk!m5" id="2929731761237869237" role="ykIX8">
      <property role="TrG5h" value="key" />
    </node>
    <node concept="yk!m5" id="2929731761237869238" role="ykIX8">
      <property role="TrG5h" value="value" />
    </node>
    <node concept="yk!m5" id="2929731761237869239" role="ykIX8">
      <property role="TrG5h" value="size" />
    </node>
  </node>
  <node concept="jiW97" id="2929731761237869240">
    <property role="TrG5h" value="List" />
    <property role="3GE5qa" value="collections" />
    <node concept="3uibUv" id="2929731761237869241" role="4Dq!e">
      <reference role="3uigEE" target="k7g3.~List" resolve="List" />
    </node>
    <node concept="4DdV2" id="2929731761237869242" role="4Dd!B">
      <node concept="3clFbS" id="2929731761237869243" role="2VODD2">
        <node concept="3cpWs8" id="2929731761237869244" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869245" role="3cpWs9">
            <property role="TrG5h" value="watchables" />
            <node concept="2ShNRf" id="2929731761237869246" role="33vP2m">
              <node concept="2fkl23" id="2929731761237869247" role="2ShVmc" />
            </node>
            <node concept="2fkl22" id="2929731761237869248" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237869249" role="3cqZAp" />
        <node concept="3cpWs8" id="2929731761237869250" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869251" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="2929731761237869252" role="1tU5fm" />
            <node concept="2OqwBi" id="2929731761237869253" role="33vP2m">
              <node concept="4DuUT" id="2929731761237869254" role="2Oq!k0" />
              <node concept="liA8E" id="2929731761237869255" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~List%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2929731761237869256" role="3cqZAp">
          <node concept="2OqwBi" id="2929731761237869257" role="3clFbG">
            <node concept="37vLTw" id="4265636116363069730" role="2Oq!k0">
              <reference role="3cqZAo" target="2929731761237869245" resolve="watchables" />
            </node>
            <node concept="liA8E" id="2929731761237869259" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="2929731761237869260" role="37wK5m">
                <node concept="4Qynq" id="2929731761237869261" role="2ShVmc">
                  <reference role="4QCsL" target="2929731761237869239" resolve="size" />
                  <node concept="37vLTw" id="4265636116363104803" role="4QCpJ">
                    <reference role="3cqZAo" target="2929731761237869251" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237869263" role="3cqZAp" />
        <node concept="1DcWWT" id="2929731761237869264" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869265" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="2929731761237869266" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="2929731761237869267" role="2LFqv!">
            <node concept="3clFbF" id="2929731761237869268" role="3cqZAp">
              <node concept="2OqwBi" id="2929731761237869269" role="3clFbG">
                <node concept="37vLTw" id="4265636116363076021" role="2Oq!k0">
                  <reference role="3cqZAo" target="2929731761237869245" resolve="watchables" />
                </node>
                <node concept="liA8E" id="2929731761237869271" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="2929731761237869272" role="37wK5m">
                    <node concept="4Qynq" id="2929731761237869273" role="2ShVmc">
                      <reference role="4QCsL" target="2929731761237869235" resolve="element" />
                      <node concept="37vLTw" id="4265636116363113788" role="4QCpJ">
                        <reference role="3cqZAo" target="2929731761237869265" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4DuUT" id="2929731761237869275" role="1DdaDG" />
        </node>
        <node concept="3clFbH" id="2929731761237869276" role="3cqZAp" />
        <node concept="3cpWs6" id="2929731761237869277" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363085230" role="3cqZAk">
            <reference role="3cqZAo" target="2929731761237869245" resolve="watchables" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jiW97" id="2929731761237869279">
    <property role="TrG5h" value="MapEntry" />
    <property role="3GE5qa" value="collections" />
    <node concept="3uibUv" id="2929731761237869280" role="4Dq!e">
      <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
    </node>
    <node concept="4DdV2" id="2929731761237869281" role="4Dd!B">
      <node concept="3clFbS" id="2929731761237869282" role="2VODD2">
        <node concept="3cpWs8" id="2929731761237869283" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869284" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2fkl22" id="2929731761237869285" role="1tU5fm" />
            <node concept="2ShNRf" id="2929731761237869286" role="33vP2m">
              <node concept="2fkl23" id="2929731761237869287" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2929731761237869288" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869289" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="2929731761237869290" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="2929731761237869291" role="33vP2m">
              <node concept="4DuUT" id="2929731761237869292" role="2Oq!k0" />
              <node concept="liA8E" id="2929731761237869293" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2929731761237869294" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869295" role="3cpWs9">
            <property role="TrG5h" value="entryValue" />
            <node concept="3uibUv" id="2929731761237869296" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="2929731761237869297" role="33vP2m">
              <node concept="4DuUT" id="2929731761237869298" role="2Oq!k0" />
              <node concept="liA8E" id="2929731761237869299" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2929731761237869300" role="3cqZAp">
          <node concept="2OqwBi" id="2929731761237869301" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074590" role="2Oq!k0">
              <reference role="3cqZAo" target="2929731761237869284" resolve="result" />
            </node>
            <node concept="liA8E" id="2929731761237869303" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="2929731761237869304" role="37wK5m">
                <node concept="4Qynq" id="2929731761237869305" role="2ShVmc">
                  <reference role="4QCsL" target="2929731761237869237" resolve="key" />
                  <node concept="37vLTw" id="4265636116363066389" role="4QCpJ">
                    <reference role="3cqZAo" target="2929731761237869289" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2929731761237869307" role="3cqZAp">
          <node concept="2OqwBi" id="2929731761237869308" role="3clFbG">
            <node concept="37vLTw" id="4265636116363108876" role="2Oq!k0">
              <reference role="3cqZAo" target="2929731761237869284" resolve="result" />
            </node>
            <node concept="liA8E" id="2929731761237869310" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="2929731761237869311" role="37wK5m">
                <node concept="4Qynq" id="2929731761237869312" role="2ShVmc">
                  <reference role="4QCsL" target="2929731761237869238" resolve="value" />
                  <node concept="37vLTw" id="4265636116363108995" role="4QCpJ">
                    <reference role="3cqZAo" target="2929731761237869295" resolve="entryValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2929731761237869314" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363111545" role="3cqZAk">
            <reference role="3cqZAo" target="2929731761237869284" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4DdV6" id="2929731761237869316" role="4Dd!A">
      <node concept="3clFbS" id="2929731761237869317" role="2VODD2">
        <node concept="3cpWs8" id="2929731761237869318" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869319" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="2929731761237869320" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="2929731761237869321" role="33vP2m">
              <node concept="4DuUT" id="2929731761237869322" role="2Oq!k0" />
              <node concept="liA8E" id="2929731761237869323" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map$Entry%dgetKey()%cjava%dlang%dObject" resolve="getKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2929731761237869324" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869325" role="3cpWs9">
            <property role="TrG5h" value="entryValue" />
            <node concept="3uibUv" id="2929731761237869326" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
            <node concept="2OqwBi" id="2929731761237869327" role="33vP2m">
              <node concept="4DuUT" id="2929731761237869328" role="2Oq!k0" />
              <node concept="liA8E" id="2929731761237869329" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map$Entry%dgetValue()%cjava%dlang%dObject" resolve="getValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2929731761237869330" role="3cqZAp">
          <node concept="3cpWs3" id="2929731761237869331" role="3cqZAk">
            <node concept="1eOMI4" id="2929731761237869332" role="3uHU7w">
              <node concept="3K4zz7" id="2929731761237869333" role="1eOMHV">
                <node concept="Xl_RD" id="2929731761237869334" role="3K4E3e">
                  <property role="Xl_RC" value="null" />
                </node>
                <node concept="2OqwBi" id="2929731761237869335" role="3K4GZi">
                  <node concept="37vLTw" id="4265636116363083040" role="2Oq!k0">
                    <reference role="3cqZAo" target="2929731761237869325" resolve="entryValue" />
                  </node>
                  <node concept="liA8E" id="2929731761237869337" role="2OqNvi">
                    <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                  </node>
                </node>
                <node concept="3clFbC" id="2929731761237869338" role="3K4Cdx">
                  <node concept="10Nm6u" id="2929731761237869339" role="3uHU7w" />
                  <node concept="37vLTw" id="4265636116363108379" role="3uHU7B">
                    <reference role="3cqZAo" target="2929731761237869325" resolve="entryValue" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="2929731761237869341" role="3uHU7B">
              <node concept="3cpWs3" id="2929731761237869342" role="3uHU7B">
                <node concept="Xl_RD" id="2929731761237869343" role="3uHU7B">
                  <property role="Xl_RC" value="[" />
                </node>
                <node concept="1eOMI4" id="2929731761237869344" role="3uHU7w">
                  <node concept="3K4zz7" id="2929731761237869345" role="1eOMHV">
                    <node concept="Xl_RD" id="2929731761237869346" role="3K4E3e">
                      <property role="Xl_RC" value="null" />
                    </node>
                    <node concept="2OqwBi" id="2929731761237869347" role="3K4GZi">
                      <node concept="37vLTw" id="4265636116363076774" role="2Oq!k0">
                        <reference role="3cqZAo" target="2929731761237869319" resolve="key" />
                      </node>
                      <node concept="liA8E" id="2929731761237869349" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="2929731761237869350" role="3K4Cdx">
                      <node concept="10Nm6u" id="2929731761237869351" role="3uHU7w" />
                      <node concept="37vLTw" id="4265636116363104012" role="3uHU7B">
                        <reference role="3cqZAo" target="2929731761237869319" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2929731761237869353" role="3uHU7w">
                <property role="Xl_RC" value="] = " />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jiW97" id="2929731761237869354">
    <property role="TrG5h" value="Map" />
    <property role="3GE5qa" value="collections" />
    <node concept="3uibUv" id="2929731761237869355" role="4Dq!e">
      <reference role="3uigEE" target="k7g3.~Map" resolve="Map" />
    </node>
    <node concept="4DdV2" id="2929731761237869356" role="4Dd!B">
      <node concept="3clFbS" id="2929731761237869357" role="2VODD2">
        <node concept="3cpWs8" id="2929731761237869358" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869359" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2fkl22" id="2929731761237869360" role="1tU5fm" />
            <node concept="2ShNRf" id="2929731761237869361" role="33vP2m">
              <node concept="2fkl23" id="2929731761237869362" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237869363" role="3cqZAp" />
        <node concept="3cpWs8" id="2929731761237869364" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869365" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="2929731761237869366" role="1tU5fm" />
            <node concept="2OqwBi" id="2929731761237869367" role="33vP2m">
              <node concept="4DuUT" id="2929731761237869368" role="2Oq!k0" />
              <node concept="liA8E" id="2929731761237869369" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2929731761237869370" role="3cqZAp">
          <node concept="2OqwBi" id="2929731761237869371" role="3clFbG">
            <node concept="37vLTw" id="4265636116363077846" role="2Oq!k0">
              <reference role="3cqZAo" target="2929731761237869359" resolve="result" />
            </node>
            <node concept="liA8E" id="2929731761237869373" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="2929731761237869374" role="37wK5m">
                <node concept="4Qynq" id="2929731761237869375" role="2ShVmc">
                  <reference role="4QCsL" target="2929731761237869239" resolve="size" />
                  <node concept="37vLTw" id="4265636116363073822" role="4QCpJ">
                    <reference role="3cqZAo" target="2929731761237869365" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237869377" role="3cqZAp" />
        <node concept="3cpWs8" id="2929731761237869378" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869379" role="3cpWs9">
            <property role="TrG5h" value="entries" />
            <node concept="3uibUv" id="2929731761237869380" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="3uibUv" id="2929731761237869381" role="11_B2D">
                <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
              </node>
            </node>
            <node concept="2OqwBi" id="2929731761237869382" role="33vP2m">
              <node concept="4DuUT" id="2929731761237869383" role="2Oq!k0" />
              <node concept="liA8E" id="2929731761237869384" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2929731761237869385" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869386" role="1Duv9x">
            <property role="TrG5h" value="entry" />
            <node concept="3uibUv" id="2929731761237869387" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
            </node>
          </node>
          <node concept="3clFbS" id="2929731761237869388" role="2LFqv!">
            <node concept="3clFbF" id="2929731761237869389" role="3cqZAp">
              <node concept="2OqwBi" id="2929731761237869390" role="3clFbG">
                <node concept="37vLTw" id="4265636116363097265" role="2Oq!k0">
                  <reference role="3cqZAo" target="2929731761237869359" resolve="result" />
                </node>
                <node concept="liA8E" id="2929731761237869392" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="2929731761237869393" role="37wK5m">
                    <node concept="4Qynq" id="2929731761237869394" role="2ShVmc">
                      <reference role="4QCsL" target="2929731761237869236" resolve="entry" />
                      <node concept="37vLTw" id="4265636116363066900" role="4QCpJ">
                        <reference role="3cqZAo" target="2929731761237869386" resolve="entry" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363109132" role="1DdaDG">
            <reference role="3cqZAo" target="2929731761237869379" resolve="entries" />
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237869397" role="3cqZAp" />
        <node concept="3cpWs6" id="2929731761237869398" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363067552" role="3cqZAk">
            <reference role="3cqZAo" target="2929731761237869359" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jiW97" id="2929731761237869400">
    <property role="TrG5h" value="Set" />
    <property role="3GE5qa" value="collections" />
    <node concept="3uibUv" id="2929731761237869401" role="4Dq!e">
      <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
    </node>
    <node concept="4DdV2" id="2929731761237869402" role="4Dd!B">
      <node concept="3clFbS" id="2929731761237869403" role="2VODD2">
        <node concept="3SKdUt" id="2929731761237869404" role="3cqZAp">
          <node concept="3SKdUq" id="2929731761237869405" role="3SKWNk">
            <property role="3SKdUp" value="again, same as ListViewer" />
          </node>
        </node>
        <node concept="3cpWs8" id="2929731761237869406" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869407" role="3cpWs9">
            <property role="TrG5h" value="watchables" />
            <node concept="2ShNRf" id="2929731761237869408" role="33vP2m">
              <node concept="2fkl23" id="2929731761237869409" role="2ShVmc" />
            </node>
            <node concept="2fkl22" id="2929731761237869410" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237869411" role="3cqZAp" />
        <node concept="3cpWs8" id="2929731761237869412" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869413" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="2929731761237869414" role="1tU5fm" />
            <node concept="2OqwBi" id="2929731761237869415" role="33vP2m">
              <node concept="4DuUT" id="2929731761237869416" role="2Oq!k0" />
              <node concept="liA8E" id="2929731761237869417" role="2OqNvi">
                <reference role="37wK5l" target="k7g3.~Set%dsize()%cint" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2929731761237869418" role="3cqZAp">
          <node concept="2OqwBi" id="2929731761237869419" role="3clFbG">
            <node concept="37vLTw" id="4265636116363101313" role="2Oq!k0">
              <reference role="3cqZAo" target="2929731761237869407" resolve="watchables" />
            </node>
            <node concept="liA8E" id="2929731761237869421" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="2929731761237869422" role="37wK5m">
                <node concept="4Qynq" id="2929731761237869423" role="2ShVmc">
                  <reference role="4QCsL" target="2929731761237869239" resolve="size" />
                  <node concept="37vLTw" id="4265636116363111940" role="4QCpJ">
                    <reference role="3cqZAo" target="2929731761237869413" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237869425" role="3cqZAp" />
        <node concept="1DcWWT" id="2929731761237869426" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237869427" role="1Duv9x">
            <property role="TrG5h" value="element" />
            <node concept="3uibUv" id="2929731761237869428" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
            </node>
          </node>
          <node concept="3clFbS" id="2929731761237869429" role="2LFqv!">
            <node concept="3clFbF" id="2929731761237869430" role="3cqZAp">
              <node concept="2OqwBi" id="2929731761237869431" role="3clFbG">
                <node concept="37vLTw" id="4265636116363068148" role="2Oq!k0">
                  <reference role="3cqZAo" target="2929731761237869407" resolve="watchables" />
                </node>
                <node concept="liA8E" id="2929731761237869433" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="2929731761237869434" role="37wK5m">
                    <node concept="4Qynq" id="2929731761237869435" role="2ShVmc">
                      <reference role="4QCsL" target="2929731761237869235" resolve="element" />
                      <node concept="37vLTw" id="4265636116363105078" role="4QCpJ">
                        <reference role="3cqZAo" target="2929731761237869427" resolve="element" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="4DuUT" id="2929731761237869437" role="1DdaDG" />
        </node>
        <node concept="3clFbH" id="2929731761237869438" role="3cqZAp" />
        <node concept="3cpWs6" id="2929731761237869439" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363112536" role="3cqZAk">
            <reference role="3cqZAo" target="2929731761237869407" resolve="watchables" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jiW97" id="2929731761237871799">
    <property role="TrG5h" value="IndexedTupleViewer" />
    <property role="3GE5qa" value="tuples" />
    <property role="OYydz" value="IndexedTuple" />
    <node concept="3uibUv" id="2929731761237871800" role="4Dq!e">
      <reference role="3uigEE" target="upz5.1238932916942" resolve="MultiTuple" />
    </node>
    <node concept="4DdV2" id="2929731761237871801" role="4Dd!B">
      <node concept="3clFbS" id="2929731761237871802" role="2VODD2">
        <node concept="3cpWs8" id="2929731761237871803" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237871804" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2fkl22" id="2929731761237871805" role="1tU5fm" />
            <node concept="2ShNRf" id="2929731761237871806" role="33vP2m">
              <node concept="2fkl23" id="2929731761237871807" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2929731761237871808" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237871809" role="3cpWs9">
            <property role="TrG5h" value="values" />
            <node concept="10Q1!e" id="2929731761237871810" role="1tU5fm">
              <node concept="3uibUv" id="2929731761237871811" role="10Q1!1">
                <reference role="3uigEE" target="e2lb.~Object" resolve="Object" />
              </node>
            </node>
            <node concept="2OqwBi" id="2929731761237871812" role="33vP2m">
              <node concept="4DuUT" id="2929731761237871813" role="2Oq!k0" />
              <node concept="n0Ref" id="2929731761237871814" role="2OqNvi">
                <reference role="2Oxat5" target="upz5.1238932916952" resolve="values" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2929731761237871815" role="3cqZAp">
          <node concept="3clFbS" id="2929731761237871816" role="2LFqv!">
            <node concept="3clFbF" id="2929731761237871817" role="3cqZAp">
              <node concept="2OqwBi" id="2929731761237871818" role="3clFbG">
                <node concept="37vLTw" id="4265636116363072450" role="2Oq!k0">
                  <reference role="3cqZAo" target="2929731761237871804" resolve="result" />
                </node>
                <node concept="liA8E" id="2929731761237871820" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="2929731761237871821" role="37wK5m">
                    <node concept="4Qynq" id="2929731761237871822" role="2ShVmc">
                      <reference role="4QCsL" target="2929731761237871847" resolve="element" />
                      <node concept="AH0OO" id="2929731761237871823" role="4QCpJ">
                        <node concept="37vLTw" id="4265636116363108616" role="AHEQo">
                          <reference role="3cqZAo" target="2929731761237871826" resolve="i" />
                        </node>
                        <node concept="37vLTw" id="4265636116363073684" role="AHHXb">
                          <reference role="3cqZAo" target="2929731761237871809" resolve="values" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2929731761237871826" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2929731761237871827" role="1tU5fm" />
            <node concept="3cmrfG" id="2929731761237871828" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2929731761237871829" role="1Dwp0S">
            <node concept="2OqwBi" id="2929731761237871830" role="3uHU7w">
              <node concept="37vLTw" id="4265636116363110417" role="2Oq!k0">
                <reference role="3cqZAo" target="2929731761237871809" resolve="values" />
              </node>
              <node concept="1Rwk04" id="2929731761237871832" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="4265636116363086719" role="3uHU7B">
              <reference role="3cqZAo" target="2929731761237871826" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2929731761237871834" role="1Dwrff">
            <node concept="37vLTw" id="4265636116363071693" role="2!L3a6">
              <reference role="3cqZAo" target="2929731761237871826" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2929731761237871836" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363064638" role="3cqZAk">
            <reference role="3cqZAo" target="2929731761237871804" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4DdV6" id="2929731761237871838" role="4Dd!A">
      <node concept="3clFbS" id="2929731761237871839" role="2VODD2">
        <node concept="3clFbF" id="2929731761237871840" role="3cqZAp">
          <node concept="3cpWs3" id="2929731761237871841" role="3clFbG">
            <node concept="Xl_RD" id="2929731761237871842" role="3uHU7B">
              <property role="Xl_RC" value="tuple " />
            </node>
            <node concept="2OqwBi" id="2929731761237871843" role="3uHU7w">
              <node concept="4DuUT" id="2929731761237871844" role="2Oq!k0" />
              <node concept="liA8E" id="2929731761237871845" role="2OqNvi">
                <reference role="37wK5l" target="upz5.1238932917103" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="ykIXb" id="2929731761237871846">
    <property role="TrG5h" value="TuplesWatchables" />
    <property role="3GE5qa" value="tuples" />
    <node concept="yk!m5" id="2929731761237871847" role="ykIX8">
      <property role="TrG5h" value="element" />
    </node>
  </node>
  <node concept="jiW97" id="2929731761237871848">
    <property role="TrG5h" value="SNodeViewer" />
    <property role="3GE5qa" value="smodel" />
    <node concept="3Tqbb2" id="2929731761237871849" role="4Dq!e" />
    <node concept="4DdV2" id="2929731761237871850" role="4Dd!B">
      <node concept="3clFbS" id="2929731761237871851" role="2VODD2">
        <node concept="3cpWs8" id="2929731761237871852" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237871853" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2fkl22" id="2929731761237871854" role="1tU5fm" />
            <node concept="2ShNRf" id="2929731761237871855" role="33vP2m">
              <node concept="2fkl23" id="2929731761237871856" role="2ShVmc" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237871857" role="3cqZAp" />
        <node concept="3cpWs8" id="525317265755487781" role="3cqZAp">
          <node concept="3cpWsn" id="525317265755487782" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="525317265755487450" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
            </node>
            <node concept="10QFUN" id="525317265755487783" role="33vP2m">
              <node concept="2JrnkZ" id="525317265755487784" role="10QFUP">
                <node concept="4DuUT" id="525317265755487785" role="2JrQYb" />
              </node>
              <node concept="3uibUv" id="525317265755487786" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="525317265755489315" role="3cqZAp" />
        <node concept="3clFbF" id="2929731761237871858" role="3cqZAp">
          <node concept="2OqwBi" id="2929731761237871859" role="3clFbG">
            <node concept="37vLTw" id="4265636116363083921" role="2Oq!k0">
              <reference role="3cqZAo" target="2929731761237871853" resolve="result" />
            </node>
            <node concept="liA8E" id="2929731761237871861" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="2929731761237871862" role="37wK5m">
                <node concept="4Qynq" id="2929731761237871863" role="2ShVmc">
                  <reference role="4QCsL" target="2929731761237872039" resolve="text" />
                  <node concept="2OqwBi" id="8959490735700563996" role="4QCpJ">
                    <node concept="37vLTw" id="525317265755497338" role="2Oq!k0">
                      <reference role="3cqZAo" target="525317265755487782" resolve="node" />
                    </node>
                    <node concept="liA8E" id="8959490735700563999" role="2OqNvi">
                      <reference role="37wK5l" target="cu2c.~SNode%dgetPresentation()%cjava%dlang%dString" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2929731761237871868" role="3cqZAp">
          <node concept="2OqwBi" id="2929731761237871869" role="3clFbG">
            <node concept="37vLTw" id="4265636116363074923" role="2Oq!k0">
              <reference role="3cqZAo" target="2929731761237871853" resolve="result" />
            </node>
            <node concept="liA8E" id="2929731761237871871" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="2929731761237871872" role="37wK5m">
                <node concept="4Qynq" id="2929731761237871873" role="2ShVmc">
                  <reference role="4QCsL" target="2929731761237872037" resolve="id" />
                  <node concept="2OqwBi" id="2929731761237871874" role="4QCpJ">
                    <node concept="37vLTw" id="525317265755496902" role="2Oq!k0">
                      <reference role="3cqZAo" target="525317265755487782" resolve="node" />
                    </node>
                    <node concept="n0Ref" id="2929731761237871877" role="2OqNvi">
                      <reference role="2Oxat5" target="cu2c.~SNode%dmyId" resolve="myId" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2929731761237871878" role="3cqZAp">
          <node concept="2OqwBi" id="2929731761237871879" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066719" role="2Oq!k0">
              <reference role="3cqZAo" target="2929731761237871853" resolve="result" />
            </node>
            <node concept="liA8E" id="2929731761237871881" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="2929731761237871882" role="37wK5m">
                <node concept="4Qynq" id="2929731761237871883" role="2ShVmc">
                  <reference role="4QCsL" target="2929731761237872038" resolve="model" />
                  <node concept="2OqwBi" id="2929731761237871884" role="4QCpJ">
                    <node concept="37vLTw" id="525317265755498298" role="2Oq!k0">
                      <reference role="3cqZAo" target="525317265755487782" resolve="node" />
                    </node>
                    <node concept="n0Ref" id="2929731761237871887" role="2OqNvi">
                      <reference role="2Oxat5" target="cu2c.~SNode%dmyModel" resolve="myModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2929731761237871888" role="3cqZAp">
          <node concept="2OqwBi" id="2929731761237871889" role="3clFbG">
            <node concept="37vLTw" id="4265636116363091113" role="2Oq!k0">
              <reference role="3cqZAo" target="2929731761237871853" resolve="result" />
            </node>
            <node concept="liA8E" id="2929731761237871891" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="2ShNRf" id="2929731761237871892" role="37wK5m">
                <node concept="4Qynq" id="2929731761237871893" role="2ShVmc">
                  <reference role="4QCsL" target="2929731761237872036" resolve="concept" />
                  <node concept="2OqwBi" id="6201130973415136110" role="4QCpJ">
                    <node concept="2OqwBi" id="5689532374185716477" role="2Oq!k0">
                      <node concept="n0Ref" id="6201130973415132792" role="2OqNvi">
                        <reference role="2Oxat5" target="cu2c.~SNode%dmyConcept" resolve="myConcept" />
                      </node>
                      <node concept="37vLTw" id="5689532374185716254" role="2Oq!k0">
                        <reference role="3cqZAo" target="525317265755487782" resolve="node" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6201130973415139944" role="2OqNvi">
                      <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetName()%cjava%dlang%dString" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5689532374185487432" role="3cqZAp">
          <node concept="3y3z36" id="5689532374185490259" role="3clFbw">
            <node concept="10Nm6u" id="5689532374185490329" role="3uHU7w" />
            <node concept="2OqwBi" id="5689532374185487816" role="3uHU7B">
              <node concept="n0Ref" id="5689532374185488780" role="2OqNvi">
                <reference role="2Oxat5" target="cu2c.~SNode%dparent" resolve="parent" />
              </node>
              <node concept="37vLTw" id="5689532374185487593" role="2Oq!k0">
                <reference role="3cqZAo" target="525317265755487782" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5689532374185487434" role="3clFbx">
            <node concept="3clFbF" id="5689532374185490457" role="3cqZAp">
              <node concept="2OqwBi" id="5689532374185492566" role="3clFbG">
                <node concept="liA8E" id="5689532374185512855" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="5689532374185513559" role="37wK5m">
                    <node concept="4Qynq" id="5689532374185555085" role="2ShVmc">
                      <reference role="4QCsL" target="5689532374185474877" resolve="parent" />
                      <node concept="2OqwBi" id="5689532374185558029" role="4QCpJ">
                        <node concept="n0Ref" id="5689532374185558946" role="2OqNvi">
                          <reference role="2Oxat5" target="cu2c.~SNode%dparent" resolve="parent" />
                        </node>
                        <node concept="37vLTw" id="5689532374185557806" role="2Oq!k0">
                          <reference role="3cqZAo" target="525317265755487782" resolve="node" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5689532374185490456" role="2Oq!k0">
                  <reference role="3cqZAo" target="2929731761237871853" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237871897" role="3cqZAp" />
        <node concept="3cpWs8" id="2929731761237871898" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237871899" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="2393171925934447890" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2393171925934447893" role="11_B2D">
                <reference role="3uigEE" target="e2lb.~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="2929731761237871902" role="33vP2m">
              <node concept="liA8E" id="6201130973415238911" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~SNode%dgetPropertyNames()%cjava%dutil%dCollection" resolve="getPropertyNames" />
              </node>
              <node concept="37vLTw" id="525317265755499685" role="2Oq!k0">
                <reference role="3cqZAo" target="525317265755487782" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2929731761237871906" role="3cqZAp">
          <node concept="3fqX7Q" id="6201130973415260049" role="3clFbw">
            <node concept="1eOMI4" id="6201130973415260053" role="3fr31v">
              <node concept="2OqwBi" id="6201130973415270448" role="1eOMHV">
                <node concept="37vLTw" id="6201130973415266590" role="2Oq!k0">
                  <reference role="3cqZAo" target="2929731761237871899" resolve="properties" />
                </node>
                <node concept="liA8E" id="6201130973415279932" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Collection%disEmpty()%cboolean" resolve="isEmpty" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2929731761237871907" role="3clFbx">
            <node concept="1DcWWT" id="2929731761237871908" role="3cqZAp">
              <node concept="3cpWsn" id="2929731761237871909" role="1Duv9x">
                <property role="TrG5h" value="property" />
                <node concept="3uibUv" id="2929731761237871910" role="1tU5fm">
                  <reference role="3uigEE" target="k7g3.~Map$Entry" resolve="Map.Entry" />
                  <node concept="3uibUv" id="2929731761237871911" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                  <node concept="3uibUv" id="2929731761237871912" role="11_B2D">
                    <reference role="3uigEE" target="e2lb.~String" resolve="String" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2929731761237871913" role="2LFqv!">
                <node concept="3clFbF" id="2929731761237871914" role="3cqZAp">
                  <node concept="2OqwBi" id="2929731761237871915" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363105252" role="2Oq!k0">
                      <reference role="3cqZAo" target="2929731761237871853" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2929731761237871917" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2ShNRf" id="2929731761237871918" role="37wK5m">
                        <node concept="4Qynq" id="2929731761237871919" role="2ShVmc">
                          <reference role="4QCsL" target="2929731761237872035" resolve="property" />
                          <node concept="37vLTw" id="4265636116363072649" role="4QCpJ">
                            <reference role="3cqZAo" target="2929731761237871909" resolve="property" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2929731761237871921" role="1DdaDG">
                <node concept="2YIFZM" id="1098214596724527769" role="2Oq!k0">
                  <reference role="37wK5l" target="unno.2089287822043606700" resolve="getProperties" />
                  <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                  <node concept="2JrnkZ" id="1098214596724527770" role="37wK5m">
                    <node concept="4DuUT" id="1098214596724527771" role="2JrQYb" />
                  </node>
                </node>
                <node concept="liA8E" id="2929731761237871926" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~Map%dentrySet()%cjava%dutil%dSet" resolve="entrySet" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237871930" role="3cqZAp" />
        <node concept="3cpWs8" id="2929731761237871931" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237871932" role="3cpWs9">
            <property role="TrG5h" value="currentChild" />
            <node concept="3Tqbb2" id="2929731761237871933" role="1tU5fm" />
            <node concept="2OqwBi" id="2929731761237871934" role="33vP2m">
              <node concept="37vLTw" id="525317265755501225" role="2Oq!k0">
                <reference role="3cqZAo" target="525317265755487782" resolve="node" />
              </node>
              <node concept="n0Ref" id="7580556499267863961" role="2OqNvi">
                <reference role="2Oxat5" target="cu2c.~SNode%dfirst" resolve="first" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="2929731761237871938" role="3cqZAp">
          <node concept="3y3z36" id="2929731761237871939" role="2!JKZa">
            <node concept="10Nm6u" id="2929731761237871940" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363073742" role="3uHU7B">
              <reference role="3cqZAo" target="2929731761237871932" resolve="currentChild" />
            </node>
          </node>
          <node concept="3clFbS" id="2929731761237871942" role="2LFqv!">
            <node concept="3clFbF" id="2929731761237871943" role="3cqZAp">
              <node concept="2OqwBi" id="2929731761237871944" role="3clFbG">
                <node concept="37vLTw" id="4265636116363106167" role="2Oq!k0">
                  <reference role="3cqZAo" target="2929731761237871853" resolve="result" />
                </node>
                <node concept="liA8E" id="2929731761237871946" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="2ShNRf" id="2929731761237871947" role="37wK5m">
                    <node concept="4Qynq" id="2929731761237871948" role="2ShVmc">
                      <reference role="4QCsL" target="2929731761237872033" resolve="child" />
                      <node concept="37vLTw" id="4265636116363067438" role="4QCpJ">
                        <reference role="3cqZAo" target="2929731761237871932" resolve="currentChild" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2929731761237871950" role="3cqZAp">
              <node concept="37vLTI" id="2929731761237871951" role="3clFbG">
                <node concept="2OqwBi" id="2929731761237871952" role="37vLTx">
                  <node concept="37vLTw" id="525317265755502001" role="2Oq!k0">
                    <reference role="3cqZAo" target="525317265755487782" resolve="node" />
                  </node>
                  <node concept="n0Ref" id="7580556499267863964" role="2OqNvi">
                    <reference role="2Oxat5" target="cu2c.~SNode%dnext" resolve="next" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363081316" role="37vLTJ">
                  <reference role="3cqZAo" target="2929731761237871932" resolve="currentChild" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237871957" role="3cqZAp" />
        <node concept="3cpWs8" id="2929731761237871958" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237871959" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="10Q1!e" id="2929731761237871960" role="1tU5fm">
              <node concept="3uibUv" id="2929731761237871961" role="10Q1!1">
                <reference role="3uigEE" target="ec5l.~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="2929731761237871962" role="33vP2m">
              <node concept="37vLTw" id="525317265755502407" role="2Oq!k0">
                <reference role="3cqZAo" target="525317265755487782" resolve="node" />
              </node>
              <node concept="n0Ref" id="2929731761237871965" role="2OqNvi">
                <reference role="2Oxat5" target="cu2c.~SNode%dmyReferences" resolve="myReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2929731761237871966" role="3cqZAp">
          <node concept="3clFbS" id="2929731761237871967" role="3clFbx">
            <node concept="1Dw8fO" id="2929731761237871968" role="3cqZAp">
              <node concept="3clFbS" id="2929731761237871969" role="2LFqv!">
                <node concept="3clFbF" id="2929731761237871970" role="3cqZAp">
                  <node concept="2OqwBi" id="2929731761237871971" role="3clFbG">
                    <node concept="37vLTw" id="4265636116363079896" role="2Oq!k0">
                      <reference role="3cqZAo" target="2929731761237871853" resolve="result" />
                    </node>
                    <node concept="liA8E" id="2929731761237871973" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                      <node concept="2ShNRf" id="2929731761237871974" role="37wK5m">
                        <node concept="4Qynq" id="2929731761237871975" role="2ShVmc">
                          <reference role="4QCsL" target="2929731761237872034" resolve="reference" />
                          <node concept="AH0OO" id="2929731761237871976" role="4QCpJ">
                            <node concept="37vLTw" id="4265636116363089872" role="AHEQo">
                              <reference role="3cqZAo" target="2929731761237871979" resolve="i" />
                            </node>
                            <node concept="37vLTw" id="4265636116363078626" role="AHHXb">
                              <reference role="3cqZAo" target="2929731761237871959" resolve="references" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2929731761237871979" role="1Duv9x">
                <property role="TrG5h" value="i" />
                <node concept="10Oyi0" id="2929731761237871980" role="1tU5fm" />
                <node concept="3cmrfG" id="2929731761237871981" role="33vP2m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3eOVzh" id="2929731761237871982" role="1Dwp0S">
                <node concept="2OqwBi" id="2929731761237871983" role="3uHU7w">
                  <node concept="37vLTw" id="4265636116363078940" role="2Oq!k0">
                    <reference role="3cqZAo" target="2929731761237871959" resolve="references" />
                  </node>
                  <node concept="1Rwk04" id="2929731761237871985" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="4265636116363111337" role="3uHU7B">
                  <reference role="3cqZAo" target="2929731761237871979" resolve="i" />
                </node>
              </node>
              <node concept="3uNrnE" id="2929731761237871987" role="1Dwrff">
                <node concept="37vLTw" id="4265636116363078975" role="2!L3a6">
                  <reference role="3cqZAo" target="2929731761237871979" resolve="i" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2929731761237871989" role="3clFbw">
            <node concept="10Nm6u" id="2929731761237871990" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363097044" role="3uHU7B">
              <reference role="3cqZAo" target="2929731761237871959" resolve="references" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2929731761237871992" role="3cqZAp" />
        <node concept="3cpWs6" id="2929731761237871993" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363082426" role="3cqZAk">
            <reference role="3cqZAo" target="2929731761237871853" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="4DdV6" id="2929731761237871995" role="4Dd!A">
      <node concept="3clFbS" id="2929731761237871996" role="2VODD2">
        <node concept="3cpWs8" id="525317265755490158" role="3cqZAp">
          <node concept="3cpWsn" id="525317265755490159" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="525317265755490160" role="1tU5fm">
              <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
            </node>
            <node concept="10QFUN" id="525317265755490161" role="33vP2m">
              <node concept="2JrnkZ" id="525317265755490162" role="10QFUP">
                <node concept="4DuUT" id="525317265755490163" role="2JrQYb" />
              </node>
              <node concept="3uibUv" id="525317265755490164" role="10QFUM">
                <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="525317265755490304" role="3cqZAp" />
        <node concept="3cpWs8" id="2929731761237871997" role="3cqZAp">
          <node concept="3cpWsn" id="2929731761237871998" role="3cpWs9">
            <property role="TrG5h" value="containingRole" />
            <node concept="2OqwBi" id="6201130973415145010" role="33vP2m">
              <node concept="2OqwBi" id="2929731761237872000" role="2Oq!k0">
                <node concept="37vLTw" id="525317265755491626" role="2Oq!k0">
                  <reference role="3cqZAo" target="525317265755490159" resolve="node" />
                </node>
                <node concept="n0Ref" id="525317265755483507" role="2OqNvi">
                  <reference role="2Oxat5" target="cu2c.~SNode%dmyRoleInParent" resolve="myRoleInParent" />
                </node>
              </node>
              <node concept="liA8E" id="6201130973415148037" role="2OqNvi">
                <reference role="37wK5l" target="t3eg.~SContainmentLink%dgetRoleName()%cjava%dlang%dString" resolve="getRoleName" />
              </node>
            </node>
            <node concept="17QB3L" id="2929731761237871999" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2929731761237872004" role="3cqZAp">
          <node concept="3clFbS" id="2929731761237872005" role="3clFbx">
            <node concept="3clFbF" id="2929731761237872006" role="3cqZAp">
              <node concept="37vLTI" id="2929731761237872007" role="3clFbG">
                <node concept="3cpWs3" id="2929731761237872008" role="37vLTx">
                  <node concept="37vLTw" id="4265636116363092113" role="3uHU7w">
                    <reference role="3cqZAo" target="2929731761237871998" resolve="containingRole" />
                  </node>
                  <node concept="Xl_RD" id="2929731761237872010" role="3uHU7B">
                    <property role="Xl_RC" value=" in role: " />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363084872" role="37vLTJ">
                  <reference role="3cqZAo" target="2929731761237871998" resolve="containingRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2929731761237872012" role="3clFbw">
            <node concept="37vLTw" id="4265636116363104535" role="3uHU7B">
              <reference role="3cqZAo" target="2929731761237871998" resolve="containingRole" />
            </node>
            <node concept="10Nm6u" id="2929731761237872014" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="2929731761237872015" role="9aQIa">
            <node concept="3clFbS" id="2929731761237872016" role="9aQI4">
              <node concept="3clFbF" id="2929731761237872017" role="3cqZAp">
                <node concept="37vLTI" id="2929731761237872018" role="3clFbG">
                  <node concept="Xl_RD" id="2929731761237872019" role="37vLTx">
                    <property role="Xl_RC" value="" />
                  </node>
                  <node concept="37vLTw" id="4265636116363114834" role="37vLTJ">
                    <reference role="3cqZAo" target="2929731761237871998" resolve="containingRole" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5689532374185088094" role="3cqZAp">
                <node concept="3clFbS" id="5689532374185088096" role="3clFbx">
                  <node concept="3clFbF" id="5689532374185088254" role="3cqZAp">
                    <node concept="37vLTI" id="5689532374185089400" role="3clFbG">
                      <node concept="Xl_RD" id="5689532374185089414" role="37vLTx">
                        <property role="Xl_RC" value=" (root)" />
                      </node>
                      <node concept="37vLTw" id="5689532374185088253" role="37vLTJ">
                        <reference role="3cqZAo" target="2929731761237871998" resolve="containingRole" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="5689532374185087476" role="3clFbw">
                  <node concept="10Nm6u" id="5689532374185087530" role="3uHU7w" />
                  <node concept="2OqwBi" id="5689532374185078560" role="3uHU7B">
                    <node concept="n0Ref" id="5689532374185082829" role="2OqNvi">
                      <reference role="2Oxat5" target="cu2c.~SNode%dparent" resolve="parent" />
                    </node>
                    <node concept="37vLTw" id="5689532374185078335" role="2Oq!k0">
                      <reference role="3cqZAo" target="525317265755490159" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2929731761237872021" role="3cqZAp">
          <node concept="3cpWs3" id="2929731761237872022" role="3clFbG">
            <node concept="37vLTw" id="4265636116363103184" role="3uHU7w">
              <reference role="3cqZAo" target="2929731761237871998" resolve="containingRole" />
            </node>
            <node concept="3cpWs3" id="2929731761237872024" role="3uHU7B">
              <node concept="Xl_RD" id="2929731761237872025" role="3uHU7w">
                <property role="Xl_RC" value="&gt;" />
              </node>
              <node concept="3cpWs3" id="2929731761237872026" role="3uHU7B">
                <node concept="2OqwBi" id="6201130973415126527" role="3uHU7w">
                  <node concept="2OqwBi" id="2929731761237872027" role="2Oq!k0">
                    <node concept="37vLTw" id="525317265755493135" role="2Oq!k0">
                      <reference role="3cqZAo" target="525317265755490159" resolve="node" />
                    </node>
                    <node concept="n0Ref" id="6201130973415124682" role="2OqNvi">
                      <reference role="2Oxat5" target="cu2c.~SNode%dmyConcept" resolve="myConcept" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6201130973415129478" role="2OqNvi">
                    <reference role="37wK5l" target="t3eg.~SAbstractConcept%dgetName()%cjava%dlang%dString" resolve="getName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="2929731761237872031" role="3uHU7B">
                  <property role="Xl_RC" value="node&lt;" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="ykIXb" id="2929731761237872032">
    <property role="TrG5h" value="SNodeWatchables" />
    <property role="3GE5qa" value="smodel" />
    <node concept="yk!m5" id="2929731761237872033" role="ykIX8">
      <property role="TrG5h" value="child" />
    </node>
    <node concept="yk!m5" id="2929731761237872034" role="ykIX8">
      <property role="TrG5h" value="reference" />
    </node>
    <node concept="yk!m5" id="2929731761237872035" role="ykIX8">
      <property role="TrG5h" value="property" />
    </node>
    <node concept="yk!m5" id="2929731761237872036" role="ykIX8">
      <property role="TrG5h" value="concept" />
    </node>
    <node concept="yk!m5" id="2929731761237872037" role="ykIX8">
      <property role="TrG5h" value="id" />
    </node>
    <node concept="yk!m5" id="2929731761237872038" role="ykIX8">
      <property role="TrG5h" value="model" />
    </node>
    <node concept="yk!m5" id="2929731761237872039" role="ykIX8">
      <property role="TrG5h" value="text" />
    </node>
    <node concept="yk!m5" id="5689532374185474877" role="ykIX8">
      <property role="TrG5h" value="parent" />
    </node>
  </node>
  <node concept="2DaZZR" id="7162597690968011947" />
  <node concept="2F3W!4" id="2244048449136669030">
    <property role="3GE5qa" value="debugger" />
    <node concept="2F3Wen" id="2244048449136669031" role="5baFN">
      <node concept="2F3Weq" id="2244048449136669032" role="2F3Weo">
        <node concept="3clFbS" id="2244048449136669033" role="2VODD2">
          <node concept="3cpWs6" id="2244048449136669034" role="3cqZAp">
            <node concept="2OqwBi" id="2244048449136669035" role="3cqZAk">
              <node concept="3Qg5_p" id="2244048449136669036" role="2Oq!k0">
                <property role="3Qg5_t" value="Java" />
              </node>
              <node concept="3B!Tw0" id="2244048449136669037" role="2OqNvi">
                <property role="3B!Tw5" value="Java Line Breakpoint" />
                <property role="3B!Tw2" value="JAVA_LINE_BREAKPOINT" />
                <node concept="5baDg" id="2244048449136669038" role="3B!Twl" />
                <node concept="5baDc" id="2244048449136669039" role="3B!Twk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MDQ5G" id="2244048449136669040" role="MDQ5i">
        <reference role="MDQ5H" target="tpee.1068580123157" resolve="Statement" />
      </node>
    </node>
    <node concept="2F3Wen" id="2244048449136669041" role="5baFN">
      <node concept="2F3Weq" id="2244048449136669042" role="2F3Weo">
        <node concept="3clFbS" id="2244048449136669043" role="2VODD2">
          <node concept="3cpWs6" id="2244048449136669044" role="3cqZAp">
            <node concept="2OqwBi" id="2244048449136669045" role="3cqZAk">
              <node concept="3Qg5_p" id="2244048449136669046" role="2Oq!k0">
                <property role="3Qg5_t" value="Java" />
              </node>
              <node concept="3B!Tw0" id="2244048449136669047" role="2OqNvi">
                <property role="3B!Tw5" value="Java Field Breakpoint" />
                <property role="3B!Tw2" value="JAVA_FIELD_BREAKPOINT" />
                <node concept="5baDc" id="2244048449136669048" role="3B!Twk" />
                <node concept="5baDg" id="2244048449136669049" role="3B!Twl" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="MDQ5G" id="2244048449136669050" role="MDQ5i">
        <reference role="MDQ5H" target="tpee.1068390468200" resolve="FieldDeclaration" />
      </node>
      <node concept="MDQ5G" id="2244048449136669051" role="MDQ5i">
        <reference role="MDQ5H" target="tpee.1070462154015" resolve="StaticFieldDeclaration" />
      </node>
    </node>
  </node>
</model>

