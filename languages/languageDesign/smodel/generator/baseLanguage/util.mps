<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590302(jetbrains.mps.lang.smodel.generator.baseLanguage.util)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="2" />
  </languages>
  <imports>
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpeu" ref="r:00000000-0000-4000-0000-011c895902fa(jetbrains.mps.lang.smodel.behavior)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="h0FWh8N">
    <property role="TrG5h" value="QueriesUtil" />
    <node concept="3Tm1VV" id="h9B3LnH" role="1B3o_S" />
    <node concept="2YIFZL" id="i26qvL3" role="jymVt">
      <property role="TrG5h" value="getNodeOperation_ConceptList_concepts" />
      <node concept="2I9FWS" id="i26qwNL" role="3clF45">
        <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
      </node>
      <node concept="3Tm1VV" id="i26qvL5" role="1B3o_S" />
      <node concept="3clFbS" id="i26qvL6" role="3clF47">
        <node concept="3cpWs8" id="i26qMBI" role="3cqZAp">
          <node concept="3cpWsn" id="i26qMBJ" role="3cpWs9">
            <property role="TrG5h" value="parm_ConceptList" />
            <node concept="3Tqbb2" id="i26qMBK" role="1tU5fm">
              <ref role="ehGHo" to="tp25:gNgmYLL" resolve="OperationParm_ConceptList" />
            </node>
            <node concept="1PxgMI" id="i2npJjg" role="33vP2m">
              <ref role="1PxNhF" to="tp25:gNgmYLL" resolve="OperationParm_ConceptList" />
              <node concept="2YIFZM" id="i26tBpu" role="1PxMeX">
                <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
                <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
                <node concept="37vLTw" id="2BHiRxgha1l" role="37wK5m">
                  <ref role="3cqZAo" node="i26qAEj" resolve="operation" />
                </node>
                <node concept="3TUQnm" id="i26tBpw" role="37wK5m">
                  <ref role="3TV0OU" to="tp25:gNgmYLL" resolve="OperationParm_ConceptList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i26rEzQ" role="3cqZAp">
          <node concept="3cpWsn" id="i26rEzR" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="i26rEzS" role="1tU5fm">
              <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
            </node>
            <node concept="2ShNRf" id="i26rGdC" role="33vP2m">
              <node concept="2T8Vx0" id="i26rGdD" role="2ShVmc">
                <node concept="2I9FWS" id="i26rGdE" role="2T96Bj">
                  <ref role="2I9WkF" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i26rgio" role="3cqZAp">
          <node concept="2GrKxI" id="i26rgip" role="2Gsz3X">
            <property role="TrG5h" value="cRef" />
          </node>
          <node concept="2OqwBi" id="i26rrkN" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagT_ed" role="2Oq$k0">
              <ref role="3cqZAo" node="i26qMBJ" resolve="parm_ConceptList" />
            </node>
            <node concept="3Tsc0h" id="i26rwvG" role="2OqNvi">
              <ref role="3TtcxE" to="tp25:gNgmYLN" />
            </node>
          </node>
          <node concept="3clFbS" id="i26rgir" role="2LFqv$">
            <node concept="3clFbJ" id="i26r$Xo" role="3cqZAp">
              <node concept="3y3z36" id="i26rCfM" role="3clFbw">
                <node concept="10Nm6u" id="i26rCug" role="3uHU7w" />
                <node concept="2OqwBi" id="i26rAbm" role="3uHU7B">
                  <node concept="2GrUjf" id="i26r_Xq" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="i26rgip" resolve="cRef" />
                  </node>
                  <node concept="3TrEf2" id="i26rB2A" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gNgnhzJ" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i26r$Xq" role="3clFbx">
                <node concept="3clFbF" id="i26rHQT" role="3cqZAp">
                  <node concept="2OqwBi" id="i26rHXL" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzNh" role="2Oq$k0">
                      <ref role="3cqZAo" node="i26rEzR" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="i26rIdt" role="2OqNvi">
                      <node concept="2OqwBi" id="i26rK7n" role="25WWJ7">
                        <node concept="2GrUjf" id="i26rJV7" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="i26rgip" resolve="cRef" />
                        </node>
                        <node concept="3TrEf2" id="i26rKyN" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:gNgnhzJ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i26rLrJ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_l0" role="3cqZAk">
            <ref role="3cqZAo" node="i26rEzR" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i26qAEj" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="i26qAEk" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3hh444ZfGYr" role="jymVt">
      <property role="TrG5h" value="getNodeOperation_StopList_concepts" />
      <node concept="2I9FWS" id="3hh444ZfGYs" role="3clF45" />
      <node concept="3Tm1VV" id="3hh444ZfGYt" role="1B3o_S" />
      <node concept="3clFbS" id="3hh444ZfGYu" role="3clF47">
        <node concept="3cpWs8" id="3hh444ZfGYv" role="3cqZAp">
          <node concept="3cpWsn" id="3hh444ZfGYw" role="3cpWs9">
            <property role="TrG5h" value="parm_StopList" />
            <node concept="3Tqbb2" id="3hh444ZfGYx" role="1tU5fm">
              <ref role="ehGHo" to="tp25:1$7dvc8Sykb" resolve="OperationParm_StopConceptList" />
            </node>
            <node concept="1PxgMI" id="3hh444ZfGYy" role="33vP2m">
              <ref role="1PxNhF" to="tp25:1$7dvc8Sykb" resolve="OperationParm_StopConceptList" />
              <node concept="2YIFZM" id="3hh444ZfGYz" role="1PxMeX">
                <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
                <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
                <node concept="37vLTw" id="2BHiRxgmjxn" role="37wK5m">
                  <ref role="3cqZAo" node="3hh444ZfGZ2" resolve="operation" />
                </node>
                <node concept="3TUQnm" id="3hh444ZfGY_" role="37wK5m">
                  <ref role="3TV0OU" to="tp25:1$7dvc8Sykb" resolve="OperationParm_StopConceptList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3hh444ZfGYA" role="3cqZAp">
          <node concept="3cpWsn" id="3hh444ZfGYB" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="3hh444ZfGYC" role="1tU5fm" />
            <node concept="2ShNRf" id="3hh444ZfGYD" role="33vP2m">
              <node concept="2T8Vx0" id="3hh444ZfGYE" role="2ShVmc">
                <node concept="2I9FWS" id="3hh444ZfGYF" role="2T96Bj" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3hh444ZfGZ8" role="3cqZAp">
          <node concept="3clFbS" id="3hh444ZfGZ9" role="3clFbx">
            <node concept="3cpWs6" id="3hh444ZfGZi" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTAli" role="3cqZAk">
                <ref role="3cqZAo" node="3hh444ZfGYB" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3hh444ZfGZd" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTzmW" role="2Oq$k0">
              <ref role="3cqZAo" node="3hh444ZfGYw" resolve="parm_StopList" />
            </node>
            <node concept="3w_OXm" id="3hh444ZfGZh" role="2OqNvi" />
          </node>
        </node>
        <node concept="2Gpval" id="3hh444ZfGYG" role="3cqZAp">
          <node concept="2GrKxI" id="3hh444ZfGYH" role="2Gsz3X">
            <property role="TrG5h" value="cRef" />
          </node>
          <node concept="2OqwBi" id="3hh444ZfGYI" role="2GsD0m">
            <node concept="37vLTw" id="3GM_nagT_p4" role="2Oq$k0">
              <ref role="3cqZAo" node="3hh444ZfGYw" resolve="parm_StopList" />
            </node>
            <node concept="3Tsc0h" id="3hh444ZfGZl" role="2OqNvi">
              <ref role="3TtcxE" to="tp25:1$7dvc8Sykc" />
            </node>
          </node>
          <node concept="3clFbS" id="3hh444ZfGYL" role="2LFqv$">
            <node concept="3clFbJ" id="3hh444ZfGYM" role="3cqZAp">
              <node concept="3y3z36" id="3hh444ZfGYN" role="3clFbw">
                <node concept="10Nm6u" id="3hh444ZfGYO" role="3uHU7w" />
                <node concept="2OqwBi" id="3hh444ZfGYP" role="3uHU7B">
                  <node concept="2GrUjf" id="3hh444ZfGYQ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3hh444ZfGYH" resolve="cRef" />
                  </node>
                  <node concept="3TrEf2" id="3hh444ZfGYR" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp25:gNgnhzJ" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3hh444ZfGYS" role="3clFbx">
                <node concept="3clFbF" id="3hh444ZfGYT" role="3cqZAp">
                  <node concept="2OqwBi" id="3hh444ZfGYU" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTzpI" role="2Oq$k0">
                      <ref role="3cqZAo" node="3hh444ZfGYB" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="3hh444ZfGYW" role="2OqNvi">
                      <node concept="2OqwBi" id="3hh444ZfGYX" role="25WWJ7">
                        <node concept="2GrUjf" id="3hh444ZfGYY" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="3hh444ZfGYH" resolve="cRef" />
                        </node>
                        <node concept="3TrEf2" id="3hh444ZfGYZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:gNgnhzJ" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3hh444ZfGZ0" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzuN" role="3cqZAk">
            <ref role="3cqZAo" node="3hh444ZfGYB" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3hh444ZfGZ2" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="3hh444ZfGZ3" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i26yOQ8" role="jymVt">
      <property role="TrG5h" value="operationHasParm_Inclusion" />
      <node concept="10P_77" id="i26yPS6" role="3clF45" />
      <node concept="3Tm1VV" id="i26yOQa" role="1B3o_S" />
      <node concept="37vLTG" id="i26yU_C" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="i26yU_D" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="i26yYCe" role="3clF47">
        <node concept="3cpWs6" id="i26yYCf" role="3cqZAp">
          <node concept="3y3z36" id="i26z6ec" role="3cqZAk">
            <node concept="10Nm6u" id="i26z6qG" role="3uHU7w" />
            <node concept="2YIFZM" id="i26z1is" role="3uHU7B">
              <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
              <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxgm8bi" role="37wK5m">
                <ref role="3cqZAo" node="i26yU_C" resolve="inputNode" />
              </node>
              <node concept="3TUQnm" id="i26z488" role="37wK5m">
                <ref role="3TV0OU" to="tp25:gDxIGKj" resolve="OperationParm_Inclusion" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="3C2hGrSvd1X" role="jymVt">
      <property role="TrG5h" value="operationHasParm_SameMetaLevel" />
      <node concept="10P_77" id="3C2hGrSvd1Y" role="3clF45" />
      <node concept="3Tm1VV" id="3C2hGrSvd1Z" role="1B3o_S" />
      <node concept="37vLTG" id="3C2hGrSvd20" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="3C2hGrSvd21" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="3C2hGrSvd22" role="3clF47">
        <node concept="3cpWs6" id="3C2hGrSvd23" role="3cqZAp">
          <node concept="3y3z36" id="3C2hGrSvd24" role="3cqZAk">
            <node concept="10Nm6u" id="3C2hGrSvd25" role="3uHU7w" />
            <node concept="2YIFZM" id="3C2hGrSvd26" role="3uHU7B">
              <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
              <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxgm88$" role="37wK5m">
                <ref role="3cqZAo" node="3C2hGrSvd20" resolve="inputNode" />
              </node>
              <node concept="3TUQnm" id="3C2hGrSvd28" role="37wK5m">
                <ref role="3TV0OU" to="tp25:1lvHLgR6tlS" resolve="OperationParm_SameMetaLevel" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i26zdTe" role="jymVt">
      <property role="TrG5h" value="operationHasParm_Root" />
      <node concept="10P_77" id="i26zdTf" role="3clF45" />
      <node concept="3Tm1VV" id="i26zdTg" role="1B3o_S" />
      <node concept="37vLTG" id="i26zdTh" role="3clF46">
        <property role="TrG5h" value="inputNode" />
        <node concept="3Tqbb2" id="i26zdTi" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3clFbS" id="i26zdTj" role="3clF47">
        <node concept="3cpWs6" id="i26zdTk" role="3cqZAp">
          <node concept="3y3z36" id="i26zdTl" role="3cqZAk">
            <node concept="10Nm6u" id="i26zdTm" role="3uHU7w" />
            <node concept="2YIFZM" id="i26zdTn" role="3uHU7B">
              <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
              <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxgm7Dm" role="37wK5m">
                <ref role="3cqZAo" node="i26zdTh" resolve="inputNode" />
              </node>
              <node concept="3TUQnm" id="i26zdTp" role="37wK5m">
                <ref role="3TV0OU" to="tp25:gDxLfci" resolve="OperationParm_Root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i26vQhD" role="jymVt">
      <property role="TrG5h" value="get_SPropertyAccess_simple_getterMethod" />
      <node concept="3Tqbb2" id="i26B0jg" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="i26vQhF" role="1B3o_S" />
      <node concept="3clFbS" id="i26vQhG" role="3clF47">
        <node concept="3cpWs8" id="i26waKA" role="3cqZAp">
          <node concept="3cpWsn" id="i26waKB" role="3cpWs9">
            <property role="TrG5h" value="datatype" />
            <node concept="3Tqbb2" id="i26waKC" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="i26weP6" role="33vP2m">
              <node concept="2OqwBi" id="i26wdzW" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglH1F" role="2Oq$k0">
                  <ref role="3cqZAo" node="i26vQi_" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="i26we6F" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:gzTsBJd" />
                </node>
              </node>
              <node concept="3TrEf2" id="i26wf9G" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i26vQhH" role="3cqZAp">
          <node concept="3cpWsn" id="i26vQhI" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="18nccIwC3YP" role="1tU5fm" />
            <node concept="Xl_RD" id="i26vQhK" role="33vP2m">
              <property role="Xl_RC" value="getString" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i26vQhL" role="3cqZAp">
          <node concept="3clFbS" id="i26vQhS" role="3clFbx">
            <node concept="3cpWs8" id="i2lVvJh" role="3cqZAp">
              <node concept="3cpWsn" id="i2lVvJi" role="3cpWs9">
                <property role="TrG5h" value="primitiveDatatype" />
                <node concept="3Tqbb2" id="i2lVvJj" role="1tU5fm">
                  <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                </node>
                <node concept="1PxgMI" id="i2lVvJk" role="33vP2m">
                  <ref role="1PxNhF" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
                  <node concept="37vLTw" id="3GM_nagTugQ" role="1PxMeX">
                    <ref role="3cqZAo" node="i26waKB" resolve="datatype" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="i26wn8H" role="3cqZAp">
              <node concept="3clFbS" id="i26wn8I" role="3clFbx">
                <node concept="3clFbF" id="i26wu8i" role="3cqZAp">
                  <node concept="37vLTI" id="i26wu8j" role="3clFbG">
                    <node concept="Xl_RD" id="i26wu8k" role="37vLTx">
                      <property role="Xl_RC" value="getInteger" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTABD" role="37vLTJ">
                      <ref role="3cqZAo" node="i26vQhI" resolve="methodName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="i2lVyoD" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTsM2" role="2Oq$k0">
                  <ref role="3cqZAo" node="i2lVvJi" resolve="primitiveDatatype" />
                </node>
                <node concept="2qgKlT" id="i2lVz69" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hKtFYCF" resolve="isInteger" />
                </node>
              </node>
              <node concept="3eNFk2" id="i26wv2I" role="3eNLev">
                <node concept="3clFbS" id="i26wv2K" role="3eOfB_">
                  <node concept="3clFbF" id="i26wyDz" role="3cqZAp">
                    <node concept="37vLTI" id="i26wyD$" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsuU" role="37vLTJ">
                        <ref role="3cqZAo" node="i26vQhI" resolve="methodName" />
                      </node>
                      <node concept="Xl_RD" id="i26wyDA" role="37vLTx">
                        <property role="Xl_RC" value="getBoolean" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="i2lV$ko" role="3eO9$A">
                  <node concept="37vLTw" id="3GM_nagTrSi" role="2Oq$k0">
                    <ref role="3cqZAo" node="i2lVvJi" resolve="primitiveDatatype" />
                  </node>
                  <node concept="2qgKlT" id="i2lV$_N" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hKtG1tp" resolve="isBoolean" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i26whG6" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTtC3" role="2Oq$k0">
              <ref role="3cqZAo" node="i26waKB" resolve="datatype" />
            </node>
            <node concept="1mIQ4w" id="i26wiih" role="2OqNvi">
              <node concept="chp4Y" id="i26wj1V" role="cj9EA">
                <ref role="cht4Q" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i26vQi9" role="3cqZAp">
          <node concept="3cpWsn" id="i26vQia" role="3cpWs9">
            <property role="TrG5h" value="operationClass" />
            <node concept="3Tqbb2" id="i26vQib" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="3B5_sB" id="4k6fz1VhRmP" role="33vP2m">
              <ref role="3B5MYn" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i26vQij" role="3cqZAp">
          <node concept="2GrKxI" id="i26vQik" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="i26vQil" role="2GsD0m">
            <node concept="2qgKlT" id="2oLu0Jc29y8" role="2OqNvi">
              <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
            </node>
            <node concept="37vLTw" id="3GM_nagTujn" role="2Oq$k0">
              <ref role="3cqZAo" node="i26vQia" resolve="operationClass" />
            </node>
          </node>
          <node concept="3clFbS" id="i26vQio" role="2LFqv$">
            <node concept="3clFbJ" id="i26vQip" role="3cqZAp">
              <node concept="2OqwBi" id="i26vQiq" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTriQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="i26vQhI" resolve="methodName" />
                </node>
                <node concept="liA8E" id="i26vQis" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="i26vQit" role="37wK5m">
                    <node concept="2GrUjf" id="i26vQiu" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="i26vQik" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="i26vQiv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i26vQiw" role="3clFbx">
                <node concept="3cpWs6" id="i26vQix" role="3cqZAp">
                  <node concept="2GrUjf" id="i26vQiy" role="3cqZAk">
                    <ref role="2Gs0qQ" node="i26vQik" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i26vQiz" role="3cqZAp">
          <node concept="10Nm6u" id="i26vQi$" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="i26vQi_" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="i26vQiA" role="1tU5fm">
          <ref role="ehGHo" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i26wHaY" role="jymVt">
      <property role="TrG5h" value="get_SPropertyAccess_enum_getterMethod" />
      <node concept="3Tqbb2" id="i26wIhA" role="3clF45">
        <ref role="ehGHo" to="tpee:fIYIFWa" resolve="StaticMethodDeclaration" />
      </node>
      <node concept="3Tm1VV" id="i26wHb0" role="1B3o_S" />
      <node concept="3clFbS" id="i26wHb1" role="3clF47">
        <node concept="3cpWs8" id="i26x3Um" role="3cqZAp">
          <node concept="3cpWsn" id="i26x3Un" role="3cpWs9">
            <property role="TrG5h" value="datatype" />
            <node concept="3Tqbb2" id="i26x3Uo" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="i26x3Up" role="33vP2m">
              <node concept="2OqwBi" id="i26x3Uq" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghfiO" role="2Oq$k0">
                  <ref role="3cqZAo" node="i26wQdc" resolve="operation" />
                </node>
                <node concept="3TrEf2" id="i26x3Us" role="2OqNvi">
                  <ref role="3Tt5mk" to="tp25:gzTsBJd" />
                </node>
              </node>
              <node concept="3TrEf2" id="i26x3Ut" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i26xb2q" role="3cqZAp">
          <node concept="3cpWsn" id="i26xb2r" role="3cpWs9">
            <property role="TrG5h" value="primitiveDatatype" />
            <node concept="3Tqbb2" id="i26xb2s" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKQkHSB" resolve="PrimitiveDataTypeDeclaration" />
            </node>
            <node concept="2OqwBi" id="i26xtbm" role="33vP2m">
              <node concept="1eOMI4" id="i26xs3e" role="2Oq$k0">
                <node concept="1PxgMI" id="i2npJnO" role="1eOMHV">
                  <ref role="1PxNhF" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                  <node concept="37vLTw" id="3GM_nagTzis" role="1PxMeX">
                    <ref role="3cqZAo" node="i26x3Un" resolve="datatype" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="i26xum8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKM4eW5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i26x3Uu" role="3cqZAp">
          <node concept="3cpWsn" id="i26x3Uv" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="18nccIwC3YL" role="1tU5fm" />
            <node concept="Xl_RD" id="i26x3Ux" role="33vP2m">
              <property role="Xl_RC" value="getString_def" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i26xx25" role="3cqZAp">
          <node concept="3clFbS" id="i26xx26" role="3clFbx">
            <node concept="3clFbF" id="i26xx27" role="3cqZAp">
              <node concept="37vLTI" id="i26xx28" role="3clFbG">
                <node concept="Xl_RD" id="i26xx29" role="37vLTx">
                  <property role="Xl_RC" value="getInteger_def" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$EE" role="37vLTJ">
                  <ref role="3cqZAo" node="i26x3Uv" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="i26xx2i" role="3eNLev">
            <node concept="3clFbS" id="i26xx2j" role="3eOfB_">
              <node concept="3clFbF" id="i26xx2k" role="3cqZAp">
                <node concept="37vLTI" id="i26xx2l" role="3clFbG">
                  <node concept="37vLTw" id="3GM_nagTBL1" role="37vLTJ">
                    <ref role="3cqZAo" node="i26x3Uv" resolve="methodName" />
                  </node>
                  <node concept="Xl_RD" id="i26xx2n" role="37vLTx">
                    <property role="Xl_RC" value="getBoolean_def" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="i2lVdOE" role="3eO9$A">
              <node concept="37vLTw" id="3GM_nagTtDo" role="2Oq$k0">
                <ref role="3cqZAo" node="i26xb2r" resolve="primitiveDatatype" />
              </node>
              <node concept="2qgKlT" id="i2lVe48" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hKtG1tp" resolve="isBoolean" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="i2lVbSI" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwnZ" role="2Oq$k0">
              <ref role="3cqZAo" node="i26xb2r" resolve="primitiveDatatype" />
            </node>
            <node concept="2qgKlT" id="i2lVbSK" role="2OqNvi">
              <ref role="37wK5l" to="tpcn:hKtFYCF" resolve="isInteger" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="i26x3V2" role="3cqZAp">
          <node concept="3cpWsn" id="i26x3V3" role="3cpWs9">
            <property role="TrG5h" value="operationClass" />
            <node concept="3Tqbb2" id="i26x3V4" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
            </node>
            <node concept="3B5_sB" id="4k6fz1VhRmR" role="33vP2m">
              <ref role="3B5MYn" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="i26x3Vc" role="3cqZAp">
          <node concept="2GrKxI" id="i26x3Vd" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="i26x3Ve" role="2GsD0m">
            <node concept="2qgKlT" id="2oLu0Jc29xs" role="2OqNvi">
              <ref role="37wK5l" to="tpek:4_LVZ3pCeXr" resolve="staticMethods" />
            </node>
            <node concept="37vLTw" id="3GM_nagTBud" role="2Oq$k0">
              <ref role="3cqZAo" node="i26x3V3" resolve="operationClass" />
            </node>
          </node>
          <node concept="3clFbS" id="i26x3Vh" role="2LFqv$">
            <node concept="3clFbJ" id="i26x3Vi" role="3cqZAp">
              <node concept="2OqwBi" id="i26x3Vj" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxfF" role="2Oq$k0">
                  <ref role="3cqZAo" node="i26x3Uv" resolve="methodName" />
                </node>
                <node concept="liA8E" id="i26x3Vl" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="2OqwBi" id="i26x3Vm" role="37wK5m">
                    <node concept="2GrUjf" id="i26x3Vn" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="i26x3Vd" resolve="method" />
                    </node>
                    <node concept="3TrcHB" id="i26x3Vo" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i26x3Vp" role="3clFbx">
                <node concept="3cpWs6" id="i26x3Vq" role="3cqZAp">
                  <node concept="2GrUjf" id="i26x3Vr" role="3cqZAk">
                    <ref role="2Gs0qQ" node="i26x3Vd" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i26x3Vs" role="3cqZAp">
          <node concept="10Nm6u" id="i26x3Vt" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="i26wQdc" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="i26wQdd" role="1tU5fm">
          <ref role="ehGHo" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="i26xLA4" role="jymVt">
      <property role="TrG5h" value="get_SPropertyAccess_enum_defaultValue" />
      <node concept="17QB3L" id="18nccIwC3Yv" role="3clF45" />
      <node concept="3Tm1VV" id="i26xLA6" role="1B3o_S" />
      <node concept="3clFbS" id="i26xLA7" role="3clF47">
        <node concept="3cpWs6" id="i26y5fq" role="3cqZAp">
          <node concept="2OqwBi" id="i26ymxD" role="3cqZAk">
            <node concept="2YIFZM" id="i2lWGzg" role="2Oq$k0">
              <ref role="37wK5l" node="i2lW71e" resolve="getDefaultMember" />
              <ref role="1Pybhc" node="i2lW3ji" resolve="DataTypeUtil" />
              <node concept="1PxgMI" id="i2lWKES" role="37wK5m">
                <ref role="1PxNhF" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                <node concept="2OqwBi" id="i2lWGzj" role="1PxMeX">
                  <node concept="2OqwBi" id="i2lWGzk" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxglBuK" role="2Oq$k0">
                      <ref role="3cqZAo" node="i26xTne" resolve="operation" />
                    </node>
                    <node concept="3TrEf2" id="i2lWGzm" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp25:gzTsBJd" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="i2lWGzn" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fKAX2Z_" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrcHB" id="i2lWMwA" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i26xTne" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="i26xTnf" role="1tU5fm">
          <ref role="ehGHo" to="tp25:gzTrcDJ" resolve="SPropertyAccess" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="h0FWjMg" role="jymVt">
      <property role="TrG5h" value="nodeOp_noParm_conceptList" />
      <node concept="10P_77" id="h0FWkRD" role="3clF45" />
      <node concept="3clFbS" id="h0FWjMi" role="3clF47">
        <node concept="3cpWs8" id="h0FXs4j" role="3cqZAp">
          <node concept="3cpWsn" id="h0FXs4k" role="3cpWs9">
            <property role="TrG5h" value="parm" />
            <node concept="2YIFZM" id="i2lQITH" role="33vP2m">
              <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
              <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxglI9W" role="37wK5m">
                <ref role="3cqZAo" node="h0FWIVf" resolve="op" />
              </node>
              <node concept="3TUQnm" id="i2lQNFw" role="37wK5m">
                <ref role="3TV0OU" to="tp25:gDxMEHC" resolve="OperationParm_Concept" />
              </node>
            </node>
            <node concept="3Tqbb2" id="i2lQPYg" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="h0FX$yp" role="3cqZAp">
          <node concept="3y3z36" id="h0FYeoV" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagT_4K" role="3uHU7B">
              <ref role="3cqZAo" node="h0FXs4k" resolve="parm" />
            </node>
            <node concept="10Nm6u" id="h0FXBWM" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="h0FX$yr" role="3clFbx">
            <node concept="3cpWs6" id="h0FYfct" role="3cqZAp">
              <node concept="3clFbT" id="h0FYfKo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="h0FYh6Q" role="3cqZAp">
          <node concept="37vLTI" id="h0FYhpc" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_TG" role="37vLTJ">
              <ref role="3cqZAo" node="h0FXs4k" resolve="parm" />
            </node>
            <node concept="2YIFZM" id="i2lQB87" role="37vLTx">
              <ref role="37wK5l" node="i26sazO" resolve="findNodeOperationParameter" />
              <ref role="1Pybhc" node="i26s3P3" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxgld$q" role="37wK5m">
                <ref role="3cqZAo" node="h0FWIVf" resolve="op" />
              </node>
              <node concept="3TUQnm" id="i2lQDEI" role="37wK5m">
                <ref role="3TV0OU" to="tp25:gNgmYLL" resolve="OperationParm_ConceptList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h0FYysO" role="3cqZAp">
          <node concept="3clFbC" id="h0FYzvh" role="3cqZAk">
            <node concept="10Nm6u" id="h0FY$a3" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTswr" role="3uHU7B">
              <ref role="3cqZAo" node="h0FXs4k" resolve="parm" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h0FWIVf" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="h0FWIVg" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$FW" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="h0G_C5V" role="jymVt">
      <property role="TrG5h" value="isProperty_hasValueEnum_notNullDefaultValue" />
      <node concept="37vLTG" id="h0G_SQC" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="h0G_SQD" role="1tU5fm">
          <ref role="ehGHo" to="tp25:gFt7uOF" resolve="Property_HasValue_Enum" />
        </node>
      </node>
      <node concept="10P_77" id="h0G_DJV" role="3clF45" />
      <node concept="3clFbS" id="h0G_C5X" role="3clF47">
        <node concept="3cpWs8" id="hKtIgI7" role="3cqZAp">
          <node concept="3cpWsn" id="hKtIgI8" role="3cpWs9">
            <property role="TrG5h" value="dataTypeDeclaration" />
            <node concept="3Tqbb2" id="hKtIgI9" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2YIFZM" id="hKtIgIa" role="33vP2m">
              <ref role="37wK5l" to="tpeu:hKtHndD" resolve="getDatatypeFromLeft_SPropertyAccess" />
              <ref role="1Pybhc" to="tpeu:hKtHndz" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxglnn5" role="37wK5m">
                <ref role="3cqZAo" node="h0G_SQC" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h2jiHT6" role="3cqZAp">
          <node concept="3cpWsn" id="h2jiHT7" role="3cpWs9">
            <property role="TrG5h" value="defMember" />
            <node concept="3Tqbb2" id="hKtImCP" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2OqwBi" id="hKtIlcf" role="33vP2m">
              <node concept="1PxgMI" id="hKtIklh" role="2Oq$k0">
                <ref role="1PxNhF" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                <node concept="37vLTw" id="3GM_nagTv0W" role="1PxMeX">
                  <ref role="3cqZAo" node="hKtIgI8" resolve="dataTypeDeclaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="hKtIlBC" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIM$p" resolve="getDefaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h2jiHTd" role="3cqZAp">
          <node concept="3y3z36" id="h2jiHTe" role="3cqZAk">
            <node concept="10Nm6u" id="h2jiHTf" role="3uHU7w" />
            <node concept="2OqwBi" id="hxx$VZe" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTBSE" role="2Oq$k0">
                <ref role="3cqZAo" node="h2jiHT7" resolve="defMember" />
              </node>
              <node concept="3TrcHB" id="h2jiHTi" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$Er" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="h0GAYsE" role="jymVt">
      <property role="TrG5h" value="isProperty_hasValueEnum_nullDefaultValue" />
      <node concept="37vLTG" id="h0GAYsF" role="3clF46">
        <property role="TrG5h" value="op" />
        <node concept="3Tqbb2" id="h0GAYsG" role="1tU5fm">
          <ref role="ehGHo" to="tp25:gFt7uOF" resolve="Property_HasValue_Enum" />
        </node>
      </node>
      <node concept="10P_77" id="h0GAYsJ" role="3clF45" />
      <node concept="3clFbS" id="h0GAYsK" role="3clF47">
        <node concept="3cpWs8" id="hKtIGtD" role="3cqZAp">
          <node concept="3cpWsn" id="hKtIGtE" role="3cpWs9">
            <property role="TrG5h" value="datatype" />
            <node concept="3Tqbb2" id="hKtIGtF" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
            </node>
            <node concept="2YIFZM" id="hKtIGtG" role="33vP2m">
              <ref role="37wK5l" to="tpeu:hKtHndD" resolve="getDatatypeFromLeft_SPropertyAccess" />
              <ref role="1Pybhc" to="tpeu:hKtHndz" resolve="SModelLanguageUtil" />
              <node concept="37vLTw" id="2BHiRxgm8$a" role="37wK5m">
                <ref role="3cqZAo" node="h0GAYsF" resolve="op" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="h2NHred" role="3cqZAp">
          <node concept="3cpWsn" id="h2NHree" role="3cpWs9">
            <property role="TrG5h" value="defMemberNode" />
            <node concept="3Tqbb2" id="h2NHref" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2OqwBi" id="hKtIJxQ" role="33vP2m">
              <node concept="1PxgMI" id="hKtIIMd" role="2Oq$k0">
                <ref role="1PxNhF" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
                <node concept="37vLTw" id="3GM_nagTtWE" role="1PxMeX">
                  <ref role="3cqZAo" node="hKtIGtE" resolve="datatype" />
                </node>
              </node>
              <node concept="2qgKlT" id="hKtIJQT" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIM$p" resolve="getDefaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="h2jjdfb" role="3cqZAp">
          <node concept="3clFbC" id="h2jjdfc" role="3cqZAk">
            <node concept="2OqwBi" id="hxx$NdI" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTzI0" role="2Oq$k0">
                <ref role="3cqZAo" node="h2NHree" resolve="defMemberNode" />
              </node>
              <node concept="3TrcHB" id="h2jjdff" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:fLuS6pz" resolve="internalValue" />
              </node>
            </node>
            <node concept="10Nm6u" id="h2jjdfg" role="3uHU7w" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$Lm" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="h3TWGp6" role="jymVt">
      <property role="TrG5h" value="getConceptFqName" />
      <node concept="17QB3L" id="hP3d02S" role="3clF45" />
      <node concept="3clFbS" id="h3TWGp8" role="3clF47">
        <node concept="3cpWs6" id="h3TWPdf" role="3cqZAp">
          <node concept="2YIFZM" id="h3TWTwb" role="3cqZAk">
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <ref role="37wK5l" to="18ew:~NameUtil.nodeFQName(org.jetbrains.mps.openapi.model.SNode):java.lang.String" resolve="nodeFQName" />
            <node concept="37vLTw" id="2BHiRxgm9VQ" role="37wK5m">
              <ref role="3cqZAo" node="h3TWL3l" resolve="concept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="h3TWL3l" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3Tqbb2" id="h3TWL3m" role="1tU5fm">
          <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="h9AO$DB" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="i26s3P3">
    <property role="TrG5h" value="SModelLanguageUtil" />
    <node concept="3Tm1VV" id="i26s3P4" role="1B3o_S" />
    <node concept="2YIFZL" id="i26sazO" role="jymVt">
      <property role="TrG5h" value="findNodeOperationParameter" />
      <node concept="3Tqbb2" id="i26sAex" role="3clF45" />
      <node concept="3Tm1VV" id="i26sazQ" role="1B3o_S" />
      <node concept="3clFbS" id="i26sazR" role="3clF47">
        <node concept="2Gpval" id="i26sK0E" role="3cqZAp">
          <node concept="2GrKxI" id="i26sK0F" role="2Gsz3X">
            <property role="TrG5h" value="parameter" />
          </node>
          <node concept="2OqwBi" id="i26sLAP" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxglMIv" role="2Oq$k0">
              <ref role="3cqZAo" node="i26sm2L" resolve="operation" />
            </node>
            <node concept="3Tsc0h" id="i26sM7o" role="2OqNvi">
              <ref role="3TtcxE" to="tp25:gDxVPDm" />
            </node>
          </node>
          <node concept="3clFbS" id="i26sK0H" role="2LFqv$">
            <node concept="3clFbJ" id="i26sVw0" role="3cqZAp">
              <node concept="2OqwBi" id="i26sWkz" role="3clFbw">
                <node concept="2GrUjf" id="i26sWdH" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="i26sK0F" resolve="parameter" />
                </node>
                <node concept="1mIQ4w" id="i26sXip" role="2OqNvi">
                  <node concept="25Kdxt" id="i26sZrE" role="cj9EA">
                    <node concept="37vLTw" id="2BHiRxgm5Un" role="25KhWn">
                      <ref role="3cqZAo" node="i26snSX" resolve="parameterConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="i26sVw2" role="3clFbx">
                <node concept="3cpWs6" id="i26t1gc" role="3cqZAp">
                  <node concept="2GrUjf" id="i26t2gF" role="3cqZAk">
                    <ref role="2Gs0qQ" node="i26sK0F" resolve="parameter" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i26t9VG" role="3cqZAp">
          <node concept="10Nm6u" id="i26takU" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="i26sm2L" role="3clF46">
        <property role="TrG5h" value="operation" />
        <node concept="3Tqbb2" id="i26sm2M" role="1tU5fm">
          <ref role="ehGHo" to="tp25:g$eCIIG" resolve="SNodeOperation" />
        </node>
      </node>
      <node concept="37vLTG" id="i26snSX" role="3clF46">
        <property role="TrG5h" value="parameterConcept" />
        <node concept="3THzug" id="i26swkk" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i2lW3ji">
    <property role="TrG5h" value="DataTypeUtil" />
    <node concept="3Tm1VV" id="i2lW3jj" role="1B3o_S" />
    <node concept="3clFbW" id="i2lW3jk" role="jymVt">
      <node concept="3cqZAl" id="i2lW3jl" role="3clF45" />
      <node concept="3Tm1VV" id="i2lW3jm" role="1B3o_S" />
      <node concept="3clFbS" id="i2lW3jn" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="i2lW71e" role="jymVt">
      <property role="TrG5h" value="getDefaultMember" />
      <node concept="3Tqbb2" id="i2lW84F" role="3clF45">
        <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
      </node>
      <node concept="3Tm1VV" id="i2lW71g" role="1B3o_S" />
      <node concept="3clFbS" id="i2lW71h" role="3clF47">
        <node concept="3cpWs8" id="i2lWoUs" role="3cqZAp">
          <node concept="3cpWsn" id="i2lWoUt" role="3cpWs9">
            <property role="TrG5h" value="defMember" />
            <node concept="3Tqbb2" id="i2lWoUu" role="1tU5fm">
              <ref role="ehGHo" to="tpce:fKM4N6M" resolve="EnumerationMemberDeclaration" />
            </node>
            <node concept="2OqwBi" id="i2lWoUv" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgheQP" role="2Oq$k0">
                <ref role="3cqZAo" node="i2lWcvt" resolve="enumDatatype" />
              </node>
              <node concept="2qgKlT" id="i2lWoUx" role="2OqNvi">
                <ref role="37wK5l" to="tpcn:hEwIM$p" resolve="getDefaultMember" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="i2lWpLf" role="3cqZAp">
          <node concept="3clFbS" id="i2lWpLg" role="3clFbx">
            <node concept="3cpWs6" id="i2lWrB5" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTxA6" role="3cqZAk">
                <ref role="3cqZAo" node="i2lWoUt" resolve="defMember" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="i2lWqSC" role="3clFbw">
            <node concept="10Nm6u" id="i2lWqW5" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTuUK" role="3uHU7B">
              <ref role="3cqZAo" node="i2lWoUt" resolve="defMember" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="i2lWCnt" role="3cqZAp">
          <node concept="2OqwBi" id="i2lWDdY" role="3cqZAk">
            <node concept="2OqwBi" id="i2lWCE2" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm_jm" role="2Oq$k0">
                <ref role="3cqZAo" node="i2lWcvt" resolve="enumDatatype" />
              </node>
              <node concept="3Tsc0h" id="i2lWCE4" role="2OqNvi">
                <ref role="3TtcxE" to="tpce:fKM5hVY" />
              </node>
            </node>
            <node concept="1uHKPH" id="i2lWDRj" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="i2lWcvt" role="3clF46">
        <property role="TrG5h" value="enumDatatype" />
        <node concept="3Tqbb2" id="i2lWcvu" role="1tU5fm">
          <ref role="ehGHo" to="tpce:fKAxPRV" resolve="EnumerationDataTypeDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1OqTjpdqwxK">
    <property role="TrG5h" value="ConceptMethodCallUtils" />
    <node concept="3Tm1VV" id="1OqTjpdqwxL" role="1B3o_S" />
    <node concept="3clFbW" id="1OqTjpdqwxM" role="jymVt">
      <node concept="3Tm6S6" id="1OqTjpdqxyk" role="1B3o_S" />
      <node concept="3cqZAl" id="1OqTjpdqwxN" role="3clF45" />
      <node concept="3clFbS" id="1OqTjpdqwxP" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="1OqTjpdqxyn" role="jymVt">
      <property role="TrG5h" value="callShouldBeByReflection" />
      <node concept="10P_77" id="1OqTjpdrSRk" role="3clF45" />
      <node concept="3Tm1VV" id="1OqTjpdqxyp" role="1B3o_S" />
      <node concept="3clFbS" id="1OqTjpdqxyq" role="3clF47">
        <node concept="3SKdUt" id="1OqTjpdqyvC" role="3cqZAp">
          <node concept="3SKdUq" id="1OqTjpdqyvE" role="3SKWNk">
            <property role="3SKdUp" value="should be by reflection in &quot;compile in IDEA modules&quot;" />
          </node>
        </node>
        <node concept="3SKdUt" id="1OqTjpdqyCB" role="3cqZAp">
          <node concept="3SKdUq" id="1OqTjpdqyCG" role="3SKWNk">
            <property role="3SKdUp" value="method calls impossible in modules without kind == PLUGIN_*" />
          </node>
        </node>
        <node concept="3cpWs8" id="76VKTzTQb9w" role="3cqZAp">
          <node concept="3cpWsn" id="76VKTzTQb9x" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="27m85dabo9D" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="76VKTzTQbFA" role="33vP2m">
              <node concept="2JrnkZ" id="76VKTzTQbFC" role="2Oq$k0">
                <node concept="37vLTw" id="76VKTzTQbFD" role="2JrQYb">
                  <ref role="3cqZAo" node="1OqTjpdqydK" resolve="originalModel" />
                </node>
              </node>
              <node concept="liA8E" id="76VKTzTQbFF" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="27m85daboj6" role="3cqZAp">
          <node concept="3clFbC" id="27m85dabovP" role="3clFbw">
            <node concept="10Nm6u" id="27m85dabozv" role="3uHU7w" />
            <node concept="37vLTw" id="27m85dabonT" role="3uHU7B">
              <ref role="3cqZAo" node="76VKTzTQb9x" resolve="module" />
            </node>
          </node>
          <node concept="3clFbS" id="27m85daboj8" role="3clFbx">
            <node concept="3cpWs6" id="27m85daboAQ" role="3cqZAp">
              <node concept="3clFbT" id="27m85daboB5" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1OqTjpdtLRj" role="3cqZAp">
          <node concept="3fqX7Q" id="1OqTjpdtMtJ" role="3clFbw">
            <node concept="2ZW3vV" id="27m85dabpnC" role="3fr31v">
              <node concept="3uibUv" id="27m85dabpqv" role="2ZW6by">
                <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
              </node>
              <node concept="37vLTw" id="27m85dabpgF" role="2ZW6bz">
                <ref role="3cqZAo" node="76VKTzTQb9x" resolve="module" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1OqTjpdtLRl" role="3clFbx">
            <node concept="3cpWs6" id="1OqTjpdtMCZ" role="3cqZAp">
              <node concept="3clFbT" id="1OqTjpdtMEN" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="XHDa$ku9Y3" role="3cqZAp">
          <node concept="3clFbC" id="XHDa$kucmN" role="3clFbw">
            <node concept="Rm8GO" id="XHDa$kucxT" role="3uHU7w">
              <ref role="Rm8GQ" to="w0gx:~SolutionKind.NONE" resolve="NONE" />
              <ref role="1Px2BO" to="w0gx:~SolutionKind" resolve="SolutionKind" />
            </node>
            <node concept="2OqwBi" id="XHDa$kubAV" role="3uHU7B">
              <node concept="1eOMI4" id="27m85dabquE" role="2Oq$k0">
                <node concept="10QFUN" id="27m85dabquF" role="1eOMHV">
                  <node concept="37vLTw" id="27m85dabquD" role="10QFUP">
                    <ref role="3cqZAo" node="76VKTzTQb9x" resolve="module" />
                  </node>
                  <node concept="3uibUv" id="27m85dabqF9" role="10QFUM">
                    <ref role="3uigEE" to="z1c3:~Solution" resolve="Solution" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="XHDa$kubK3" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Solution.getKind():jetbrains.mps.project.structure.modules.SolutionKind" resolve="getKind" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="XHDa$ku9Y5" role="3clFbx">
            <node concept="3SKdUt" id="XHDa$kuc$I" role="3cqZAp">
              <node concept="3SKdUq" id="XHDa$kucB5" role="3SKWNk">
                <property role="3SKdUp" value="looks like this solution uses behavior method call" />
              </node>
            </node>
            <node concept="3SKdUt" id="XHDa$kueYS" role="3cqZAp">
              <node concept="3SKdUq" id="XHDa$kuf1f" role="3SKWNk">
                <property role="3SKdUp" value="so someone who uses it outside mps should have mps-core in dependencies" />
              </node>
            </node>
            <node concept="3cpWs6" id="XHDa$kuffz" role="3cqZAp">
              <node concept="3clFbT" id="XHDa$kuhrs" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1OqTjpdtN86" role="3cqZAp">
          <node concept="3fqX7Q" id="1OqTjpdrSGX" role="3cqZAk">
            <node concept="2YIFZM" id="3DUeXzCpLCg" role="3fr31v">
              <ref role="37wK5l" to="z1c3:~SModuleOperations.isCompileInMps(org.jetbrains.mps.openapi.module.SModule):boolean" resolve="isCompileInMps" />
              <ref role="1Pybhc" to="z1c3:~SModuleOperations" resolve="SModuleOperations" />
              <node concept="37vLTw" id="3DUeXzCpLJN" role="37wK5m">
                <ref role="3cqZAo" node="76VKTzTQb9x" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1OqTjpdqydK" role="3clF46">
        <property role="TrG5h" value="originalModel" />
        <node concept="H_c77" id="1OqTjpevBM5" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

