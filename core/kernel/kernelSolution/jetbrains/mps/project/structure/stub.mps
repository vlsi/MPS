<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b5d3edc-7109-4b21-b309-f1eed7ed275b(jetbrains.mps.project.structure.stub)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(java.util@java_stub)" />
    <import index="bocb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/jetbrains.mps.project.structure.modules.mappingpriorities@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="59et" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.vfs(MPS.Core/jetbrains.mps.vfs@java_stub)" />
    <import index="kqhl" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.modules(MPS.Core/jetbrains.mps.project.structure.modules@java_stub)" />
    <import index="n8sb" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project.structure.model(MPS.Core/jetbrains.mps.project.structure.model@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="qx6n" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/org.jetbrains.mps.openapi.persistence@java_stub)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9!A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4198951972171372748">
    <property role="TrG5h" value="ProjectStructureBuilder" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4198951972171372749" role="1B3o_S" />
    <node concept="312cEg" id="4198951972171373441" role="jymVt">
      <property role="TrG5h" value="mySource" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4198951972171373442" role="1B3o_S" />
      <node concept="3uibUv" id="4198951972171373444" role="1tU5fm">
        <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="2721285250110487901" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2721285250110487902" role="1B3o_S" />
      <node concept="3uibUv" id="2721285250110487903" role="1tU5fm">
        <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="2721285250110524841" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="2721285250110524842" role="1B3o_S" />
      <node concept="3uibUv" id="4885130407019570025" role="1tU5fm">
        <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="4198951972171373756" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tm6S6" id="4198951972171373757" role="1B3o_S" />
      <node concept="3Tqbb2" id="4198951972171373759" role="1tU5fm">
        <reference role="ehGHo" target="hypd.6370754048397540894" resolve="Module" />
      </node>
    </node>
    <node concept="3clFbW" id="4198951972171372750" role="jymVt">
      <node concept="3cqZAl" id="4198951972171372751" role="3clF45" />
      <node concept="3Tm1VV" id="4198951972171372752" role="1B3o_S" />
      <node concept="3clFbS" id="4198951972171372753" role="3clF47">
        <node concept="3clFbF" id="4198951972171373445" role="3cqZAp">
          <node concept="37vLTI" id="4198951972171373447" role="3clFbG">
            <node concept="37vLTw" id="3021153905120329740" role="37vLTJ">
              <reference role="3cqZAo" target="4198951972171373441" resolve="mySource" />
            </node>
            <node concept="37vLTw" id="3021153905151367272" role="37vLTx">
              <reference role="3cqZAo" target="4198951972171373406" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110487904" role="3cqZAp">
          <node concept="37vLTI" id="2721285250110487905" role="3clFbG">
            <node concept="37vLTw" id="3021153905120327196" role="37vLTJ">
              <reference role="3cqZAo" target="2721285250110487901" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="3021153905151568560" role="37vLTx">
              <reference role="3cqZAo" target="2721285250110487898" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110589682" role="3cqZAp">
          <node concept="37vLTI" id="2721285250110589684" role="3clFbG">
            <node concept="37vLTw" id="3021153905120259097" role="37vLTJ">
              <reference role="3cqZAo" target="2721285250110524841" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="3021153905151700826" role="37vLTx">
              <reference role="3cqZAo" target="2721285250110589678" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4198951972171373406" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="4198951972171373407" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2721285250110487898" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2721285250110487899" role="1tU5fm">
          <reference role="3uigEE" target="59et.~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2721285250110589678" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4885130407019569621" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4198951972171373412" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="4198951972171373416" role="3clF45">
        <reference role="ehGHo" target="hypd.6370754048397540894" resolve="Module" />
      </node>
      <node concept="3Tm1VV" id="4198951972171373414" role="1B3o_S" />
      <node concept="3clFbS" id="4198951972171373415" role="3clF47">
        <node concept="3clFbJ" id="4198951972171373425" role="3cqZAp">
          <node concept="3clFbS" id="4198951972171373427" role="3clFbx">
            <node concept="3clFbF" id="4198951972171373762" role="3cqZAp">
              <node concept="37vLTI" id="4198951972171373764" role="3clFbG">
                <node concept="37vLTw" id="3021153905120200742" role="37vLTJ">
                  <reference role="3cqZAo" target="4198951972171373756" resolve="myTarget" />
                </node>
                <node concept="1rXfSq" id="4923130412073258947" role="37vLTx">
                  <reference role="37wK5l" target="4198951972171373437" resolve="convertLanguage" />
                  <node concept="10QFUN" id="2721285250110587462" role="37wK5m">
                    <node concept="37vLTw" id="3021153905120196021" role="10QFUP">
                      <reference role="3cqZAo" target="4198951972171373441" resolve="mySource" />
                    </node>
                    <node concept="3uibUv" id="2721285250110587465" role="10QFUM">
                      <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4198951972171373429" role="3clFbw">
            <node concept="37vLTw" id="3021153905120323718" role="2ZW6bz">
              <reference role="3cqZAo" target="4198951972171373441" resolve="mySource" />
            </node>
            <node concept="3uibUv" id="4198951972171373432" role="2ZW6by">
              <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
          </node>
          <node concept="3eNFk2" id="4198951972171373523" role="3eNLev">
            <node concept="2ZW3vV" id="4198951972171373524" role="3eO9!A">
              <node concept="3uibUv" id="4198951972171373551" role="2ZW6by">
                <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
              </node>
              <node concept="37vLTw" id="3021153905120231830" role="2ZW6bz">
                <reference role="3cqZAo" target="4198951972171373441" resolve="mySource" />
              </node>
            </node>
            <node concept="3clFbS" id="4198951972171373527" role="3eOfB_">
              <node concept="3clFbF" id="4198951972171373773" role="3cqZAp">
                <node concept="37vLTI" id="4198951972171373774" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120232898" role="37vLTJ">
                    <reference role="3cqZAo" target="4198951972171373756" resolve="myTarget" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073270681" role="37vLTx">
                    <reference role="37wK5l" target="2721285250110587466" resolve="convertSolution" />
                    <node concept="10QFUN" id="2721285250110587531" role="37wK5m">
                      <node concept="3uibUv" id="2721285250110587535" role="10QFUM">
                        <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
                      </node>
                      <node concept="37vLTw" id="3021153905120307187" role="10QFUP">
                        <reference role="3cqZAo" target="4198951972171373441" resolve="mySource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4198951972171373537" role="3eNLev">
            <node concept="2ZW3vV" id="4198951972171373538" role="3eO9!A">
              <node concept="3uibUv" id="4198951972171373552" role="2ZW6by">
                <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
              </node>
              <node concept="37vLTw" id="3021153905120306607" role="2ZW6bz">
                <reference role="3cqZAo" target="4198951972171373441" resolve="mySource" />
              </node>
            </node>
            <node concept="3clFbS" id="4198951972171373541" role="3eOfB_">
              <node concept="3clFbF" id="2721285250110587518" role="3cqZAp">
                <node concept="37vLTI" id="2721285250110587520" role="3clFbG">
                  <node concept="37vLTw" id="3021153905120345453" role="37vLTJ">
                    <reference role="3cqZAo" target="4198951972171373756" resolve="myTarget" />
                  </node>
                  <node concept="1rXfSq" id="4923130412073271919" role="37vLTx">
                    <reference role="37wK5l" target="4198951972171373563" resolve="convertDevkit" />
                    <node concept="10QFUN" id="2721285250110587525" role="37wK5m">
                      <node concept="3uibUv" id="2721285250110587528" role="10QFUM">
                        <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
                      </node>
                      <node concept="37vLTw" id="3021153905120368756" role="10QFUP">
                        <reference role="3cqZAo" target="4198951972171373441" resolve="mySource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4198951972171373434" role="3cqZAp">
          <node concept="37vLTw" id="3021153905120317854" role="3cqZAk">
            <reference role="3cqZAo" target="4198951972171373756" resolve="myTarget" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4198951972171373437" role="jymVt">
      <property role="TrG5h" value="convertLanguage" />
      <node concept="3Tm6S6" id="4198951972171373452" role="1B3o_S" />
      <node concept="3clFbS" id="4198951972171373440" role="3clF47">
        <node concept="3cpWs8" id="2721285250110587434" role="3cqZAp">
          <node concept="3cpWsn" id="2721285250110587435" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2721285250110587436" role="1tU5fm">
              <reference role="ehGHo" target="hypd.6370754048397540895" resolve="Language" />
            </node>
            <node concept="2ShNRf" id="2326502737553273945" role="33vP2m">
              <node concept="3zrR0B" id="2326502737553273946" role="2ShVmc">
                <node concept="3Tqbb2" id="2326502737553273947" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.6370754048397540895" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2326502737553273951" role="3cqZAp">
          <node concept="2OqwBi" id="2326502737553273952" role="3clFbG">
            <node concept="1eOMI4" id="2019714776544198864" role="2Oq!k0">
              <node concept="10QFUN" id="2019714776544198865" role="1eOMHV">
                <node concept="2JrnkZ" id="2019714776544198858" role="10QFUP">
                  <node concept="37vLTw" id="4265636116363095595" role="2JrQYb">
                    <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
                  </node>
                </node>
                <node concept="3uibUv" id="2019714776544200705" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2326502737553273955" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
              <node concept="2YIFZM" id="2326502737553273956" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="Xl_RD" id="2326502737553273957" role="37wK5m">
                  <property role="Xl_RC" value="~root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4885130407019579809" role="3cqZAp">
          <node concept="2OqwBi" id="4885130407019579810" role="3clFbG">
            <node concept="37vLTw" id="4885130407019579811" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110524841" resolve="myModel" />
            </node>
            <node concept="liA8E" id="4885130407019579812" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
              <node concept="37vLTw" id="4885130407019579813" role="37wK5m">
                <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4198951972171373495" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073283011" role="3clFbG">
            <reference role="37wK5l" target="4198951972171373569" resolve="fill" />
            <node concept="37vLTw" id="4265636116363070307" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
            </node>
            <node concept="37vLTw" id="3021153905150339320" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110587455" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4851135740947644214" role="3cqZAp">
          <node concept="37vLTI" id="4851135740947644224" role="3clFbG">
            <node concept="2OqwBi" id="4851135740947644215" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363067246" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
              </node>
              <node concept="3TrcHB" id="4851135740947644217" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6370754048397540900" resolve="compileInMPS" />
              </node>
            </node>
            <node concept="3clFbT" id="4851135740947644231" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="269654322145296932" role="3cqZAp">
          <node concept="37vLTI" id="269654322145296939" role="3clFbG">
            <node concept="2OqwBi" id="269654322145296934" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363095179" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
              </node>
              <node concept="3TrcHB" id="269654322145296938" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.269654322145296906" resolve="genPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="269654322145296943" role="37vLTx">
              <node concept="37vLTw" id="3021153905151607733" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587455" resolve="source" />
              </node>
              <node concept="liA8E" id="269654322145296947" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetGenPath()%cjava%dlang%dString" resolve="getGenPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6835717623312062016" role="3cqZAp">
          <node concept="37vLTI" id="6835717623312062023" role="3clFbG">
            <node concept="2OqwBi" id="6835717623312062018" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363104957" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
              </node>
              <node concept="3TrcHB" id="6835717623312062022" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6835717623312062005" resolve="languagePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="6835717623312062027" role="37vLTx">
              <node concept="37vLTw" id="3021153905120250355" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110487901" resolve="myFile" />
              </node>
              <node concept="liA8E" id="6835717623312062031" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="269654322145296949" role="3cqZAp">
          <node concept="3clFbS" id="269654322145296950" role="2LFqv!">
            <node concept="3clFbF" id="269654322145298811" role="3cqZAp">
              <node concept="2OqwBi" id="269654322145298818" role="3clFbG">
                <node concept="2OqwBi" id="269654322145298813" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363075960" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="269654322145298817" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.269654322145263488" />
                  </node>
                </node>
                <node concept="liA8E" id="269654322145298822" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073221613" role="37wK5m">
                    <reference role="37wK5l" target="269654322145296961" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363113589" role="37wK5m">
                      <reference role="3cqZAo" target="269654322145296952" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="269654322145296952" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="269654322145296954" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="269654322145296956" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151727411" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110587455" resolve="source" />
            </node>
            <node concept="liA8E" id="269654322145296960" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetAccessoryModels()%cjava%dutil%dSet" resolve="getAccessoryModels" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2721285250110524666" role="3cqZAp">
          <node concept="3clFbS" id="2721285250110524667" role="2LFqv!">
            <node concept="3clFbF" id="2721285250110587419" role="3cqZAp">
              <node concept="2OqwBi" id="2721285250110587426" role="3clFbG">
                <node concept="2OqwBi" id="2721285250110587421" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363076017" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="2721285250110587425" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.6370754048397540919" />
                  </node>
                </node>
                <node concept="liA8E" id="2721285250110587430" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073304279" role="37wK5m">
                    <reference role="37wK5l" target="4198951972171373464" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363105174" role="37wK5m">
                      <reference role="3cqZAo" target="2721285250110524669" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2721285250110524669" role="1Duv9x">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="2721285250110524799" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
          </node>
          <node concept="2OqwBi" id="2721285250110524677" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151584124" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110587455" resolve="source" />
            </node>
            <node concept="liA8E" id="2721285250110524798" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetGenerators()%cjava%dutil%dList" resolve="getGenerators" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="269654322145298826" role="3cqZAp">
          <node concept="3clFbS" id="269654322145298827" role="2LFqv!">
            <node concept="3clFbF" id="269654322145298838" role="3cqZAp">
              <node concept="2OqwBi" id="269654322145298845" role="3clFbG">
                <node concept="2OqwBi" id="269654322145298840" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363074745" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="269654322145298844" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.269654322145263489" />
                  </node>
                </node>
                <node concept="liA8E" id="269654322145298849" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073262182" role="37wK5m">
                    <reference role="37wK5l" target="2721285250110587168" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363113127" role="37wK5m">
                      <reference role="3cqZAo" target="269654322145298829" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="269654322145298829" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="269654322145298832" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="269654322145298833" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151615028" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110587455" resolve="source" />
            </node>
            <node concept="liA8E" id="269654322145298837" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetExtendedLanguages()%cjava%dutil%dSet" resolve="getExtendedLanguages" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="269654322145298853" role="3cqZAp">
          <node concept="3clFbS" id="269654322145298854" role="2LFqv!">
            <node concept="3clFbF" id="269654322145298865" role="3cqZAp">
              <node concept="2OqwBi" id="269654322145298872" role="3clFbG">
                <node concept="2OqwBi" id="269654322145298867" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363111778" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="269654322145298871" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.269654322145263490" />
                  </node>
                </node>
                <node concept="liA8E" id="269654322145298876" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073234692" role="37wK5m">
                    <reference role="37wK5l" target="2721285250110587168" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363097224" role="37wK5m">
                      <reference role="3cqZAo" target="269654322145298856" resolve="dep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="269654322145298856" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="3435784865751732329" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="269654322145298860" role="1DdaDG">
            <node concept="37vLTw" id="3021153905150326123" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110587455" resolve="source" />
            </node>
            <node concept="liA8E" id="269654322145298864" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~LanguageDescriptor%dgetRuntimeModules()%cjava%dutil%dSet" resolve="getRuntimeModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4243809718336239964" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073218861" role="3clFbG">
            <reference role="37wK5l" target="4243809718336239951" resolve="collectModels" />
            <node concept="37vLTw" id="4265636116363072792" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
            </node>
            <node concept="37vLTw" id="3021153905151752391" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110587455" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587453" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363074782" role="3clFbG">
            <reference role="3cqZAo" target="2721285250110587435" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2721285250110587451" role="3clF45">
        <reference role="ehGHo" target="hypd.6370754048397540895" resolve="Language" />
      </node>
      <node concept="37vLTG" id="2721285250110587455" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2721285250110587456" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2721285250110587466" role="jymVt">
      <property role="TrG5h" value="convertSolution" />
      <node concept="3Tqbb2" id="2721285250110587474" role="3clF45">
        <reference role="ehGHo" target="hypd.6370754048397540896" resolve="Solution" />
      </node>
      <node concept="3Tm6S6" id="2721285250110587496" role="1B3o_S" />
      <node concept="3clFbS" id="2721285250110587469" role="3clF47">
        <node concept="3cpWs8" id="2721285250110587475" role="3cqZAp">
          <node concept="3cpWsn" id="2721285250110587476" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2721285250110587477" role="1tU5fm">
              <reference role="ehGHo" target="hypd.6370754048397540896" resolve="Solution" />
            </node>
            <node concept="2ShNRf" id="2326502737553273991" role="33vP2m">
              <node concept="3zrR0B" id="2326502737553273993" role="2ShVmc">
                <node concept="3Tqbb2" id="2326502737553273994" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.6370754048397540896" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2326502737553273967" role="3cqZAp">
          <node concept="2OqwBi" id="2326502737553273968" role="3clFbG">
            <node concept="1eOMI4" id="2019714776544079583" role="2Oq!k0">
              <node concept="10QFUN" id="2019714776544079584" role="1eOMHV">
                <node concept="2JrnkZ" id="2019714776544079581" role="10QFUP">
                  <node concept="37vLTw" id="4265636116363096359" role="2JrQYb">
                    <reference role="3cqZAo" target="2721285250110587476" resolve="result" />
                  </node>
                </node>
                <node concept="3uibUv" id="2019714776544080809" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2326502737553273971" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
              <node concept="2YIFZM" id="2326502737553273972" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="Xl_RD" id="2326502737553273973" role="37wK5m">
                  <property role="Xl_RC" value="~root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2326502737553273974" role="3cqZAp">
          <node concept="2OqwBi" id="4885130407019571237" role="3clFbG">
            <node concept="37vLTw" id="3021153905120205793" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110524841" resolve="myModel" />
            </node>
            <node concept="liA8E" id="4885130407019574087" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
              <node concept="37vLTw" id="4885130407019574182" role="37wK5m">
                <reference role="3cqZAo" target="2721285250110587476" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587489" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073215109" role="3clFbG">
            <reference role="37wK5l" target="4198951972171373569" resolve="fill" />
            <node concept="37vLTw" id="4265636116363071462" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110587476" resolve="result" />
            </node>
            <node concept="37vLTw" id="3021153905151325464" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110587472" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4198951972171373736" role="3cqZAp">
          <node concept="37vLTI" id="4198951972171373743" role="3clFbG">
            <node concept="2OqwBi" id="4198951972171373738" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363108786" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587476" resolve="result" />
              </node>
              <node concept="3TrcHB" id="4198951972171373742" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6370754048397540900" resolve="compileInMPS" />
              </node>
            </node>
            <node concept="2OqwBi" id="4198951972171373747" role="37vLTx">
              <node concept="37vLTw" id="3021153905151614729" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587472" resolve="source" />
              </node>
              <node concept="liA8E" id="4198951972171373751" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~SolutionDescriptor%dgetCompileInMPS()%cboolean" resolve="getCompileInMPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="269654322145299078" role="3cqZAp">
          <node concept="37vLTI" id="269654322145299085" role="3clFbG">
            <node concept="2OqwBi" id="269654322145299080" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363087700" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587476" resolve="result" />
              </node>
              <node concept="3TrcHB" id="269654322145299084" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.269654322145299054" resolve="outputPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="269654322145299089" role="37vLTx">
              <node concept="37vLTw" id="3021153905150339836" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587472" resolve="source" />
              </node>
              <node concept="liA8E" id="269654322145299093" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~SolutionDescriptor%dgetOutputPath()%cjava%dlang%dString" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6835717623312030373" role="3cqZAp">
          <node concept="37vLTI" id="6835717623312061990" role="3clFbG">
            <node concept="2OqwBi" id="6835717623312030375" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363097345" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587476" resolve="result" />
              </node>
              <node concept="3TrcHB" id="6835717623312061989" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6835717623312030364" resolve="solutionPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="6835717623312062000" role="37vLTx">
              <node concept="37vLTw" id="3021153905120317674" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110487901" resolve="myFile" />
              </node>
              <node concept="liA8E" id="6835717623312062004" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4243809718336239968" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073245528" role="3clFbG">
            <reference role="37wK5l" target="4243809718336239951" resolve="collectModels" />
            <node concept="37vLTw" id="4265636116363108774" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110587476" resolve="result" />
            </node>
            <node concept="37vLTw" id="3021153905150340025" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110587472" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587486" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363073199" role="3clFbG">
            <reference role="3cqZAo" target="2721285250110587476" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2721285250110587472" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2721285250110587473" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4198951972171373563" role="jymVt">
      <property role="TrG5h" value="convertDevkit" />
      <node concept="3Tqbb2" id="2721285250110587497" role="3clF45">
        <reference role="ehGHo" target="hypd.6370754048397540911" resolve="DevKit" />
      </node>
      <node concept="3Tm6S6" id="4198951972171373565" role="1B3o_S" />
      <node concept="3clFbS" id="4198951972171373566" role="3clF47">
        <node concept="3cpWs8" id="2721285250110587501" role="3cqZAp">
          <node concept="3cpWsn" id="2721285250110587502" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2721285250110587503" role="1tU5fm">
              <reference role="ehGHo" target="hypd.6370754048397540911" resolve="DevKit" />
            </node>
            <node concept="2ShNRf" id="2326502737553274013" role="33vP2m">
              <node concept="3zrR0B" id="2326502737553274015" role="2ShVmc">
                <node concept="3Tqbb2" id="2326502737553274016" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.6370754048397540911" resolve="DevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2326502737553273996" role="3cqZAp">
          <node concept="2OqwBi" id="2326502737553273997" role="3clFbG">
            <node concept="1eOMI4" id="2019714776544081437" role="2Oq!k0">
              <node concept="10QFUN" id="2019714776544081438" role="1eOMHV">
                <node concept="2JrnkZ" id="2019714776544081435" role="10QFUP">
                  <node concept="37vLTw" id="4265636116363065527" role="2JrQYb">
                    <reference role="3cqZAo" target="2721285250110587502" resolve="result" />
                  </node>
                </node>
                <node concept="3uibUv" id="2019714776544081629" role="10QFUM">
                  <reference role="3uigEE" target="cu2c.~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="2326502737553274000" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SNode%dsetId(org%djetbrains%dmps%dopenapi%dmodel%dSNodeId)%cvoid" resolve="setId" />
              <node concept="2YIFZM" id="2326502737553274001" role="37wK5m">
                <reference role="37wK5l" target="cu2c.~SNodeId%dfromString(java%dlang%dString)%cjetbrains%dmps%dsmodel%dSNodeId" resolve="fromString" />
                <reference role="1Pybhc" target="cu2c.~SNodeId" resolve="SNodeId" />
                <node concept="Xl_RD" id="2326502737553274002" role="37wK5m">
                  <property role="Xl_RC" value="~root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2326502737553274003" role="3cqZAp">
          <node concept="2OqwBi" id="4885130407019575009" role="3clFbG">
            <node concept="37vLTw" id="4885130407019575010" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110524841" resolve="myModel" />
            </node>
            <node concept="liA8E" id="4885130407019575011" role="2OqNvi">
              <reference role="37wK5l" target="cu2c.~SModel%daddRootNode(org%djetbrains%dmps%dopenapi%dmodel%dSNode)%cvoid" resolve="addRootNode" />
              <node concept="37vLTw" id="4885130407019575012" role="37wK5m">
                <reference role="3cqZAo" target="2721285250110587502" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4198951972171373582" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073147997" role="3clFbG">
            <reference role="37wK5l" target="4198951972171373569" resolve="fill" />
            <node concept="37vLTw" id="4265636116363107425" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110587502" resolve="result" />
            </node>
            <node concept="37vLTw" id="3021153905151739332" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110587498" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4851135740947644237" role="3cqZAp">
          <node concept="37vLTI" id="4851135740947644247" role="3clFbG">
            <node concept="2OqwBi" id="4851135740947644238" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363068156" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587502" resolve="result" />
              </node>
              <node concept="3TrcHB" id="4851135740947644240" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6370754048397540900" resolve="compileInMPS" />
              </node>
            </node>
            <node concept="3clFbT" id="4851135740947644254" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6966544519551894281" role="3cqZAp">
          <node concept="37vLTI" id="6966544519551925898" role="3clFbG">
            <node concept="2OqwBi" id="6966544519551894283" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363114896" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587502" resolve="result" />
              </node>
              <node concept="3TrcHB" id="6966544519551925897" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6966544519551784808" resolve="devkitPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="6966544519551925902" role="37vLTx">
              <node concept="37vLTw" id="3021153905120301821" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110487901" resolve="myFile" />
              </node>
              <node concept="liA8E" id="6966544519551925906" role="2OqNvi">
                <reference role="37wK5l" target="59et.~IFile%dgetPath()%cjava%dlang%dString" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6966544519551925920" role="3cqZAp">
          <node concept="3clFbS" id="6966544519551925921" role="2LFqv!">
            <node concept="3clFbF" id="6966544519551925932" role="3cqZAp">
              <node concept="2OqwBi" id="6966544519551925939" role="3clFbG">
                <node concept="2OqwBi" id="6966544519551925934" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363084558" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110587502" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="6966544519551925938" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.6966544519551784807" />
                  </node>
                </node>
                <node concept="liA8E" id="6966544519551925943" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073305351" role="37wK5m">
                    <reference role="37wK5l" target="2721285250110587168" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363073495" role="37wK5m">
                      <reference role="3cqZAo" target="6966544519551925923" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6966544519551925923" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6966544519551925925" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="6966544519551925927" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151615452" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110587498" resolve="source" />
            </node>
            <node concept="liA8E" id="6966544519551925931" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExtendedDevkits()%cjava%dutil%dSet" resolve="getExtendedDevkits" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6966544519551925947" role="3cqZAp">
          <node concept="3clFbS" id="6966544519551925948" role="2LFqv!">
            <node concept="3clFbF" id="6966544519551925949" role="3cqZAp">
              <node concept="2OqwBi" id="6966544519551925950" role="3clFbG">
                <node concept="2OqwBi" id="6966544519551925951" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363104911" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110587502" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="6966544519551925979" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.6966544519551784805" />
                  </node>
                </node>
                <node concept="liA8E" id="6966544519551925954" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073260198" role="37wK5m">
                    <reference role="37wK5l" target="2721285250110587168" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363093601" role="37wK5m">
                      <reference role="3cqZAo" target="6966544519551925957" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6966544519551925957" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6966544519551925958" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="6966544519551925959" role="1DdaDG">
            <node concept="37vLTw" id="3021153905150311048" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110587498" resolve="source" />
            </node>
            <node concept="liA8E" id="6966544519551925961" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExportedLanguages()%cjava%dutil%dSet" resolve="getExportedLanguages" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6966544519551925962" role="3cqZAp">
          <node concept="3clFbS" id="6966544519551925963" role="2LFqv!">
            <node concept="3clFbF" id="6966544519551925964" role="3cqZAp">
              <node concept="2OqwBi" id="6966544519551925965" role="3clFbG">
                <node concept="2OqwBi" id="6966544519551925966" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363106007" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110587502" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="6966544519551925980" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.6966544519551784806" />
                  </node>
                </node>
                <node concept="liA8E" id="6966544519551925969" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073233244" role="37wK5m">
                    <reference role="37wK5l" target="2721285250110587168" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363094731" role="37wK5m">
                      <reference role="3cqZAo" target="6966544519551925972" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6966544519551925972" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="6966544519551925973" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="6966544519551925974" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151537764" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110587498" resolve="source" />
            </node>
            <node concept="liA8E" id="6966544519551925976" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~DevkitDescriptor%dgetExportedSolutions()%cjava%dutil%dSet" resolve="getExportedSolutions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587515" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363065900" role="3clFbG">
            <reference role="3cqZAo" target="2721285250110587502" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2721285250110587498" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2721285250110587499" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="269654322145296961" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="269654322145296968" role="3clF45">
        <reference role="ehGHo" target="hypd.6370754048397540903" resolve="ModelReference" />
      </node>
      <node concept="3Tm6S6" id="269654322145296967" role="1B3o_S" />
      <node concept="3clFbS" id="269654322145296964" role="3clF47">
        <node concept="3cpWs8" id="269654322145296971" role="3cqZAp">
          <node concept="3cpWsn" id="269654322145296972" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="269654322145296973" role="1tU5fm">
              <reference role="ehGHo" target="hypd.6370754048397540903" resolve="ModelReference" />
            </node>
            <node concept="2ShNRf" id="4885130407019591210" role="33vP2m">
              <node concept="3zrR0B" id="4885130407019591122" role="2ShVmc">
                <node concept="3Tqbb2" id="4885130407019591123" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.6370754048397540903" resolve="ModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="269654322145296985" role="3cqZAp">
          <node concept="37vLTI" id="269654322145298797" role="3clFbG">
            <node concept="2OqwBi" id="269654322145296987" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363095505" role="2Oq!k0">
                <reference role="3cqZAo" target="269654322145296972" resolve="result" />
              </node>
              <node concept="3TrcHB" id="269654322145296991" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6370754048397540909" resolve="uuid" />
              </node>
            </node>
            <node concept="2OqwBi" id="269654322145298806" role="37vLTx">
              <node concept="2OqwBi" id="269654322145298801" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151751544" role="2Oq!k0">
                  <reference role="3cqZAo" target="269654322145296969" resolve="source" />
                </node>
                <node concept="liA8E" id="269654322145298805" role="2OqNvi">
                  <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelId()%corg%djetbrains%dmps%dopenapi%dmodel%dSModelId" resolve="getModelId" />
                </node>
              </node>
              <node concept="liA8E" id="269654322145298810" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6655323475914944800" role="3cqZAp">
          <node concept="3cpWsn" id="6655323475914944801" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="6655323475914944802" role="1tU5fm" />
            <node concept="2OqwBi" id="6655323475914944829" role="33vP2m">
              <node concept="37vLTw" id="3021153905151606151" role="2Oq!k0">
                <reference role="3cqZAo" target="269654322145296969" resolve="source" />
              </node>
              <node concept="liA8E" id="6655323475914944837" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModelReference%dgetModelName()%cjava%dlang%dString" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6655323475914944852" role="3cqZAp">
          <node concept="3cpWsn" id="6655323475914944853" role="3cpWs9">
            <property role="TrG5h" value="atIndex" />
            <node concept="10Oyi0" id="6655323475914944854" role="1tU5fm" />
            <node concept="2OqwBi" id="6655323475914944881" role="33vP2m">
              <node concept="37vLTw" id="4265636116363064091" role="2Oq!k0">
                <reference role="3cqZAo" target="6655323475914944801" resolve="modelName" />
              </node>
              <node concept="liA8E" id="6655323475914944889" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dindexOf(int)%cint" resolve="indexOf" />
                <node concept="1Xhbcc" id="6655323475914944902" role="37wK5m">
                  <property role="1XhdNS" value="@" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="269654322145296993" role="3cqZAp">
          <node concept="37vLTI" id="269654322145297000" role="3clFbG">
            <node concept="2OqwBi" id="269654322145296995" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363073436" role="2Oq!k0">
                <reference role="3cqZAo" target="269654322145296972" resolve="result" />
              </node>
              <node concept="3TrcHB" id="269654322145296999" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6370754048397540910" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="3K4zz7" id="6655323475914944980" role="37vLTx">
              <node concept="37vLTw" id="4265636116363091639" role="3K4E3e">
                <reference role="3cqZAo" target="6655323475914944801" resolve="modelName" />
              </node>
              <node concept="3clFbC" id="6655323475914944941" role="3K4Cdx">
                <node concept="37vLTw" id="4265636116363078601" role="3uHU7B">
                  <reference role="3cqZAo" target="6655323475914944853" resolve="atIndex" />
                </node>
                <node concept="3cmrfG" id="6655323475914944961" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="2OqwBi" id="6655323475914945010" role="3K4GZi">
                <node concept="37vLTw" id="4265636116363064696" role="2Oq!k0">
                  <reference role="3cqZAo" target="6655323475914944801" resolve="modelName" />
                </node>
                <node concept="liA8E" id="6655323475914945018" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int,int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cmrfG" id="6655323475914945021" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="4265636116363063696" role="37wK5m">
                    <reference role="3cqZAo" target="6655323475914944853" resolve="atIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6655394244919476410" role="3cqZAp">
          <node concept="37vLTI" id="6655394244919476417" role="3clFbG">
            <node concept="2OqwBi" id="6655394244919476412" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363077149" role="2Oq!k0">
                <reference role="3cqZAo" target="269654322145296972" resolve="result" />
              </node>
              <node concept="3TrcHB" id="6655394244919476416" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6655394244919476145" resolve="stereotype" />
              </node>
            </node>
            <node concept="3K4zz7" id="6655323475914945090" role="37vLTx">
              <node concept="Xl_RD" id="6655323475914945096" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="6655323475914945118" role="3K4GZi">
                <node concept="37vLTw" id="4265636116363087188" role="2Oq!k0">
                  <reference role="3cqZAo" target="6655323475914944801" resolve="modelName" />
                </node>
                <node concept="liA8E" id="6655323475914945126" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~String%dsubstring(int)%cjava%dlang%dString" resolve="substring" />
                  <node concept="3cpWs3" id="6655323475914945148" role="37wK5m">
                    <node concept="3cmrfG" id="6655323475914945151" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="4265636116363080983" role="3uHU7B">
                      <reference role="3cqZAo" target="6655323475914944853" resolve="atIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6655323475914945066" role="3K4Cdx">
                <node concept="3cmrfG" id="6655323475914945071" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="4265636116363093892" role="3uHU7B">
                  <reference role="3cqZAo" target="6655323475914944853" resolve="atIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="269654322145296983" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363082508" role="3clFbG">
            <reference role="3cqZAo" target="269654322145296972" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="269654322145296969" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="6655323475914944717" role="1tU5fm">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4198951972171373569" role="jymVt">
      <property role="TrG5h" value="fill" />
      <node concept="3cqZAl" id="4198951972171373570" role="3clF45" />
      <node concept="3Tm6S6" id="4198951972171373571" role="1B3o_S" />
      <node concept="3clFbS" id="4198951972171373572" role="3clF47">
        <node concept="3clFbF" id="4198951972171373585" role="3cqZAp">
          <node concept="37vLTI" id="4198951972171373592" role="3clFbG">
            <node concept="2OqwBi" id="4198951972171373587" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151608407" role="2Oq!k0">
                <reference role="3cqZAo" target="4198951972171373573" resolve="module" />
              </node>
              <node concept="3TrcHB" id="4198951972171373591" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6370754048397540898" resolve="uuid" />
              </node>
            </node>
            <node concept="3K4zz7" id="7672529302542386166" role="37vLTx">
              <node concept="10Nm6u" id="7672529302542386269" role="3K4E3e" />
              <node concept="2OqwBi" id="7672529302542387071" role="3K4GZi">
                <node concept="2OqwBi" id="7672529302542386525" role="2Oq!k0">
                  <node concept="37vLTw" id="7672529302542386442" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110524831" resolve="source" />
                  </node>
                  <node concept="liA8E" id="7672529302542386926" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
                  </node>
                </node>
                <node concept="liA8E" id="7672529302542387651" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
              <node concept="3clFbC" id="7672529302542385471" role="3K4Cdx">
                <node concept="10Nm6u" id="7672529302542385976" role="3uHU7w" />
                <node concept="2OqwBi" id="4198951972171373596" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905151613307" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110524831" resolve="source" />
                  </node>
                  <node concept="liA8E" id="4198951972171373717" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetId()%cjetbrains%dmps%dproject%dModuleId" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4198951972171373719" role="3cqZAp">
          <node concept="37vLTI" id="4198951972171373726" role="3clFbG">
            <node concept="2OqwBi" id="4198951972171373721" role="37vLTJ">
              <node concept="37vLTw" id="3021153905151296726" role="2Oq!k0">
                <reference role="3cqZAo" target="4198951972171373573" resolve="module" />
              </node>
              <node concept="3TrcHB" id="4198951972171373725" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6370754048397540899" resolve="namespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="4198951972171373730" role="37vLTx">
              <node concept="37vLTw" id="3021153905151559604" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110524831" resolve="source" />
              </node>
              <node concept="liA8E" id="4198951972171373734" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetNamespace()%cjava%dlang%dString" resolve="getNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4198951972171373752" role="3cqZAp" />
        <node concept="1DcWWT" id="269654322145296879" role="3cqZAp">
          <node concept="3clFbS" id="269654322145296880" role="2LFqv!">
            <node concept="3clFbF" id="269654322145296891" role="3cqZAp">
              <node concept="2OqwBi" id="269654322145296898" role="3clFbG">
                <node concept="2OqwBi" id="269654322145296893" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151379188" role="2Oq!k0">
                    <reference role="3cqZAo" target="4198951972171373573" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="269654322145296897" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.1855399583446017057" />
                  </node>
                </node>
                <node concept="liA8E" id="269654322145296902" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073294958" role="37wK5m">
                    <reference role="37wK5l" target="269654322145296795" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363082298" role="37wK5m">
                      <reference role="3cqZAo" target="269654322145296882" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="269654322145296882" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3886341793882833771" role="1tU5fm">
              <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
            </node>
          </node>
          <node concept="2OqwBi" id="269654322145296886" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151788303" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110524831" resolve="source" />
            </node>
            <node concept="liA8E" id="269654322145296890" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetModelRootDescriptors()%cjava%dutil%dCollection" resolve="getModelRootDescriptors" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4198951972171373840" role="3cqZAp">
          <node concept="3clFbS" id="4198951972171373841" role="2LFqv!">
            <node concept="3clFbF" id="4198951972171373873" role="3cqZAp">
              <node concept="2OqwBi" id="4198951972171373874" role="3clFbG">
                <node concept="2OqwBi" id="4198951972171373875" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151296886" role="2Oq!k0">
                    <reference role="3cqZAo" target="4198951972171373573" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="4198951972171373877" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.6370754048397540908" />
                  </node>
                </node>
                <node concept="liA8E" id="4198951972171373878" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073262983" role="37wK5m">
                    <reference role="37wK5l" target="2721285250110587541" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363108751" role="37wK5m">
                      <reference role="3cqZAo" target="4198951972171373843" resolve="mdep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4198951972171373843" role="1Duv9x">
            <property role="TrG5h" value="mdep" />
            <node concept="3uibUv" id="4198951972171373851" role="1tU5fm">
              <reference role="3uigEE" target="kqhl.~Dependency" resolve="Dependency" />
            </node>
          </node>
          <node concept="2OqwBi" id="4198951972171373846" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151762107" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110524831" resolve="source" />
            </node>
            <node concept="liA8E" id="4198951972171373850" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetDependencies()%cjava%dutil%dCollection" resolve="getDependencies" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2721285250110587600" role="3cqZAp">
          <node concept="3clFbS" id="2721285250110587601" role="2LFqv!">
            <node concept="3clFbF" id="2721285250110587621" role="3cqZAp">
              <node concept="2OqwBi" id="2721285250110587630" role="3clFbG">
                <node concept="2OqwBi" id="2721285250110587623" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151610300" role="2Oq!k0">
                    <reference role="3cqZAo" target="4198951972171373573" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="2721285250110587628" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.1855399583446017056" />
                  </node>
                </node>
                <node concept="liA8E" id="2721285250110587635" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073306030" role="37wK5m">
                    <reference role="37wK5l" target="2721285250110587168" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363114589" role="37wK5m">
                      <reference role="3cqZAo" target="2721285250110587603" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2721285250110587603" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="2721285250110587616" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="2721285250110587607" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151583147" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110524831" resolve="source" />
            </node>
            <node concept="liA8E" id="2721285250110587612" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedDevkits()%cjava%dutil%dCollection" resolve="getUsedDevkits" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2721285250110587642" role="3cqZAp">
          <node concept="3clFbS" id="2721285250110587643" role="2LFqv!">
            <node concept="3clFbF" id="2721285250110587644" role="3cqZAp">
              <node concept="2OqwBi" id="2721285250110587645" role="3clFbG">
                <node concept="2OqwBi" id="2721285250110587646" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151597915" role="2Oq!k0">
                    <reference role="3cqZAo" target="4198951972171373573" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="2721285250110587659" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.1855399583446017055" />
                  </node>
                </node>
                <node concept="liA8E" id="2721285250110587649" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073215080" role="37wK5m">
                    <reference role="37wK5l" target="2721285250110587168" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363101471" role="37wK5m">
                      <reference role="3cqZAo" target="2721285250110587652" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2721285250110587652" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="2721285250110587653" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="2721285250110587654" role="1DdaDG">
            <node concept="37vLTw" id="3021153905150326629" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110524831" resolve="source" />
            </node>
            <node concept="liA8E" id="2721285250110587656" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetUsedLanguages()%cjava%dutil%dCollection" resolve="getUsedLanguages" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="269654322145296752" role="3cqZAp">
          <node concept="3clFbS" id="269654322145296753" role="2LFqv!">
            <node concept="3cpWs8" id="5221322343054881595" role="3cqZAp">
              <node concept="3cpWsn" id="5221322343054881596" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="5221322343054881597" role="1tU5fm">
                  <reference role="ehGHo" target="hypd.1855399583446017058" resolve="StubEntry" />
                </node>
                <node concept="2ShNRf" id="5221322343054881598" role="33vP2m">
                  <node concept="3zrR0B" id="5221322343054881599" role="2ShVmc">
                    <node concept="3Tqbb2" id="5221322343054881600" role="3zrR0E">
                      <reference role="ehGHo" target="hypd.1855399583446017058" resolve="StubEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5221322343054912538" role="3cqZAp">
              <node concept="37vLTI" id="5221322343054932230" role="3clFbG">
                <node concept="2OqwBi" id="5221322343054912838" role="37vLTJ">
                  <node concept="3TrcHB" id="5221322343054920774" role="2OqNvi">
                    <reference role="3TsBF5" target="hypd.1855399583446017059" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="5221322343054912537" role="2Oq!k0">
                    <reference role="3cqZAo" target="5221322343054881596" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="5221322343054947657" role="37vLTx">
                  <reference role="3cqZAo" target="269654322145296755" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="269654322145296764" role="3cqZAp">
              <node concept="2OqwBi" id="269654322145296771" role="3clFbG">
                <node concept="2OqwBi" id="269654322145296766" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151610116" role="2Oq!k0">
                    <reference role="3cqZAo" target="4198951972171373573" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="269654322145296770" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.1855399583446017641" />
                  </node>
                </node>
                <node concept="liA8E" id="269654322145296775" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="37vLTw" id="5221322343054897007" role="37wK5m">
                    <reference role="3cqZAo" target="5221322343054881596" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="269654322145296755" role="1Duv9x">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="5221322343054806715" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="269654322145296759" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151613589" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110524831" resolve="source" />
            </node>
            <node concept="liA8E" id="269654322145296763" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetAdditionalJavaStubPaths()%cjava%dutil%dCollection" resolve="getAdditionalJavaStubPaths" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="269654322145291664" role="3cqZAp">
          <node concept="3clFbS" id="269654322145291665" role="2LFqv!">
            <node concept="3clFbF" id="269654322145291679" role="3cqZAp">
              <node concept="2OqwBi" id="269654322145291686" role="3clFbG">
                <node concept="2OqwBi" id="269654322145291681" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151608855" role="2Oq!k0">
                    <reference role="3cqZAo" target="4198951972171373573" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="269654322145291685" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.269654322145263551" />
                  </node>
                </node>
                <node concept="liA8E" id="269654322145291690" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073276846" role="37wK5m">
                    <reference role="37wK5l" target="269654322145291624" resolve="convertSourcePath" />
                    <node concept="37vLTw" id="4265636116363113317" role="37wK5m">
                      <reference role="3cqZAo" target="269654322145291667" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="269654322145291667" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="269654322145291675" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="269654322145291670" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151611678" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110524831" resolve="source" />
            </node>
            <node concept="liA8E" id="269654322145291674" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetSourcePaths()%cjava%dutil%dCollection" resolve="getSourcePaths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4198951972171373573" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="4198951972171373574" role="1tU5fm">
          <reference role="ehGHo" target="hypd.6370754048397540894" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="2721285250110524831" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2721285250110524834" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="269654322145296795" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="269654322145296802" role="3clF45">
        <reference role="ehGHo" target="hypd.1855399583446017062" resolve="ModelRoot" />
      </node>
      <node concept="3Tm6S6" id="269654322145296801" role="1B3o_S" />
      <node concept="3clFbS" id="269654322145296798" role="3clF47">
        <node concept="3cpWs8" id="269654322145296805" role="3cqZAp">
          <node concept="3cpWsn" id="269654322145296806" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="269654322145296807" role="1tU5fm">
              <reference role="ehGHo" target="hypd.1855399583446017062" resolve="ModelRoot" />
            </node>
            <node concept="2ShNRf" id="4885130407019591607" role="33vP2m">
              <node concept="3zrR0B" id="4885130407019591605" role="2ShVmc">
                <node concept="3Tqbb2" id="4885130407019591606" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.1855399583446017062" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1666927970458491681" role="3cqZAp">
          <node concept="37vLTI" id="1666927970458510012" role="3clFbG">
            <node concept="2OqwBi" id="1666927970458533748" role="37vLTx">
              <node concept="37vLTw" id="1666927970458525984" role="2Oq!k0">
                <reference role="3cqZAo" target="269654322145296803" resolve="source" />
              </node>
              <node concept="liA8E" id="1666927970458550194" role="2OqNvi">
                <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetType()%cjava%dlang%dString" resolve="getType" />
              </node>
            </node>
            <node concept="2OqwBi" id="1666927970458492030" role="37vLTJ">
              <node concept="3TrcHB" id="1666927970458500198" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.1666927970458410904" resolve="type" />
              </node>
              <node concept="37vLTw" id="1666927970458491680" role="2Oq!k0">
                <reference role="3cqZAo" target="269654322145296806" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1666927970458565689" role="3cqZAp">
          <node concept="3cpWsn" id="1666927970458565692" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2OqwBi" id="1666927970458589647" role="33vP2m">
              <node concept="liA8E" id="1666927970458597813" role="2OqNvi">
                <reference role="37wK5l" target="qx6n.~Memento%dget(java%dlang%dString)%cjava%dlang%dString" resolve="get" />
                <node concept="Xl_RD" id="1666927970458613050" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
              </node>
              <node concept="2OqwBi" id="1666927970458574023" role="2Oq!k0">
                <node concept="liA8E" id="1666927970458581717" role="2OqNvi">
                  <reference role="37wK5l" target="n8sb.~ModelRootDescriptor%dgetMemento()%corg%djetbrains%dmps%dopenapi%dpersistence%dMemento" resolve="getMemento" />
                </node>
                <node concept="37vLTw" id="1666927970458573811" role="2Oq!k0">
                  <reference role="3cqZAo" target="269654322145296803" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1666927970458565687" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1666927970458641454" role="3cqZAp">
          <node concept="2OqwBi" id="1666927970458657915" role="3clFbw">
            <node concept="17RvpY" id="1666927970458664386" role="2OqNvi" />
            <node concept="37vLTw" id="1666927970458649586" role="2Oq!k0">
              <reference role="3cqZAo" target="1666927970458565692" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="1666927970458641456" role="3clFbx">
            <node concept="3clFbF" id="269654322145296819" role="3cqZAp">
              <node concept="37vLTI" id="269654322145296828" role="3clFbG">
                <node concept="37vLTw" id="1666927970458718812" role="37vLTx">
                  <reference role="3cqZAo" target="1666927970458565692" resolve="path" />
                </node>
                <node concept="2OqwBi" id="269654322145296823" role="37vLTJ">
                  <node concept="37vLTw" id="4265636116363068834" role="2Oq!k0">
                    <reference role="3cqZAo" target="269654322145296806" resolve="result" />
                  </node>
                  <node concept="3TrcHB" id="269654322145296827" role="2OqNvi">
                    <reference role="3TsBF5" target="hypd.1855399583446017567" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1666927970458734086" role="3cqZAp">
          <node concept="37vLTw" id="1666927970458734085" role="3clFbG">
            <reference role="3cqZAo" target="269654322145296806" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="269654322145296803" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3886341793882841729" role="1tU5fm">
          <reference role="3uigEE" target="n8sb.~ModelRootDescriptor" resolve="ModelRootDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="269654322145291624" role="jymVt">
      <property role="TrG5h" value="convertSourcePath" />
      <node concept="3Tqbb2" id="269654322145291634" role="3clF45">
        <reference role="ehGHo" target="hypd.269654322145263543" resolve="SourcePath" />
      </node>
      <node concept="3clFbS" id="269654322145291626" role="3clF47">
        <node concept="3cpWs8" id="269654322145291638" role="3cqZAp">
          <node concept="3cpWsn" id="269654322145291639" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="269654322145291640" role="1tU5fm">
              <reference role="ehGHo" target="hypd.269654322145263543" resolve="SourcePath" />
            </node>
            <node concept="2ShNRf" id="4885130407019591937" role="33vP2m">
              <node concept="3zrR0B" id="4885130407019591879" role="2ShVmc">
                <node concept="3Tqbb2" id="4885130407019591880" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.269654322145263543" resolve="SourcePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="269654322145291649" role="3cqZAp">
          <node concept="37vLTI" id="269654322145291656" role="3clFbG">
            <node concept="2OqwBi" id="269654322145291651" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363100631" role="2Oq!k0">
                <reference role="3cqZAo" target="269654322145291639" resolve="result" />
              </node>
              <node concept="3TrcHB" id="269654322145291655" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.269654322145263544" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="3021153905151640965" role="37vLTx">
              <reference role="3cqZAo" target="269654322145291635" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="269654322145291661" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363070750" role="3clFbG">
            <reference role="3cqZAo" target="269654322145291639" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="269654322145291635" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="269654322145291636" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="269654322145291637" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2721285250110587541" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2721285250110587548" role="3clF45">
        <reference role="ehGHo" target="hypd.6370754048397540904" resolve="ModuleDependency" />
      </node>
      <node concept="3Tm6S6" id="2721285250110587547" role="1B3o_S" />
      <node concept="3clFbS" id="2721285250110587544" role="3clF47">
        <node concept="3cpWs8" id="2721285250110587552" role="3cqZAp">
          <node concept="3cpWsn" id="2721285250110587553" role="3cpWs9">
            <property role="TrG5h" value="dep" />
            <node concept="3Tqbb2" id="2721285250110587554" role="1tU5fm">
              <reference role="ehGHo" target="hypd.6370754048397540904" resolve="ModuleDependency" />
            </node>
            <node concept="2ShNRf" id="4885130407019592226" role="33vP2m">
              <node concept="3zrR0B" id="4885130407019592112" role="2ShVmc">
                <node concept="3Tqbb2" id="4885130407019592113" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.6370754048397540904" resolve="ModuleDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587560" role="3cqZAp">
          <node concept="37vLTI" id="2721285250110587561" role="3clFbG">
            <node concept="2OqwBi" id="2721285250110587562" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363093427" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587553" resolve="dep" />
              </node>
              <node concept="3TrcHB" id="2721285250110587564" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6370754048397540905" resolve="reexport" />
              </node>
            </node>
            <node concept="2OqwBi" id="2721285250110587565" role="37vLTx">
              <node concept="37vLTw" id="3021153905151605516" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587549" resolve="source" />
              </node>
              <node concept="liA8E" id="2721285250110587567" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~Dependency%disReexport()%cboolean" resolve="isReexport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587575" role="3cqZAp">
          <node concept="37vLTI" id="2721285250110587582" role="3clFbG">
            <node concept="2OqwBi" id="2721285250110587577" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363103971" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587553" resolve="dep" />
              </node>
              <node concept="3TrEf2" id="2721285250110587581" role="2OqNvi">
                <reference role="3Tt5mk" target="hypd.1855399583446017054" />
              </node>
            </node>
            <node concept="1rXfSq" id="4923130412073218877" role="37vLTx">
              <reference role="37wK5l" target="2721285250110587168" resolve="convert" />
              <node concept="2OqwBi" id="2721285250110587587" role="37wK5m">
                <node concept="37vLTw" id="3021153905151791535" role="2Oq!k0">
                  <reference role="3cqZAo" target="2721285250110587549" resolve="source" />
                </node>
                <node concept="liA8E" id="2721285250110587591" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~Dependency%dgetModuleRef()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getModuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587572" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363113393" role="3clFbG">
            <reference role="3cqZAo" target="2721285250110587553" resolve="dep" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2721285250110587549" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2721285250110587550" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~Dependency" resolve="Dependency" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4198951972171373464" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tm6S6" id="4198951972171373468" role="1B3o_S" />
      <node concept="3clFbS" id="4198951972171373467" role="3clF47">
        <node concept="3cpWs8" id="2721285250110524865" role="3cqZAp">
          <node concept="3cpWsn" id="2721285250110524866" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3Tqbb2" id="2721285250110524867" role="1tU5fm">
              <reference role="ehGHo" target="hypd.6370754048397540897" resolve="Generator" />
            </node>
            <node concept="2ShNRf" id="4885130407019593052" role="33vP2m">
              <node concept="3zrR0B" id="4885130407019592848" role="2ShVmc">
                <node concept="3Tqbb2" id="4885130407019592849" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.6370754048397540897" resolve="Generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110524855" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073287960" role="3clFbG">
            <reference role="37wK5l" target="4198951972171373569" resolve="fill" />
            <node concept="37vLTw" id="4265636116363105315" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110524866" resolve="generator" />
            </node>
            <node concept="37vLTw" id="3021153905151654125" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110524803" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="269654322145299016" role="3cqZAp">
          <node concept="37vLTI" id="269654322145299023" role="3clFbG">
            <node concept="2OqwBi" id="269654322145299018" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363082205" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110524866" resolve="generator" />
              </node>
              <node concept="3TrcHB" id="269654322145299022" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.269654322145299012" resolve="generatorUID" />
              </node>
            </node>
            <node concept="2OqwBi" id="269654322145299027" role="37vLTx">
              <node concept="37vLTw" id="3021153905151720173" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110524803" resolve="source" />
              </node>
              <node concept="liA8E" id="269654322145299031" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dgetGeneratorUID()%cjava%dlang%dString" resolve="getGeneratorUID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3000929436959691396" role="3cqZAp">
          <node concept="37vLTI" id="3000929436959724041" role="3clFbG">
            <node concept="2OqwBi" id="3000929436959691398" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363077228" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110524866" resolve="generator" />
              </node>
              <node concept="3TrcHB" id="3000929436959724040" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.3000929436959691392" resolve="generateTemplates" />
              </node>
            </node>
            <node concept="2OqwBi" id="3000929436959724045" role="37vLTx">
              <node concept="37vLTw" id="3021153905151421690" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110524803" resolve="source" />
              </node>
              <node concept="liA8E" id="3000929436959724049" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%disGenerateTemplates()%cboolean" resolve="isGenerateTemplates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7252918371708275798" role="3cqZAp">
          <node concept="37vLTI" id="7252918371708347969" role="3clFbG">
            <node concept="2OqwBi" id="7252918371708350973" role="37vLTx">
              <node concept="37vLTw" id="7252918371708350874" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110524803" resolve="source" />
              </node>
              <node concept="liA8E" id="7252918371708365847" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dneedsOperationContext()%cboolean" resolve="needsOperationContext" />
              </node>
            </node>
            <node concept="2OqwBi" id="7252918371708276986" role="37vLTJ">
              <node concept="37vLTw" id="7252918371708275797" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110524866" resolve="generator" />
              </node>
              <node concept="3TrcHB" id="7252918371708334800" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.7252918371708012025" resolve="needOperationContext" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7252918371708381625" role="3cqZAp">
          <node concept="37vLTI" id="7252918371708416049" role="3clFbG">
            <node concept="2OqwBi" id="7252918371708428989" role="37vLTx">
              <node concept="37vLTw" id="7252918371708418954" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110524803" resolve="source" />
              </node>
              <node concept="liA8E" id="7252918371708434173" role="2OqNvi">
                <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%disReflectiveQueries()%cboolean" resolve="isReflectiveQueries" />
              </node>
            </node>
            <node concept="2OqwBi" id="7252918371708393275" role="37vLTJ">
              <node concept="37vLTw" id="7252918371708381624" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110524866" resolve="generator" />
              </node>
              <node concept="3TrcHB" id="7252918371708402820" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.7252918371708011942" resolve="reflectiveQueries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2110495181344551389" role="3cqZAp">
          <node concept="37vLTI" id="2110495181344551396" role="3clFbG">
            <node concept="2OqwBi" id="2110495181344551391" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363084586" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110524866" resolve="generator" />
              </node>
              <node concept="3TrcHB" id="2110495181344551395" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.6370754048397540899" resolve="namespace" />
              </node>
            </node>
            <node concept="3K4zz7" id="2110495181344551410" role="37vLTx">
              <node concept="2OqwBi" id="2110495181344551415" role="3K4E3e">
                <node concept="37vLTw" id="3021153905151512295" role="2Oq!k0">
                  <reference role="3cqZAo" target="2721285250110524803" resolve="source" />
                </node>
                <node concept="liA8E" id="2110495181344551419" role="2OqNvi">
                  <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetNamespace()%cjava%dlang%dString" resolve="getNamespace" />
                </node>
              </node>
              <node concept="10Nm6u" id="2110495181344551420" role="3K4GZi" />
              <node concept="2OqwBi" id="2110495181344551405" role="3K4Cdx">
                <node concept="2OqwBi" id="2110495181344551400" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151505603" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110524803" resolve="source" />
                  </node>
                  <node concept="liA8E" id="2110495181344551404" role="2OqNvi">
                    <reference role="37wK5l" target="kqhl.~ModuleDescriptor%dgetNamespace()%cjava%dlang%dString" resolve="getNamespace" />
                  </node>
                </node>
                <node concept="17RvpY" id="2110495181344551409" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2721285250110525118" role="3cqZAp">
          <node concept="3clFbS" id="2721285250110525119" role="2LFqv!">
            <node concept="3clFbF" id="2721285250110525131" role="3cqZAp">
              <node concept="2OqwBi" id="2721285250110525147" role="3clFbG">
                <node concept="2OqwBi" id="2721285250110525133" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363093345" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110524866" resolve="generator" />
                  </node>
                  <node concept="3Tsc0h" id="2721285250110525137" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.1855399583446016267" />
                  </node>
                </node>
                <node concept="liA8E" id="2721285250110525151" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073281203" role="37wK5m">
                    <reference role="37wK5l" target="2721285250110525152" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363093270" role="37wK5m">
                      <reference role="3cqZAo" target="2721285250110525121" resolve="rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2721285250110525121" role="1Duv9x">
            <property role="TrG5h" value="rule" />
            <node concept="3uibUv" id="2721285250110525130" role="1tU5fm">
              <reference role="3uigEE" target="bocb.~MappingPriorityRule" resolve="MappingPriorityRule" />
            </node>
          </node>
          <node concept="2OqwBi" id="2721285250110525124" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151719004" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110524803" resolve="source" />
            </node>
            <node concept="liA8E" id="2721285250110525128" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dgetPriorityRules()%cjava%dutil%dList" resolve="getPriorityRules" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2721285250110587663" role="3cqZAp">
          <node concept="3clFbS" id="2721285250110587664" role="2LFqv!">
            <node concept="3clFbF" id="2721285250110587665" role="3cqZAp">
              <node concept="2OqwBi" id="2721285250110587666" role="3clFbG">
                <node concept="2OqwBi" id="2721285250110587667" role="2Oq!k0">
                  <node concept="3Tsc0h" id="2721285250110587683" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.1855399583446016271" />
                  </node>
                  <node concept="37vLTw" id="4265636116363067279" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110524866" resolve="generator" />
                  </node>
                </node>
                <node concept="liA8E" id="2721285250110587670" role="2OqNvi">
                  <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                  <node concept="1rXfSq" id="4923130412073284417" role="37wK5m">
                    <reference role="37wK5l" target="2721285250110587168" resolve="convert" />
                    <node concept="37vLTw" id="4265636116363097904" role="37wK5m">
                      <reference role="3cqZAo" target="2721285250110587673" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2721285250110587673" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="2721285250110587674" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="2721285250110587675" role="1DdaDG">
            <node concept="37vLTw" id="3021153905151311896" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110524803" resolve="source" />
            </node>
            <node concept="liA8E" id="2721285250110587677" role="2OqNvi">
              <reference role="37wK5l" target="kqhl.~GeneratorDescriptor%dgetDepGenerators()%cjava%dutil%dSet" resolve="getDepGenerators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2864381551719926183" role="3cqZAp">
          <node concept="1rXfSq" id="4923130412073271489" role="3clFbG">
            <reference role="37wK5l" target="4243809718336239951" resolve="collectModels" />
            <node concept="37vLTw" id="4265636116363065566" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110524866" resolve="generator" />
            </node>
            <node concept="37vLTw" id="3021153905150327662" role="37wK5m">
              <reference role="3cqZAo" target="2721285250110524803" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110525115" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363083829" role="3clFbG">
            <reference role="3cqZAo" target="2721285250110524866" resolve="generator" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2721285250110524803" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2721285250110524805" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2721285250110524854" role="3clF45">
        <reference role="ehGHo" target="hypd.6370754048397540897" resolve="Generator" />
      </node>
    </node>
    <node concept="3clFb_" id="2721285250110525152" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2721285250110525157" role="3clF45">
        <reference role="ehGHo" target="hypd.6370754048397540920" resolve="MappingPriorityRule" />
      </node>
      <node concept="3Tm6S6" id="2721285250110525156" role="1B3o_S" />
      <node concept="3clFbS" id="2721285250110525155" role="3clF47">
        <node concept="3cpWs8" id="2721285250110525160" role="3cqZAp">
          <node concept="3cpWsn" id="2721285250110525161" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="2721285250110525162" role="1tU5fm">
              <reference role="ehGHo" target="hypd.6370754048397540920" resolve="MappingPriorityRule" />
            </node>
            <node concept="2ShNRf" id="4885130407019598089" role="33vP2m">
              <node concept="3zrR0B" id="4885130407019597891" role="2ShVmc">
                <node concept="3Tqbb2" id="4885130407019597892" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.6370754048397540920" resolve="MappingPriorityRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP!" id="2721285250110525204" role="3cqZAp">
          <node concept="3KbdKl" id="2721285250110525213" role="3KbHQx">
            <node concept="Rm8GO" id="2721285250110525217" role="3Kbmr1">
              <reference role="1Px2BO" target="bocb.~RuleType" resolve="RuleType" />
              <reference role="Rm8GQ" target="bocb.~RuleType%dBEFORE_OR_TOGETHER" resolve="BEFORE_OR_TOGETHER" />
            </node>
            <node concept="3clFbS" id="2721285250110525215" role="3Kbo56">
              <node concept="3clFbF" id="2721285250110525218" role="3cqZAp">
                <node concept="2OqwBi" id="2721285250110586897" role="3clFbG">
                  <node concept="2OqwBi" id="2721285250110525220" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363089180" role="2Oq!k0">
                      <reference role="3cqZAo" target="2721285250110525161" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2721285250110525224" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.6370754048397540925" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2721285250110586901" role="2OqNvi">
                    <node concept="uoxfO" id="2721285250110586903" role="tz02z">
                      <reference role="uo_Cq" target="hypd.6370754048397540924" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2984820515650793692" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2721285250110586918" role="3KbHQx">
            <node concept="Rm8GO" id="2721285250110586922" role="3Kbmr1">
              <reference role="1Px2BO" target="bocb.~RuleType" resolve="RuleType" />
              <reference role="Rm8GQ" target="bocb.~RuleType%dSTRICTLY_BEFORE" resolve="STRICTLY_BEFORE" />
            </node>
            <node concept="3clFbS" id="2721285250110586920" role="3Kbo56">
              <node concept="3clFbF" id="2721285250110586923" role="3cqZAp">
                <node concept="2OqwBi" id="2721285250110586930" role="3clFbG">
                  <node concept="2OqwBi" id="2721285250110586925" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363073642" role="2Oq!k0">
                      <reference role="3cqZAo" target="2721285250110525161" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2721285250110586929" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.6370754048397540925" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2721285250110586934" role="2OqNvi">
                    <node concept="uoxfO" id="2721285250110586936" role="tz02z">
                      <reference role="uo_Cq" target="hypd.6370754048397540922" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2984820515650793700" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2643213347103748221" role="3KbHQx">
            <node concept="3clFbS" id="2643213347103748223" role="3Kbo56">
              <node concept="3clFbF" id="2643213347103748226" role="3cqZAp">
                <node concept="2OqwBi" id="2643213347103780871" role="3clFbG">
                  <node concept="2OqwBi" id="2643213347103748228" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363090368" role="2Oq!k0">
                      <reference role="3cqZAo" target="2721285250110525161" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2643213347103780870" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.6370754048397540925" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2643213347103780875" role="2OqNvi">
                    <node concept="uoxfO" id="2643213347103785933" role="tz02z">
                      <reference role="uo_Cq" target="hypd.2643213347103734303" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2643213347103785938" role="3cqZAp" />
            </node>
            <node concept="Rm8GO" id="2643213347103748225" role="3Kbmr1">
              <reference role="1Px2BO" target="bocb.~RuleType" resolve="RuleType" />
              <reference role="Rm8GQ" target="bocb.~RuleType%dSTRICTLY_AFTER" resolve="STRICTLY_AFTER" />
            </node>
          </node>
          <node concept="3KbdKl" id="2643213347103785934" role="3KbHQx">
            <node concept="Rm8GO" id="2643213347103785948" role="3Kbmr1">
              <reference role="1Px2BO" target="bocb.~RuleType" resolve="RuleType" />
              <reference role="Rm8GQ" target="bocb.~RuleType%dAFTER_OR_TOGETHER" resolve="AFTER_OR_TOGETHER" />
            </node>
            <node concept="3clFbS" id="2643213347103785936" role="3Kbo56">
              <node concept="3clFbF" id="2643213347103785939" role="3cqZAp">
                <node concept="2OqwBi" id="2643213347103785940" role="3clFbG">
                  <node concept="2OqwBi" id="2643213347103785941" role="2Oq!k0">
                    <node concept="37vLTw" id="4265636116363103411" role="2Oq!k0">
                      <reference role="3cqZAo" target="2721285250110525161" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2643213347103785943" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.6370754048397540925" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2643213347103785944" role="2OqNvi">
                    <node concept="uoxfO" id="2643213347103785945" role="tz02z">
                      <reference role="uo_Cq" target="hypd.2643213347103734302" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2643213347103785946" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="2721285250110525208" role="3KbGdf">
            <node concept="37vLTw" id="3021153905150328938" role="2Oq!k0">
              <reference role="3cqZAo" target="2721285250110525158" resolve="source" />
            </node>
            <node concept="liA8E" id="2721285250110525212" role="2OqNvi">
              <reference role="37wK5l" target="bocb.~MappingPriorityRule%dgetType()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dRuleType" resolve="getType" />
            </node>
          </node>
          <node concept="3clFbS" id="2721285250110525206" role="3Kb1Dw">
            <node concept="3clFbF" id="2721285250110586904" role="3cqZAp">
              <node concept="2OqwBi" id="2721285250110586911" role="3clFbG">
                <node concept="2OqwBi" id="2721285250110586906" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363094304" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110525161" resolve="rule" />
                  </node>
                  <node concept="3TrcHB" id="2721285250110586910" role="2OqNvi">
                    <reference role="3TsBF5" target="hypd.6370754048397540925" resolve="type" />
                  </node>
                </node>
                <node concept="tyxLq" id="2721285250110586915" role="2OqNvi">
                  <node concept="uoxfO" id="2721285250110586917" role="tz02z">
                    <reference role="uo_Cq" target="hypd.6370754048397540923" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587093" role="3cqZAp">
          <node concept="2OqwBi" id="2721285250110587100" role="3clFbG">
            <node concept="2OqwBi" id="2721285250110587095" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363085430" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110525161" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="2721285250110587099" role="2OqNvi">
                <reference role="3Tt5mk" target="hypd.2721285250110391021" />
              </node>
            </node>
            <node concept="2oxUTD" id="2721285250110587104" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073197156" role="2oxUTC">
                <reference role="37wK5l" target="2721285250110586938" resolve="convert" />
                <node concept="2OqwBi" id="2721285250110587110" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151607883" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110525158" resolve="source" />
                  </node>
                  <node concept="liA8E" id="2721285250110587115" role="2OqNvi">
                    <reference role="37wK5l" target="bocb.~MappingPriorityRule%dgetLeft()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolve="getLeft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587119" role="3cqZAp">
          <node concept="2OqwBi" id="2721285250110587126" role="3clFbG">
            <node concept="2OqwBi" id="2721285250110587121" role="2Oq!k0">
              <node concept="37vLTw" id="4265636116363063532" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110525161" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="2721285250110587125" role="2OqNvi">
                <reference role="3Tt5mk" target="hypd.2721285250110391022" />
              </node>
            </node>
            <node concept="2oxUTD" id="2721285250110587130" role="2OqNvi">
              <node concept="1rXfSq" id="4923130412073304591" role="2oxUTC">
                <reference role="37wK5l" target="2721285250110586938" resolve="convert" />
                <node concept="2OqwBi" id="2721285250110587136" role="37wK5m">
                  <node concept="37vLTw" id="3021153905151600668" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110525158" resolve="source" />
                  </node>
                  <node concept="liA8E" id="2721285250110587141" role="2OqNvi">
                    <reference role="37wK5l" target="bocb.~MappingPriorityRule%dgetRight()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolve="getRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110525179" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363085851" role="3clFbG">
            <reference role="3cqZAo" target="2721285250110525161" resolve="rule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2721285250110525158" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2721285250110525159" role="1tU5fm">
          <reference role="3uigEE" target="bocb.~MappingPriorityRule" resolve="MappingPriorityRule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2721285250110587168" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2721285250110587175" role="3clF45">
        <reference role="ehGHo" target="hypd.1855399583446016268" resolve="ModuleReference" />
      </node>
      <node concept="3Tm6S6" id="2721285250110587174" role="1B3o_S" />
      <node concept="3clFbS" id="2721285250110587171" role="3clF47">
        <node concept="3clFbJ" id="2436527295719448096" role="3cqZAp">
          <node concept="3clFbS" id="2436527295719448097" role="3clFbx">
            <node concept="3cpWs6" id="2436527295719448111" role="3cqZAp">
              <node concept="10Nm6u" id="2436527295719448113" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2436527295719448105" role="3clFbw">
            <node concept="10Nm6u" id="2436527295719448108" role="3uHU7w" />
            <node concept="37vLTw" id="3021153905151600549" role="3uHU7B">
              <reference role="3cqZAo" target="2721285250110587176" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2721285250110587178" role="3cqZAp">
          <node concept="3cpWsn" id="2721285250110587179" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2721285250110587180" role="1tU5fm">
              <reference role="ehGHo" target="hypd.1855399583446016268" resolve="ModuleReference" />
            </node>
            <node concept="2ShNRf" id="4885130407019598714" role="33vP2m">
              <node concept="3zrR0B" id="4885130407019598600" role="2ShVmc">
                <node concept="3Tqbb2" id="4885130407019598601" role="3zrR0E">
                  <reference role="ehGHo" target="hypd.1855399583446016268" resolve="ModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587192" role="3cqZAp">
          <node concept="37vLTI" id="2721285250110587207" role="3clFbG">
            <node concept="3K4zz7" id="2436527295719448122" role="37vLTx">
              <node concept="10Nm6u" id="2436527295719448141" role="3K4GZi" />
              <node concept="3y3z36" id="2436527295719448130" role="3K4Cdx">
                <node concept="10Nm6u" id="2436527295719448133" role="3uHU7w" />
                <node concept="2OqwBi" id="2721285250110587211" role="3uHU7B">
                  <node concept="37vLTw" id="3021153905150340066" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110587176" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="2721285250110587215" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2721285250110587216" role="3K4E3e">
                <node concept="2OqwBi" id="2436527295719448136" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151693577" role="2Oq!k0">
                    <reference role="3cqZAo" target="2721285250110587176" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="2436527295719448138" role="2OqNvi">
                    <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleId()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleId" resolve="getModuleId" />
                  </node>
                </node>
                <node concept="liA8E" id="2721285250110587220" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2721285250110587194" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363109100" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587179" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2721285250110587198" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.1855399583446016269" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587200" role="3cqZAp">
          <node concept="37vLTI" id="2721285250110587221" role="3clFbG">
            <node concept="2OqwBi" id="7908823867873937303" role="37vLTx">
              <node concept="liA8E" id="7908823867873937304" role="2OqNvi">
                <reference role="37wK5l" target="88zw.~SModuleReference%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="3021153905150339626" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587176" resolve="ref" />
              </node>
            </node>
            <node concept="2OqwBi" id="2721285250110587202" role="37vLTJ">
              <node concept="37vLTw" id="4265636116363113352" role="2Oq!k0">
                <reference role="3cqZAo" target="2721285250110587179" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2721285250110587206" role="2OqNvi">
                <reference role="3TsBF5" target="hypd.1855399583446016270" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2721285250110587189" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363105129" role="3clFbG">
            <reference role="3cqZAo" target="2721285250110587179" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2721285250110587176" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2721285250110587177" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2721285250110586938" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2721285250110586942" role="3clF45">
        <reference role="ehGHo" target="hypd.2721285250110256909" resolve="MappingConfigRefBase" />
      </node>
      <node concept="3Tm6S6" id="4243809718336239957" role="1B3o_S" />
      <node concept="3clFbS" id="2721285250110586941" role="3clF47">
        <node concept="3clFbJ" id="2721285250110586945" role="3cqZAp">
          <node concept="3clFbS" id="2721285250110586947" role="3clFbx">
            <node concept="3cpWs6" id="2721285250110586965" role="3cqZAp">
              <node concept="2ShNRf" id="4885130407019614291" role="3cqZAk">
                <node concept="3zrR0B" id="4885130407019609477" role="2ShVmc">
                  <node concept="3Tqbb2" id="4885130407019609478" role="3zrR0E">
                    <reference role="ehGHo" target="hypd.2721285250110256911" resolve="MappingConfigRefAllGlobal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2721285250110586961" role="3clFbw">
            <node concept="3uibUv" id="2721285250110586964" role="2ZW6by">
              <reference role="3uigEE" target="bocb.~MappingConfig_RefAllGlobal" resolve="MappingConfig_RefAllGlobal" />
            </node>
            <node concept="37vLTw" id="3021153905151563783" role="2ZW6bz">
              <reference role="3cqZAo" target="2721285250110586943" resolve="source" />
            </node>
          </node>
          <node concept="3eNFk2" id="2721285250110586973" role="3eNLev">
            <node concept="2ZW3vV" id="2721285250110586977" role="3eO9!A">
              <node concept="3uibUv" id="2721285250110586980" role="2ZW6by">
                <reference role="3uigEE" target="bocb.~MappingConfig_RefAllLocal" resolve="MappingConfig_RefAllLocal" />
              </node>
              <node concept="37vLTw" id="3021153905151402358" role="2ZW6bz">
                <reference role="3cqZAo" target="2721285250110586943" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="2721285250110586975" role="3eOfB_">
              <node concept="3cpWs6" id="2721285250110586981" role="3cqZAp">
                <node concept="2ShNRf" id="4885130407019717289" role="3cqZAk">
                  <node concept="3zrR0B" id="4885130407019717287" role="2ShVmc">
                    <node concept="3Tqbb2" id="4885130407019717288" role="3zrR0E">
                      <reference role="ehGHo" target="hypd.2721285250110390996" resolve="MappingConfigRefAllLocal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2721285250110586989" role="3eNLev">
            <node concept="3clFbS" id="2721285250110586991" role="3eOfB_">
              <node concept="3cpWs8" id="2721285250110586997" role="3cqZAp">
                <node concept="3cpWsn" id="2721285250110586998" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2721285250110586999" role="1tU5fm">
                    <reference role="ehGHo" target="hypd.2721285250110391051" resolve="MappingConfigRefSet" />
                  </node>
                  <node concept="2ShNRf" id="4885130407019746839" role="33vP2m">
                    <node concept="3zrR0B" id="4885130407019745694" role="2ShVmc">
                      <node concept="3Tqbb2" id="4885130407019745695" role="3zrR0E">
                        <reference role="ehGHo" target="hypd.2721285250110391051" resolve="MappingConfigRefSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2721285250110587016" role="3cqZAp">
                <node concept="3clFbS" id="2721285250110587017" role="2LFqv!">
                  <node concept="3clFbF" id="2721285250110587037" role="3cqZAp">
                    <node concept="2OqwBi" id="2721285250110587044" role="3clFbG">
                      <node concept="2OqwBi" id="2721285250110587039" role="2Oq!k0">
                        <node concept="37vLTw" id="4265636116363078755" role="2Oq!k0">
                          <reference role="3cqZAo" target="2721285250110586998" resolve="result" />
                        </node>
                        <node concept="3Tsc0h" id="2721285250110587043" role="2OqNvi">
                          <reference role="3TtcxE" target="hypd.2721285250110391052" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2721285250110587048" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="1rXfSq" id="4923130412073271831" role="37wK5m">
                          <reference role="37wK5l" target="2721285250110586938" resolve="convert" />
                          <node concept="37vLTw" id="4265636116363100718" role="37wK5m">
                            <reference role="3cqZAo" target="2721285250110587019" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2721285250110587019" role="1Duv9x">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="2721285250110587036" role="1tU5fm">
                    <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2721285250110587031" role="1DdaDG">
                  <node concept="1eOMI4" id="2721285250110587026" role="2Oq!k0">
                    <node concept="10QFUN" id="2721285250110587027" role="1eOMHV">
                      <node concept="3uibUv" id="2721285250110587030" role="10QFUM">
                        <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                      </node>
                      <node concept="37vLTw" id="3021153905151307802" role="10QFUP">
                        <reference role="3cqZAo" target="2721285250110586943" resolve="source" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2721285250110587035" role="2OqNvi">
                    <reference role="37wK5l" target="bocb.~MappingConfig_RefSet%dgetMappingConfigs()%cjava%dutil%dList" resolve="getMappingConfigs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2721285250110587009" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363097929" role="3cqZAk">
                  <reference role="3cqZAo" target="2721285250110586998" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2721285250110586993" role="3eO9!A">
              <node concept="3uibUv" id="2721285250110586996" role="2ZW6by">
                <reference role="3uigEE" target="bocb.~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
              </node>
              <node concept="37vLTw" id="3021153905151427368" role="2ZW6bz">
                <reference role="3cqZAo" target="2721285250110586943" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2721285250110587051" role="3eNLev">
            <node concept="2ZW3vV" id="2721285250110587055" role="3eO9!A">
              <node concept="3uibUv" id="2721285250110587058" role="2ZW6by">
                <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
              </node>
              <node concept="37vLTw" id="3021153905151635185" role="2ZW6bz">
                <reference role="3cqZAo" target="2721285250110586943" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="2721285250110587053" role="3eOfB_">
              <node concept="3cpWs8" id="2721285250110587067" role="3cqZAp">
                <node concept="3cpWsn" id="2721285250110587068" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2721285250110587069" role="1tU5fm">
                    <reference role="ehGHo" target="hypd.2721285250110400481" resolve="MappingConfigExternalRef" />
                  </node>
                  <node concept="2ShNRf" id="4885130407019775158" role="33vP2m">
                    <node concept="3zrR0B" id="4885130407019772662" role="2ShVmc">
                      <node concept="3Tqbb2" id="4885130407019772663" role="3zrR0E">
                        <reference role="ehGHo" target="hypd.2721285250110400481" resolve="MappingConfigExternalRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2721285250110587231" role="3cqZAp">
                <node concept="37vLTI" id="2721285250110587242" role="3clFbG">
                  <node concept="2OqwBi" id="2721285250110587233" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363090816" role="2Oq!k0">
                      <reference role="3cqZAo" target="2721285250110587068" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="2721285250110587239" role="2OqNvi">
                      <reference role="3Tt5mk" target="hypd.2721285250110400483" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4923130412073271208" role="37vLTx">
                    <reference role="37wK5l" target="2721285250110587168" resolve="convert" />
                    <node concept="2OqwBi" id="2721285250110587263" role="37wK5m">
                      <node concept="1eOMI4" id="2721285250110587252" role="2Oq!k0">
                        <node concept="10QFUN" id="2721285250110587253" role="1eOMHV">
                          <node concept="3uibUv" id="2721285250110587260" role="10QFUM">
                            <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                          </node>
                          <node concept="37vLTw" id="3021153905151614375" role="10QFUP">
                            <reference role="3cqZAo" target="2721285250110586943" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2721285250110587269" role="2OqNvi">
                        <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dgetGenerator()%corg%djetbrains%dmps%dopenapi%dmodule%dSModuleReference" resolve="getGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2721285250110587285" role="3cqZAp">
                <node concept="37vLTI" id="2721285250110587296" role="3clFbG">
                  <node concept="2OqwBi" id="2721285250110587287" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363068359" role="2Oq!k0">
                      <reference role="3cqZAo" target="2721285250110587068" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="2721285250110587293" role="2OqNvi">
                      <reference role="3Tt5mk" target="hypd.2721285250110400482" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4923130412073257994" role="37vLTx">
                    <reference role="37wK5l" target="2721285250110586938" resolve="convert" />
                    <node concept="2OqwBi" id="2721285250110587312" role="37wK5m">
                      <node concept="1eOMI4" id="2721285250110587306" role="2Oq!k0">
                        <node concept="10QFUN" id="2721285250110587307" role="1eOMHV">
                          <node concept="3uibUv" id="2721285250110587308" role="10QFUM">
                            <reference role="3uigEE" target="bocb.~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                          </node>
                          <node concept="37vLTw" id="3021153905151379435" role="10QFUP">
                            <reference role="3cqZAo" target="2721285250110586943" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2721285250110587318" role="2OqNvi">
                        <reference role="37wK5l" target="bocb.~MappingConfig_ExternalRef%dgetMappingConfig()%cjetbrains%dmps%dproject%dstructure%dmodules%dmappingpriorities%dMappingConfig_AbstractRef" resolve="getMappingConfig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2721285250110587084" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363077982" role="3cqZAk">
                  <reference role="3cqZAo" target="2721285250110587068" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2721285250110587059" role="3eNLev">
            <node concept="2ZW3vV" id="2721285250110587063" role="3eO9!A">
              <node concept="3uibUv" id="2721285250110587066" role="2ZW6by">
                <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
              </node>
              <node concept="37vLTw" id="3021153905151611319" role="2ZW6bz">
                <reference role="3cqZAo" target="2721285250110586943" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="2721285250110587061" role="3eOfB_">
              <node concept="3cpWs8" id="2721285250110587073" role="3cqZAp">
                <node concept="3cpWsn" id="2721285250110587074" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2721285250110587075" role="1tU5fm">
                    <reference role="ehGHo" target="hypd.2721285250110400375" resolve="MappingConfigNormalRef" />
                  </node>
                  <node concept="2ShNRf" id="4885130407019805289" role="33vP2m">
                    <node concept="3zrR0B" id="4885130407019800539" role="2ShVmc">
                      <node concept="3Tqbb2" id="4885130407019800540" role="3zrR0E">
                        <reference role="ehGHo" target="hypd.2721285250110400375" resolve="MappingConfigNormalRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2721285250110587331" role="3cqZAp">
                <node concept="37vLTI" id="2721285250110587344" role="3clFbG">
                  <node concept="2OqwBi" id="2721285250110587335" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363065808" role="2Oq!k0">
                      <reference role="3cqZAo" target="2721285250110587074" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="2721285250110587341" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.2721285250110400376" resolve="modelUID" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2721285250110587390" role="37vLTx">
                    <node concept="1eOMI4" id="2721285250110587391" role="2Oq!k0">
                      <node concept="10QFUN" id="2721285250110587392" role="1eOMHV">
                        <node concept="3uibUv" id="2721285250110587393" role="10QFUM">
                          <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                        </node>
                        <node concept="37vLTw" id="3021153905151607031" role="10QFUP">
                          <reference role="3cqZAo" target="2721285250110586943" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2721285250110587395" role="2OqNvi">
                      <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetModelUID()%cjava%dlang%dString" resolve="getModelUID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2721285250110587354" role="3cqZAp">
                <node concept="37vLTI" id="2721285250110587365" role="3clFbG">
                  <node concept="2OqwBi" id="2721285250110587356" role="37vLTJ">
                    <node concept="37vLTw" id="4265636116363110978" role="2Oq!k0">
                      <reference role="3cqZAo" target="2721285250110587074" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="2721285250110587362" role="2OqNvi">
                      <reference role="3TsBF5" target="hypd.2721285250110400377" resolve="nodeID" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2721285250110587381" role="37vLTx">
                    <node concept="1eOMI4" id="2721285250110587372" role="2Oq!k0">
                      <node concept="10QFUN" id="2721285250110587373" role="1eOMHV">
                        <node concept="3uibUv" id="2721285250110587378" role="10QFUM">
                          <reference role="3uigEE" target="bocb.~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                        </node>
                        <node concept="37vLTw" id="3021153905151356885" role="10QFUP">
                          <reference role="3cqZAo" target="2721285250110586943" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2721285250110587387" role="2OqNvi">
                      <reference role="37wK5l" target="bocb.~MappingConfig_SimpleRef%dgetNodeID()%cjava%dlang%dString" resolve="getNodeID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2721285250110587088" role="3cqZAp">
                <node concept="37vLTw" id="4265636116363104642" role="3cqZAk">
                  <reference role="3cqZAo" target="2721285250110587074" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2721285250110587013" role="3cqZAp">
          <node concept="10Nm6u" id="2721285250110587015" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2721285250110586943" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2721285250110586944" role="1tU5fm">
          <reference role="3uigEE" target="bocb.~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4243809718336239951" role="jymVt">
      <property role="TrG5h" value="collectModels" />
      <node concept="3cqZAl" id="4243809718336239952" role="3clF45" />
      <node concept="3Tmbuc" id="4243809718336239962" role="1B3o_S" />
      <node concept="3clFbS" id="4243809718336239954" role="3clF47">
        <node concept="2Gpval" id="4243809718336271611" role="3cqZAp">
          <node concept="2GrKxI" id="4243809718336271612" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="1rXfSq" id="4923130412073174962" role="2GsD0m">
            <reference role="37wK5l" target="4243809718336271600" resolve="loadReferences" />
            <node concept="37vLTw" id="3021153905151325540" role="37wK5m">
              <reference role="3cqZAo" target="4243809718336239960" resolve="module" />
            </node>
            <node concept="37vLTw" id="3021153905151373774" role="37wK5m">
              <reference role="3cqZAo" target="2864381551719928037" resolve="descriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="4243809718336271614" role="2LFqv!">
            <node concept="3clFbF" id="4243809718336271617" role="3cqZAp">
              <node concept="2OqwBi" id="4243809718336271625" role="3clFbG">
                <node concept="2OqwBi" id="4243809718336271620" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151609841" role="2Oq!k0">
                    <reference role="3cqZAo" target="4243809718336239960" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="4243809718336271624" role="2OqNvi">
                    <reference role="3TtcxE" target="hypd.6370754048397540907" />
                  </node>
                </node>
                <node concept="TSZUe" id="4243809718336271629" role="2OqNvi">
                  <node concept="1rXfSq" id="4923130412073293083" role="25WWJ7">
                    <reference role="37wK5l" target="269654322145296961" resolve="convert" />
                    <node concept="2GrUjf" id="4243809718336271632" role="37wK5m">
                      <reference role="2Gs0qQ" target="4243809718336271612" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4243809718336239960" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="4243809718336239961" role="1tU5fm">
          <reference role="ehGHo" target="hypd.6370754048397540894" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="2864381551719928037" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="2864381551719928038" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4243809718336271600" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadReferences" />
      <node concept="3Tm1VV" id="4243809718336271602" role="1B3o_S" />
      <node concept="3clFbS" id="4243809718336271603" role="3clF47" />
      <node concept="A3Dl8" id="4243809718336273387" role="3clF45">
        <node concept="3uibUv" id="6655323475914944713" role="A3Ik2">
          <reference role="3uigEE" target="ec5l.~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4243809718336273383" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="4243809718336273384" role="1tU5fm">
          <reference role="ehGHo" target="hypd.6370754048397540894" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="2864381551719928032" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="2864381551719928034" role="1tU5fm">
          <reference role="3uigEE" target="kqhl.~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

