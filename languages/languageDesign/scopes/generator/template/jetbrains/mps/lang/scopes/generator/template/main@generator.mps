<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94bd2666-1ac8-410a-98e9-2f3a3dca76c3(jetbrains.mps.lang.scopes.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="iwwu" ref="r:2c4d9270-b6d6-44af-aecd-e01a223680db(jetbrains.mps.kernel.model)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1194989344771" name="alternativeConsequence" index="UU_$l" />
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="70qA1hy$vX8">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="70qA1hy$vX9" role="3acgRq">
      <ref role="30HIoZ" to="genb:70qA1hy$wwM" resolve="ParentScope" />
      <node concept="gft3U" id="70qA1hy$wwJ" role="1lVwrX">
        <node concept="2YIFZM" id="4bwP1QYfA68" role="gfFT$">
          <ref role="37wK5l" to="6xgk:4bwP1QYfA4B" resolve="lazyParentScope" />
          <ref role="1Pybhc" to="6xgk:2CkzzCfe8t5" resolve="ScopeUtils" />
          <node concept="13iPFW" id="4bwP1QYfA69" role="37wK5m" />
          <node concept="10Nm6u" id="4bwP1QYfA6a" role="37wK5m">
            <node concept="29HgVG" id="4bwP1QYfA6b" role="lGtFl">
              <node concept="3NFfHV" id="4bwP1QYfA6c" role="3NFExx">
                <node concept="3clFbS" id="4bwP1QYfA6d" role="2VODD2">
                  <node concept="3cpWs8" id="4bwP1QYfA6e" role="3cqZAp">
                    <node concept="3cpWsn" id="4bwP1QYfA6f" role="3cpWs9">
                      <property role="TrG5h" value="kindParameter" />
                      <node concept="3Tqbb2" id="4bwP1QYfA6g" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="4bwP1QYfA6h" role="33vP2m">
                        <node concept="2OqwBi" id="4bwP1QYfA6i" role="2Oq$k0">
                          <node concept="2OqwBi" id="4bwP1QYfA6j" role="2Oq$k0">
                            <node concept="30H73N" id="4bwP1QYfA6k" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="4bwP1QYfA6l" role="2OqNvi">
                              <node concept="1xMEDy" id="4bwP1QYfA6m" role="1xVPHs">
                                <node concept="chp4Y" id="4bwP1QYfA6n" role="ri$Ld">
                                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4bwP1QYfA6o" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4bwP1QYfA6p" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4bwP1QYfA6q" role="3cqZAp">
                    <node concept="3cpWsn" id="4bwP1QYfA6r" role="3cpWs9">
                      <property role="TrG5h" value="ref" />
                      <node concept="3Tqbb2" id="4bwP1QYfA6s" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                      <node concept="2ShNRf" id="4bwP1QYfA6t" role="33vP2m">
                        <node concept="3zrR0B" id="4bwP1QYfA6u" role="2ShVmc">
                          <node concept="3Tqbb2" id="4bwP1QYfA6v" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4bwP1QYfA6w" role="3cqZAp">
                    <node concept="37vLTI" id="4bwP1QYfA6x" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTBEH" role="37vLTx">
                        <ref role="3cqZAo" node="4bwP1QYfA6f" resolve="kindParameter" />
                      </node>
                      <node concept="2OqwBi" id="4bwP1QYfA6z" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagT$Qt" role="2Oq$k0">
                          <ref role="3cqZAo" node="4bwP1QYfA6r" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="4bwP1QYfA6_" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4bwP1QYfA6A" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTyyG" role="3clFbG">
                      <ref role="3cqZAo" node="4bwP1QYfA6r" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="70qA1hy$HDd" role="3acgRq">
      <ref role="30HIoZ" to="genb:70qA1hy$CJv" resolve="ComeFromExpression" />
      <node concept="gft3U" id="70qA1hy$HDf" role="1lVwrX">
        <node concept="2YIFZM" id="70qA1hy$HDi" role="gfFT$">
          <ref role="1Pybhc" to="6xgk:2CkzzCfe8t5" resolve="ScopeUtils" />
          <ref role="37wK5l" to="6xgk:2CkzzCfe8tc" resolve="comeFrom" />
          <node concept="Xl_RD" id="De5NzKbtym" role="37wK5m">
            <property role="Xl_RC" value="link_name" />
            <node concept="17Uvod" id="De5NzKbtyn" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="De5NzKbtyo" role="3zH0cK">
                <node concept="3clFbS" id="De5NzKbtyp" role="2VODD2">
                  <node concept="3clFbF" id="De5NzKbtyQ" role="3cqZAp">
                    <node concept="2YIFZM" id="De5NzKbtz9" role="3clFbG">
                      <ref role="37wK5l" to="iwwu:i1dughm" resolve="getGenuineLinkRole" />
                      <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                      <node concept="2OqwBi" id="De5NzKbtzr" role="37wK5m">
                        <node concept="30H73N" id="De5NzKbtza" role="2Oq$k0" />
                        <node concept="3TrEf2" id="De5NzKbtzw" role="2OqNvi">
                          <ref role="3Tt5mk" to="genb:70qA1hy$CWu" resolve="link" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="13iPFW" id="70qA1hy$HEL" role="37wK5m" />
          <node concept="10Nm6u" id="70qA1hy$HGw" role="37wK5m">
            <node concept="29HgVG" id="70qA1hy$HGy" role="lGtFl">
              <node concept="3NFfHV" id="70qA1hy$HGz" role="3NFExx">
                <node concept="3clFbS" id="70qA1hy$HG$" role="2VODD2">
                  <node concept="3cpWs8" id="70qA1hy$HG_" role="3cqZAp">
                    <node concept="3cpWsn" id="70qA1hy$HGA" role="3cpWs9">
                      <property role="TrG5h" value="childParameter" />
                      <node concept="3Tqbb2" id="70qA1hy$HGB" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      </node>
                      <node concept="1y4W85" id="70qA1hy$HHl" role="33vP2m">
                        <node concept="3cmrfG" id="70qA1hy$HHo" role="1y58nS">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="70qA1hy$HGD" role="1y566C">
                          <node concept="2OqwBi" id="70qA1hy$HGE" role="2Oq$k0">
                            <node concept="30H73N" id="70qA1hy$HGF" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="70qA1hy$HGG" role="2OqNvi">
                              <node concept="1xMEDy" id="70qA1hy$HGH" role="1xVPHs">
                                <node concept="chp4Y" id="70qA1hy$HGI" role="ri$Ld">
                                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="70qA1hy$HGJ" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70qA1hy$HGL" role="3cqZAp">
                    <node concept="3cpWsn" id="70qA1hy$HGM" role="3cpWs9">
                      <property role="TrG5h" value="ref" />
                      <node concept="3Tqbb2" id="70qA1hy$HGN" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                      <node concept="2ShNRf" id="70qA1hy$HGO" role="33vP2m">
                        <node concept="3zrR0B" id="70qA1hy$HGP" role="2ShVmc">
                          <node concept="3Tqbb2" id="70qA1hy$HGQ" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70qA1hy$HGR" role="3cqZAp">
                    <node concept="37vLTI" id="70qA1hy$HGS" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsU4" role="37vLTx">
                        <ref role="3cqZAo" node="70qA1hy$HGA" resolve="childParameter" />
                      </node>
                      <node concept="2OqwBi" id="70qA1hy$HGU" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagT_KF" role="2Oq$k0">
                          <ref role="3cqZAo" node="70qA1hy$HGM" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="70qA1hy$HGW" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70qA1hy$HGX" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTryV" role="3clFbG">
                      <ref role="3cqZAo" node="70qA1hy$HGM" resolve="ref" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1W57fq" id="70qA1hy$HDl" role="lGtFl">
            <node concept="3IZrLx" id="70qA1hy$HDm" role="3IZSJc">
              <node concept="3clFbS" id="70qA1hy$HDn" role="2VODD2">
                <node concept="3cpWs8" id="70qA1hy$HDo" role="3cqZAp">
                  <node concept="3cpWsn" id="70qA1hy$HDp" role="3cpWs9">
                    <property role="TrG5h" value="parameters" />
                    <node concept="2OqwBi" id="70qA1hy$HDs" role="33vP2m">
                      <node concept="2OqwBi" id="70qA1hy$HDt" role="2Oq$k0">
                        <node concept="30H73N" id="70qA1hy$HDu" role="2Oq$k0" />
                        <node concept="2Xjw5R" id="70qA1hy$HDv" role="2OqNvi">
                          <node concept="1xMEDy" id="70qA1hy$HDw" role="1xVPHs">
                            <node concept="chp4Y" id="70qA1hy$HDx" role="ri$Ld">
                              <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="70qA1hy$HDy" role="2OqNvi">
                        <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                      </node>
                    </node>
                    <node concept="2I9FWS" id="70qA1hy$HD$" role="1tU5fm">
                      <ref role="2I9WkF" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="70qA1hy$HEr" role="3cqZAp">
                  <node concept="3SKdUq" id="70qA1hy$HEs" role="3SKWNk">
                    <property role="3SKdUp" value="kind &amp; child" />
                  </node>
                </node>
                <node concept="3clFbF" id="70qA1hy$HDE" role="3cqZAp">
                  <node concept="3clFbC" id="70qA1hy$HEk" role="3clFbG">
                    <node concept="3cmrfG" id="70qA1hy$HEp" role="3uHU7w">
                      <property role="3cmrfH" value="2" />
                    </node>
                    <node concept="2OqwBi" id="70qA1hy$HDW" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTAal" role="2Oq$k0">
                        <ref role="3cqZAo" node="70qA1hy$HDp" resolve="parameters" />
                      </node>
                      <node concept="34oBXx" id="70qA1hy$HE2" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="gft3U" id="70qA1hy$HEu" role="UU_$l">
              <node concept="2YIFZM" id="70qA1hy$HEx" role="gfFT$">
                <ref role="1Pybhc" to="6xgk:2CkzzCfe8t5" resolve="ScopeUtils" />
                <ref role="37wK5l" to="6xgk:2CkzzCfe8tc" resolve="comeFrom" />
                <node concept="Xl_RD" id="De5NzKbtzD" role="37wK5m">
                  <property role="Xl_RC" value="link_name" />
                  <node concept="17Uvod" id="De5NzKbtzE" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="De5NzKbtzF" role="3zH0cK">
                      <node concept="3clFbS" id="De5NzKbtzG" role="2VODD2">
                        <node concept="3clFbF" id="De5NzKbtzL" role="3cqZAp">
                          <node concept="2YIFZM" id="De5NzKbtzM" role="3clFbG">
                            <ref role="1Pybhc" to="iwwu:i0YipgJ" resolve="SModelUtil" />
                            <ref role="37wK5l" to="iwwu:i1dughm" resolve="getGenuineLinkRole" />
                            <node concept="2OqwBi" id="De5NzKbtzN" role="37wK5m">
                              <node concept="30H73N" id="De5NzKbtzO" role="2Oq$k0" />
                              <node concept="3TrEf2" id="De5NzKbtzP" role="2OqNvi">
                                <ref role="3Tt5mk" to="genb:70qA1hy$CWu" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="70qA1hy$HHP" role="37wK5m">
                  <node concept="29HgVG" id="70qA1hy$HIp" role="lGtFl">
                    <node concept="3NFfHV" id="70qA1hy$HIq" role="3NFExx">
                      <node concept="3clFbS" id="70qA1hy$HIr" role="2VODD2">
                        <node concept="3cpWs8" id="70qA1hy$HIs" role="3cqZAp">
                          <node concept="3cpWsn" id="70qA1hy$HIt" role="3cpWs9">
                            <property role="TrG5h" value="childParameter" />
                            <node concept="3Tqbb2" id="70qA1hy$HIu" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                            </node>
                            <node concept="1y4W85" id="70qA1hy$HIv" role="33vP2m">
                              <node concept="3cmrfG" id="70qA1hy$HIw" role="1y58nS">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="70qA1hy$HIx" role="1y566C">
                                <node concept="2OqwBi" id="70qA1hy$HIy" role="2Oq$k0">
                                  <node concept="30H73N" id="70qA1hy$HIz" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="70qA1hy$HI$" role="2OqNvi">
                                    <node concept="1xMEDy" id="70qA1hy$HI_" role="1xVPHs">
                                      <node concept="chp4Y" id="70qA1hy$HIA" role="ri$Ld">
                                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="70qA1hy$HIB" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="70qA1hy$HIC" role="3cqZAp">
                          <node concept="3cpWsn" id="70qA1hy$HID" role="3cpWs9">
                            <property role="TrG5h" value="ref" />
                            <node concept="3Tqbb2" id="70qA1hy$HIE" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                            <node concept="2ShNRf" id="70qA1hy$HIF" role="33vP2m">
                              <node concept="3zrR0B" id="70qA1hy$HIG" role="2ShVmc">
                                <node concept="3Tqbb2" id="70qA1hy$HIH" role="3zrR0E">
                                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70qA1hy$HII" role="3cqZAp">
                          <node concept="37vLTI" id="70qA1hy$HIJ" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTxRt" role="37vLTx">
                              <ref role="3cqZAo" node="70qA1hy$HIt" resolve="childParameter" />
                            </node>
                            <node concept="2OqwBi" id="70qA1hy$HIL" role="37vLTJ">
                              <node concept="37vLTw" id="3GM_nagTxwQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="70qA1hy$HID" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="70qA1hy$HIN" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70qA1hy$HIO" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagTr42" role="3clFbG">
                            <ref role="3cqZAo" node="70qA1hy$HID" resolve="ref" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cmrfG" id="70qA1hy$HHS" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                  <node concept="29HgVG" id="70qA1hy$HHU" role="lGtFl">
                    <node concept="3NFfHV" id="70qA1hy$HHV" role="3NFExx">
                      <node concept="3clFbS" id="70qA1hy$HHW" role="2VODD2">
                        <node concept="3cpWs8" id="70qA1hy$HHX" role="3cqZAp">
                          <node concept="3cpWsn" id="70qA1hy$HHY" role="3cpWs9">
                            <property role="TrG5h" value="childParameter" />
                            <node concept="3Tqbb2" id="70qA1hy$HHZ" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                            </node>
                            <node concept="1y4W85" id="70qA1hy$HI0" role="33vP2m">
                              <node concept="2OqwBi" id="70qA1hy$HI2" role="1y566C">
                                <node concept="2OqwBi" id="70qA1hy$HI3" role="2Oq$k0">
                                  <node concept="30H73N" id="70qA1hy$HI4" role="2Oq$k0" />
                                  <node concept="2Xjw5R" id="70qA1hy$HI5" role="2OqNvi">
                                    <node concept="1xMEDy" id="70qA1hy$HI6" role="1xVPHs">
                                      <node concept="chp4Y" id="70qA1hy$HI7" role="ri$Ld">
                                        <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="70qA1hy$HI8" role="2OqNvi">
                                  <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="70qA1hy$HIn" role="1y58nS">
                                <property role="3cmrfH" value="2" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="70qA1hy$HI9" role="3cqZAp">
                          <node concept="3cpWsn" id="70qA1hy$HIa" role="3cpWs9">
                            <property role="TrG5h" value="ref" />
                            <node concept="3Tqbb2" id="70qA1hy$HIb" role="1tU5fm">
                              <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                            </node>
                            <node concept="2ShNRf" id="70qA1hy$HIc" role="33vP2m">
                              <node concept="3zrR0B" id="70qA1hy$HId" role="2ShVmc">
                                <node concept="3Tqbb2" id="70qA1hy$HIe" role="3zrR0E">
                                  <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70qA1hy$HIf" role="3cqZAp">
                          <node concept="37vLTI" id="70qA1hy$HIg" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTtdT" role="37vLTx">
                              <ref role="3cqZAo" node="70qA1hy$HHY" resolve="childParameter" />
                            </node>
                            <node concept="2OqwBi" id="70qA1hy$HIi" role="37vLTJ">
                              <node concept="37vLTw" id="3GM_nagTyIn" role="2Oq$k0">
                                <ref role="3cqZAo" node="70qA1hy$HIa" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="70qA1hy$HIk" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="70qA1hy$HIl" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagT$$w" role="3clFbG">
                            <ref role="3cqZAo" node="70qA1hy$HIa" resolve="ref" />
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
    <node concept="3aamgX" id="70qA1hy$Joz" role="3acgRq">
      <ref role="30HIoZ" to="genb:70qA1hy$hAX" resolve="CompositeWithParentScopeExpression" />
      <node concept="gft3U" id="70qA1hy$JoB" role="1lVwrX">
        <node concept="2YIFZM" id="70qA1hy$JoE" role="gfFT$">
          <ref role="1Pybhc" to="6xgk:3dppoMAuzbp" resolve="CompositeWithParentScope" />
          <ref role="37wK5l" to="6xgk:3dppoMAuzbC" resolve="from" />
          <node concept="10Nm6u" id="70qA1hy$JoF" role="37wK5m">
            <node concept="29HgVG" id="70qA1hy$Jpi" role="lGtFl">
              <node concept="3NFfHV" id="70qA1hy$Jpl" role="3NFExx">
                <node concept="3clFbS" id="70qA1hy$Jpm" role="2VODD2">
                  <node concept="3clFbF" id="70qA1hy$Jpn" role="3cqZAp">
                    <node concept="2OqwBi" id="70qA1hy$Jpo" role="3clFbG">
                      <node concept="3TrEf2" id="70qA1hy$Jpp" role="2OqNvi">
                        <ref role="3Tt5mk" to="genb:70qA1hy$IDj" resolve="expr" />
                      </node>
                      <node concept="30H73N" id="70qA1hy$Jpq" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="13iPFW" id="70qA1hy$JoN" role="37wK5m" />
          <node concept="10Nm6u" id="70qA1hy$Jp1" role="37wK5m">
            <node concept="29HgVG" id="70qA1hy$JpI" role="lGtFl">
              <node concept="3NFfHV" id="70qA1hy$JpJ" role="3NFExx">
                <node concept="3clFbS" id="70qA1hy$JpK" role="2VODD2">
                  <node concept="3cpWs8" id="70qA1hy$JpU" role="3cqZAp">
                    <node concept="3cpWsn" id="70qA1hy$JpV" role="3cpWs9">
                      <property role="TrG5h" value="kindParameter" />
                      <node concept="3Tqbb2" id="70qA1hy$JpW" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="70qA1hy$JpX" role="33vP2m">
                        <node concept="2OqwBi" id="70qA1hy$JpY" role="2Oq$k0">
                          <node concept="2OqwBi" id="70qA1hy$JpZ" role="2Oq$k0">
                            <node concept="30H73N" id="70qA1hy$Jq0" role="2Oq$k0" />
                            <node concept="2Xjw5R" id="70qA1hy$Jq1" role="2OqNvi">
                              <node concept="1xMEDy" id="70qA1hy$Jq2" role="1xVPHs">
                                <node concept="chp4Y" id="70qA1hy$Jq3" role="ri$Ld">
                                  <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="70qA1hy$Jq4" role="2OqNvi">
                            <ref role="3TtcxE" to="tpee:fzclF7Y" resolve="parameter" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="70qA1hy$Jq5" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="70qA1hy$Jq6" role="3cqZAp">
                    <node concept="3cpWsn" id="70qA1hy$Jq7" role="3cpWs9">
                      <property role="TrG5h" value="ref" />
                      <node concept="3Tqbb2" id="70qA1hy$Jq8" role="1tU5fm">
                        <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                      </node>
                      <node concept="2ShNRf" id="70qA1hy$Jq9" role="33vP2m">
                        <node concept="3zrR0B" id="70qA1hy$Jqa" role="2ShVmc">
                          <node concept="3Tqbb2" id="70qA1hy$Jqb" role="3zrR0E">
                            <ref role="ehGHo" to="tpee:fz7vLUo" resolve="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70qA1hy$Jqc" role="3cqZAp">
                    <node concept="37vLTI" id="70qA1hy$Jqd" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTAlP" role="37vLTx">
                        <ref role="3cqZAo" node="70qA1hy$JpV" resolve="kindParameter" />
                      </node>
                      <node concept="2OqwBi" id="70qA1hy$Jqf" role="37vLTJ">
                        <node concept="37vLTw" id="3GM_nagTxo8" role="2Oq$k0">
                          <ref role="3cqZAo" node="70qA1hy$Jq7" resolve="ref" />
                        </node>
                        <node concept="3TrEf2" id="70qA1hy$Jqh" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpee:fzcqZ_w" resolve="variableDeclaration" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="70qA1hy$Jqi" role="3cqZAp">
                    <node concept="37vLTw" id="3GM_nagTzID" role="3clFbG">
                      <ref role="3cqZAo" node="70qA1hy$Jq7" resolve="ref" />
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

