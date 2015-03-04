<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:319e68b5-eded-4671-963a-f1165720a3da(jetbrains.mps.samples.languagePatterns.Basic.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177508764419" name="jetbrains.mps.lang.actions.structure.ParameterizedSideTransformMenuPart" flags="ng" index="CZtCh">
        <child id="1177508914797" name="type" index="D02tZ" />
        <child id="1177508922313" name="query" index="D04br" />
        <child id="1177508966300" name="handler" index="D0eUe" />
      </concept>
      <concept id="1177508842676" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Query" flags="in" index="CZKQA" />
      <concept id="1177509289232" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSideTransform_Handler" flags="in" index="D1tK2" />
      <concept id="1177568407352" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_currentTargetNode" flags="nn" index="GyYSE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="37WguZ" id="34YubGApLIV">
    <property role="3GE5qa" value="fluent-editing" />
    <property role="TrG5h" value="ConvertLinesToRectAndBack" />
    <node concept="37WvkG" id="34YubGApLIW" role="37WGs$">
      <ref role="37XkoT" to="vseb:34YubGAnqRw" resolve="DrawLine" />
      <node concept="37Y9Zx" id="34YubGApLOg" role="37ZfLb">
        <node concept="3clFbS" id="34YubGApLOh" role="2VODD2">
          <node concept="Jncv_" id="34YubGApLOk" role="3cqZAp">
            <ref role="JncvD" to="vseb:34YubGAp7ig" resolve="DrawRect" />
            <node concept="1r4N5L" id="34YubGApLOO" role="JncvB" />
            <node concept="JncvC" id="34YubGApLOm" role="JncvA">
              <property role="TrG5h" value="rect" />
              <node concept="2jxLKc" id="34YubGApLOn" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="34YubGApLOo" role="Jncv$">
              <node concept="3clFbF" id="34YubGApLQE" role="3cqZAp">
                <node concept="37vLTI" id="34YubGApPvW" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGApPNk" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGApPwP" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGApLOm" resolve="rect" />
                    </node>
                    <node concept="3TrcHB" id="34YubGApQnJ" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7k7" resolve="upperLeftX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGApLSA" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGApLQB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGApM1W" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRx" resolve="x1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGApQDG" role="3cqZAp">
                <node concept="37vLTI" id="34YubGApQDH" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGApQDI" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGApQDJ" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGApLOm" resolve="rect" />
                    </node>
                    <node concept="3TrcHB" id="34YubGApSqk" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7k9" resolve="upperLeftY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGApQDL" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGApQDM" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGApR9h" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRz" resolve="y1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGApQE4" role="3cqZAp">
                <node concept="37vLTI" id="34YubGApQE5" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGApQE6" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGApQE7" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGApLOm" resolve="rect" />
                    </node>
                    <node concept="3TrcHB" id="34YubGApSZO" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7kc" resolve="lowerRightX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGApQE9" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGApQEa" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGApRzA" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRA" resolve="x2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGApQE$" role="3cqZAp">
                <node concept="37vLTI" id="34YubGApQE_" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGApQEA" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGApQEB" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGApLOm" resolve="rect" />
                    </node>
                    <node concept="3TrcHB" id="34YubGApT$q" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7kg" resolve="lowerRightY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGApQED" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGApQEE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGApRZn" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRE" resolve="y2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="34YubGAq4j8" role="3cqZAp">
            <ref role="JncvD" to="vseb:34YubGAnqRw" resolve="DrawLine" />
            <node concept="1r4N5L" id="34YubGAq4j9" role="JncvB" />
            <node concept="JncvC" id="34YubGAq4ja" role="JncvA">
              <property role="TrG5h" value="line" />
              <node concept="2jxLKc" id="34YubGAq4jb" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="34YubGAq4jc" role="Jncv$">
              <node concept="3clFbF" id="34YubGAq4jd" role="3cqZAp">
                <node concept="37vLTI" id="34YubGAq4je" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAq4jf" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGAq4jg" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGAq4ja" resolve="line" />
                    </node>
                    <node concept="3TrcHB" id="34YubGAq5xH" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRx" resolve="x1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGAq4ji" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGAq4jj" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGAq4jk" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRx" resolve="x1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGAq4jl" role="3cqZAp">
                <node concept="37vLTI" id="34YubGAq4jm" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAq4jn" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGAq4jo" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGAq4ja" resolve="line" />
                    </node>
                    <node concept="3TrcHB" id="34YubGAq5VV" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRz" resolve="y1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGAq4jq" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGAq4jr" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGAq4js" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRz" resolve="y1" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGAq4jt" role="3cqZAp">
                <node concept="37vLTI" id="34YubGAq4ju" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAq4jv" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGAq4jw" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGAq4ja" resolve="line" />
                    </node>
                    <node concept="3TrcHB" id="34YubGAq6mR" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRA" resolve="x2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGAq4jy" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGAq4jz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGAq4j$" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRA" resolve="x2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGAq4j_" role="3cqZAp">
                <node concept="37vLTI" id="34YubGAq4jA" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAq4jB" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGAq4jC" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGAq4ja" resolve="line" />
                    </node>
                    <node concept="3TrcHB" id="34YubGAq6LN" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRE" resolve="y2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGAq4jE" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGAq4jF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGAq4jG" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRE" resolve="y2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="1vupXx085nB" role="3cqZAp">
            <ref role="JncvD" to="vseb:34YubGAnh0y" resolve="DrawCommand" />
            <node concept="1r4N5L" id="1vupXx085J2" role="JncvB" />
            <node concept="JncvC" id="1vupXx085nF" role="JncvA">
              <property role="TrG5h" value="command" />
              <node concept="2jxLKc" id="1vupXx085nG" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1vupXx085nI" role="Jncv$">
              <node concept="3clFbF" id="1vupXx0865P" role="3cqZAp">
                <node concept="37vLTI" id="1vupXx086Bn" role="3clFbG">
                  <node concept="2OqwBi" id="1vupXx086E$" role="37vLTx">
                    <node concept="Jnkvi" id="1vupXx086Ck" role="2Oq$k0">
                      <ref role="1M0zk5" node="1vupXx085nF" resolve="command" />
                    </node>
                    <node concept="3TrEf2" id="1vupXx088l7" role="2OqNvi">
                      <ref role="3Tt5mk" to="vseb:34YubGApK4D" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1vupXx0867p" role="37vLTJ">
                    <node concept="1r4Lsj" id="1vupXx0865O" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1vupXx086pF" role="2OqNvi">
                      <ref role="3Tt5mk" to="vseb:34YubGApK4D" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="34YubGApTXs" role="37WGs$">
      <ref role="37XkoT" to="vseb:34YubGAp7ig" resolve="DrawRect" />
      <node concept="37Y9Zx" id="34YubGApTXt" role="37ZfLb">
        <node concept="3clFbS" id="34YubGApTXu" role="2VODD2">
          <node concept="Jncv_" id="34YubGApULo" role="3cqZAp">
            <ref role="JncvD" to="vseb:34YubGAp7ig" resolve="DrawRect" />
            <node concept="1r4N5L" id="34YubGApULp" role="JncvB" />
            <node concept="JncvC" id="34YubGApULq" role="JncvA">
              <property role="TrG5h" value="rect" />
              <node concept="2jxLKc" id="34YubGApULr" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="34YubGApULs" role="Jncv$">
              <node concept="3clFbF" id="34YubGApULt" role="3cqZAp">
                <node concept="37vLTI" id="34YubGApULu" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGApULv" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGApULw" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGApULq" resolve="rect" />
                    </node>
                    <node concept="3TrcHB" id="34YubGApULx" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7k7" resolve="upperLeftX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGApULy" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGApULz" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGApX6v" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7k7" resolve="upperLeftX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGApUL_" role="3cqZAp">
                <node concept="37vLTI" id="34YubGApULA" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGApULB" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGApULC" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGApULq" resolve="rect" />
                    </node>
                    <node concept="3TrcHB" id="34YubGApULD" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7k9" resolve="upperLeftY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGApULE" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGApULF" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGApYNq" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7k9" resolve="upperLeftY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGApULH" role="3cqZAp">
                <node concept="37vLTI" id="34YubGApULI" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGApULJ" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGApULK" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGApULq" resolve="rect" />
                    </node>
                    <node concept="3TrcHB" id="34YubGApULL" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7kc" resolve="lowerRightX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGApULM" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGApULN" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGAq0cC" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7kc" resolve="lowerRightX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGApULP" role="3cqZAp">
                <node concept="37vLTI" id="34YubGApULQ" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGApULR" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGApULS" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGApULq" resolve="rect" />
                    </node>
                    <node concept="3TrcHB" id="34YubGApULT" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7kg" resolve="lowerRightY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGApULU" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGApULV" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGAq1ag" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7kg" resolve="lowerRightY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="34YubGAq1qD" role="3cqZAp">
            <ref role="JncvD" to="vseb:34YubGAnqRw" resolve="DrawLine" />
            <node concept="1r4N5L" id="34YubGAq1qE" role="JncvB" />
            <node concept="JncvC" id="34YubGAq1qF" role="JncvA">
              <property role="TrG5h" value="line" />
              <node concept="2jxLKc" id="34YubGAq1qG" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="34YubGAq1qH" role="Jncv$">
              <node concept="3clFbF" id="34YubGAq1qI" role="3cqZAp">
                <node concept="37vLTI" id="34YubGAq1qJ" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAq1qK" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGAq1qL" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGAq1qF" resolve="line" />
                    </node>
                    <node concept="3TrcHB" id="34YubGAq2D9" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRx" resolve="x1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGAq1qN" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGAq1qO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGAq1qP" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7k7" resolve="upperLeftX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGAq1qQ" role="3cqZAp">
                <node concept="37vLTI" id="34YubGAq1qR" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAq1qS" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGAq1qT" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGAq1qF" resolve="line" />
                    </node>
                    <node concept="3TrcHB" id="34YubGAq34g" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRz" resolve="y1" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGAq1qV" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGAq1qW" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGAq1qX" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7k9" resolve="upperLeftY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGAq1qY" role="3cqZAp">
                <node concept="37vLTI" id="34YubGAq1qZ" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAq1r0" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGAq1r1" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGAq1qF" resolve="line" />
                    </node>
                    <node concept="3TrcHB" id="34YubGAq3vb" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRA" resolve="x2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGAq1r3" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGAq1r4" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGAq1r5" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7kc" resolve="lowerRightX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGAq1r6" role="3cqZAp">
                <node concept="37vLTI" id="34YubGAq1r7" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAq1r8" role="37vLTx">
                    <node concept="Jnkvi" id="34YubGAq1r9" role="2Oq$k0">
                      <ref role="1M0zk5" node="34YubGAq1qF" resolve="line" />
                    </node>
                    <node concept="3TrcHB" id="34YubGAq3U6" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAnqRE" resolve="y2" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34YubGAq1rb" role="37vLTJ">
                    <node concept="1r4Lsj" id="34YubGAq1rc" role="2Oq$k0" />
                    <node concept="3TrcHB" id="34YubGAq1rd" role="2OqNvi">
                      <ref role="3TsBF5" to="vseb:34YubGAp7kg" resolve="lowerRightY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="Jncv_" id="1vupXx088Dp" role="3cqZAp">
            <ref role="JncvD" to="vseb:34YubGAnh0y" resolve="DrawCommand" />
            <node concept="1r4N5L" id="1vupXx088Dq" role="JncvB" />
            <node concept="JncvC" id="1vupXx088Dr" role="JncvA">
              <property role="TrG5h" value="command" />
              <node concept="2jxLKc" id="1vupXx088Ds" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1vupXx088Dt" role="Jncv$">
              <node concept="3clFbF" id="1vupXx088Du" role="3cqZAp">
                <node concept="37vLTI" id="1vupXx088Dv" role="3clFbG">
                  <node concept="2OqwBi" id="1vupXx088Dw" role="37vLTx">
                    <node concept="Jnkvi" id="1vupXx088Dx" role="2Oq$k0">
                      <ref role="1M0zk5" node="1vupXx088Dr" resolve="command" />
                    </node>
                    <node concept="3TrEf2" id="1vupXx088Dy" role="2OqNvi">
                      <ref role="3Tt5mk" to="vseb:34YubGApK4D" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1vupXx088Dz" role="37vLTJ">
                    <node concept="1r4Lsj" id="1vupXx088D$" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1vupXx088D_" role="2OqNvi">
                      <ref role="3Tt5mk" to="vseb:34YubGApK4D" />
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
  <node concept="3UOs0u" id="34YubGAq7aj">
    <property role="3GE5qa" value="fluent-editing" />
    <property role="TrG5h" value="PrependLineStyle" />
    <node concept="3UNGvq" id="34YubGAq7ak" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <ref role="3UNGvu" to="vseb:34YubGAnh0y" resolve="DrawCommand" />
      <node concept="tYCnQ" id="34YubGAq9dd" role="_1QTJ">
        <ref role="uz4UX" to="vseb:34YubGAnh0y" resolve="DrawCommand" />
        <node concept="CZtCh" id="34YubGAqalr" role="uz6Si">
          <node concept="17QB3L" id="34YubGAqaDV" role="D02tZ" />
          <node concept="D1tK2" id="34YubGAqalt" role="D0eUe">
            <node concept="3clFbS" id="34YubGAqalu" role="2VODD2">
              <node concept="3cpWs8" id="34YubGAqeTM" role="3cqZAp">
                <node concept="3cpWsn" id="34YubGAqeTN" role="3cpWs9">
                  <property role="TrG5h" value="style" />
                  <node concept="3Tqbb2" id="34YubGAqeTL" role="1tU5fm">
                    <ref role="ehGHo" to="vseb:34YubGApJLk" resolve="LineStyle" />
                  </node>
                  <node concept="3K4zz7" id="34YubGAqf3l" role="33vP2m">
                    <node concept="17R0WA" id="34YubGAqft0" role="3K4Cdx">
                      <node concept="Xl_RD" id="34YubGAqfvP" role="3uHU7w">
                        <property role="Xl_RC" value="solid" />
                      </node>
                      <node concept="uNquD" id="34YubGAqf8J" role="3uHU7B" />
                    </node>
                    <node concept="2ShNRf" id="34YubGAqeTO" role="3K4E3e">
                      <node concept="2fJWfE" id="34YubGAqeTP" role="2ShVmc">
                        <node concept="3Tqbb2" id="34YubGAqeTQ" role="3zrR0E">
                          <ref role="ehGHo" to="vseb:34YubGApJLl" resolve="SolidLine" />
                        </node>
                      </node>
                    </node>
                    <node concept="2ShNRf" id="34YubGAqfDJ" role="3K4GZi">
                      <node concept="2fJWfE" id="34YubGAqfDK" role="2ShVmc">
                        <node concept="3Tqbb2" id="34YubGAqfDL" role="3zrR0E">
                          <ref role="ehGHo" to="vseb:34YubGApJYm" resolve="DottedLine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGAqgdn" role="3cqZAp">
                <node concept="2OqwBi" id="34YubGAqgRe" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAqgm4" role="2Oq$k0">
                    <node concept="Cj7Ep" id="34YubGAqgdl" role="2Oq$k0" />
                    <node concept="3TrEf2" id="34YubGAqg_I" role="2OqNvi">
                      <ref role="3Tt5mk" to="vseb:34YubGApK4D" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="34YubGAqhBL" role="2OqNvi">
                    <node concept="37vLTw" id="34YubGAqhLu" role="2oxUTC">
                      <ref role="3cqZAo" node="34YubGAqeTN" resolve="style" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="CZKQA" id="34YubGAqalv" role="D04br">
            <node concept="3clFbS" id="34YubGAqalw" role="2VODD2">
              <node concept="3clFbF" id="34YubGAqaXU" role="3cqZAp">
                <node concept="2ShNRf" id="34YubGAqaXS" role="3clFbG">
                  <node concept="Tc6Ow" id="34YubGAqbax" role="2ShVmc">
                    <node concept="17QB3L" id="34YubGAqbWj" role="HW$YZ" />
                    <node concept="Xl_RD" id="34YubGAqcAJ" role="HW$Y0">
                      <property role="Xl_RC" value="solid" />
                    </node>
                    <node concept="Xl_RD" id="34YubGAqdKU" role="HW$Y0">
                      <property role="Xl_RC" value="dotted" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3kRJcU" id="34YubGAq7al" role="3kShCk">
        <node concept="3clFbS" id="34YubGAq7am" role="2VODD2">
          <node concept="3clFbF" id="34YubGAq7Lj" role="3cqZAp">
            <node concept="2OqwBi" id="34YubGAq8v$" role="3clFbG">
              <node concept="2OqwBi" id="34YubGAq7S_" role="2Oq$k0">
                <node concept="Cj7Ep" id="34YubGAq7Li" role="2Oq$k0" />
                <node concept="3TrEf2" id="34YubGAq8aB" role="2OqNvi">
                  <ref role="3Tt5mk" to="vseb:34YubGApK4D" />
                </node>
              </node>
              <node concept="3w_OXm" id="34YubGAq8NG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="34YubGAqhUU">
    <property role="3GE5qa" value="fluent-editing" />
    <property role="TrG5h" value="WrapLineStyleWithRectangle" />
    <node concept="3FOIzC" id="34YubGAq$T$" role="3FOPby">
      <ref role="3FOWKa" to="tpck:gw2VY9q" resolve="BaseConcept" />
      <node concept="tYCnQ" id="34YubGAq$TC" role="tZc4B">
        <ref role="uz4UX" to="vseb:7O9XACj05gg" resolve="IncompleteCommand" />
        <node concept="yEb5T" id="34YubGAq$TE" role="uz6Si">
          <ref role="yEYPM" to="vseb:34YubGApJLk" resolve="LineStyle" />
          <node concept="yEnE0" id="34YubGAq$TF" role="yEVE$">
            <node concept="3clFbS" id="34YubGAq$TG" role="2VODD2">
              <node concept="3cpWs8" id="34YubGAq_9m" role="3cqZAp">
                <node concept="3cpWsn" id="34YubGAq_9n" role="3cpWs9">
                  <property role="TrG5h" value="rect" />
                  <node concept="3Tqbb2" id="34YubGAq_9l" role="1tU5fm">
                    <ref role="ehGHo" to="vseb:7O9XACj05gg" resolve="IncompleteCommand" />
                  </node>
                  <node concept="2ShNRf" id="34YubGAq_9o" role="33vP2m">
                    <node concept="2fJWfE" id="34YubGAq_9p" role="2ShVmc">
                      <node concept="3Tqbb2" id="34YubGAq_9q" role="3zrR0E">
                        <ref role="ehGHo" to="vseb:7O9XACj05gg" resolve="IncompleteCommand" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGAqAM6" role="3cqZAp">
                <node concept="2OqwBi" id="34YubGAqBmH" role="3clFbG">
                  <node concept="2OqwBi" id="34YubGAqAP2" role="2Oq$k0">
                    <node concept="37vLTw" id="34YubGAqAM4" role="2Oq$k0">
                      <ref role="3cqZAo" node="34YubGAq_9n" resolve="rect" />
                    </node>
                    <node concept="3TrEf2" id="34YubGAqB8T" role="2OqNvi">
                      <ref role="3Tt5mk" to="vseb:34YubGApK4D" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="34YubGAqCio" role="2OqNvi">
                    <node concept="yECNy" id="34YubGAqCmS" role="2oxUTC" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="34YubGAq$Xu" role="3cqZAp">
                <node concept="37vLTw" id="34YubGAq_9r" role="3clFbG">
                  <ref role="3cqZAo" node="34YubGAq_9n" resolve="rect" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="7O9XACiZPqG" role="3bvWUf">
        <node concept="3clFbS" id="7O9XACiZPqH" role="2VODD2">
          <node concept="3clFbF" id="7O9XACiZS3G" role="3cqZAp">
            <node concept="22lmx$" id="7O9XACj0HTs" role="3clFbG">
              <node concept="3clFbC" id="7O9XACj113a" role="3uHU7w">
                <node concept="10Nm6u" id="7O9XACj11bb" role="3uHU7w" />
                <node concept="GyYSE" id="7O9XACj0I6P" role="3uHU7B" />
              </node>
              <node concept="2OqwBi" id="7O9XACiZS_$" role="3uHU7B">
                <node concept="GyYSE" id="7O9XACiZS3F" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7O9XACj02Jy" role="2OqNvi">
                  <node concept="chp4Y" id="7O9XACj02W2" role="cj9EA">
                    <ref role="cht4Q" to="vseb:34YubGAnhCF" resolve="EmptyLine" />
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

