<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5b5d3edc-7109-4b21-b309-f1eed7ed275b(jetbrains.mps.project.structure.stub)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util()" />
    <import index="yo1v" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules.mappingpriorities(MPS.Core/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang()" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138676077309" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="nn" index="uoxfO">
        <reference id="1138676095763" name="enumMember" index="uo_Cq" />
      </concept>
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="3D5F99qcPzc">
    <property role="TrG5h" value="ProjectStructureBuilder" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="3D5F99qcPzd" role="1B3o_S" />
    <node concept="312cEg" id="3D5F99qcPI1" role="jymVt">
      <property role="TrG5h" value="mySource" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3D5F99qcPI2" role="1B3o_S" />
      <node concept="3uibUv" id="3D5F99qcPI4" role="1tU5fm">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="2n3WChpm7Pt" role="jymVt">
      <property role="TrG5h" value="myFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2n3WChpm7Pu" role="1B3o_S" />
      <node concept="3uibUv" id="2n3WChpm7Pv" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="2n3WChpmgQD" role="jymVt">
      <property role="TrG5h" value="myModel" />
      <node concept="3Tm6S6" id="2n3WChpmgQE" role="1B3o_S" />
      <node concept="3uibUv" id="4fbu3zZR6dD" role="1tU5fm">
        <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="312cEg" id="3D5F99qcPMW" role="jymVt">
      <property role="TrG5h" value="myTarget" />
      <node concept="3Tm6S6" id="3D5F99qcPMX" role="1B3o_S" />
      <node concept="3Tqbb2" id="3D5F99qcPMZ" role="1tU5fm">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
      </node>
    </node>
    <node concept="3clFbW" id="3D5F99qcPze" role="jymVt">
      <node concept="3cqZAl" id="3D5F99qcPzf" role="3clF45" />
      <node concept="3Tm1VV" id="3D5F99qcPzg" role="1B3o_S" />
      <node concept="3clFbS" id="3D5F99qcPzh" role="3clF47">
        <node concept="3clFbF" id="3D5F99qcPI5" role="3cqZAp">
          <node concept="37vLTI" id="3D5F99qcPI7" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuO0c" role="37vLTJ">
              <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
            </node>
            <node concept="37vLTw" id="2BHiRxgldxC" role="37vLTx">
              <ref role="3cqZAo" node="3D5F99qcPHu" resolve="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpm7Pw" role="3cqZAp">
          <node concept="37vLTI" id="2n3WChpm7Px" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNos" role="37vLTJ">
              <ref role="3cqZAo" node="2n3WChpm7Pt" resolve="myFile" />
            </node>
            <node concept="37vLTw" id="2BHiRxglYEK" role="37vLTx">
              <ref role="3cqZAo" node="2n3WChpm7Pq" resolve="file" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmwFM" role="3cqZAp">
          <node concept="37vLTI" id="2n3WChpmwFO" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyKp" role="37vLTJ">
              <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmuXq" role="37vLTx">
              <ref role="3cqZAo" node="2n3WChpmwFI" resolve="model" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D5F99qcPHu" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="3D5F99qcPHv" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpm7Pq" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="2n3WChpm7Pr" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmwFI" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="4fbu3zZR67l" role="1tU5fm">
          <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3D5F99qcPH$" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="3D5F99qcPHC" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
      </node>
      <node concept="3Tm1VV" id="3D5F99qcPHA" role="1B3o_S" />
      <node concept="3clFbS" id="3D5F99qcPHB" role="3clF47">
        <node concept="3clFbJ" id="3D5F99qcPHL" role="3cqZAp">
          <node concept="3clFbS" id="3D5F99qcPHN" role="3clFbx">
            <node concept="3clFbF" id="3D5F99qcPN2" role="3cqZAp">
              <node concept="37vLTI" id="3D5F99qcPN4" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukwA" role="37vLTJ">
                  <ref role="3cqZAo" node="3D5F99qcPMW" resolve="myTarget" />
                </node>
                <node concept="1rXfSq" id="4hiugqyz8Z3" role="37vLTx">
                  <ref role="37wK5l" node="3D5F99qcPHX" resolve="convertLanguage" />
                  <node concept="10QFUN" id="2n3WChpmw96" role="37wK5m">
                    <node concept="37vLTw" id="2BHiRxeujmP" role="10QFUP">
                      <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
                    </node>
                    <node concept="3uibUv" id="2n3WChpmw99" role="10QFUM">
                      <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3D5F99qcPHP" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuMy6" role="2ZW6bz">
              <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
            </node>
            <node concept="3uibUv" id="3D5F99qcPHS" role="2ZW6by">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
          </node>
          <node concept="3eNFk2" id="3D5F99qcPJj" role="3eNLev">
            <node concept="2ZW3vV" id="3D5F99qcPJk" role="3eO9$A">
              <node concept="3uibUv" id="3D5F99qcPJJ" role="2ZW6by">
                <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeus6m" role="2ZW6bz">
                <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
              </node>
            </node>
            <node concept="3clFbS" id="3D5F99qcPJn" role="3eOfB_">
              <node concept="3clFbF" id="3D5F99qcPNd" role="3cqZAp">
                <node concept="37vLTI" id="3D5F99qcPNe" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeusn2" role="37vLTJ">
                    <ref role="3cqZAo" node="3D5F99qcPMW" resolve="myTarget" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzbQp" role="37vLTx">
                    <ref role="37wK5l" node="2n3WChpmw9a" resolve="convertSolution" />
                    <node concept="10QFUN" id="2n3WChpmwab" role="37wK5m">
                      <node concept="3uibUv" id="2n3WChpmwaf" role="10QFUM">
                        <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuIvN" role="10QFUP">
                        <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="3D5F99qcPJx" role="3eNLev">
            <node concept="2ZW3vV" id="3D5F99qcPJy" role="3eO9$A">
              <node concept="3uibUv" id="3D5F99qcPJK" role="2ZW6by">
                <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
              </node>
              <node concept="37vLTw" id="2BHiRxeuImJ" role="2ZW6bz">
                <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
              </node>
            </node>
            <node concept="3clFbS" id="3D5F99qcPJ_" role="3eOfB_">
              <node concept="3clFbF" id="2n3WChpmw9Y" role="3cqZAp">
                <node concept="37vLTI" id="2n3WChpmwa0" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuRPH" role="37vLTJ">
                    <ref role="3cqZAo" node="3D5F99qcPMW" resolve="myTarget" />
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzc9J" role="37vLTx">
                    <ref role="37wK5l" node="3D5F99qcPJV" resolve="convertDevkit" />
                    <node concept="10QFUN" id="2n3WChpmwa5" role="37wK5m">
                      <node concept="3uibUv" id="2n3WChpmwa8" role="10QFUM">
                        <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxeuXxO" role="10QFUP">
                        <ref role="3cqZAo" node="3D5F99qcPI1" resolve="mySource" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3D5F99qcPHU" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL6u" role="3cqZAk">
            <ref role="3cqZAo" node="3D5F99qcPMW" resolve="myTarget" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3D5F99qcPHX" role="jymVt">
      <property role="TrG5h" value="convertLanguage" />
      <node concept="3Tm6S6" id="3D5F99qcPIc" role="1B3o_S" />
      <node concept="3clFbS" id="3D5F99qcPI0" role="3clF47">
        <node concept="3cpWs8" id="2n3WChpmw8E" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmw8F" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2n3WChpmw8G" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
            </node>
            <node concept="2ShNRf" id="219puBoPzhp" role="33vP2m">
              <node concept="3zrR0B" id="219puBoPzhq" role="2ShVmc">
                <node concept="3Tqbb2" id="219puBoPzhr" role="3zrR0E">
                  <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="219puBoPzhv" role="3cqZAp">
          <node concept="2OqwBi" id="219puBoPzhw" role="3clFbG">
            <node concept="1eOMI4" id="1K7tYdFx$3g" role="2Oq$k0">
              <node concept="10QFUN" id="1K7tYdFx$3h" role="1eOMHV">
                <node concept="2JrnkZ" id="1K7tYdFx$3a" role="10QFUP">
                  <node concept="37vLTw" id="3GM_nagTySF" role="2JrQYb">
                    <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
                  </node>
                </node>
                <node concept="3uibUv" id="1K7tYdFx$w1" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="219puBoPzhz" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
              <node concept="2YIFZM" id="219puBoPzh$" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                <node concept="Xl_RD" id="219puBoPzh_" role="37wK5m">
                  <property role="Xl_RC" value="~root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4fbu3zZR8Ax" role="3cqZAp">
          <node concept="2OqwBi" id="4fbu3zZR8Ay" role="3clFbG">
            <node concept="37vLTw" id="4fbu3zZR8Az" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
            </node>
            <node concept="liA8E" id="4fbu3zZR8A$" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="4fbu3zZR8A_" role="37wK5m">
                <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D5F99qcPIR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeR3" role="3clFbG">
            <ref role="37wK5l" node="3D5F99qcPK1" resolve="fill" />
            <node concept="37vLTw" id="3GM_nagTsHz" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
            </node>
            <node concept="37vLTw" id="2BHiRxghizS" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw8Z" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4diG$44oFWQ" role="3cqZAp">
          <node concept="37vLTI" id="4diG$44oFX0" role="3clFbG">
            <node concept="2OqwBi" id="4diG$44oFWR" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTrXI" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
              </node>
              <node concept="3TrcHB" id="4diG$44oFWT" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
              </node>
            </node>
            <node concept="3clFbT" id="4diG$44oFX7" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBC8$" role="3cqZAp">
          <node concept="37vLTI" id="eY0iPzBC8F" role="3clFbG">
            <node concept="2OqwBi" id="eY0iPzBC8A" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyMb" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
              </node>
              <node concept="3TrcHB" id="eY0iPzBC8E" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:eY0iPzBC8a" resolve="genPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="eY0iPzBC8J" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm8eP" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw8Z" resolve="source" />
              </node>
              <node concept="liA8E" id="eY0iPzBC8N" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenPath():java.lang.String" resolve="getGenPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Vtmfoip9p0" role="3cqZAp">
          <node concept="37vLTI" id="5Vtmfoip9p7" role="3clFbG">
            <node concept="2OqwBi" id="5Vtmfoip9p2" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT_aX" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
              </node>
              <node concept="3TrcHB" id="5Vtmfoip9p6" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5Vtmfoip9oP" resolve="languagePath" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Vtmfoip9pb" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeuwBN" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpm7Pt" resolve="myFile" />
              </node>
              <node concept="liA8E" id="5Vtmfoip9pf" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="50LvD1$VhxV" role="3cqZAp">
          <node concept="37vLTI" id="50LvD1$VjQQ" role="3clFbG">
            <node concept="2OqwBi" id="50LvD1$VoZk" role="37vLTx">
              <node concept="37vLTw" id="50LvD1$VkNJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw8Z" resolve="source" />
              </node>
              <node concept="liA8E" id="50LvD1$VpbA" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getVersion():int" resolve="getVersion" />
              </node>
            </node>
            <node concept="2OqwBi" id="50LvD1$VivT" role="37vLTJ">
              <node concept="37vLTw" id="50LvD1$VhxT" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
              </node>
              <node concept="3TrcHB" id="50LvD1$VjwD" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:50LvD1$V79t" resolve="version" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eY0iPzBC8P" role="3cqZAp">
          <node concept="3clFbS" id="eY0iPzBC8Q" role="2LFqv$">
            <node concept="3clFbF" id="eY0iPzBC_V" role="3cqZAp">
              <node concept="2OqwBi" id="eY0iPzBCA2" role="3clFbG">
                <node concept="2OqwBi" id="eY0iPzBC_X" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTu5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="eY0iPzBCA1" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:eY0iPzBvY0" />
                  </node>
                </node>
                <node concept="liA8E" id="eY0iPzBCA6" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyyZRH" role="37wK5m">
                    <ref role="37wK5l" node="eY0iPzBC91" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTBhP" role="37wK5m">
                      <ref role="3cqZAo" node="eY0iPzBC8S" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eY0iPzBC8S" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="eY0iPzBC8U" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="eY0iPzBC8W" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm_sN" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmw8Z" resolve="source" />
            </node>
            <node concept="liA8E" id="eY0iPzBC90" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getAccessoryModels():java.util.Set" resolve="getAccessoryModels" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2n3WChpmgNU" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChpmgNV" role="2LFqv$">
            <node concept="3clFbF" id="2n3WChpmw8r" role="3cqZAp">
              <node concept="2OqwBi" id="2n3WChpmw8y" role="3clFbG">
                <node concept="2OqwBi" id="2n3WChpmw8t" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTu6L" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="2n3WChpmw8x" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:5xDtKQA7vSR" />
                  </node>
                </node>
                <node concept="liA8E" id="2n3WChpmw8A" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyzk3n" role="37wK5m">
                    <ref role="37wK5l" node="3D5F99qcPIo" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagT_em" role="37wK5m">
                      <ref role="3cqZAo" node="2n3WChpmgNX" resolve="descriptor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2n3WChpmgNX" role="1Duv9x">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="2n3WChpmgPZ" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChpmgO5" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm2tW" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmw8Z" resolve="source" />
            </node>
            <node concept="liA8E" id="2n3WChpmgPY" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators():java.util.List" resolve="getGenerators" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eY0iPzBCAa" role="3cqZAp">
          <node concept="3clFbS" id="eY0iPzBCAb" role="2LFqv$">
            <node concept="3clFbF" id="eY0iPzBCAm" role="3cqZAp">
              <node concept="2OqwBi" id="eY0iPzBCAt" role="3clFbG">
                <node concept="2OqwBi" id="eY0iPzBCAo" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTtMT" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="eY0iPzBCAs" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:eY0iPzBvY1" />
                  </node>
                </node>
                <node concept="liA8E" id="eY0iPzBCAx" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz9LA" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTBaB" role="37wK5m">
                      <ref role="3cqZAo" node="eY0iPzBCAd" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eY0iPzBCAd" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="eY0iPzBCAg" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="eY0iPzBCAh" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgma0O" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmw8Z" resolve="source" />
            </node>
            <node concept="liA8E" id="eY0iPzBCAl" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getExtendedLanguages():java.util.Set" resolve="getExtendedLanguages" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eY0iPzBCA_" role="3cqZAp">
          <node concept="3clFbS" id="eY0iPzBCAA" role="2LFqv$">
            <node concept="3clFbF" id="eY0iPzBCAL" role="3cqZAp">
              <node concept="2OqwBi" id="eY0iPzBCAS" role="3clFbG">
                <node concept="2OqwBi" id="eY0iPzBCAN" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTAPy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="eY0iPzBCAR" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:eY0iPzBvY2" />
                  </node>
                </node>
                <node concept="liA8E" id="eY0iPzBCAW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz344" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTzi8" role="37wK5m">
                      <ref role="3cqZAo" node="eY0iPzBCAC" resolve="dep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eY0iPzBCAC" role="1Duv9x">
            <property role="TrG5h" value="dep" />
            <node concept="3uibUv" id="2YIn26ZMT1D" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="eY0iPzBCAG" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghflF" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmw8Z" resolve="source" />
            </node>
            <node concept="liA8E" id="eY0iPzBCAK" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getRuntimeModules():java.util.Set" resolve="getRuntimeModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F_2Bh3M3_s" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZcH" role="3clFbG">
            <ref role="37wK5l" node="3F_2Bh3M3_f" resolve="collectModels" />
            <node concept="37vLTw" id="3GM_nagTtko" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmFz7" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw8Z" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw8X" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtNu" role="3clFbG">
            <ref role="3cqZAo" node="2n3WChpmw8F" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="2n3WChpmw8V" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSv" resolve="Language" />
      </node>
      <node concept="37vLTG" id="2n3WChpmw8Z" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2n3WChpmw90" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2n3WChpmw9a" role="jymVt">
      <property role="TrG5h" value="convertSolution" />
      <node concept="3Tqbb2" id="2n3WChpmw9i" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSw" resolve="Solution" />
      </node>
      <node concept="3Tm6S6" id="2n3WChpmw9C" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChpmw9d" role="3clF47">
        <node concept="3cpWs8" id="2n3WChpmw9j" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmw9k" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2n3WChpmw9l" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSw" resolve="Solution" />
            </node>
            <node concept="2ShNRf" id="219puBoPzi7" role="33vP2m">
              <node concept="3zrR0B" id="219puBoPzi9" role="2ShVmc">
                <node concept="3Tqbb2" id="219puBoPzia" role="3zrR0E">
                  <ref role="ehGHo" to="hypd:5xDtKQA7vSw" resolve="Solution" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="219puBoPzhJ" role="3cqZAp">
          <node concept="2OqwBi" id="219puBoPzhK" role="3clFbG">
            <node concept="1eOMI4" id="1K7tYdFx6Vv" role="2Oq$k0">
              <node concept="10QFUN" id="1K7tYdFx6Vw" role="1eOMHV">
                <node concept="2JrnkZ" id="1K7tYdFx6Vt" role="10QFUP">
                  <node concept="37vLTw" id="3GM_nagTz4B" role="2JrQYb">
                    <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
                  </node>
                </node>
                <node concept="3uibUv" id="1K7tYdFx7eD" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="219puBoPzhN" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
              <node concept="2YIFZM" id="219puBoPzhO" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                <node concept="Xl_RD" id="219puBoPzhP" role="37wK5m">
                  <property role="Xl_RC" value="~root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="219puBoPzhQ" role="3cqZAp">
          <node concept="2OqwBi" id="4fbu3zZR6w_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeulJx" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
            </node>
            <node concept="liA8E" id="4fbu3zZR7d7" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="4fbu3zZR7eA" role="37wK5m">
                <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw9x" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyYi5" role="3clFbG">
            <ref role="37wK5l" node="3D5F99qcPK1" resolve="fill" />
            <node concept="37vLTw" id="3GM_nagTsZA" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl3ko" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw9g" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D5F99qcPMC" role="3cqZAp">
          <node concept="37vLTI" id="3D5F99qcPMJ" role="3clFbG">
            <node concept="2OqwBi" id="3D5F99qcPME" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTA6M" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
              </node>
              <node concept="3TrcHB" id="3D5F99qcPMI" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
              </node>
            </node>
            <node concept="2OqwBi" id="3D5F99qcPMN" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm9W9" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw9g" resolve="source" />
              </node>
              <node concept="liA8E" id="3D5F99qcPMR" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getCompileInMPS():boolean" resolve="getCompileInMPS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBCE6" role="3cqZAp">
          <node concept="37vLTI" id="eY0iPzBCEd" role="3clFbG">
            <node concept="2OqwBi" id="eY0iPzBCE8" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwXk" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
              </node>
              <node concept="3TrcHB" id="eY0iPzBCEc" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:eY0iPzBCDI" resolve="outputPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="eY0iPzBCEh" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxghiFW" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw9g" resolve="source" />
              </node>
              <node concept="liA8E" id="eY0iPzBCEl" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getOutputPath():java.lang.String" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Vtmfoip1E_" role="3cqZAp">
          <node concept="37vLTI" id="5Vtmfoip9oA" role="3clFbG">
            <node concept="2OqwBi" id="5Vtmfoip1EB" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTzk1" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
              </node>
              <node concept="3TrcHB" id="5Vtmfoip9o_" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5Vtmfoip1Es" resolve="solutionPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Vtmfoip9oK" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeuL3E" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpm7Pt" resolve="myFile" />
              </node>
              <node concept="liA8E" id="5Vtmfoip9oO" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3F_2Bh3M3_w" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz5Ho" role="3clFbG">
            <ref role="37wK5l" node="3F_2Bh3M3_f" resolve="collectModels" />
            <node concept="37vLTw" id="3GM_nagTA6A" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
            </node>
            <node concept="37vLTw" id="2BHiRxghiIT" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw9g" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw9u" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtqJ" role="3clFbG">
            <ref role="3cqZAo" node="2n3WChpmw9k" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmw9g" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2n3WChpmw9h" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3D5F99qcPJV" role="jymVt">
      <property role="TrG5h" value="convertDevkit" />
      <node concept="3Tqbb2" id="2n3WChpmw9D" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSJ" resolve="DevKit" />
      </node>
      <node concept="3Tm6S6" id="3D5F99qcPJX" role="1B3o_S" />
      <node concept="3clFbS" id="3D5F99qcPJY" role="3clF47">
        <node concept="3cpWs8" id="2n3WChpmw9H" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmw9I" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2n3WChpmw9J" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSJ" resolve="DevKit" />
            </node>
            <node concept="2ShNRf" id="219puBoPzit" role="33vP2m">
              <node concept="3zrR0B" id="219puBoPziv" role="2ShVmc">
                <node concept="3Tqbb2" id="219puBoPziw" role="3zrR0E">
                  <ref role="ehGHo" to="hypd:5xDtKQA7vSJ" resolve="DevKit" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="219puBoPzic" role="3cqZAp">
          <node concept="2OqwBi" id="219puBoPzid" role="3clFbG">
            <node concept="1eOMI4" id="1K7tYdFx7ot" role="2Oq$k0">
              <node concept="10QFUN" id="1K7tYdFx7ou" role="1eOMHV">
                <node concept="2JrnkZ" id="1K7tYdFx7or" role="10QFUP">
                  <node concept="37vLTw" id="3GM_nagTryR" role="2JrQYb">
                    <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
                  </node>
                </node>
                <node concept="3uibUv" id="1K7tYdFx7rt" role="10QFUM">
                  <ref role="3uigEE" to="w1kc:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="219puBoPzig" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SNode.setId(org.jetbrains.mps.openapi.model.SNodeId):void" resolve="setId" />
              <node concept="2YIFZM" id="219puBoPzih" role="37wK5m">
                <ref role="37wK5l" to="w1kc:~SNodeId.fromString(java.lang.String):jetbrains.mps.smodel.SNodeId" resolve="fromString" />
                <ref role="1Pybhc" to="w1kc:~SNodeId" resolve="SNodeId" />
                <node concept="Xl_RD" id="219puBoPzii" role="37wK5m">
                  <property role="Xl_RC" value="~root" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="219puBoPzij" role="3cqZAp">
          <node concept="2OqwBi" id="4fbu3zZR7rx" role="3clFbG">
            <node concept="37vLTw" id="4fbu3zZR7ry" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgQD" resolve="myModel" />
            </node>
            <node concept="liA8E" id="4fbu3zZR7rz" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="4fbu3zZR7r$" role="37wK5m">
                <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D5F99qcPKe" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHTt" role="3clFbG">
            <ref role="37wK5l" node="3D5F99qcPK1" resolve="fill" />
            <node concept="37vLTw" id="3GM_nagT_Lx" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmCn4" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmw9E" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4diG$44oFXd" role="3cqZAp">
          <node concept="37vLTI" id="4diG$44oFXn" role="3clFbG">
            <node concept="2OqwBi" id="4diG$44oFXe" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTsbW" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
              </node>
              <node concept="3TrcHB" id="4diG$44oFXg" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vS$" resolve="compileInMPS" />
              </node>
            </node>
            <node concept="3clFbT" id="4diG$44oFXu" role="37vLTx">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62I8Pi7Psc9" role="3cqZAp">
          <node concept="37vLTI" id="62I8Pi7PzUa" role="3clFbG">
            <node concept="2OqwBi" id="62I8Pi7Pscb" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBAg" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
              </node>
              <node concept="3TrcHB" id="62I8Pi7PzU9" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:62I8Pi7P1tC" resolve="devkitPath" />
              </node>
            </node>
            <node concept="2OqwBi" id="62I8Pi7PzUe" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxeuHbX" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpm7Pt" resolve="myFile" />
              </node>
              <node concept="liA8E" id="62I8Pi7PzUi" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath():java.lang.String" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="62I8Pi7PzUw" role="3cqZAp">
          <node concept="3clFbS" id="62I8Pi7PzUx" role="2LFqv$">
            <node concept="3clFbF" id="62I8Pi7PzUG" role="3cqZAp">
              <node concept="2OqwBi" id="62I8Pi7PzUN" role="3clFbG">
                <node concept="2OqwBi" id="62I8Pi7PzUI" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTwce" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="62I8Pi7PzUM" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:62I8Pi7P1tB" />
                  </node>
                </node>
                <node concept="liA8E" id="62I8Pi7PzUR" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyzkk7" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTtvn" role="37wK5m">
                      <ref role="3cqZAo" node="62I8Pi7PzUz" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="62I8Pi7PzUz" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="62I8Pi7PzU_" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="62I8Pi7PzUB" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgma7s" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmw9E" resolve="source" />
            </node>
            <node concept="liA8E" id="62I8Pi7PzUF" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExtendedDevkits():java.util.Set" resolve="getExtendedDevkits" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="62I8Pi7PzUV" role="3cqZAp">
          <node concept="3clFbS" id="62I8Pi7PzUW" role="2LFqv$">
            <node concept="3clFbF" id="62I8Pi7PzUX" role="3cqZAp">
              <node concept="2OqwBi" id="62I8Pi7PzUY" role="3clFbG">
                <node concept="2OqwBi" id="62I8Pi7PzUZ" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_af" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="62I8Pi7PzVr" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:62I8Pi7P1t_" />
                  </node>
                </node>
                <node concept="liA8E" id="62I8Pi7PzV2" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz9iA" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTypx" role="37wK5m">
                      <ref role="3cqZAo" node="62I8Pi7PzV5" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="62I8Pi7PzV5" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="62I8Pi7PzV6" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="62I8Pi7PzV7" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghbE8" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmw9E" resolve="source" />
            </node>
            <node concept="liA8E" id="62I8Pi7PzV9" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExportedLanguages():java.util.Set" resolve="getExportedLanguages" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="62I8Pi7PzVa" role="3cqZAp">
          <node concept="3clFbS" id="62I8Pi7PzVb" role="2LFqv$">
            <node concept="3clFbF" id="62I8Pi7PzVc" role="3cqZAp">
              <node concept="2OqwBi" id="62I8Pi7PzVd" role="3clFbG">
                <node concept="2OqwBi" id="62I8Pi7PzVe" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagT_rn" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
                  </node>
                  <node concept="3Tsc0h" id="62I8Pi7PzVs" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:62I8Pi7P1tA" />
                  </node>
                </node>
                <node concept="liA8E" id="62I8Pi7PzVh" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz2Hs" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTyFb" role="37wK5m">
                      <ref role="3cqZAo" node="62I8Pi7PzVk" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="62I8Pi7PzVk" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="62I8Pi7PzVl" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="62I8Pi7PzVm" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxglR9$" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmw9E" resolve="source" />
            </node>
            <node concept="liA8E" id="62I8Pi7PzVo" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~DevkitDescriptor.getExportedSolutions():java.util.Set" resolve="getExportedSolutions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw9V" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTrCG" role="3clFbG">
            <ref role="3cqZAo" node="2n3WChpmw9I" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmw9E" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2n3WChpmw9F" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~DevkitDescriptor" resolve="DevkitDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eY0iPzBC91" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="eY0iPzBC98" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
      </node>
      <node concept="3Tm6S6" id="eY0iPzBC97" role="1B3o_S" />
      <node concept="3clFbS" id="eY0iPzBC94" role="3clF47">
        <node concept="3cpWs8" id="eY0iPzBC9b" role="3cqZAp">
          <node concept="3cpWsn" id="eY0iPzBC9c" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="eY0iPzBC9d" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
            </node>
            <node concept="2ShNRf" id="4fbu3zZRboE" role="33vP2m">
              <node concept="3zrR0B" id="4fbu3zZRbni" role="2ShVmc">
                <node concept="3Tqbb2" id="4fbu3zZRbnj" role="3zrR0E">
                  <ref role="ehGHo" to="hypd:5xDtKQA7vSB" resolve="ModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBC9p" role="3cqZAp">
          <node concept="37vLTI" id="eY0iPzBC_H" role="3clFbG">
            <node concept="2OqwBi" id="eY0iPzBC9r" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyRh" role="2Oq$k0">
                <ref role="3cqZAo" node="eY0iPzBC9c" resolve="result" />
              </node>
              <node concept="3TrcHB" id="eY0iPzBC9v" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSH" resolve="uuid" />
              </node>
            </node>
            <node concept="2OqwBi" id="eY0iPzBC_Q" role="37vLTx">
              <node concept="2OqwBi" id="eY0iPzBC_L" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmFlS" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY0iPzBC99" resolve="source" />
                </node>
                <node concept="liA8E" id="eY0iPzBC_P" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                </node>
              </node>
              <node concept="liA8E" id="eY0iPzBC_U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Lstn2veB4w" role="3cqZAp">
          <node concept="3cpWsn" id="5Lstn2veB4x" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <node concept="17QB3L" id="5Lstn2veB4y" role="1tU5fm" />
            <node concept="2OqwBi" id="5Lstn2veB4X" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm7Q7" role="2Oq$k0">
                <ref role="3cqZAo" node="eY0iPzBC99" resolve="source" />
              </node>
              <node concept="liA8E" id="5Lstn2veB55" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5Lstn2veB5k" role="3cqZAp">
          <node concept="3cpWsn" id="5Lstn2veB5l" role="3cpWs9">
            <property role="TrG5h" value="atIndex" />
            <node concept="10Oyi0" id="5Lstn2veB5m" role="1tU5fm" />
            <node concept="2OqwBi" id="5Lstn2veB5L" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTrcr" role="2Oq$k0">
                <ref role="3cqZAo" node="5Lstn2veB4x" resolve="modelName" />
              </node>
              <node concept="liA8E" id="5Lstn2veB5T" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.indexOf(int):int" resolve="indexOf" />
                <node concept="1Xhbcc" id="5Lstn2veB66" role="37wK5m">
                  <property role="1XhdNS" value="@" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBC9x" role="3cqZAp">
          <node concept="37vLTI" id="eY0iPzBC9C" role="3clFbG">
            <node concept="2OqwBi" id="eY0iPzBC9z" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTtus" role="2Oq$k0">
                <ref role="3cqZAo" node="eY0iPzBC9c" resolve="result" />
              </node>
              <node concept="3TrcHB" id="eY0iPzBC9B" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSI" resolve="qualifiedName" />
              </node>
            </node>
            <node concept="3K4zz7" id="5Lstn2veB7k" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTxUR" role="3K4E3e">
                <ref role="3cqZAo" node="5Lstn2veB4x" resolve="modelName" />
              </node>
              <node concept="3clFbC" id="5Lstn2veB6H" role="3K4Cdx">
                <node concept="37vLTw" id="3GM_nagTuJ9" role="3uHU7B">
                  <ref role="3cqZAo" node="5Lstn2veB5l" resolve="atIndex" />
                </node>
                <node concept="3cmrfG" id="5Lstn2veB71" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Lstn2veB7M" role="3K4GZi">
                <node concept="37vLTw" id="3GM_nagTrlS" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Lstn2veB4x" resolve="modelName" />
                </node>
                <node concept="liA8E" id="5Lstn2veB7U" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="3cmrfG" id="5Lstn2veB7X" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTr6g" role="37wK5m">
                    <ref role="3cqZAo" node="5Lstn2veB5l" resolve="atIndex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LsHsRgAG2U" role="3cqZAp">
          <node concept="37vLTI" id="5LsHsRgAG31" role="3clFbG">
            <node concept="2OqwBi" id="5LsHsRgAG2W" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTuot" role="2Oq$k0">
                <ref role="3cqZAo" node="eY0iPzBC9c" resolve="result" />
              </node>
              <node concept="3TrcHB" id="5LsHsRgAG30" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5LsHsRgAFYL" resolve="stereotype" />
              </node>
            </node>
            <node concept="3K4zz7" id="5Lstn2veB92" role="37vLTx">
              <node concept="Xl_RD" id="5Lstn2veB98" role="3K4E3e">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="2OqwBi" id="5Lstn2veB9u" role="3K4GZi">
                <node concept="37vLTw" id="3GM_nagTwPk" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Lstn2veB4x" resolve="modelName" />
                </node>
                <node concept="liA8E" id="5Lstn2veB9A" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int):java.lang.String" resolve="substring" />
                  <node concept="3cpWs3" id="5Lstn2veB9W" role="37wK5m">
                    <node concept="3cmrfG" id="5Lstn2veB9Z" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTvkn" role="3uHU7B">
                      <ref role="3cqZAo" node="5Lstn2veB5l" resolve="atIndex" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="5Lstn2veB8E" role="3K4Cdx">
                <node concept="3cmrfG" id="5Lstn2veB8J" role="3uHU7w">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="37vLTw" id="3GM_nagTyu4" role="3uHU7B">
                  <ref role="3cqZAo" node="5Lstn2veB5l" resolve="atIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBC9n" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTvGc" role="3clFbG">
            <ref role="3cqZAo" node="eY0iPzBC9c" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eY0iPzBC99" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="5Lstn2veB3d" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3D5F99qcPK1" role="jymVt">
      <property role="TrG5h" value="fill" />
      <node concept="3cqZAl" id="3D5F99qcPK2" role="3clF45" />
      <node concept="3Tm6S6" id="3D5F99qcPK3" role="1B3o_S" />
      <node concept="3clFbS" id="3D5F99qcPK4" role="3clF47">
        <node concept="3clFbF" id="3D5F99qcPKh" role="3cqZAp">
          <node concept="37vLTI" id="3D5F99qcPKo" role="3clFbG">
            <node concept="2OqwBi" id="3D5F99qcPKj" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgm8pn" role="2Oq$k0">
                <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
              </node>
              <node concept="3TrcHB" id="3D5F99qcPKn" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSy" resolve="uuid" />
              </node>
            </node>
            <node concept="3K4zz7" id="6DUjbZQO8fQ" role="37vLTx">
              <node concept="10Nm6u" id="6DUjbZQO8ht" role="3K4E3e" />
              <node concept="2OqwBi" id="6DUjbZQO8tZ" role="3K4GZi">
                <node concept="2OqwBi" id="6DUjbZQO8lt" role="2Oq$k0">
                  <node concept="37vLTw" id="6DUjbZQO8ka" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgQv" resolve="source" />
                  </node>
                  <node concept="liA8E" id="6DUjbZQO8rI" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
                  </node>
                </node>
                <node concept="liA8E" id="6DUjbZQO8B3" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
              <node concept="3clFbC" id="6DUjbZQO84Z" role="3K4Cdx">
                <node concept="10Nm6u" id="6DUjbZQO8cS" role="3uHU7w" />
                <node concept="2OqwBi" id="3D5F99qcPKs" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgm9_V" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgQv" resolve="source" />
                  </node>
                  <node concept="liA8E" id="3D5F99qcPMl" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getId():jetbrains.mps.project.ModuleId" resolve="getId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3D5F99qcPMn" role="3cqZAp">
          <node concept="37vLTI" id="3D5F99qcPMu" role="3clFbG">
            <node concept="2OqwBi" id="3D5F99qcPMp" role="37vLTJ">
              <node concept="37vLTw" id="2BHiRxgkWjm" role="2Oq$k0">
                <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
              </node>
              <node concept="3TrcHB" id="3D5F99qcPMt" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
              </node>
            </node>
            <node concept="2OqwBi" id="3D5F99qcPMy" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglWuO" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQv" resolve="source" />
              </node>
              <node concept="liA8E" id="3D5F99qcPMA" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3D5F99qcPMS" role="3cqZAp" />
        <node concept="1DcWWT" id="eY0iPzBC7J" role="3cqZAp">
          <node concept="3clFbS" id="eY0iPzBC7K" role="2LFqv$">
            <node concept="3clFbF" id="eY0iPzBC7V" role="3cqZAp">
              <node concept="2OqwBi" id="eY0iPzBC82" role="3clFbG">
                <node concept="2OqwBi" id="eY0iPzBC7X" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglgrO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="eY0iPzBC81" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:1AZH1sZHigx" />
                  </node>
                </node>
                <node concept="liA8E" id="eY0iPzBC86" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyzhLI" role="37wK5m">
                    <ref role="37wK5l" node="eY0iPzBC6r" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTvCU" role="37wK5m">
                      <ref role="3cqZAo" node="eY0iPzBC7M" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eY0iPzBC7M" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="3nJ3Olk90dF" role="1tU5fm">
              <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
            </node>
          </node>
          <node concept="2OqwBi" id="eY0iPzBC7Q" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmOkf" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgQv" resolve="source" />
            </node>
            <node concept="liA8E" id="eY0iPzBC7U" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors():java.util.Collection" resolve="getModelRootDescriptors" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3D5F99qcPOg" role="3cqZAp">
          <node concept="3clFbS" id="3D5F99qcPOh" role="2LFqv$">
            <node concept="3clFbF" id="3D5F99qcPOL" role="3cqZAp">
              <node concept="2OqwBi" id="3D5F99qcPOM" role="3clFbG">
                <node concept="2OqwBi" id="3D5F99qcPON" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgkWlQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="3D5F99qcPOP" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:5xDtKQA7vSG" />
                  </node>
                </node>
                <node concept="liA8E" id="3D5F99qcPOQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyz9Y7" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmwal" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTA6f" role="37wK5m">
                      <ref role="3cqZAo" node="3D5F99qcPOj" resolve="mdep" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3D5F99qcPOj" role="1Duv9x">
            <property role="TrG5h" value="mdep" />
            <node concept="3uibUv" id="3D5F99qcPOr" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
            </node>
          </node>
          <node concept="2OqwBi" id="3D5F99qcPOm" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmHUV" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgQv" resolve="source" />
            </node>
            <node concept="liA8E" id="3D5F99qcPOq" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDependencies():java.util.Collection" resolve="getDependencies" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2n3WChpmwbg" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChpmwbh" role="2LFqv$">
            <node concept="3clFbF" id="2n3WChpmwb_" role="3cqZAp">
              <node concept="2OqwBi" id="2n3WChpmwbI" role="3clFbG">
                <node concept="2OqwBi" id="2n3WChpmwbB" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8QW" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="2n3WChpmwbG" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:1AZH1sZHigw" />
                  </node>
                </node>
                <node concept="liA8E" id="2n3WChpmwbN" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyzkuI" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTBxt" role="37wK5m">
                      <ref role="3cqZAo" node="2n3WChpmwbj" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2n3WChpmwbj" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="2n3WChpmwbw" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChpmwbn" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm2eF" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgQv" resolve="source" />
            </node>
            <node concept="liA8E" id="2n3WChpmwbs" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedDevkits():java.util.Collection" resolve="getUsedDevkits" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2n3WChpmwbU" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChpmwbV" role="2LFqv$">
            <node concept="3clFbF" id="2n3WChpmwbW" role="3cqZAp">
              <node concept="2OqwBi" id="2n3WChpmwbX" role="3clFbG">
                <node concept="2OqwBi" id="2n3WChpmwbY" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm5Pr" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="2n3WChpmwcb" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:1AZH1sZHigv" />
                  </node>
                </node>
                <node concept="liA8E" id="2n3WChpmwc1" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyyYhC" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagT$kv" role="37wK5m">
                      <ref role="3cqZAo" node="2n3WChpmwc4" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2n3WChpmwc4" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="2n3WChpmwc5" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChpmwc6" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxghft_" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgQv" resolve="source" />
            </node>
            <node concept="liA8E" id="2n3WChpmwc8" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getUsedLanguages():java.util.Collection" resolve="getUsedLanguages" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eY0iPzBC5K" role="3cqZAp">
          <node concept="3clFbS" id="eY0iPzBC5L" role="2LFqv$">
            <node concept="3cpWs8" id="4xPRg7rAbcV" role="3cqZAp">
              <node concept="3cpWsn" id="4xPRg7rAbcW" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="4xPRg7rAbcX" role="1tU5fm">
                  <ref role="ehGHo" to="hypd:1AZH1sZHigy" resolve="StubEntry" />
                </node>
                <node concept="2ShNRf" id="4xPRg7rAbcY" role="33vP2m">
                  <node concept="3zrR0B" id="4xPRg7rAbcZ" role="2ShVmc">
                    <node concept="3Tqbb2" id="4xPRg7rAbd0" role="3zrR0E">
                      <ref role="ehGHo" to="hypd:1AZH1sZHigy" resolve="StubEntry" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4xPRg7rAiKq" role="3cqZAp">
              <node concept="37vLTI" id="4xPRg7rAn$6" role="3clFbG">
                <node concept="2OqwBi" id="4xPRg7rAiP6" role="37vLTJ">
                  <node concept="3TrcHB" id="4xPRg7rAkL6" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:1AZH1sZHigz" resolve="path" />
                  </node>
                  <node concept="37vLTw" id="4xPRg7rAiKp" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xPRg7rAbcW" resolve="node" />
                  </node>
                </node>
                <node concept="37vLTw" id="4xPRg7rArl9" role="37vLTx">
                  <ref role="3cqZAo" node="eY0iPzBC5N" resolve="path" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="eY0iPzBC5W" role="3cqZAp">
              <node concept="2OqwBi" id="eY0iPzBC63" role="3clFbG">
                <node concept="2OqwBi" id="eY0iPzBC5Y" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8O4" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="eY0iPzBC62" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:1AZH1sZHipD" />
                  </node>
                </node>
                <node concept="liA8E" id="eY0iPzBC67" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="37vLTw" id="4xPRg7rAeXJ" role="37wK5m">
                    <ref role="3cqZAo" node="4xPRg7rAbcW" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eY0iPzBC5N" role="1Duv9x">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="4xPRg7r_SUV" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="eY0iPzBC5R" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm9El" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgQv" resolve="source" />
            </node>
            <node concept="liA8E" id="eY0iPzBC5V" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getAdditionalJavaStubPaths():java.util.Collection" resolve="getAdditionalJavaStubPaths" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="eY0iPzBAQg" role="3cqZAp">
          <node concept="3clFbS" id="eY0iPzBAQh" role="2LFqv$">
            <node concept="3clFbF" id="eY0iPzBAQv" role="3cqZAp">
              <node concept="2OqwBi" id="eY0iPzBAQA" role="3clFbG">
                <node concept="2OqwBi" id="eY0iPzBAQx" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8wn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3D5F99qcPK5" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="eY0iPzBAQ_" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:eY0iPzBvYZ" />
                  </node>
                </node>
                <node concept="liA8E" id="eY0iPzBAQE" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyzdmI" role="37wK5m">
                    <ref role="37wK5l" node="eY0iPzBAPC" resolve="convertSourcePath" />
                    <node concept="37vLTw" id="3GM_nagTBd_" role="37wK5m">
                      <ref role="3cqZAo" node="eY0iPzBAQj" resolve="s" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="eY0iPzBAQj" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="eY0iPzBAQr" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="eY0iPzBAQm" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgm9cu" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgQv" resolve="source" />
            </node>
            <node concept="liA8E" id="eY0iPzBAQq" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths():java.util.Collection" resolve="getSourcePaths" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3D5F99qcPK5" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3D5F99qcPK6" role="1tU5fm">
          <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmgQv" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2n3WChpmgQy" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eY0iPzBC6r" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="eY0iPzBC6y" role="3clF45">
        <ref role="ehGHo" to="hypd:1AZH1sZHigA" resolve="ModelRoot" />
      </node>
      <node concept="3Tm6S6" id="eY0iPzBC6x" role="1B3o_S" />
      <node concept="3clFbS" id="eY0iPzBC6u" role="3clF47">
        <node concept="3cpWs8" id="eY0iPzBC6_" role="3cqZAp">
          <node concept="3cpWsn" id="eY0iPzBC6A" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="eY0iPzBC6B" role="1tU5fm">
              <ref role="ehGHo" to="hypd:1AZH1sZHigA" resolve="ModelRoot" />
            </node>
            <node concept="2ShNRf" id="4fbu3zZRbuR" role="33vP2m">
              <node concept="3zrR0B" id="4fbu3zZRbuP" role="2ShVmc">
                <node concept="3Tqbb2" id="4fbu3zZRbuQ" role="3zrR0E">
                  <ref role="ehGHo" to="hypd:1AZH1sZHigA" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sy7yx9lPGx" role="3cqZAp">
          <node concept="37vLTI" id="1sy7yx9lUaW" role="3clFbG">
            <node concept="2OqwBi" id="1sy7yx9lZXO" role="37vLTx">
              <node concept="37vLTw" id="1sy7yx9lY4w" role="2Oq$k0">
                <ref role="3cqZAo" node="eY0iPzBC6z" resolve="source" />
              </node>
              <node concept="liA8E" id="1sy7yx9m3YM" role="2OqNvi">
                <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getType():java.lang.String" resolve="getType" />
              </node>
            </node>
            <node concept="2OqwBi" id="1sy7yx9lPLY" role="37vLTJ">
              <node concept="3TrcHB" id="1sy7yx9lRLA" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:1sy7yx9lxYo" resolve="type" />
              </node>
              <node concept="37vLTw" id="1sy7yx9lPGw" role="2Oq$k0">
                <ref role="3cqZAo" node="eY0iPzBC6A" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1sy7yx9m7KT" role="3cqZAp">
          <node concept="3cpWsn" id="1sy7yx9m7KW" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="2OqwBi" id="1sy7yx9mdBf" role="33vP2m">
              <node concept="liA8E" id="1sy7yx9mfAP" role="2OqNvi">
                <ref role="37wK5l" to="dush:~Memento.get(java.lang.String):java.lang.String" resolve="get" />
                <node concept="Xl_RD" id="1sy7yx9mjkU" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
              </node>
              <node concept="2OqwBi" id="1sy7yx9m9N7" role="2Oq$k0">
                <node concept="liA8E" id="1sy7yx9mbFl" role="2OqNvi">
                  <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.getMemento():org.jetbrains.mps.openapi.persistence.Memento" resolve="getMemento" />
                </node>
                <node concept="37vLTw" id="1sy7yx9m9JN" role="2Oq$k0">
                  <ref role="3cqZAo" node="eY0iPzBC6z" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="1sy7yx9m7KR" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1sy7yx9mqgI" role="3cqZAp">
          <node concept="2OqwBi" id="1sy7yx9muhV" role="3clFbw">
            <node concept="17RvpY" id="1sy7yx9mvR2" role="2OqNvi" />
            <node concept="37vLTw" id="1sy7yx9msfM" role="2Oq$k0">
              <ref role="3cqZAo" node="1sy7yx9m7KW" resolve="path" />
            </node>
          </node>
          <node concept="3clFbS" id="1sy7yx9mqgK" role="3clFbx">
            <node concept="3clFbF" id="eY0iPzBC6N" role="3cqZAp">
              <node concept="37vLTI" id="eY0iPzBC6W" role="3clFbG">
                <node concept="37vLTw" id="1sy7yx9mH9s" role="37vLTx">
                  <ref role="3cqZAo" node="1sy7yx9m7KW" resolve="path" />
                </node>
                <node concept="2OqwBi" id="eY0iPzBC6R" role="37vLTJ">
                  <node concept="37vLTw" id="3GM_nagTsmy" role="2Oq$k0">
                    <ref role="3cqZAo" node="eY0iPzBC6A" resolve="result" />
                  </node>
                  <node concept="3TrcHB" id="eY0iPzBC6V" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:1AZH1sZHiov" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1sy7yx9mKS6" role="3cqZAp">
          <node concept="37vLTw" id="1sy7yx9mKS5" role="3clFbG">
            <ref role="3cqZAo" node="eY0iPzBC6A" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eY0iPzBC6z" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="3nJ3Olk92a1" role="1tU5fm">
          <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="eY0iPzBAPC" role="jymVt">
      <property role="TrG5h" value="convertSourcePath" />
      <node concept="3Tqbb2" id="eY0iPzBAPM" role="3clF45">
        <ref role="ehGHo" to="hypd:eY0iPzBvYR" resolve="SourcePath" />
      </node>
      <node concept="3clFbS" id="eY0iPzBAPE" role="3clF47">
        <node concept="3cpWs8" id="eY0iPzBAPQ" role="3cqZAp">
          <node concept="3cpWsn" id="eY0iPzBAPR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="eY0iPzBAPS" role="1tU5fm">
              <ref role="ehGHo" to="hypd:eY0iPzBvYR" resolve="SourcePath" />
            </node>
            <node concept="2ShNRf" id="4fbu3zZRb$1" role="33vP2m">
              <node concept="3zrR0B" id="4fbu3zZRbz7" role="2ShVmc">
                <node concept="3Tqbb2" id="4fbu3zZRbz8" role="3zrR0E">
                  <ref role="ehGHo" to="hypd:eY0iPzBvYR" resolve="SourcePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBAQ1" role="3cqZAp">
          <node concept="37vLTI" id="eY0iPzBAQ8" role="3clFbG">
            <node concept="2OqwBi" id="eY0iPzBAQ3" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$7n" role="2Oq$k0">
                <ref role="3cqZAo" node="eY0iPzBAPR" resolve="result" />
              </node>
              <node concept="3TrcHB" id="eY0iPzBAQ7" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:eY0iPzBvYS" resolve="value" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmgm5" role="37vLTx">
              <ref role="3cqZAo" node="eY0iPzBAPN" resolve="s" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBAQd" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsOu" role="3clFbG">
            <ref role="3cqZAo" node="eY0iPzBAPR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="eY0iPzBAPN" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="eY0iPzBAPO" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="eY0iPzBAPP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="2n3WChpmwal" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2n3WChpmwas" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSC" resolve="ModuleDependency" />
      </node>
      <node concept="3Tm6S6" id="2n3WChpmwar" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChpmwao" role="3clF47">
        <node concept="3cpWs8" id="2n3WChpmwaw" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmwax" role="3cpWs9">
            <property role="TrG5h" value="dep" />
            <node concept="3Tqbb2" id="2n3WChpmway" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSC" resolve="ModuleDependency" />
            </node>
            <node concept="2ShNRf" id="4fbu3zZRbCy" role="33vP2m">
              <node concept="3zrR0B" id="4fbu3zZRbAK" role="2ShVmc">
                <node concept="3Tqbb2" id="4fbu3zZRbAL" role="3zrR0E">
                  <ref role="ehGHo" to="hypd:5xDtKQA7vSC" resolve="ModuleDependency" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmwaC" role="3cqZAp">
          <node concept="37vLTI" id="2n3WChpmwaD" role="3clFbG">
            <node concept="2OqwBi" id="2n3WChpmwaE" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTymN" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmwax" resolve="dep" />
              </node>
              <node concept="3TrcHB" id="2n3WChpmwaG" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSD" resolve="reexport" />
              </node>
            </node>
            <node concept="2OqwBi" id="2n3WChpmwaH" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgm7Gc" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmwat" resolve="source" />
              </node>
              <node concept="liA8E" id="2n3WChpmwaJ" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~Dependency.isReexport():boolean" resolve="isReexport" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmwaR" role="3cqZAp">
          <node concept="37vLTI" id="2n3WChpmwaY" role="3clFbG">
            <node concept="2OqwBi" id="2n3WChpmwaT" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$Vz" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmwax" resolve="dep" />
              </node>
              <node concept="3TrEf2" id="2n3WChpmwaX" role="2OqNvi">
                <ref role="3Tt5mk" to="hypd:1AZH1sZHigu" />
              </node>
            </node>
            <node concept="1rXfSq" id="4hiugqyyZcX" role="37vLTx">
              <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
              <node concept="2OqwBi" id="2n3WChpmwb3" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmP6J" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n3WChpmwat" resolve="source" />
                </node>
                <node concept="liA8E" id="2n3WChpmwb7" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~Dependency.getModuleRef():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getModuleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmwaO" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBeL" role="3clFbG">
            <ref role="3cqZAo" node="2n3WChpmwax" resolve="dep" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmwat" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2n3WChpmwau" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~Dependency" resolve="Dependency" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3D5F99qcPIo" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tm6S6" id="3D5F99qcPIs" role="1B3o_S" />
      <node concept="3clFbS" id="3D5F99qcPIr" role="3clF47">
        <node concept="3cpWs8" id="2n3WChpmgR1" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmgR2" role="3cpWs9">
            <property role="TrG5h" value="generator" />
            <node concept="3Tqbb2" id="2n3WChpmgR3" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSx" resolve="Generator" />
            </node>
            <node concept="2ShNRf" id="4fbu3zZRbPs" role="33vP2m">
              <node concept="3zrR0B" id="4fbu3zZRbMg" role="2ShVmc">
                <node concept="3Tqbb2" id="4fbu3zZRbMh" role="3zrR0E">
                  <ref role="ehGHo" to="hypd:5xDtKQA7vSx" resolve="Generator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmgQR" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzg4o" role="3clFbG">
            <ref role="37wK5l" node="3D5F99qcPK1" resolve="fill" />
            <node concept="37vLTw" id="3GM_nagT_gz" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmjzH" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmgQ3" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="eY0iPzBCD8" role="3cqZAp">
          <node concept="37vLTI" id="eY0iPzBCDf" role="3clFbG">
            <node concept="2OqwBi" id="eY0iPzBCDa" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTvBt" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
              </node>
              <node concept="3TrcHB" id="eY0iPzBCDe" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:eY0iPzBCD4" resolve="generatorUID" />
              </node>
            </node>
            <node concept="2OqwBi" id="eY0iPzBCDj" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxgmzFH" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQ3" resolve="source" />
              </node>
              <node concept="liA8E" id="eY0iPzBCDn" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getGeneratorUID():java.lang.String" resolve="getGeneratorUID" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2A_smLtZHa4" role="3cqZAp">
          <node concept="37vLTI" id="2A_smLtZP89" role="3clFbG">
            <node concept="2OqwBi" id="2A_smLtZHa6" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTupG" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
              </node>
              <node concept="3TrcHB" id="2A_smLtZP88" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:2A_smLtZHa0" resolve="generateTemplates" />
              </node>
            </node>
            <node concept="2OqwBi" id="2A_smLtZP8d" role="37vLTx">
              <node concept="37vLTw" id="2BHiRxglqNU" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQ3" resolve="source" />
              </node>
              <node concept="liA8E" id="2A_smLtZP8h" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.isGenerateTemplates():boolean" resolve="isGenerateTemplates" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6iByHjq_iAT" role="3cqZAp">
          <node concept="37vLTI" id="6iByHjq_r0L" role="3clFbG">
            <node concept="2OqwBi" id="6iByHjq_uaX" role="37vLTx">
              <node concept="37vLTw" id="6iByHjq_rIa" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgQ3" resolve="source" />
              </node>
              <node concept="liA8E" id="6iByHjq_vrX" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.isReflectiveQueries():boolean" resolve="isReflectiveQueries" />
              </node>
            </node>
            <node concept="2OqwBi" id="6iByHjq_lsV" role="37vLTJ">
              <node concept="37vLTw" id="6iByHjq_iAS" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
              </node>
              <node concept="3TrcHB" id="6iByHjq_nM4" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:6iByHjqzSmA" resolve="reflectiveQueries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1P9Z2Y0dN7t" role="3cqZAp">
          <node concept="37vLTI" id="1P9Z2Y0dN7$" role="3clFbG">
            <node concept="2OqwBi" id="1P9Z2Y0dN7v" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTwcE" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
              </node>
              <node concept="3TrcHB" id="1P9Z2Y0dN7z" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:5xDtKQA7vSz" resolve="namespace" />
              </node>
            </node>
            <node concept="3K4zz7" id="1P9Z2Y0dN7M" role="37vLTx">
              <node concept="2OqwBi" id="1P9Z2Y0dN7R" role="3K4E3e">
                <node concept="37vLTw" id="2BHiRxglKVB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2n3WChpmgQ3" resolve="source" />
                </node>
                <node concept="liA8E" id="1P9Z2Y0dN7V" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
                </node>
              </node>
              <node concept="10Nm6u" id="1P9Z2Y0dN7W" role="3K4GZi" />
              <node concept="2OqwBi" id="1P9Z2Y0dN7H" role="3K4Cdx">
                <node concept="2OqwBi" id="1P9Z2Y0dN7C" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxglJj3" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgQ3" resolve="source" />
                  </node>
                  <node concept="liA8E" id="1P9Z2Y0dN7G" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getNamespace():java.lang.String" resolve="getNamespace" />
                  </node>
                </node>
                <node concept="17RvpY" id="1P9Z2Y0dN7L" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2n3WChpmgUY" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChpmgUZ" role="2LFqv$">
            <node concept="3clFbF" id="2n3WChpmgVb" role="3cqZAp">
              <node concept="2OqwBi" id="2n3WChpmgVr" role="3clFbG">
                <node concept="2OqwBi" id="2n3WChpmgVd" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTylx" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
                  </node>
                  <node concept="3Tsc0h" id="2n3WChpmgVh" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:1AZH1sZHi4b" />
                  </node>
                </node>
                <node concept="liA8E" id="2n3WChpmgVv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyzeqN" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmgVw" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTykm" role="37wK5m">
                      <ref role="3cqZAo" node="2n3WChpmgV1" resolve="rule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2n3WChpmgV1" role="1Duv9x">
            <property role="TrG5h" value="rule" />
            <node concept="3uibUv" id="2n3WChpmgVa" role="1tU5fm">
              <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChpmgV4" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgmzps" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgQ3" resolve="source" />
            </node>
            <node concept="liA8E" id="2n3WChpmgV8" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getPriorityRules():java.util.List" resolve="getPriorityRules" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2n3WChpmwcf" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChpmwcg" role="2LFqv$">
            <node concept="3clFbF" id="2n3WChpmwch" role="3cqZAp">
              <node concept="2OqwBi" id="2n3WChpmwci" role="3clFbG">
                <node concept="2OqwBi" id="2n3WChpmwcj" role="2Oq$k0">
                  <node concept="3Tsc0h" id="2n3WChpmwcz" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:1AZH1sZHi4f" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrYf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
                  </node>
                </node>
                <node concept="liA8E" id="2n3WChpmwcm" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                  <node concept="1rXfSq" id="4hiugqyzfd1" role="37wK5m">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="37vLTw" id="3GM_nagTzsK" role="37wK5m">
                      <ref role="3cqZAo" node="2n3WChpmwcp" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2n3WChpmwcp" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="2n3WChpmwcq" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChpmwcr" role="1DdaDG">
            <node concept="37vLTw" id="2BHiRxgl00o" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgQ3" resolve="source" />
            </node>
            <node concept="liA8E" id="2n3WChpmwct" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getDepGenerators():java.util.Set" resolve="getDepGenerators" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v0kXxrsGAB" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzc31" role="3clFbG">
            <ref role="37wK5l" node="3F_2Bh3M3_f" resolve="collectModels" />
            <node concept="37vLTw" id="3GM_nagTrzu" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
            </node>
            <node concept="37vLTw" id="2BHiRxghfHI" role="37wK5m">
              <ref role="3cqZAo" node="2n3WChpmgQ3" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmgUV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTw0P" role="3clFbG">
            <ref role="3cqZAo" node="2n3WChpmgR2" resolve="generator" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmgQ3" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2n3WChpmgQ5" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="3Tqbb2" id="2n3WChpmgQQ" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSx" resolve="Generator" />
      </node>
    </node>
    <node concept="3clFb_" id="2n3WChpmgVw" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2n3WChpmgV_" role="3clF45">
        <ref role="ehGHo" to="hypd:5xDtKQA7vSS" resolve="MappingPriorityRule" />
      </node>
      <node concept="3Tm6S6" id="2n3WChpmgV$" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChpmgVz" role="3clF47">
        <node concept="3cpWs8" id="2n3WChpmgVC" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmgVD" role="3cpWs9">
            <property role="TrG5h" value="rule" />
            <node concept="3Tqbb2" id="2n3WChpmgVE" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSS" resolve="MappingPriorityRule" />
            </node>
            <node concept="2ShNRf" id="4fbu3zZRd49" role="33vP2m">
              <node concept="3zrR0B" id="4fbu3zZRd13" role="2ShVmc">
                <node concept="3Tqbb2" id="4fbu3zZRd14" role="3zrR0E">
                  <ref role="ehGHo" to="hypd:5xDtKQA7vSS" resolve="MappingPriorityRule" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="2n3WChpmgWk" role="3cqZAp">
          <node concept="3KbdKl" id="2n3WChpmgWt" role="3KbHQx">
            <node concept="Rm8GO" id="2n3WChpmgWx" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.BEFORE_OR_TOGETHER" resolve="BEFORE_OR_TOGETHER" />
            </node>
            <node concept="3clFbS" id="2n3WChpmgWv" role="3Kbo56">
              <node concept="3clFbF" id="2n3WChpmgWy" role="3cqZAp">
                <node concept="2OqwBi" id="2n3WChpmw0h" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmgW$" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxks" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2n3WChpmgWC" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSX" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2n3WChpmw0l" role="2OqNvi">
                    <node concept="uoxfO" id="2n3WChpmw0n" role="tz02z">
                      <ref role="uo_Cq" to="hypd:5xDtKQA7vSW" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2_GdB7pEv3s" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2n3WChpmw0A" role="3KbHQx">
            <node concept="Rm8GO" id="2n3WChpmw0E" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_BEFORE" resolve="STRICTLY_BEFORE" />
            </node>
            <node concept="3clFbS" id="2n3WChpmw0C" role="3Kbo56">
              <node concept="3clFbF" id="2n3WChpmw0F" role="3cqZAp">
                <node concept="2OqwBi" id="2n3WChpmw0M" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmw0H" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTtxE" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2n3WChpmw0L" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSX" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2n3WChpmw0Q" role="2OqNvi">
                    <node concept="uoxfO" id="2n3WChpmw0S" role="tz02z">
                      <ref role="uo_Cq" to="hypd:5xDtKQA7vSU" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2_GdB7pEv3$" role="3cqZAp" />
            </node>
          </node>
          <node concept="3KbdKl" id="2iI_8zFGb1X" role="3KbHQx">
            <node concept="3clFbS" id="2iI_8zFGb1Z" role="3Kbo56">
              <node concept="3clFbF" id="2iI_8zFGb22" role="3cqZAp">
                <node concept="2OqwBi" id="2iI_8zFGj07" role="3clFbG">
                  <node concept="2OqwBi" id="2iI_8zFGb24" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTxB0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2iI_8zFGj06" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSX" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2iI_8zFGj0b" role="2OqNvi">
                    <node concept="uoxfO" id="2iI_8zFGkfd" role="tz02z">
                      <ref role="uo_Cq" to="hypd:2iI_8zFG7Cv" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2iI_8zFGkfi" role="3cqZAp" />
            </node>
            <node concept="Rm8GO" id="2iI_8zFGb21" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.STRICTLY_AFTER" resolve="STRICTLY_AFTER" />
            </node>
          </node>
          <node concept="3KbdKl" id="2iI_8zFGkfe" role="3KbHQx">
            <node concept="Rm8GO" id="2iI_8zFGkfs" role="3Kbmr1">
              <ref role="1Px2BO" to="yo1v:~RuleType" resolve="RuleType" />
              <ref role="Rm8GQ" to="yo1v:~RuleType.AFTER_OR_TOGETHER" resolve="AFTER_OR_TOGETHER" />
            </node>
            <node concept="3clFbS" id="2iI_8zFGkfg" role="3Kbo56">
              <node concept="3clFbF" id="2iI_8zFGkfj" role="3cqZAp">
                <node concept="2OqwBi" id="2iI_8zFGkfk" role="3clFbG">
                  <node concept="2OqwBi" id="2iI_8zFGkfl" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT$MN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
                    </node>
                    <node concept="3TrcHB" id="2iI_8zFGkfn" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:5xDtKQA7vSX" resolve="type" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="2iI_8zFGkfo" role="2OqNvi">
                    <node concept="uoxfO" id="2iI_8zFGkfp" role="tz02z">
                      <ref role="uo_Cq" to="hypd:2iI_8zFG7Cu" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zACq4" id="2iI_8zFGkfq" role="3cqZAp" />
            </node>
          </node>
          <node concept="2OqwBi" id="2n3WChpmgWo" role="3KbGdf">
            <node concept="37vLTw" id="2BHiRxghg1E" role="2Oq$k0">
              <ref role="3cqZAo" node="2n3WChpmgVA" resolve="source" />
            </node>
            <node concept="liA8E" id="2n3WChpmgWs" role="2OqNvi">
              <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getType():jetbrains.mps.project.structure.modules.mappingpriorities.RuleType" resolve="getType" />
            </node>
          </node>
          <node concept="3clFbS" id="2n3WChpmgWm" role="3Kb1Dw">
            <node concept="3clFbF" id="2n3WChpmw0o" role="3cqZAp">
              <node concept="2OqwBi" id="2n3WChpmw0v" role="3clFbG">
                <node concept="2OqwBi" id="2n3WChpmw0q" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTy$w" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
                  </node>
                  <node concept="3TrcHB" id="2n3WChpmw0u" role="2OqNvi">
                    <ref role="3TsBF5" to="hypd:5xDtKQA7vSX" resolve="type" />
                  </node>
                </node>
                <node concept="tyxLq" id="2n3WChpmw0z" role="2OqNvi">
                  <node concept="uoxfO" id="2n3WChpmw0_" role="tz02z">
                    <ref role="uo_Cq" to="hypd:5xDtKQA7vSV" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw3l" role="3cqZAp">
          <node concept="2OqwBi" id="2n3WChpmw3s" role="3clFbG">
            <node concept="2OqwBi" id="2n3WChpmw3n" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTwpQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="2n3WChpmw3r" role="2OqNvi">
                <ref role="3Tt5mk" to="hypd:2n3WChplKbH" />
              </node>
            </node>
            <node concept="2oxUTD" id="2n3WChpmw3w" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyyTT$" role="2oxUTC">
                <ref role="37wK5l" node="2n3WChpmw0U" resolve="convert" />
                <node concept="2OqwBi" id="2n3WChpmw3A" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm8hb" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgVA" resolve="source" />
                  </node>
                  <node concept="liA8E" id="2n3WChpmw3F" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getLeft():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getLeft" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw3J" role="3cqZAp">
          <node concept="2OqwBi" id="2n3WChpmw3Q" role="3clFbG">
            <node concept="2OqwBi" id="2n3WChpmw3L" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagTr3G" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
              </node>
              <node concept="3TrEf2" id="2n3WChpmw3P" role="2OqNvi">
                <ref role="3Tt5mk" to="hypd:2n3WChplKbI" />
              </node>
            </node>
            <node concept="2oxUTD" id="2n3WChpmw3U" role="2OqNvi">
              <node concept="1rXfSq" id="4hiugqyzk8f" role="2oxUTC">
                <ref role="37wK5l" node="2n3WChpmw0U" resolve="convert" />
                <node concept="2OqwBi" id="2n3WChpmw40" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm6ws" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmgVA" resolve="source" />
                  </node>
                  <node concept="liA8E" id="2n3WChpmw45" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingPriorityRule.getRight():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getRight" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmgVV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTwwr" role="3clFbG">
            <ref role="3cqZAo" node="2n3WChpmgVD" resolve="rule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmgVA" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2n3WChpmgVB" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingPriorityRule" resolve="MappingPriorityRule" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2n3WChpmw4w" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2n3WChpmw4B" role="3clF45">
        <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
      </node>
      <node concept="3Tm6S6" id="2n3WChpmw4A" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChpmw4z" role="3clF47">
        <node concept="3clFbJ" id="27giaEaTDSw" role="3cqZAp">
          <node concept="3clFbS" id="27giaEaTDSx" role="3clFbx">
            <node concept="3cpWs6" id="27giaEaTDSJ" role="3cqZAp">
              <node concept="10Nm6u" id="27giaEaTDSL" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="27giaEaTDSD" role="3clFbw">
            <node concept="10Nm6u" id="27giaEaTDSG" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm6u_" role="3uHU7B">
              <ref role="3cqZAo" node="2n3WChpmw4C" resolve="ref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2n3WChpmw4E" role="3cqZAp">
          <node concept="3cpWsn" id="2n3WChpmw4F" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2n3WChpmw4G" role="1tU5fm">
              <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
            </node>
            <node concept="2ShNRf" id="4fbu3zZRddU" role="33vP2m">
              <node concept="3zrR0B" id="4fbu3zZRdc8" role="2ShVmc">
                <node concept="3Tqbb2" id="4fbu3zZRdc9" role="3zrR0E">
                  <ref role="ehGHo" to="hypd:1AZH1sZHi4c" resolve="ModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw4S" role="3cqZAp">
          <node concept="37vLTI" id="2n3WChpmw57" role="3clFbG">
            <node concept="3K4zz7" id="27giaEaTDSU" role="37vLTx">
              <node concept="10Nm6u" id="27giaEaTDTd" role="3K4GZi" />
              <node concept="3y3z36" id="27giaEaTDT2" role="3K4Cdx">
                <node concept="10Nm6u" id="27giaEaTDT5" role="3uHU7w" />
                <node concept="2OqwBi" id="2n3WChpmw5b" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxghiJy" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw4C" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="2n3WChpmw5f" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2n3WChpmw5g" role="3K4E3e">
                <node concept="2OqwBi" id="27giaEaTDT8" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmtc9" role="2Oq$k0">
                    <ref role="3cqZAo" node="2n3WChpmw4C" resolve="ref" />
                  </node>
                  <node concept="liA8E" id="27giaEaTDTa" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SModuleReference.getModuleId():org.jetbrains.mps.openapi.module.SModuleId" resolve="getModuleId" />
                  </node>
                </node>
                <node concept="liA8E" id="2n3WChpmw5k" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2n3WChpmw4U" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTAbG" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw4F" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2n3WChpmw4Y" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:1AZH1sZHi4d" resolve="uuid" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw50" role="3cqZAp">
          <node concept="37vLTI" id="2n3WChpmw5l" role="3clFbG">
            <node concept="2OqwBi" id="6R1MmuNKsun" role="37vLTx">
              <node concept="liA8E" id="6R1MmuNKsuo" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName():java.lang.String" resolve="getModuleName" />
              </node>
              <node concept="37vLTw" id="2BHiRxghiCE" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw4C" resolve="ref" />
              </node>
            </node>
            <node concept="2OqwBi" id="2n3WChpmw52" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTBe8" role="2Oq$k0">
                <ref role="3cqZAo" node="2n3WChpmw4F" resolve="result" />
              </node>
              <node concept="3TrcHB" id="2n3WChpmw56" role="2OqNvi">
                <ref role="3TsBF5" to="hypd:1AZH1sZHi4e" resolve="qualifiedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2n3WChpmw4P" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_dD" role="3clFbG">
            <ref role="3cqZAo" node="2n3WChpmw4F" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmw4C" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2n3WChpmw4D" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2n3WChpmw0U" role="jymVt">
      <property role="TrG5h" value="convert" />
      <node concept="3Tqbb2" id="2n3WChpmw0Y" role="3clF45">
        <ref role="ehGHo" to="hypd:2n3WChplfsd" resolve="MappingConfigRefBase" />
      </node>
      <node concept="3Tm6S6" id="3F_2Bh3M3_l" role="1B3o_S" />
      <node concept="3clFbS" id="2n3WChpmw0X" role="3clF47">
        <node concept="3clFbJ" id="2n3WChpmw11" role="3cqZAp">
          <node concept="3clFbS" id="2n3WChpmw13" role="3clFbx">
            <node concept="3cpWs6" id="2n3WChpmw1l" role="3cqZAp">
              <node concept="2ShNRf" id="4fbu3zZRh1j" role="3cqZAk">
                <node concept="3zrR0B" id="4fbu3zZRfQ5" role="2ShVmc">
                  <node concept="3Tqbb2" id="4fbu3zZRfQ6" role="3zrR0E">
                    <ref role="ehGHo" to="hypd:2n3WChplfsf" resolve="MappingConfigRefAllGlobal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2n3WChpmw1h" role="3clFbw">
            <node concept="3uibUv" id="2n3WChpmw1k" role="2ZW6by">
              <ref role="3uigEE" to="yo1v:~MappingConfig_RefAllGlobal" resolve="MappingConfig_RefAllGlobal" />
            </node>
            <node concept="37vLTw" id="2BHiRxglXw7" role="2ZW6bz">
              <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
            </node>
          </node>
          <node concept="3eNFk2" id="2n3WChpmw1t" role="3eNLev">
            <node concept="2ZW3vV" id="2n3WChpmw1x" role="3eO9$A">
              <node concept="3uibUv" id="2n3WChpmw1$" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_RefAllLocal" resolve="MappingConfig_RefAllLocal" />
              </node>
              <node concept="37vLTw" id="2BHiRxglm5Q" role="2ZW6bz">
                <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="2n3WChpmw1v" role="3eOfB_">
              <node concept="3cpWs6" id="2n3WChpmw1_" role="3cqZAp">
                <node concept="2ShNRf" id="4fbu3zZREaD" role="3cqZAk">
                  <node concept="3zrR0B" id="4fbu3zZREaB" role="2ShVmc">
                    <node concept="3Tqbb2" id="4fbu3zZREaC" role="3zrR0E">
                      <ref role="ehGHo" to="hypd:2n3WChplKbk" resolve="MappingConfigRefAllLocal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2n3WChpmw1H" role="3eNLev">
            <node concept="3clFbS" id="2n3WChpmw1J" role="3eOfB_">
              <node concept="3cpWs8" id="2n3WChpmw1P" role="3cqZAp">
                <node concept="3cpWsn" id="2n3WChpmw1Q" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2n3WChpmw1R" role="1tU5fm">
                    <ref role="ehGHo" to="hypd:2n3WChplKcb" resolve="MappingConfigRefSet" />
                  </node>
                  <node concept="2ShNRf" id="4fbu3zZRLon" role="33vP2m">
                    <node concept="3zrR0B" id="4fbu3zZRL6u" role="2ShVmc">
                      <node concept="3Tqbb2" id="4fbu3zZRL6v" role="3zrR0E">
                        <ref role="ehGHo" to="hypd:2n3WChplKcb" resolve="MappingConfigRefSet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="2n3WChpmw28" role="3cqZAp">
                <node concept="3clFbS" id="2n3WChpmw29" role="2LFqv$">
                  <node concept="3clFbF" id="2n3WChpmw2t" role="3cqZAp">
                    <node concept="2OqwBi" id="2n3WChpmw2$" role="3clFbG">
                      <node concept="2OqwBi" id="2n3WChpmw2v" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTuLz" role="2Oq$k0">
                          <ref role="3cqZAo" node="2n3WChpmw1Q" resolve="result" />
                        </node>
                        <node concept="3Tsc0h" id="2n3WChpmw2z" role="2OqNvi">
                          <ref role="3TtcxE" to="hypd:2n3WChplKcc" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2n3WChpmw2C" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object):boolean" resolve="add" />
                        <node concept="1rXfSq" id="4hiugqyzc8n" role="37wK5m">
                          <ref role="37wK5l" node="2n3WChpmw0U" resolve="convert" />
                          <node concept="37vLTw" id="3GM_nagT$8I" role="37wK5m">
                            <ref role="3cqZAo" node="2n3WChpmw2b" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="2n3WChpmw2b" role="1Duv9x">
                  <property role="TrG5h" value="ref" />
                  <node concept="3uibUv" id="2n3WChpmw2s" role="1tU5fm">
                    <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2n3WChpmw2n" role="1DdaDG">
                  <node concept="1eOMI4" id="2n3WChpmw2i" role="2Oq$k0">
                    <node concept="10QFUN" id="2n3WChpmw2j" role="1eOMHV">
                      <node concept="3uibUv" id="2n3WChpmw2m" role="10QFUM">
                        <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgkZ0q" role="10QFUP">
                        <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2n3WChpmw2r" role="2OqNvi">
                    <ref role="37wK5l" to="yo1v:~MappingConfig_RefSet.getMappingConfigs():java.util.List" resolve="getMappingConfigs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n3WChpmw21" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTzt9" role="3cqZAk">
                  <ref role="3cqZAo" node="2n3WChpmw1Q" resolve="result" />
                </node>
              </node>
            </node>
            <node concept="2ZW3vV" id="2n3WChpmw1L" role="3eO9$A">
              <node concept="3uibUv" id="2n3WChpmw1O" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_RefSet" resolve="MappingConfig_RefSet" />
              </node>
              <node concept="37vLTw" id="2BHiRxglscC" role="2ZW6bz">
                <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2n3WChpmw2F" role="3eNLev">
            <node concept="2ZW3vV" id="2n3WChpmw2J" role="3eO9$A">
              <node concept="3uibUv" id="2n3WChpmw2M" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmeVL" role="2ZW6bz">
                <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="2n3WChpmw2H" role="3eOfB_">
              <node concept="3cpWs8" id="2n3WChpmw2V" role="3cqZAp">
                <node concept="3cpWsn" id="2n3WChpmw2W" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2n3WChpmw2X" role="1tU5fm">
                    <ref role="ehGHo" to="hypd:2n3WChplMvx" resolve="MappingConfigExternalRef" />
                  </node>
                  <node concept="2ShNRf" id="4fbu3zZRSiQ" role="33vP2m">
                    <node concept="3zrR0B" id="4fbu3zZRRFQ" role="2ShVmc">
                      <node concept="3Tqbb2" id="4fbu3zZRRFR" role="3zrR0E">
                        <ref role="ehGHo" to="hypd:2n3WChplMvx" resolve="MappingConfigExternalRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n3WChpmw5v" role="3cqZAp">
                <node concept="37vLTI" id="2n3WChpmw5E" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmw5x" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTxI0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmw2W" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="2n3WChpmw5B" role="2OqNvi">
                      <ref role="3Tt5mk" to="hypd:2n3WChplMvz" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyzbYC" role="37vLTx">
                    <ref role="37wK5l" node="2n3WChpmw4w" resolve="convert" />
                    <node concept="2OqwBi" id="2n3WChpmw5Z" role="37wK5m">
                      <node concept="1eOMI4" id="2n3WChpmw5O" role="2Oq$k0">
                        <node concept="10QFUN" id="2n3WChpmw5P" role="1eOMHV">
                          <node concept="3uibUv" id="2n3WChpmw5W" role="10QFUM">
                            <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgm9QB" role="10QFUP">
                            <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2n3WChpmw65" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getGenerator():org.jetbrains.mps.openapi.module.SModuleReference" resolve="getGenerator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n3WChpmw6l" role="3cqZAp">
                <node concept="37vLTI" id="2n3WChpmw6w" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmw6n" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTsf7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmw2W" resolve="result" />
                    </node>
                    <node concept="3TrEf2" id="2n3WChpmw6t" role="2OqNvi">
                      <ref role="3Tt5mk" to="hypd:2n3WChplMvy" />
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4hiugqyz8Ka" role="37vLTx">
                    <ref role="37wK5l" node="2n3WChpmw0U" resolve="convert" />
                    <node concept="2OqwBi" id="2n3WChpmw6K" role="37wK5m">
                      <node concept="1eOMI4" id="2n3WChpmw6E" role="2Oq$k0">
                        <node concept="10QFUN" id="2n3WChpmw6F" role="1eOMHV">
                          <node concept="3uibUv" id="2n3WChpmw6G" role="10QFUM">
                            <ref role="3uigEE" to="yo1v:~MappingConfig_ExternalRef" resolve="MappingConfig_ExternalRef" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxglgvF" role="10QFUP">
                            <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="2n3WChpmw6Q" role="2OqNvi">
                        <ref role="37wK5l" to="yo1v:~MappingConfig_ExternalRef.getMappingConfig():jetbrains.mps.project.structure.modules.mappingpriorities.MappingConfig_AbstractRef" resolve="getMappingConfig" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n3WChpmw3c" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTu_u" role="3cqZAk">
                  <ref role="3cqZAo" node="2n3WChpmw2W" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2n3WChpmw2N" role="3eNLev">
            <node concept="2ZW3vV" id="2n3WChpmw2R" role="3eO9$A">
              <node concept="3uibUv" id="2n3WChpmw2U" role="2ZW6by">
                <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm96R" role="2ZW6bz">
                <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
              </node>
            </node>
            <node concept="3clFbS" id="2n3WChpmw2P" role="3eOfB_">
              <node concept="3cpWs8" id="2n3WChpmw31" role="3cqZAp">
                <node concept="3cpWsn" id="2n3WChpmw32" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="2n3WChpmw33" role="1tU5fm">
                    <ref role="ehGHo" to="hypd:2n3WChplMtR" resolve="MappingConfigNormalRef" />
                  </node>
                  <node concept="2ShNRf" id="4fbu3zZRZDD" role="33vP2m">
                    <node concept="3zrR0B" id="4fbu3zZRYvr" role="2ShVmc">
                      <node concept="3Tqbb2" id="4fbu3zZRYvs" role="3zrR0E">
                        <ref role="ehGHo" to="hypd:2n3WChplMtR" resolve="MappingConfigNormalRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n3WChpmw73" role="3cqZAp">
                <node concept="37vLTI" id="2n3WChpmw7g" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmw77" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTrBg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmw32" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="2n3WChpmw7d" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:2n3WChplMtS" resolve="modelUID" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2n3WChpmw7Y" role="37vLTx">
                    <node concept="1eOMI4" id="2n3WChpmw7Z" role="2Oq$k0">
                      <node concept="10QFUN" id="2n3WChpmw80" role="1eOMHV">
                        <node concept="3uibUv" id="2n3WChpmw81" role="10QFUM">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgm83R" role="10QFUP">
                          <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2n3WChpmw83" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getModelUID():java.lang.String" resolve="getModelUID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2n3WChpmw7q" role="3cqZAp">
                <node concept="37vLTI" id="2n3WChpmw7_" role="3clFbG">
                  <node concept="2OqwBi" id="2n3WChpmw7s" role="37vLTJ">
                    <node concept="37vLTw" id="3GM_nagTAD2" role="2Oq$k0">
                      <ref role="3cqZAo" node="2n3WChpmw32" resolve="result" />
                    </node>
                    <node concept="3TrcHB" id="2n3WChpmw7y" role="2OqNvi">
                      <ref role="3TsBF5" to="hypd:2n3WChplMtT" resolve="nodeID" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2n3WChpmw7P" role="37vLTx">
                    <node concept="1eOMI4" id="2n3WChpmw7G" role="2Oq$k0">
                      <node concept="10QFUN" id="2n3WChpmw7H" role="1eOMHV">
                        <node concept="3uibUv" id="2n3WChpmw7M" role="10QFUM">
                          <ref role="3uigEE" to="yo1v:~MappingConfig_SimpleRef" resolve="MappingConfig_SimpleRef" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxglaZl" role="10QFUP">
                          <ref role="3cqZAo" node="2n3WChpmw0Z" resolve="source" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="2n3WChpmw7V" role="2OqNvi">
                      <ref role="37wK5l" to="yo1v:~MappingConfig_SimpleRef.getNodeID():java.lang.String" resolve="getNodeID" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2n3WChpmw3g" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagT_62" role="3cqZAk">
                  <ref role="3cqZAo" node="2n3WChpmw32" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2n3WChpmw25" role="3cqZAp">
          <node concept="10Nm6u" id="2n3WChpmw27" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2n3WChpmw0Z" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2n3WChpmw10" role="1tU5fm">
          <ref role="3uigEE" to="yo1v:~MappingConfig_AbstractRef" resolve="MappingConfig_AbstractRef" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3F_2Bh3M3_f" role="jymVt">
      <property role="TrG5h" value="collectModels" />
      <node concept="3cqZAl" id="3F_2Bh3M3_g" role="3clF45" />
      <node concept="3Tmbuc" id="3F_2Bh3M3_q" role="1B3o_S" />
      <node concept="3clFbS" id="3F_2Bh3M3_i" role="3clF47">
        <node concept="2Gpval" id="3F_2Bh3MbjV" role="3cqZAp">
          <node concept="2GrKxI" id="3F_2Bh3MbjW" role="2Gsz3X">
            <property role="TrG5h" value="ref" />
          </node>
          <node concept="1rXfSq" id="4hiugqyyOuM" role="2GsD0m">
            <ref role="37wK5l" node="3F_2Bh3MbjK" resolve="loadReferences" />
            <node concept="37vLTw" id="2BHiRxgl3l$" role="37wK5m">
              <ref role="3cqZAo" node="3F_2Bh3M3_o" resolve="module" />
            </node>
            <node concept="37vLTw" id="2BHiRxglf7e" role="37wK5m">
              <ref role="3cqZAo" node="2v0kXxrsH3_" resolve="descriptor" />
            </node>
          </node>
          <node concept="3clFbS" id="3F_2Bh3MbjY" role="2LFqv$">
            <node concept="3clFbF" id="3F_2Bh3Mbk1" role="3cqZAp">
              <node concept="2OqwBi" id="3F_2Bh3Mbk9" role="3clFbG">
                <node concept="2OqwBi" id="3F_2Bh3Mbk4" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgm8JL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3F_2Bh3M3_o" resolve="module" />
                  </node>
                  <node concept="3Tsc0h" id="3F_2Bh3Mbk8" role="2OqNvi">
                    <ref role="3TtcxE" to="hypd:5xDtKQA7vSF" />
                  </node>
                </node>
                <node concept="TSZUe" id="3F_2Bh3Mbkd" role="2OqNvi">
                  <node concept="1rXfSq" id="4hiugqyzhkr" role="25WWJ7">
                    <ref role="37wK5l" node="eY0iPzBC91" resolve="convert" />
                    <node concept="2GrUjf" id="3F_2Bh3Mbkg" role="37wK5m">
                      <ref role="2Gs0qQ" node="3F_2Bh3MbjW" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3F_2Bh3M3_o" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3F_2Bh3M3_p" role="1tU5fm">
          <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0kXxrsH3_" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="2v0kXxrsH3A" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3F_2Bh3MbjK" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="loadReferences" />
      <node concept="3Tm1VV" id="3F_2Bh3MbjM" role="1B3o_S" />
      <node concept="3clFbS" id="3F_2Bh3MbjN" role="3clF47" />
      <node concept="A3Dl8" id="3F_2Bh3MbJF" role="3clF45">
        <node concept="3uibUv" id="5Lstn2veB39" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3F_2Bh3MbJB" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="3F_2Bh3MbJC" role="1tU5fm">
          <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="2v0kXxrsH3w" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="2v0kXxrsH3y" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

