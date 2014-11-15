<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9e7859f6-b0f4-49cf-8c48-60da2fce4fb2(jetbrains.mps.baseLanguage.overloadedOperators.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vgj4" ref="r:a258f9a5-18d3-4bea-a833-20735290774c(jetbrains.mps.baseLanguage.overloadedOperators.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="6677452554239147646">
    <reference role="13h7C2" target="vgj4.483844232470132813" resolve="OverloadedBinaryOperator" />
    <node concept="13i0hz" id="6677452554239147649" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <reference role="13i0hy" target="tpek.1213877374441" resolve="getExpectedReturnType" />
      <node concept="3clFbS" id="6677452554239147652" role="3clF47">
        <node concept="3cpWs6" id="6677452554239174321" role="3cqZAp">
          <node concept="2OqwBi" id="6677452554239174324" role="3cqZAk">
            <node concept="13iPFW" id="6677452554239174323" role="2Oq!k0" />
            <node concept="3TrEf2" id="6677452554239174328" role="2OqNvi">
              <reference role="3Tt5mk" target="vgj4.6677452554237917709" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6677452554239168984" role="3clF45" />
      <node concept="3Tm1VV" id="6677452554239168985" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="6677452554240637506" role="13h7CS">
      <property role="TrG5h" value="getFunctionName" />
      <node concept="3Tm1VV" id="6677452554240637507" role="1B3o_S" />
      <node concept="17QB3L" id="6677452554240637510" role="3clF45" />
      <node concept="3clFbS" id="6677452554240637509" role="3clF47">
        <node concept="3cpWs8" id="1569627462441168526" role="3cqZAp">
          <node concept="3cpWsn" id="1569627462441168527" role="3cpWs9">
            <property role="TrG5h" value="operatorName" />
            <node concept="17QB3L" id="1569627462441168528" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="1569627462441168508" role="3cqZAp">
          <node concept="3clFbS" id="1569627462441168509" role="3clFbx">
            <node concept="3clFbF" id="1569627462441168532" role="3cqZAp">
              <node concept="37vLTI" id="1569627462441168534" role="3clFbG">
                <node concept="2OqwBi" id="1569627462441168554" role="37vLTx">
                  <node concept="2OqwBi" id="1569627462441168549" role="2Oq!k0">
                    <node concept="1PxgMI" id="1569627462441168547" role="2Oq!k0">
                      <reference role="1PxNhF" target="vgj4.2838654975957155508" resolve="BinaryOperationReference" />
                      <node concept="2OqwBi" id="1569627462441168538" role="1PxMeX">
                        <node concept="13iPFW" id="1569627462441168537" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1569627462441168542" role="2OqNvi">
                          <reference role="3Tt5mk" target="vgj4.2838654975957155510" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1569627462441168553" role="2OqNvi">
                      <reference role="3Tt5mk" target="vgj4.2838654975957155509" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="1569627462441168558" role="2OqNvi">
                    <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363074531" role="37vLTJ">
                  <reference role="3cqZAo" target="1569627462441168527" resolve="operatorName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1569627462441168518" role="3clFbw">
            <node concept="2OqwBi" id="1569627462441168513" role="2Oq!k0">
              <node concept="13iPFW" id="1569627462441168512" role="2Oq!k0" />
              <node concept="3TrEf2" id="1569627462441168517" role="2OqNvi">
                <reference role="3Tt5mk" target="vgj4.2838654975957155510" />
              </node>
            </node>
            <node concept="1mIQ4w" id="1569627462441168522" role="2OqNvi">
              <node concept="chp4Y" id="1569627462441168524" role="cj9EA">
                <reference role="cht4Q" target="vgj4.2838654975957155508" resolve="BinaryOperationReference" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1569627462441168559" role="9aQIa">
            <node concept="3clFbS" id="1569627462441168560" role="9aQI4">
              <node concept="3clFbF" id="1569627462441168561" role="3cqZAp">
                <node concept="37vLTI" id="1569627462441168563" role="3clFbG">
                  <node concept="3cpWs3" id="1569627462441168567" role="37vLTx">
                    <node concept="2OqwBi" id="6189792670245253203" role="3uHU7w">
                      <node concept="2OqwBi" id="6189792670245253204" role="2Oq!k0">
                        <node concept="liA8E" id="2381446136244094165" role="2OqNvi">
                          <reference role="37wK5l" target="ec5l.~SNode%dgetNodeId()%corg%djetbrains%dmps%dopenapi%dmodel%dSNodeId" resolve="getNodeId" />
                        </node>
                        <node concept="2JrnkZ" id="6189792670245253205" role="2Oq!k0">
                          <node concept="2OqwBi" id="6189792670245253206" role="2JrQYb">
                            <node concept="13iPFW" id="6189792670245253207" role="2Oq!k0" />
                            <node concept="3TrEf2" id="6189792670245253208" role="2OqNvi">
                              <reference role="3Tt5mk" target="vgj4.2838654975957155510" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="6189792670245253210" role="2OqNvi">
                        <reference role="37wK5l" target="e2lb.~Object%dtoString()%cjava%dlang%dString" resolve="toString" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="1569627462441168566" role="3uHU7B">
                      <property role="Xl_RC" value="customOperator_" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4265636116363082771" role="37vLTJ">
                    <reference role="3cqZAo" target="1569627462441168527" resolve="operatorName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6677452554240637511" role="3cqZAp">
          <node concept="3cpWs3" id="3100399657864493913" role="3clFbG">
            <node concept="3cpWs3" id="6677452554240637512" role="3uHU7B">
              <node concept="3cpWs3" id="3100399657864493938" role="3uHU7B">
                <node concept="3cpWs3" id="6677452554240637513" role="3uHU7B">
                  <node concept="3cpWs3" id="6677452554240637514" role="3uHU7B">
                    <node concept="Xl_RD" id="6677452554240637515" role="3uHU7B">
                      <property role="Xl_RC" value="apply_" />
                    </node>
                    <node concept="37vLTw" id="4265636116363078619" role="3uHU7w">
                      <reference role="3cqZAo" target="1569627462441168527" resolve="operatorName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3100399657864493948" role="3uHU7w">
                    <property role="Xl_RC" value="_" />
                  </node>
                </node>
                <node concept="2YIFZM" id="3100399657864493941" role="3uHU7w">
                  <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
                  <reference role="37wK5l" target="msyo.~NameUtil%dtoValidIdentifier(java%dlang%dString)%cjava%dlang%dString" resolve="toValidIdentifier" />
                  <node concept="2OqwBi" id="3100399657864493942" role="37wK5m">
                    <node concept="2OqwBi" id="3100399657864493943" role="2Oq!k0">
                      <node concept="13iPFW" id="3100399657864493944" role="2Oq!k0" />
                      <node concept="3TrEf2" id="3100399657864493947" role="2OqNvi">
                        <reference role="3Tt5mk" target="vgj4.6677452554239170993" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="3100399657864493946" role="2OqNvi">
                      <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="3100399657864493912" role="3uHU7w">
                <property role="Xl_RC" value="_" />
              </node>
            </node>
            <node concept="2YIFZM" id="3100399657864493916" role="3uHU7w">
              <reference role="1Pybhc" target="msyo.~NameUtil" resolve="NameUtil" />
              <reference role="37wK5l" target="msyo.~NameUtil%dtoValidIdentifier(java%dlang%dString)%cjava%dlang%dString" resolve="toValidIdentifier" />
              <node concept="2OqwBi" id="3100399657864493917" role="37wK5m">
                <node concept="2OqwBi" id="3100399657864493918" role="2Oq!k0">
                  <node concept="13iPFW" id="3100399657864493919" role="2Oq!k0" />
                  <node concept="3TrEf2" id="3100399657864493920" role="2OqNvi">
                    <reference role="3Tt5mk" target="vgj4.6677452554239170994" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3100399657864493921" role="2OqNvi">
                  <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="6677452554239147647" role="13h7CW">
      <node concept="3clFbS" id="6677452554239147648" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3044950653914724720" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getApplicableConceptFunctionParameter" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
      <node concept="3Tm1VV" id="3044950653914724721" role="1B3o_S" />
      <node concept="_YKpA" id="3044950653914724718" role="3clF45">
        <node concept="3Tqbb2" id="3044950653914724719" role="_ZDj9">
          <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="3044950653914724722" role="3clF47">
        <node concept="3cpWs8" id="3044950653914724723" role="3cqZAp">
          <node concept="3cpWsn" id="3044950653914724724" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="3044950653914724728" role="1tU5fm">
              <node concept="3Tqbb2" id="3044950653914724729" role="_ZDj9">
                <reference role="ehGHo" target="tpce.1071489090640" resolve="ConceptDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="3044950653914724736" role="33vP2m">
              <node concept="13iAh5" id="3044950653914724732" role="2Oq!k0">
                <reference role="3eA5LN" target="tpee.1137021947720" resolve="ConceptFunction" />
              </node>
              <node concept="2qgKlT" id="3044950653914724731" role="2OqNvi">
                <reference role="37wK5l" target="tpek.3044950653914717136" resolve="getApplicableConceptFunctionParameter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044950653914724738" role="3cqZAp">
          <node concept="2OqwBi" id="3044950653914724739" role="3clFbG">
            <node concept="37vLTw" id="3044950653914724740" role="2Oq!k0">
              <reference role="3cqZAo" target="3044950653914724724" resolve="result" />
            </node>
            <node concept="TSZUe" id="3044950653914724741" role="2OqNvi">
              <node concept="3B5_sB" id="3044950653914724737" role="25WWJ7">
                <reference role="3B5MYn" target="vgj4.483844232470668960" resolve="LeftOperand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3044950653914724743" role="3cqZAp">
          <node concept="2OqwBi" id="3044950653914724744" role="3clFbG">
            <node concept="37vLTw" id="3044950653914724745" role="2Oq!k0">
              <reference role="3cqZAo" target="3044950653914724724" resolve="result" />
            </node>
            <node concept="TSZUe" id="3044950653914724746" role="2OqNvi">
              <node concept="3B5_sB" id="3044950653914724742" role="25WWJ7">
                <reference role="3B5MYn" target="vgj4.7789383629180756961" resolve="RightOperand" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3044950653914724747" role="3cqZAp">
          <node concept="37vLTw" id="3044950653914724748" role="3cqZAk">
            <reference role="3cqZAo" target="3044950653914724724" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1141736782992984502">
    <reference role="13h7C2" target="vgj4.1569627462441399919" resolve="CustomOperatorUsage" />
    <node concept="13hLZK" id="1141736782992984503" role="13h7CW">
      <node concept="3clFbS" id="1141736782992984504" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1141736782992984505" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getVisibleCustomOperators" />
      <node concept="3clFbS" id="1141736782992984508" role="3clF47">
        <node concept="3cpWs8" id="1141736782992986318" role="3cqZAp">
          <node concept="3cpWsn" id="1141736782992986319" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="1141736782992986320" role="1tU5fm">
              <reference role="2I9WkF" target="vgj4.1569627462442419521" resolve="CustomOperatorDeclaration" />
            </node>
            <node concept="2ShNRf" id="1141736782992986321" role="33vP2m">
              <node concept="2T8Vx0" id="1141736782992986322" role="2ShVmc">
                <node concept="2I9FWS" id="1141736782992986323" role="2T96Bj">
                  <reference role="2I9WkF" target="vgj4.1569627462442419521" resolve="CustomOperatorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1141736782992986333" role="3cqZAp">
          <node concept="3cpWsn" id="1141736782992986334" role="3cpWs9">
            <property role="TrG5h" value="containers" />
            <node concept="2I9FWS" id="1141736782992986335" role="1tU5fm">
              <reference role="2I9WkF" target="vgj4.483844232470139399" resolve="OverloadedOperatorContainer" />
            </node>
            <node concept="2OqwBi" id="1141736782992986339" role="33vP2m">
              <node concept="37vLTw" id="3021153905151327677" role="2Oq!k0">
                <reference role="3cqZAo" target="1141736782992986276" resolve="model" />
              </node>
              <node concept="3lApI0" id="1141736782992986343" role="2OqNvi">
                <reference role="3lApI3" target="vgj4.483844232470139399" resolve="OverloadedOperatorContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1141736782992986380" role="3cqZAp">
          <node concept="3clFbS" id="1141736782992986381" role="2LFqv!">
            <node concept="3clFbF" id="1141736782993465854" role="3cqZAp">
              <node concept="2OqwBi" id="1141736782993465859" role="3clFbG">
                <node concept="37vLTw" id="4265636116363090335" role="2Oq!k0">
                  <reference role="3cqZAo" target="1141736782992986319" resolve="result" />
                </node>
                <node concept="X8dFx" id="1141736782993465866" role="2OqNvi">
                  <node concept="2OqwBi" id="1141736782993481407" role="25WWJ7">
                    <node concept="37vLTw" id="4265636116363069685" role="2Oq!k0">
                      <reference role="3cqZAo" target="1141736782992986405" resolve="container" />
                    </node>
                    <node concept="3Tsc0h" id="1141736782993481419" role="2OqNvi">
                      <reference role="3TtcxE" target="vgj4.2838654975956759196" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4265636116363092452" role="1DdaDG">
            <reference role="3cqZAo" target="1141736782992986334" resolve="containers" />
          </node>
          <node concept="3cpWsn" id="1141736782992986405" role="1Duv9x">
            <property role="TrG5h" value="container" />
            <node concept="3Tqbb2" id="1141736782992986406" role="1tU5fm">
              <reference role="ehGHo" target="vgj4.483844232470139399" resolve="OverloadedOperatorContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1141736782992986474" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363102534" role="3clFbG">
            <reference role="3cqZAo" target="1141736782992986319" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="1141736782992986544" role="3clF45">
        <node concept="3Tqbb2" id="1141736782992986554" role="_ZDj9">
          <reference role="ehGHo" target="vgj4.1569627462442419521" resolve="CustomOperatorDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="1141736782992986276" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="1141736782992986278" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="1141736782992984506" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="7363434029342255602">
    <reference role="13h7C2" target="vgj4.7363434029342207049" resolve="ContainerImport" />
    <node concept="13hLZK" id="7363434029342255754" role="13h7CW">
      <node concept="3clFbS" id="7363434029342255755" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7363434029342255898" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcu.1213877396640" resolve="getPresentation" />
      <node concept="3Tm1VV" id="7363434029342255970" role="1B3o_S" />
      <node concept="3clFbS" id="7363434029342255971" role="3clF47">
        <node concept="3cpWs6" id="7363434029342256051" role="3cqZAp">
          <node concept="2YIFZM" id="7363434029342256951" role="3cqZAk">
            <reference role="1Pybhc" target="e2lb.~String" resolve="String" />
            <reference role="37wK5l" target="e2lb.~String%dformat(java%dlang%dString,java%dlang%dObject%d%d%d)%cjava%dlang%dString" resolve="format" />
            <node concept="Xl_RD" id="7363434029342256998" role="37wK5m">
              <property role="Xl_RC" value="Import %s" />
            </node>
            <node concept="3K4zz7" id="7363434029342262184" role="37wK5m">
              <node concept="Xl_RD" id="7363434029342262583" role="3K4E3e">
                <property role="Xl_RC" value="&lt;none&gt;" />
              </node>
              <node concept="2OqwBi" id="7363434029342267702" role="3K4GZi">
                <node concept="2OqwBi" id="7363434029342263927" role="2Oq!k0">
                  <node concept="13iPFW" id="7363434029342262883" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7363434029342264562" role="2OqNvi">
                    <reference role="3Tt5mk" target="vgj4.7363434029342207301" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7363434029342268988" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="3clFbC" id="7363434029342260842" role="3K4Cdx">
                <node concept="10Nm6u" id="7363434029342261649" role="3uHU7w" />
                <node concept="2OqwBi" id="7363434029342258757" role="3uHU7B">
                  <node concept="13iPFW" id="7363434029342258346" role="2Oq!k0" />
                  <node concept="3TrEf2" id="7363434029342259945" role="2OqNvi">
                    <reference role="3Tt5mk" target="vgj4.7363434029342207301" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7363434029342255972" role="3clF45" />
    </node>
  </node>
</model>

