<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6da6c71a-0aac-4fb2-b0ad-1b3a207cc189(jetbrains.mps.build.workflow.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8xvf" ref="r:ed179f4d-7cf2-479d-8348-50c1fc63b96a(jetbrains.mps.build.workflow.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <property id="4467513934994662257" name="forceMultiLine" index="TyiWK" />
        <property id="4467513934994662256" name="forceOneLine" index="TyiWL" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1226359078165" name="jetbrains.mps.lang.smodel.structure.LinkRefExpression" flags="nn" index="28GBK8">
        <reference id="1226359078166" name="conceptDeclaration" index="28GBKb" />
        <reference id="1226359192215" name="linkDeclaration" index="28H3Ia" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145573345940" name="jetbrains.mps.lang.smodel.structure.Node_GetAllSiblingsOperation" flags="nn" index="2TvwIu" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug" />
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
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
  </registry>
  <node concept="13h7C7" id="2pKPpytmOB9">
    <property role="3GE5qa" value="Tasks" />
    <ref role="13h7C2" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
    <node concept="13hLZK" id="2pKPpytmOBa" role="13h7CW">
      <node concept="3clFbS" id="2pKPpytmOBb" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2pKPpytmOBc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="2pKPpytmOBd" role="1B3o_S" />
      <node concept="3clFbS" id="2pKPpytmOBe" role="3clF47">
        <node concept="3clFbJ" id="2pKPpytmOB_" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="2pKPpytmOBA" role="3clFbx">
            <node concept="3cpWs8" id="3rV3sBXetz_" role="3cqZAp">
              <node concept="3cpWsn" id="3rV3sBXetzA" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="3rV3sBXet$V" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="3rV3sBXetzC" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:379IfaV6Tee" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <node concept="13iPFW" id="3rV3sBXetzD" role="37wK5m" />
                  <node concept="28GBK8" id="3rV3sBXetzE" role="37wK5m">
                    <ref role="28GBKb" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                    <ref role="28H3Ia" to="8xvf:2pKPpytmA9R" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3rV3sBXetzH" role="3cqZAp">
              <node concept="3clFbS" id="3rV3sBXetzI" role="2LFqv$">
                <node concept="3clFbJ" id="3rV3sBXetzW" role="3cqZAp">
                  <node concept="3clFbS" id="3rV3sBXetzX" role="3clFbx">
                    <node concept="3clFbF" id="3rV3sBXet$y" role="3cqZAp">
                      <node concept="37vLTI" id="3rV3sBXet$A" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTt2C" role="37vLTJ">
                          <ref role="3cqZAo" node="3rV3sBXetzA" resolve="result" />
                        </node>
                        <node concept="2YIFZM" id="3rV3sBXet$E" role="37vLTx">
                          <ref role="37wK5l" to="o8zo:7ipADkTevQ_" resolve="createComposite" />
                          <ref role="1Pybhc" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                          <node concept="37vLTw" id="3GM_nagTAKX" role="37wK5m">
                            <ref role="3cqZAo" node="3rV3sBXetzA" resolve="result" />
                          </node>
                          <node concept="2YIFZM" id="3rV3sBXet$M" role="37wK5m">
                            <ref role="37wK5l" to="o8zo:379IfaV6Tee" resolve="forNamedElements" />
                            <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                            <node concept="37vLTw" id="3GM_nagTzD8" role="37wK5m">
                              <ref role="3cqZAo" node="3rV3sBXetzK" resolve="n" />
                            </node>
                            <node concept="28GBK8" id="3rV3sBXet$Q" role="37wK5m">
                              <ref role="28GBKb" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                              <ref role="28H3Ia" to="8xvf:3rV3sBXcG6U" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="3rV3sBXet$d" role="3clFbw">
                    <node concept="3clFbC" id="3rV3sBXet$u" role="3uHU7w">
                      <node concept="13iPFW" id="3rV3sBXet$x" role="3uHU7w" />
                      <node concept="2OqwBi" id="3rV3sBXet$n" role="3uHU7B">
                        <node concept="1PxgMI" id="3rV3sBXet$j" role="2Oq$k0">
                          <ref role="1PxNhF" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                          <node concept="37vLTw" id="3GM_nagTvW4" role="1PxMeX">
                            <ref role="3cqZAo" node="3rV3sBXetzK" resolve="n" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="3rV3sBXet$t" role="2OqNvi">
                          <ref role="3Tt5mk" to="8xvf:3rV3sBXcG6T" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3rV3sBXet$3" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTAVh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3rV3sBXetzK" resolve="n" />
                      </node>
                      <node concept="1mIQ4w" id="3rV3sBXet$8" role="2OqNvi">
                        <node concept="chp4Y" id="3rV3sBXet$a" role="cj9EA">
                          <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3rV3sBXetzK" role="1Duv9x">
                <property role="TrG5h" value="n" />
                <node concept="3Tqbb2" id="3rV3sBXetzM" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="3rV3sBXetzQ" role="1DdaDG">
                <node concept="13iPFW" id="3rV3sBXetzN" role="2Oq$k0" />
                <node concept="2TvwIu" id="3rV3sBXetzV" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs6" id="2pKPpytmOBs" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTvdM" role="3cqZAk">
                <ref role="3cqZAo" node="3rV3sBXetzA" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2pKPpytmOBG" role="3clFbw">
            <node concept="3TUQnm" id="2pKPpytmOBJ" role="3uHU7w">
              <ref role="3TV0OU" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
            </node>
            <node concept="37vLTw" id="2BHiRxgkWmW" role="3uHU7B">
              <ref role="3cqZAo" node="2pKPpytmOBf" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2pKPpytmOBN" role="3cqZAp">
          <node concept="10Nm6u" id="2pKPpytmOBP" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="2pKPpytmOBf" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="2pKPpytmOBg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2pKPpytmOBh" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="2pKPpytmOBi" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2pKPpytmOBj" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="1Mjrj7j4T6E" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="1Mjrj7j4T6F" role="1B3o_S" />
      <node concept="3clFbS" id="1Mjrj7j4T6G" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T6N" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T6O" role="3clFbG">
            <property role="3cmrfH" value="200" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Mjrj7j4T6H" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6pYRYgn8i1w">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:47XTuiHNzyV" resolve="BwfJavaModule" />
    <node concept="13i0hz" id="6pYRYgn8i1z" role="13h7CS">
      <property role="TrG5h" value="getAntTargetName" />
      <node concept="3Tm1VV" id="6pYRYgn8i1$" role="1B3o_S" />
      <node concept="17QB3L" id="6pYRYgn8i1B" role="3clF45" />
      <node concept="3clFbS" id="6pYRYgn8i1A" role="3clF47">
        <node concept="3clFbF" id="6pYRYgn8i1I" role="3cqZAp">
          <node concept="3cpWs3" id="6pYRYgn7MXO" role="3clFbG">
            <node concept="Xl_RD" id="6pYRYgn7MXL" role="3uHU7B">
              <property role="Xl_RC" value="java.compile." />
            </node>
            <node concept="2OqwBi" id="6pYRYgn7MXU" role="3uHU7w">
              <node concept="13iPFW" id="6pYRYgn8i1K" role="2Oq$k0" />
              <node concept="3TrcHB" id="6pYRYgn7MY0" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6pYRYgn8i1x" role="13h7CW">
      <node concept="3clFbS" id="6pYRYgn8i1y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3rV3sBXdU7I">
    <property role="3GE5qa" value="Tasks" />
    <ref role="13h7C2" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
    <node concept="13hLZK" id="3rV3sBXdU7J" role="13h7CW">
      <node concept="3clFbS" id="3rV3sBXdU7K" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3rV3sBXdU7L" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="3rV3sBXdU7M" role="1B3o_S" />
      <node concept="3clFbS" id="3rV3sBXdU7N" role="3clF47">
        <node concept="3clFbJ" id="3rV3sBXdU81" role="3cqZAp">
          <property role="TyiWK" value="true" />
          <property role="TyiWL" value="false" />
          <node concept="3clFbS" id="3rV3sBXdU82" role="3clFbx">
            <node concept="3cpWs8" id="3rV3sBXety_" role="3cqZAp">
              <node concept="3cpWsn" id="3rV3sBXetyA" role="3cpWs9">
                <property role="TrG5h" value="task" />
                <node concept="3Tqbb2" id="3rV3sBXetyB" role="1tU5fm">
                  <ref role="ehGHo" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
                </node>
                <node concept="2OqwBi" id="3rV3sBXetyC" role="33vP2m">
                  <node concept="13iPFW" id="3rV3sBXetyD" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3rV3sBXetyE" role="2OqNvi">
                    <ref role="3Tt5mk" to="8xvf:3rV3sBXcG6T" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$Hv_cWQgkR" role="3cqZAp">
              <node concept="3cpWsn" id="4$Hv_cWQgkS" role="3cpWs9">
                <property role="TrG5h" value="currentSubtaskScope" />
                <node concept="3uibUv" id="4$Hv_cWQgkP" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                </node>
                <node concept="2YIFZM" id="4$Hv_cWQgkT" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:379IfaV6Tee" resolve="forNamedElements" />
                  <node concept="13iPFW" id="4$Hv_cWQgkU" role="37wK5m" />
                  <node concept="28GBK8" id="4$Hv_cWQgkV" role="37wK5m">
                    <ref role="28GBKb" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                    <ref role="28H3Ia" to="8xvf:3rV3sBXcG6U" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4$Hv_cWQ4Ur" role="3cqZAp">
              <node concept="3cpWsn" id="4$Hv_cWQ4Us" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="4$Hv_cWQidF" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLt" resolve="CompositeScope" />
                </node>
                <node concept="2ShNRf" id="4$Hv_cWQhFN" role="33vP2m">
                  <node concept="1pGfFk" id="4$Hv_cWQhXv" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTevLv" resolve="CompositeScope" />
                    <node concept="37vLTw" id="4$Hv_cWQhZD" role="37wK5m">
                      <ref role="3cqZAo" node="4$Hv_cWQgkS" resolve="currentSubtaskScope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3rV3sBXetyH" role="3cqZAp">
              <node concept="3y3z36" id="3rV3sBXetyM" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTxHi" role="3uHU7B">
                  <ref role="3cqZAo" node="3rV3sBXetyA" resolve="task" />
                </node>
                <node concept="10Nm6u" id="3rV3sBXetyP" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="3rV3sBXetyI" role="3clFbx">
                <node concept="3clFbF" id="4$Hv_cWQis2" role="3cqZAp">
                  <node concept="2OqwBi" id="4$Hv_cWQi_R" role="3clFbG">
                    <node concept="liA8E" id="4$Hv_cWQj75" role="2OqNvi">
                      <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                      <node concept="2OqwBi" id="3rV3sBXetzo" role="37wK5m">
                        <node concept="37vLTw" id="3GM_nagTvSq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rV3sBXetyA" resolve="task" />
                        </node>
                        <node concept="2qgKlT" id="3rV3sBXetzu" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
                          <node concept="37vLTw" id="2BHiRxgmtwS" role="37wK5m">
                            <ref role="3cqZAo" node="3rV3sBXdU7O" resolve="kind" />
                          </node>
                          <node concept="10Nm6u" id="3rV3sBXetzx" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="4$Hv_cWQis1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4$Hv_cWQ4Us" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4$Hv_cWQLGM" role="3cqZAp">
              <node concept="22lmx$" id="4$Hv_cWQOzi" role="3clFbw">
                <node concept="3y3z36" id="4$Hv_cWQRwS" role="3uHU7w">
                  <node concept="2OqwBi" id="4$Hv_cWQRHm" role="3uHU7w">
                    <node concept="1mfA1w" id="4$Hv_cWQSJH" role="2OqNvi" />
                    <node concept="13iPFW" id="4$Hv_cWQRA9" role="2Oq$k0" />
                  </node>
                  <node concept="2OqwBi" id="4$Hv_cWQRwV" role="3uHU7B">
                    <node concept="1mfA1w" id="4$Hv_cWQRwW" role="2OqNvi" />
                    <node concept="37vLTw" id="4$Hv_cWQRwX" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rV3sBXetyA" resolve="task" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="4$Hv_cWQOmN" role="3uHU7B">
                  <node concept="37vLTw" id="4$Hv_cWQOa0" role="3uHU7B">
                    <ref role="3cqZAo" node="3rV3sBXetyA" resolve="task" />
                  </node>
                  <node concept="10Nm6u" id="4$Hv_cWQOqs" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbS" id="4$Hv_cWQLGO" role="3clFbx">
                <node concept="1DcWWT" id="4$Hv_cWQSPG" role="3cqZAp">
                  <node concept="3clFbS" id="4$Hv_cWQSPH" role="2LFqv$">
                    <node concept="3clFbJ" id="4$Hv_cWQSPI" role="3cqZAp">
                      <node concept="3clFbS" id="4$Hv_cWQSPJ" role="3clFbx">
                        <node concept="3clFbF" id="4$Hv_cWQY_j" role="3cqZAp">
                          <node concept="2OqwBi" id="4$Hv_cWQYVZ" role="3clFbG">
                            <node concept="liA8E" id="4$Hv_cWR05$" role="2OqNvi">
                              <ref role="37wK5l" to="o8zo:7ipADkTevN6" resolve="addScope" />
                              <node concept="2YIFZM" id="4$Hv_cWQSPP" role="37wK5m">
                                <ref role="37wK5l" to="o8zo:379IfaV6Tee" resolve="forNamedElements" />
                                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                                <node concept="37vLTw" id="3GM_nagTrlh" role="37wK5m">
                                  <ref role="3cqZAo" node="4$Hv_cWQSQ3" resolve="n" />
                                </node>
                                <node concept="28GBK8" id="4$Hv_cWQSPR" role="37wK5m">
                                  <ref role="28H3Ia" to="8xvf:3rV3sBXcG6U" />
                                  <ref role="28GBKb" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="4$Hv_cWQY_i" role="2Oq$k0">
                              <ref role="3cqZAo" node="4$Hv_cWQ4Us" resolve="scope" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="4$Hv_cWQSPS" role="3clFbw">
                        <node concept="3clFbC" id="4$Hv_cWQSPT" role="3uHU7w">
                          <node concept="2OqwBi" id="4$Hv_cWQW3T" role="3uHU7w">
                            <node concept="3TrEf2" id="4$Hv_cWQXig" role="2OqNvi">
                              <ref role="3Tt5mk" to="8xvf:3rV3sBXcG6T" />
                            </node>
                            <node concept="13iPFW" id="4$Hv_cWQSPU" role="2Oq$k0" />
                          </node>
                          <node concept="2OqwBi" id="4$Hv_cWQSPV" role="3uHU7B">
                            <node concept="1PxgMI" id="4$Hv_cWQSPW" role="2Oq$k0">
                              <ref role="1PxNhF" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                              <node concept="37vLTw" id="3GM_nagT_92" role="1PxMeX">
                                <ref role="3cqZAo" node="4$Hv_cWQSQ3" resolve="n" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4$Hv_cWQSPY" role="2OqNvi">
                              <ref role="3Tt5mk" to="8xvf:3rV3sBXcG6T" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4$Hv_cWQSPZ" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTzNB" role="2Oq$k0">
                            <ref role="3cqZAo" node="4$Hv_cWQSQ3" resolve="n" />
                          </node>
                          <node concept="1mIQ4w" id="4$Hv_cWQSQ1" role="2OqNvi">
                            <node concept="chp4Y" id="4$Hv_cWQSQ2" role="cj9EA">
                              <ref role="cht4Q" to="8xvf:3rV3sBXcG6S" resolve="BwfTaskPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4$Hv_cWQSQ3" role="1Duv9x">
                    <property role="TrG5h" value="n" />
                    <node concept="3Tqbb2" id="4$Hv_cWQSQ4" role="1tU5fm" />
                  </node>
                  <node concept="2OqwBi" id="4$Hv_cWQSQ5" role="1DdaDG">
                    <node concept="13iPFW" id="4$Hv_cWQSQ6" role="2Oq$k0" />
                    <node concept="2TvwIu" id="4$Hv_cWQSQ7" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3rV3sBXdU83" role="3cqZAp">
              <node concept="37vLTw" id="4$Hv_cWQ5K9" role="3cqZAk">
                <ref role="3cqZAo" node="4$Hv_cWQ4Us" resolve="scope" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3rV3sBXdU87" role="3clFbw">
            <node concept="3TUQnm" id="3rV3sBXdU88" role="3uHU7w">
              <ref role="3TV0OU" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm86G" role="3uHU7B">
              <ref role="3cqZAo" node="3rV3sBXdU7O" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3rV3sBXdU8a" role="3cqZAp">
          <node concept="10Nm6u" id="3rV3sBXdU8b" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3rV3sBXdU7O" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3rV3sBXdU7P" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3rV3sBXdU7Q" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3rV3sBXdU7R" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3rV3sBXdU7S" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3rV3sBXet$Y">
    <property role="3GE5qa" value="Tasks" />
    <ref role="13h7C2" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
    <node concept="13hLZK" id="3rV3sBXet$Z" role="13h7CW">
      <node concept="3clFbS" id="3rV3sBXet_0" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3rV3sBXet_1" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="3rV3sBXet_2" role="1B3o_S" />
      <node concept="3clFbS" id="3rV3sBXet_3" role="3clF47">
        <node concept="3clFbJ" id="3rV3sBXet_h" role="3cqZAp">
          <node concept="3clFbC" id="3rV3sBXet_l" role="3clFbw">
            <node concept="3TUQnm" id="3rV3sBXet_o" role="3uHU7w">
              <ref role="3TV0OU" to="8xvf:2pKPpytmA9P" resolve="BwfSubTask" />
            </node>
            <node concept="37vLTw" id="2BHiRxgl6vK" role="3uHU7B">
              <ref role="3cqZAo" node="3rV3sBXet_4" resolve="kind" />
            </node>
          </node>
          <node concept="3clFbS" id="3rV3sBXet_j" role="3clFbx">
            <node concept="3cpWs8" id="3rV3sBXet_G" role="3cqZAp">
              <node concept="3cpWsn" id="3rV3sBXet_H" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="3rV3sBXet_I" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="3rV3sBXet_J" role="33vP2m">
                  <ref role="37wK5l" to="o8zo:3fifI_xCtPu" resolve="getScope" />
                  <ref role="1Pybhc" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                  <node concept="2OqwBi" id="3rV3sBXet_K" role="37wK5m">
                    <node concept="13iPFW" id="3rV3sBXet_L" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3rV3sBXet_M" role="2OqNvi" />
                  </node>
                  <node concept="13iPFW" id="3rV3sBXet_N" role="37wK5m" />
                  <node concept="37vLTw" id="2BHiRxgm$Pi" role="37wK5m">
                    <ref role="3cqZAo" node="3rV3sBXet_4" resolve="kind" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3rV3sBXet_R" role="3cqZAp">
              <node concept="3clFbS" id="3rV3sBXet_S" role="3clFbx">
                <node concept="3cpWs8" id="3rV3sBXetD3" role="3cqZAp">
                  <node concept="3cpWsn" id="3rV3sBXetD4" role="3cpWs9">
                    <property role="TrG5h" value="filterOut" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3Tqbb2" id="3rV3sBXetD5" role="1tU5fm" />
                    <node concept="13iPFW" id="3rV3sBXetD7" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs6" id="3rV3sBXetCw" role="3cqZAp">
                  <node concept="2ShNRf" id="3rV3sBXetCy" role="3cqZAk">
                    <node concept="YeOm9" id="3rV3sBXetCC" role="2ShVmc">
                      <node concept="1Y3b0j" id="3rV3sBXetCD" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                        <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                        <node concept="3clFb_" id="3rV3sBXetCG" role="jymVt">
                          <property role="TrG5h" value="isExcluded" />
                          <node concept="3Tm1VV" id="3rV3sBXetCI" role="1B3o_S" />
                          <node concept="3clFbS" id="3rV3sBXetCJ" role="3clF47">
                            <node concept="3clFbF" id="3rV3sBXetCR" role="3cqZAp">
                              <node concept="3clFbC" id="3rV3sBXetCV" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagT_IQ" role="3uHU7w">
                                  <ref role="3cqZAo" node="3rV3sBXetD4" resolve="filterOut" />
                                </node>
                                <node concept="37vLTw" id="2BHiRxglIba" role="3uHU7B">
                                  <ref role="3cqZAo" node="3rV3sBXetCL" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="3rV3sBXetCP" role="2AJF6D">
                            <ref role="2AI5Lk" to="e2lb:~Override" resolve="Override" />
                          </node>
                          <node concept="37vLTG" id="3rV3sBXetCL" role="3clF46">
                            <property role="TrG5h" value="node" />
                            <node concept="3Tqbb2" id="3rV3sBXetCM" role="1tU5fm" />
                          </node>
                          <node concept="10P_77" id="3rV3sBXetCK" role="3clF45" />
                        </node>
                        <node concept="3Tm1VV" id="3rV3sBXetCE" role="1B3o_S" />
                        <node concept="37vLTw" id="3GM_nagTyht" role="37wK5m">
                          <ref role="3cqZAo" node="3rV3sBXet_H" resolve="scope" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="3rV3sBXet_W" role="3clFbw">
                <node concept="10Nm6u" id="3rV3sBXet_Z" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTA1V" role="3uHU7B">
                  <ref role="3cqZAo" node="3rV3sBXet_H" resolve="scope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rV3sBXet_q" role="3cqZAp">
          <node concept="10Nm6u" id="3rV3sBXet_r" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="3rV3sBXet_4" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="3rV3sBXet_5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3rV3sBXet_6" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="3rV3sBXet_7" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="3rV3sBXet_8" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6l_Qx579$l7">
    <ref role="13h7C2" to="8xvf:2pKPpytmA9L" resolve="BwfProject" />
    <node concept="13hLZK" id="6l_Qx579$l8" role="13h7CW">
      <node concept="3clFbS" id="6l_Qx579$l9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6l_Qx579$la" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:3fifI_xCJOQ" resolve="getScope" />
      <node concept="3Tm1VV" id="6l_Qx579$lb" role="1B3o_S" />
      <node concept="3clFbS" id="6l_Qx579$lc" role="3clF47">
        <node concept="3clFbJ" id="6l_Qx579$lq" role="3cqZAp">
          <node concept="3clFbC" id="6l_Qx579$lu" role="3clFbw">
            <node concept="3TUQnm" id="6l_Qx579$lx" role="3uHU7w">
              <ref role="3TV0OU" to="8xvf:2pKPpytmA9N" resolve="BwfTask" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8Xg" role="3uHU7B">
              <ref role="3cqZAo" node="6l_Qx579$ld" resolve="kind" />
            </node>
          </node>
          <node concept="3clFbS" id="6l_Qx579$ls" role="3clFbx">
            <node concept="3SKdUt" id="6l_Qx579$lX" role="3cqZAp">
              <node concept="3SKdUq" id="6l_Qx579$lZ" role="3SKWNk">
                <property role="3SKdUp" value="TODO search in libraries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6l_Qx579$lz" role="3cqZAp">
          <node concept="10Nm6u" id="6l_Qx579$l$" role="3clFbG" />
        </node>
      </node>
      <node concept="37vLTG" id="6l_Qx579$ld" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="6l_Qx579$le" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6l_Qx579$lf" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6l_Qx579$lg" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="6l_Qx579$lh" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5KZfyKsWnkk">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="8xvf:5KZfyKsVOKg" resolve="BwfPathDeclaration" />
    <node concept="13i0hz" id="5KZfyKsWnkn" role="13h7CS">
      <property role="TrG5h" value="getPathId" />
      <node concept="3Tm1VV" id="5KZfyKsWnko" role="1B3o_S" />
      <node concept="17QB3L" id="5KZfyKsWnkr" role="3clF45" />
      <node concept="3clFbS" id="5KZfyKsWnkq" role="3clF47">
        <node concept="3cpWs6" id="5KZfyKsWnks" role="3cqZAp">
          <node concept="3cpWs3" id="5KZfyKsWnkx" role="3cqZAk">
            <node concept="Xl_RD" id="5KZfyKsWnku" role="3uHU7B">
              <property role="Xl_RC" value="path." />
            </node>
            <node concept="2OqwBi" id="5KZfyKsWnkB" role="3uHU7w">
              <node concept="13iPFW" id="5KZfyKsWnk$" role="2Oq$k0" />
              <node concept="3TrcHB" id="5KZfyKsWnkG" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1Mjrj7j4T5P" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="1Mjrj7j4T5Q" role="1B3o_S" />
      <node concept="3clFbS" id="1Mjrj7j4T5R" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T5T" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T5Y" role="3clFbG">
            <property role="3cmrfH" value="40" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Mjrj7j4T5S" role="3clF45" />
    </node>
    <node concept="13hLZK" id="5KZfyKsWnkl" role="13h7CW">
      <node concept="3clFbS" id="5KZfyKsWnkm" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5KZfyKsWw6R">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:5KZfyKsVu1I" resolve="BwfJavaDependency" />
    <node concept="13hLZK" id="5KZfyKsWw6S" role="13h7CW">
      <node concept="3clFbS" id="5KZfyKsWw6T" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5KZfyKsWw71">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:47XTuiHNzz4" resolve="BwfJavaModuleReference" />
    <node concept="13hLZK" id="5KZfyKsWw72" role="13h7CW">
      <node concept="3clFbS" id="5KZfyKsWw73" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Mjrj7j4T5F">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:2pKPpytmAa7" resolve="BwfProjectPart" />
    <node concept="13i0hz" id="1Mjrj7j4T5I" role="13h7CS">
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1Mjrj7j4T5J" role="1B3o_S" />
      <node concept="10Oyi0" id="1Mjrj7j4T5M" role="3clF45" />
      <node concept="3clFbS" id="1Mjrj7j4T5L" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T5N" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T5O" role="3clFbG">
            <property role="3cmrfH" value="100" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="1Mjrj7j4T5G" role="13h7CW">
      <node concept="3clFbS" id="1Mjrj7j4T5H" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1Mjrj7j4T5Z">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:5YNybgUC_P8" resolve="BwfMacro" />
    <node concept="13hLZK" id="1Mjrj7j4T60" role="13h7CW">
      <node concept="3clFbS" id="1Mjrj7j4T61" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Mjrj7j4T62" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="1Mjrj7j4T63" role="1B3o_S" />
      <node concept="3clFbS" id="1Mjrj7j4T64" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T6b" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T6c" role="3clFbG">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Mjrj7j4T65" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Mjrj7j4T6d">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:5DY7s5F3a9f" resolve="BwfMacroListImport" />
    <node concept="13hLZK" id="1Mjrj7j4T6e" role="13h7CW">
      <node concept="3clFbS" id="1Mjrj7j4T6f" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Mjrj7j4T6g" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="1Mjrj7j4T6h" role="1B3o_S" />
      <node concept="3clFbS" id="1Mjrj7j4T6i" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T6p" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T6q" role="3clFbG">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Mjrj7j4T6j" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1Mjrj7j4T6r">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="8xvf:1Mjrj7j4BGV" resolve="BwfAntTaskDeclaration" />
    <node concept="13hLZK" id="1Mjrj7j4T6s" role="13h7CW">
      <node concept="3clFbS" id="1Mjrj7j4T6t" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1Mjrj7j4T6u" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="1Mjrj7j4T6v" role="1B3o_S" />
      <node concept="3clFbS" id="1Mjrj7j4T6w" role="3clF47">
        <node concept="3clFbF" id="1Mjrj7j4T6B" role="3cqZAp">
          <node concept="3cmrfG" id="1Mjrj7j4T6D" role="3clFbG">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="1Mjrj7j4T6x" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="d_WKSiPwiw">
    <property role="3GE5qa" value="Structure" />
    <ref role="13h7C2" to="8xvf:d_WKSiPwic" resolve="BwfCustomMacro" />
    <node concept="13hLZK" id="d_WKSiPwix" role="13h7CW">
      <node concept="3clFbS" id="d_WKSiPwiy" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="d_WKSiPwiz" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="d_WKSiPwi$" role="1B3o_S" />
      <node concept="3clFbS" id="d_WKSiPwi_" role="3clF47">
        <node concept="3clFbF" id="d_WKSiPwJp" role="3cqZAp">
          <node concept="3cmrfG" id="d_WKSiPwJq" role="3clFbG">
            <property role="3cmrfH" value="30" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="d_WKSiPwiA" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2coTtJvKugO">
    <property role="3GE5qa" value="Types" />
    <ref role="13h7C2" to="8xvf:2coTtJvKugl" resolve="BwfAntTaskBundleDeclaration" />
    <node concept="13hLZK" id="2coTtJvKugP" role="13h7CW">
      <node concept="3clFbS" id="2coTtJvKugQ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2coTtJvKugR" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getPriority" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" node="1Mjrj7j4T5I" resolve="getPriority" />
      <node concept="3Tm1VV" id="2coTtJvKugS" role="1B3o_S" />
      <node concept="3clFbS" id="2coTtJvKugT" role="3clF47">
        <node concept="3clFbF" id="2coTtJvKuh0" role="3cqZAp">
          <node concept="3cmrfG" id="2coTtJvKuh1" role="3clFbG">
            <property role="3cmrfH" value="50" />
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="2coTtJvKugU" role="3clF45" />
    </node>
  </node>
</model>

