<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94bd2666-1ac8-410a-98e9-2f3a3dca76c3(jetbrains.mps.lang.scopes.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <property id="1184950341882" name="topPriorityGroup" index="3!yP7D" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
        <child id="1194989344771" name="alternativeConsequence" index="UU_!l" />
      </concept>
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="bUwia" id="8077936094962909000">
    <property role="TrG5h" value="main" />
    <property role="3!yP7D" value="true" />
    <node concept="3aamgX" id="8077936094962909001" role="3acgRq">
      <reference role="30HIoZ" target="genb.8077936094962911282" resolve="ParentScope" />
      <node concept="gft3U" id="8077936094962911279" role="1lVwrX">
        <node concept="2YIFZM" id="4819084825497330056" role="gfFT!">
          <reference role="37wK5l" target="6xgk.4819084825497329959" resolve="lazyParentScope" />
          <reference role="1Pybhc" target="6xgk.3032204829141796677" resolve="ScopeUtils" />
          <node concept="13iPFW" id="4819084825497330057" role="37wK5m" />
          <node concept="10Nm6u" id="4819084825497330058" role="37wK5m">
            <node concept="29HgVG" id="4819084825497330059" role="lGtFl">
              <node concept="3NFfHV" id="4819084825497330060" role="3NFExx">
                <node concept="3clFbS" id="4819084825497330061" role="2VODD2">
                  <node concept="3cpWs8" id="4819084825497330062" role="3cqZAp">
                    <node concept="3cpWsn" id="4819084825497330063" role="3cpWs9">
                      <property role="TrG5h" value="kindParameter" />
                      <node concept="3Tqbb2" id="4819084825497330064" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="4819084825497330065" role="33vP2m">
                        <node concept="2OqwBi" id="4819084825497330066" role="2Oq!k0">
                          <node concept="2OqwBi" id="4819084825497330067" role="2Oq!k0">
                            <node concept="30H73N" id="4819084825497330068" role="2Oq!k0" />
                            <node concept="2Xjw5R" id="4819084825497330069" role="2OqNvi">
                              <node concept="1xMEDy" id="4819084825497330070" role="1xVPHs">
                                <node concept="chp4Y" id="4819084825497330071" role="ri!Ld">
                                  <reference role="cht4Q" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4819084825497330072" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068580123134" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4819084825497330073" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4819084825497330074" role="3cqZAp">
                    <node concept="3cpWsn" id="4819084825497330075" role="3cpWs9">
                      <property role="TrG5h" value="ref" />
                      <node concept="3Tqbb2" id="4819084825497330076" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                      </node>
                      <node concept="2ShNRf" id="4819084825497330077" role="33vP2m">
                        <node concept="3zrR0B" id="4819084825497330078" role="2ShVmc">
                          <node concept="3Tqbb2" id="4819084825497330079" role="3zrR0E">
                            <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4819084825497330080" role="3cqZAp">
                    <node concept="37vLTI" id="4819084825497330081" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363115181" role="37vLTx">
                        <reference role="3cqZAo" target="4819084825497330063" resolve="kindParameter" />
                      </node>
                      <node concept="2OqwBi" id="4819084825497330083" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363103645" role="2Oq!k0">
                          <reference role="3cqZAo" target="4819084825497330075" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="4819084825497330085" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068581517664" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4819084825497330086" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363094188" role="3clFbG">
                      <reference role="3cqZAo" target="4819084825497330075" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="8077936094962965069" role="3acgRq">
      <reference role="30HIoZ" target="genb.8077936094962944991" resolve="ComeFromExpression" />
      <node concept="gft3U" id="8077936094962965071" role="1lVwrX">
        <node concept="2YIFZM" id="8077936094962965074" role="gfFT!">
          <reference role="1Pybhc" target="6xgk.3032204829141796677" resolve="ScopeUtils" />
          <reference role="37wK5l" target="6xgk.3032204829141796684" resolve="comeFrom" />
          <node concept="Xl_RD" id="742556521877854358" role="37wK5m">
            <property role="Xl_RC" value="link_name" />
            <node concept="17Uvod" id="742556521877854359" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="742556521877854360" role="3zH0cK">
                <node concept="3clFbS" id="742556521877854361" role="2VODD2">
                  <node concept="3clFbF" id="742556521877854390" role="3cqZAp">
                    <node concept="2YIFZM" id="742556521877854409" role="3clFbG">
                      <reference role="37wK5l" target="iwwu.1238250357846" resolve="getGenuineLinkRole" />
                      <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                      <node concept="2OqwBi" id="742556521877854427" role="37wK5m">
                        <node concept="30H73N" id="742556521877854410" role="2Oq!k0" />
                        <node concept="3TrEf2" id="742556521877854432" role="2OqNvi">
                          <reference role="3Tt5mk" target="genb.8077936094962945822" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="13iPFW" id="8077936094962965169" role="37wK5m" />
          <node concept="10Nm6u" id="8077936094962965280" role="37wK5m">
            <node concept="29HgVG" id="8077936094962965282" role="lGtFl">
              <node concept="3NFfHV" id="8077936094962965283" role="3NFExx">
                <node concept="3clFbS" id="8077936094962965284" role="2VODD2">
                  <node concept="3cpWs8" id="8077936094962965285" role="3cqZAp">
                    <node concept="3cpWsn" id="8077936094962965286" role="3cpWs9">
                      <property role="TrG5h" value="childParameter" />
                      <node concept="3Tqbb2" id="8077936094962965287" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                      </node>
                      <node concept="1y4W85" id="8077936094962965333" role="33vP2m">
                        <node concept="3cmrfG" id="8077936094962965336" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="8077936094962965289" role="1y566C">
                          <node concept="2OqwBi" id="8077936094962965290" role="2Oq!k0">
                            <node concept="30H73N" id="8077936094962965291" role="2Oq!k0" />
                            <node concept="2Xjw5R" id="8077936094962965292" role="2OqNvi">
                              <node concept="1xMEDy" id="8077936094962965293" role="1xVPHs">
                                <node concept="chp4Y" id="8077936094962965294" role="ri!Ld">
                                  <reference role="cht4Q" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="8077936094962965295" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068580123134" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8077936094962965297" role="3cqZAp">
                    <node concept="3cpWsn" id="8077936094962965298" role="3cpWs9">
                      <property role="TrG5h" value="ref" />
                      <node concept="3Tqbb2" id="8077936094962965299" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                      </node>
                      <node concept="2ShNRf" id="8077936094962965300" role="33vP2m">
                        <node concept="3zrR0B" id="8077936094962965301" role="2ShVmc">
                          <node concept="3Tqbb2" id="8077936094962965302" role="3zrR0E">
                            <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8077936094962965303" role="3cqZAp">
                    <node concept="37vLTI" id="8077936094962965304" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363071108" role="37vLTx">
                        <reference role="3cqZAo" target="8077936094962965286" resolve="childParameter" />
                      </node>
                      <node concept="2OqwBi" id="8077936094962965306" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363107371" role="2Oq!k0">
                          <reference role="3cqZAo" target="8077936094962965298" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="8077936094962965308" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068581517664" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8077936094962965309" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363065531" role="3clFbG">
                      <reference role="3cqZAo" target="8077936094962965298" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="8077936094962965077" role="lGtFl">
            <node concept="3IZrLx" id="8077936094962965078" role="3IZSJc">
              <node concept="3clFbS" id="8077936094962965079" role="2VODD2">
                <node concept="3cpWs8" id="8077936094962965080" role="3cqZAp">
                  <node concept="3cpWsn" id="8077936094962965081" role="3cpWs9">
                    <property role="TrG5h" value="parameters" />
                    <node concept="2OqwBi" id="8077936094962965084" role="33vP2m">
                      <node concept="2OqwBi" id="8077936094962965085" role="2Oq!k0">
                        <node concept="30H73N" id="8077936094962965086" role="2Oq!k0" />
                        <node concept="2Xjw5R" id="8077936094962965087" role="2OqNvi">
                          <node concept="1xMEDy" id="8077936094962965088" role="1xVPHs">
                            <node concept="chp4Y" id="8077936094962965089" role="ri!Ld">
                              <reference role="cht4Q" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="8077936094962965090" role="2OqNvi">
                        <reference role="3TtcxE" target="tpee.1068580123134" />
                      </node>
                    </node>
                    <node concept="2I9FWS" id="8077936094962965092" role="1tU5fm">
                      <reference role="2I9WkF" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="8077936094962965147" role="3cqZAp">
                  <node concept="3SKdUq" id="8077936094962965148" role="3SKWNk">
                    <property role="3SKdUp" value="kind &amp; child" />
                  </node>
                </node>
                <node concept="3clFbF" id="8077936094962965098" role="3cqZAp">
                  <node concept="3clFbC" id="8077936094962965140" role="3clFbG">
                    <node concept="3cmrfG" id="8077936094962965145" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="8077936094962965116" role="3uHU7B">
                      <node concept="37vLTw" id="4265636116363109013" role="2Oq!k0">
                        <reference role="3cqZAo" target="8077936094962965081" resolve="parameters" />
                      </node>
                      <node concept="34oBXx" id="8077936094962965122" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="8077936094962965150" role="UU_!l">
              <node concept="2YIFZM" id="8077936094962965153" role="gfFT!">
                <reference role="1Pybhc" target="6xgk.3032204829141796677" resolve="ScopeUtils" />
                <reference role="37wK5l" target="6xgk.3032204829141796684" resolve="comeFrom" />
                <node concept="Xl_RD" id="742556521877854441" role="37wK5m">
                  <property role="Xl_RC" value="link_name" />
                  <node concept="17Uvod" id="742556521877854442" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="742556521877854443" role="3zH0cK">
                      <node concept="3clFbS" id="742556521877854444" role="2VODD2">
                        <node concept="3clFbF" id="742556521877854449" role="3cqZAp">
                          <node concept="2YIFZM" id="742556521877854450" role="3clFbG">
                            <reference role="1Pybhc" target="iwwu.1237995590703" resolve="SModelUtil" />
                            <reference role="37wK5l" target="iwwu.1238250357846" resolve="getGenuineLinkRole" />
                            <node concept="2OqwBi" id="742556521877854451" role="37wK5m">
                              <node concept="30H73N" id="742556521877854452" role="2Oq!k0" />
                              <node concept="3TrEf2" id="742556521877854453" role="2OqNvi">
                                <reference role="3Tt5mk" target="genb.8077936094962945822" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="8077936094962965365" role="37wK5m">
                  <node concept="29HgVG" id="8077936094962965401" role="lGtFl">
                    <node concept="3NFfHV" id="8077936094962965402" role="3NFExx">
                      <node concept="3clFbS" id="8077936094962965403" role="2VODD2">
                        <node concept="3cpWs8" id="8077936094962965404" role="3cqZAp">
                          <node concept="3cpWsn" id="8077936094962965405" role="3cpWs9">
                            <property role="TrG5h" value="childParameter" />
                            <node concept="3Tqbb2" id="8077936094962965406" role="1tU5fm">
                              <reference role="ehGHo" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                            </node>
                            <node concept="1y4W85" id="8077936094962965407" role="33vP2m">
                              <node concept="3cmrfG" id="8077936094962965408" role="1y58nS">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="8077936094962965409" role="1y566C">
                                <node concept="2OqwBi" id="8077936094962965410" role="2Oq!k0">
                                  <node concept="30H73N" id="8077936094962965411" role="2Oq!k0" />
                                  <node concept="2Xjw5R" id="8077936094962965412" role="2OqNvi">
                                    <node concept="1xMEDy" id="8077936094962965413" role="1xVPHs">
                                      <node concept="chp4Y" id="8077936094962965414" role="ri!Ld">
                                        <reference role="cht4Q" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="8077936094962965415" role="2OqNvi">
                                  <reference role="3TtcxE" target="tpee.1068580123134" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8077936094962965416" role="3cqZAp">
                          <node concept="3cpWsn" id="8077936094962965417" role="3cpWs9">
                            <property role="TrG5h" value="ref" />
                            <node concept="3Tqbb2" id="8077936094962965418" role="1tU5fm">
                              <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                            </node>
                            <node concept="2ShNRf" id="8077936094962965419" role="33vP2m">
                              <node concept="3zrR0B" id="8077936094962965420" role="2ShVmc">
                                <node concept="3Tqbb2" id="8077936094962965421" role="3zrR0E">
                                  <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8077936094962965422" role="3cqZAp">
                          <node concept="37vLTI" id="8077936094962965423" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363091421" role="37vLTx">
                              <reference role="3cqZAo" target="8077936094962965405" resolve="childParameter" />
                            </node>
                            <node concept="2OqwBi" id="8077936094962965425" role="37vLTJ">
                              <node concept="37vLTw" id="4265636116363089974" role="2Oq!k0">
                                <reference role="3cqZAo" target="8077936094962965417" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="8077936094962965427" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1068581517664" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8077936094962965428" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363063554" role="3clFbG">
                            <reference role="3cqZAo" target="8077936094962965417" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="8077936094962965368" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="29HgVG" id="8077936094962965370" role="lGtFl">
                    <node concept="3NFfHV" id="8077936094962965371" role="3NFExx">
                      <node concept="3clFbS" id="8077936094962965372" role="2VODD2">
                        <node concept="3cpWs8" id="8077936094962965373" role="3cqZAp">
                          <node concept="3cpWsn" id="8077936094962965374" role="3cpWs9">
                            <property role="TrG5h" value="childParameter" />
                            <node concept="3Tqbb2" id="8077936094962965375" role="1tU5fm">
                              <reference role="ehGHo" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                            </node>
                            <node concept="1y4W85" id="8077936094962965376" role="33vP2m">
                              <node concept="2OqwBi" id="8077936094962965378" role="1y566C">
                                <node concept="2OqwBi" id="8077936094962965379" role="2Oq!k0">
                                  <node concept="30H73N" id="8077936094962965380" role="2Oq!k0" />
                                  <node concept="2Xjw5R" id="8077936094962965381" role="2OqNvi">
                                    <node concept="1xMEDy" id="8077936094962965382" role="1xVPHs">
                                      <node concept="chp4Y" id="8077936094962965383" role="ri!Ld">
                                        <reference role="cht4Q" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="8077936094962965384" role="2OqNvi">
                                  <reference role="3TtcxE" target="tpee.1068580123134" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="8077936094962965399" role="1y58nS">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="8077936094962965385" role="3cqZAp">
                          <node concept="3cpWsn" id="8077936094962965386" role="3cpWs9">
                            <property role="TrG5h" value="ref" />
                            <node concept="3Tqbb2" id="8077936094962965387" role="1tU5fm">
                              <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                            </node>
                            <node concept="2ShNRf" id="8077936094962965388" role="33vP2m">
                              <node concept="3zrR0B" id="8077936094962965389" role="2ShVmc">
                                <node concept="3Tqbb2" id="8077936094962965390" role="3zrR0E">
                                  <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8077936094962965391" role="3cqZAp">
                          <node concept="37vLTI" id="8077936094962965392" role="3clFbG">
                            <node concept="37vLTw" id="4265636116363072377" role="37vLTx">
                              <reference role="3cqZAo" target="8077936094962965374" resolve="childParameter" />
                            </node>
                            <node concept="2OqwBi" id="8077936094962965394" role="37vLTJ">
                              <node concept="37vLTw" id="4265636116363094935" role="2Oq!k0">
                                <reference role="3cqZAo" target="8077936094962965386" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="8077936094962965396" role="2OqNvi">
                                <reference role="3Tt5mk" target="tpee.1068581517664" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="8077936094962965397" role="3cqZAp">
                          <node concept="37vLTw" id="4265636116363102496" role="3clFbG">
                            <reference role="3cqZAo" target="8077936094962965386" resolve="ref" />
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
    <node concept="3aamgX" id="8077936094962972195" role="3acgRq">
      <reference role="30HIoZ" target="genb.8077936094962850237" resolve="CompositeWithParentScopeExpression" />
      <node concept="gft3U" id="8077936094962972199" role="1lVwrX">
        <node concept="2YIFZM" id="8077936094962972202" role="gfFT!">
          <reference role="1Pybhc" target="6xgk.3700100223624426201" resolve="CompositeWithParentScope" />
          <reference role="37wK5l" target="6xgk.3700100223624426216" resolve="from" />
          <node concept="10Nm6u" id="8077936094962972203" role="37wK5m">
            <node concept="29HgVG" id="8077936094962972242" role="lGtFl">
              <node concept="3NFfHV" id="8077936094962972245" role="3NFExx">
                <node concept="3clFbS" id="8077936094962972246" role="2VODD2">
                  <node concept="3clFbF" id="8077936094962972247" role="3cqZAp">
                    <node concept="2OqwBi" id="8077936094962972248" role="3clFbG">
                      <node concept="3TrEf2" id="8077936094962972249" role="2OqNvi">
                        <reference role="3Tt5mk" target="genb.8077936094962969171" />
                      </node>
                      <node concept="30H73N" id="8077936094962972250" role="2Oq!k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="13iPFW" id="8077936094962972211" role="37wK5m" />
          <node concept="10Nm6u" id="8077936094962972225" role="37wK5m">
            <node concept="29HgVG" id="8077936094962972270" role="lGtFl">
              <node concept="3NFfHV" id="8077936094962972271" role="3NFExx">
                <node concept="3clFbS" id="8077936094962972272" role="2VODD2">
                  <node concept="3cpWs8" id="8077936094962972282" role="3cqZAp">
                    <node concept="3cpWsn" id="8077936094962972283" role="3cpWs9">
                      <property role="TrG5h" value="kindParameter" />
                      <node concept="3Tqbb2" id="8077936094962972284" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068498886292" resolve="ParameterDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="8077936094962972285" role="33vP2m">
                        <node concept="2OqwBi" id="8077936094962972286" role="2Oq!k0">
                          <node concept="2OqwBi" id="8077936094962972287" role="2Oq!k0">
                            <node concept="30H73N" id="8077936094962972288" role="2Oq!k0" />
                            <node concept="2Xjw5R" id="8077936094962972289" role="2OqNvi">
                              <node concept="1xMEDy" id="8077936094962972290" role="1xVPHs">
                                <node concept="chp4Y" id="8077936094962972291" role="ri!Ld">
                                  <reference role="cht4Q" target="1i04.1225194472830" resolve="ConceptMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="8077936094962972292" role="2OqNvi">
                            <reference role="3TtcxE" target="tpee.1068580123134" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="8077936094962972293" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="8077936094962972294" role="3cqZAp">
                    <node concept="3cpWsn" id="8077936094962972295" role="3cpWs9">
                      <property role="TrG5h" value="ref" />
                      <node concept="3Tqbb2" id="8077936094962972296" role="1tU5fm">
                        <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                      </node>
                      <node concept="2ShNRf" id="8077936094962972297" role="33vP2m">
                        <node concept="3zrR0B" id="8077936094962972298" role="2ShVmc">
                          <node concept="3Tqbb2" id="8077936094962972299" role="3zrR0E">
                            <reference role="ehGHo" target="tpee.1068498886296" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8077936094962972300" role="3cqZAp">
                    <node concept="37vLTI" id="8077936094962972301" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363109749" role="37vLTx">
                        <reference role="3cqZAo" target="8077936094962972283" resolve="kindParameter" />
                      </node>
                      <node concept="2OqwBi" id="8077936094962972303" role="37vLTJ">
                        <node concept="37vLTw" id="4265636116363089416" role="2Oq!k0">
                          <reference role="3cqZAo" target="8077936094962972295" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="8077936094962972305" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1068581517664" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8077936094962972306" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363099049" role="3clFbG">
                      <reference role="3cqZAo" target="8077936094962972295" resolve="ref" />
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
</model>

