<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f8(jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp7v" ref="r:00000000-0000-4000-0000-011c895903f7(jetbrains.mps.baseLanguage.money.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp7p" ref="r:00000000-0000-4000-0000-011c895903f9(jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.util)" />
    <import index="m5an" ref="r:b41a3969-fb3d-4631-b2b9-af87e454b590(jetbrains.mps.baseLanguage.money.runtime)" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money">
      <concept id="1187340310888" name="jetbrains.mps.baseLanguage.money.structure.MoneyCreator" flags="nn" index="1MZPxW">
        <child id="1187344039345" name="amount" index="1Ne3M_" />
        <child id="1187344093002" name="currency" index="1NegTu" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
  </registry>
  <node concept="bUwia" id="1186668581590">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1187343068549" role="3acgRq">
      <reference role="30HIoZ" target="tp7v.1186669599053" resolve="MoneyType" />
      <node concept="gft3U" id="1187343204331" role="1lVwrX">
        <node concept="3uibUv" id="1223451733577" role="gfFT!">
          <reference role="3uigEE" target="m5an.3840741013873804939" resolve="Currency" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1187344284011" role="3acgRq">
      <reference role="30HIoZ" target="tp7v.1186667651178" resolve="MoneyLiteral" />
      <node concept="gft3U" id="1187344542491" role="1lVwrX">
        <node concept="2ShNRf" id="1187347122162" role="gfFT!">
          <node concept="1MZPxW" id="1187347127305" role="2ShVmc">
            <node concept="3cmrfG" id="1187347192937" role="1Ne3M_">
              <property role="3cmrfH" value="0" />
              <node concept="29HgVG" id="1187347202362" role="lGtFl">
                <node concept="3NFfHV" id="1187347202363" role="3NFExx">
                  <node concept="3clFbS" id="1187347202364" role="2VODD2">
                    <node concept="3cpWs8" id="1187351371757" role="3cqZAp">
                      <node concept="3cpWsn" id="1187351371758" role="3cpWs9">
                        <property role="TrG5h" value="new_node" />
                        <node concept="3Tqbb2" id="1187351371759" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1070475926800" resolve="StringLiteral" />
                        </node>
                        <node concept="2ShNRf" id="1187351385073" role="33vP2m">
                          <node concept="3zrR0B" id="1187351385074" role="2ShVmc">
                            <node concept="3Tqbb2" id="1187351385075" role="3zrR0E">
                              <reference role="ehGHo" target="tpee.1070475926800" resolve="StringLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1187351676017" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227905147" role="3clFbG">
                        <node concept="2OqwBi" id="1204227880005" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363093847" role="2Oq!k0">
                            <reference role="3cqZAo" target="1187351371758" resolve="new_node" />
                          </node>
                          <node concept="3TrcHB" id="1187351678882" role="2OqNvi">
                            <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="1187351681808" role="2OqNvi">
                          <node concept="2OqwBi" id="1204227943436" role="tz02z">
                            <node concept="30H73N" id="1187351684263" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1187351688611" role="2OqNvi">
                              <reference role="3TsBF5" target="tp7v.1186667962877" resolve="amount" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1187351624162" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363080690" role="3cqZAk">
                        <reference role="3cqZAo" target="1187351371758" resolve="new_node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="1187347194657" role="1NegTu">
              <property role="3cmrfH" value="0" />
              <node concept="29HgVG" id="1187347224872" role="lGtFl">
                <node concept="3NFfHV" id="1187347224873" role="3NFExx">
                  <node concept="3clFbS" id="1187347224874" role="2VODD2">
                    <node concept="3cpWs8" id="1187351704363" role="3cqZAp">
                      <node concept="3cpWsn" id="1187351704364" role="3cpWs9">
                        <property role="TrG5h" value="new_node" />
                        <node concept="3Tqbb2" id="1187351704365" role="1tU5fm">
                          <reference role="ehGHo" target="tpee.1070475926800" resolve="StringLiteral" />
                        </node>
                        <node concept="2ShNRf" id="1187351704366" role="33vP2m">
                          <node concept="3zrR0B" id="1187351704367" role="2ShVmc">
                            <node concept="3Tqbb2" id="1187351704368" role="3zrR0E">
                              <reference role="ehGHo" target="tpee.1070475926800" resolve="StringLiteral" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1187351704369" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227929275" role="3clFbG">
                        <node concept="2OqwBi" id="1204227884699" role="2Oq!k0">
                          <node concept="37vLTw" id="4265636116363083064" role="2Oq!k0">
                            <reference role="3cqZAo" target="1187351704364" resolve="new_node" />
                          </node>
                          <node concept="3TrcHB" id="1187351722115" role="2OqNvi">
                            <reference role="3TsBF5" target="tpee.1070475926801" resolve="value" />
                          </node>
                        </node>
                        <node concept="tyxLq" id="1187351704371" role="2OqNvi">
                          <node concept="2OqwBi" id="1204227850335" role="tz02z">
                            <node concept="30H73N" id="1187351704374" role="2Oq!k0" />
                            <node concept="3TrcHB" id="1187351717692" role="2OqNvi">
                              <reference role="3TsBF5" target="tp7v.1186667945792" resolve="currency" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="1187351704378" role="3cqZAp">
                      <node concept="37vLTw" id="4265636116363094917" role="3cqZAk">
                        <reference role="3cqZAo" target="1187351704364" resolve="new_node" />
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
    <node concept="3aamgX" id="1187347245210" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1145552977093" resolve="GenericNewExpression" />
      <node concept="gft3U" id="1187347260618" role="1lVwrX">
        <node concept="2ShNRf" id="1217888417854" role="gfFT!">
          <node concept="1pGfFk" id="1217888417856" role="2ShVmc">
            <reference role="37wK5l" target="m5an.3840741013873804960" resolve="Currency" />
            <node concept="3cmrfG" id="1187347343014" role="37wK5m">
              <property role="3cmrfH" value="0" />
              <node concept="29HgVG" id="1187347392063" role="lGtFl">
                <node concept="3NFfHV" id="1187347392064" role="3NFExx">
                  <node concept="3clFbS" id="1187347392065" role="2VODD2">
                    <node concept="3clFbF" id="1187352621853" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227831730" role="3clFbG">
                        <node concept="1PxgMI" id="1187352643046" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp7v.1187340310888" resolve="MoneyCreator" />
                          <node concept="2OqwBi" id="1204227929151" role="1PxMeX">
                            <node concept="30H73N" id="1187352621854" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1187352641874" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1145553007750" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1187352656739" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp7v.1187344039345" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="1187347358098" role="37wK5m">
              <property role="3cmrfH" value="0" />
              <node concept="29HgVG" id="1187347370037" role="lGtFl">
                <node concept="3NFfHV" id="1187347370038" role="3NFExx">
                  <node concept="3clFbS" id="1187347370039" role="2VODD2">
                    <node concept="3clFbF" id="1187352662490" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227838016" role="3clFbG">
                        <node concept="1PxgMI" id="1187352669012" role="2Oq!k0">
                          <reference role="1PxNhF" target="tp7v.1187340310888" resolve="MoneyCreator" />
                          <node concept="2OqwBi" id="1204227852670" role="1PxMeX">
                            <node concept="30H73N" id="1187352662491" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1187352667401" role="2OqNvi">
                              <reference role="3Tt5mk" target="tpee.1145553007750" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1187352678126" role="2OqNvi">
                          <reference role="3Tt5mk" target="tp7v.1187344093002" />
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
      <node concept="30G5F_" id="1187352489455" role="30HLyM">
        <node concept="3clFbS" id="1187352489456" role="2VODD2">
          <node concept="3clFbF" id="1187352584176" role="3cqZAp">
            <node concept="2OqwBi" id="1204227818256" role="3clFbG">
              <node concept="2OqwBi" id="1204227899121" role="2Oq!k0">
                <node concept="30H73N" id="1187352584177" role="2Oq!k0" />
                <node concept="3TrEf2" id="1187353191397" role="2OqNvi">
                  <reference role="3Tt5mk" target="tpee.1145553007750" />
                </node>
              </node>
              <node concept="1mIQ4w" id="1187352596997" role="2OqNvi">
                <node concept="chp4Y" id="1187352600655" role="cj9EA">
                  <reference role="cht4Q" target="tp7v.1187340310888" resolve="MoneyCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1187344468783" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1068581242875" resolve="PlusExpression" />
      <node concept="30G5F_" id="1187347436103" role="30HLyM">
        <node concept="3clFbS" id="1187347436104" role="2VODD2">
          <node concept="3clFbF" id="1187348127021" role="3cqZAp">
            <node concept="2YIFZM" id="1187348130226" role="3clFbG">
              <reference role="37wK5l" target="tp7p.1187345082782" resolve="isPlusMinusExpressionMoneyExpression" />
              <reference role="1Pybhc" target="tp7p.1187345071733" resolve="Util" />
              <node concept="30H73N" id="1187348135118" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1187350208466" role="1lVwrX">
        <node concept="2OqwBi" id="1217628899724" role="gfFT!">
          <node concept="2ShNRf" id="1217888347507" role="2Oq!k0">
            <node concept="29HgVG" id="1217888347509" role="lGtFl">
              <node concept="3NFfHV" id="1217888347510" role="3NFExx">
                <node concept="3clFbS" id="1217888347511" role="2VODD2">
                  <node concept="3clFbF" id="1217888347512" role="3cqZAp">
                    <node concept="2OqwBi" id="1217888347513" role="3clFbG">
                      <node concept="30H73N" id="1217888347514" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1217888347515" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="1217888347516" role="2ShVmc">
              <reference role="37wK5l" target="m5an.3840741013873804947" resolve="Currency" />
              <node concept="Xl_RD" id="1193153964532" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1193153965768" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217628899725" role="2OqNvi">
            <reference role="37wK5l" target="m5an.3840741013873805011" resolve="add" />
            <node concept="2ShNRf" id="1217888349957" role="37wK5m">
              <node concept="29HgVG" id="1217888349959" role="lGtFl">
                <node concept="3NFfHV" id="1217888349960" role="3NFExx">
                  <node concept="3clFbS" id="1217888349961" role="2VODD2">
                    <node concept="3clFbF" id="1217888349962" role="3cqZAp">
                      <node concept="2OqwBi" id="1217888349963" role="3clFbG">
                        <node concept="30H73N" id="1217888349964" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1217888349965" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1081773367579" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pGfFk" id="1217888349966" role="2ShVmc">
                <reference role="37wK5l" target="m5an.3840741013873804947" resolve="Currency" />
                <node concept="Xl_RD" id="1193154005817" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="Xl_RD" id="1193154007412" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1187349818788" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1068581242869" resolve="MinusExpression" />
      <node concept="gft3U" id="1187349818789" role="1lVwrX">
        <node concept="2OqwBi" id="1217628887852" role="gfFT!">
          <node concept="2ShNRf" id="1217888375647" role="2Oq!k0">
            <node concept="29HgVG" id="1217888375665" role="lGtFl">
              <node concept="3NFfHV" id="1217888375666" role="3NFExx">
                <node concept="3clFbS" id="1217888375667" role="2VODD2">
                  <node concept="3clFbF" id="1217888375668" role="3cqZAp">
                    <node concept="2OqwBi" id="1217888375669" role="3clFbG">
                      <node concept="30H73N" id="1217888375670" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1217888375671" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="1217888375672" role="2ShVmc">
              <reference role="37wK5l" target="m5an.3840741013873804947" resolve="Currency" />
              <node concept="Xl_RD" id="1193154027226" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1193154028150" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217628887853" role="2OqNvi">
            <reference role="37wK5l" target="m5an.3840741013873805031" resolve="sub" />
            <node concept="2ShNRf" id="1217888321095" role="37wK5m">
              <node concept="29HgVG" id="1217888321097" role="lGtFl">
                <node concept="3NFfHV" id="1217888321098" role="3NFExx">
                  <node concept="3clFbS" id="1217888321099" role="2VODD2">
                    <node concept="3clFbF" id="1217888321100" role="3cqZAp">
                      <node concept="2OqwBi" id="1217888321101" role="3clFbG">
                        <node concept="30H73N" id="1217888321102" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1217888321103" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1081773367579" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1pGfFk" id="1217888321104" role="2ShVmc">
                <reference role="37wK5l" target="m5an.3840741013873804947" resolve="Currency" />
                <node concept="Xl_RD" id="1193154139213" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
                <node concept="Xl_RD" id="1193154140450" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1187349818811" role="30HLyM">
        <node concept="3clFbS" id="1187349818812" role="2VODD2">
          <node concept="3clFbF" id="1187349818813" role="3cqZAp">
            <node concept="2YIFZM" id="1187349818814" role="3clFbG">
              <reference role="1Pybhc" target="tp7p.1187345071733" resolve="Util" />
              <reference role="37wK5l" target="tp7p.1187345082782" resolve="isPlusMinusExpressionMoneyExpression" />
              <node concept="30H73N" id="1187349818815" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1187344489147" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1092119917967" resolve="MulExpression" />
      <node concept="30G5F_" id="1187350249789" role="30HLyM">
        <node concept="3clFbS" id="1187350249790" role="2VODD2">
          <node concept="3clFbF" id="1187350264669" role="3cqZAp">
            <node concept="2YIFZM" id="1187350268968" role="3clFbG">
              <reference role="37wK5l" target="tp7p.1187348734513" resolve="isMulDivExpressionMoneyExpression" />
              <reference role="1Pybhc" target="tp7p.1187345071733" resolve="Util" />
              <node concept="30H73N" id="1187350283422" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1187350308242" role="1lVwrX">
        <node concept="2OqwBi" id="1217628919250" role="gfFT!">
          <node concept="2ShNRf" id="1217888394948" role="2Oq!k0">
            <node concept="29HgVG" id="1217888394950" role="lGtFl">
              <node concept="3NFfHV" id="1217888394951" role="3NFExx">
                <node concept="3clFbS" id="1217888394952" role="2VODD2">
                  <node concept="3clFbF" id="1217888394953" role="3cqZAp">
                    <node concept="2OqwBi" id="1217888394954" role="3clFbG">
                      <node concept="30H73N" id="1217888394955" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1217888394956" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="1217888394957" role="2ShVmc">
              <reference role="37wK5l" target="m5an.3840741013873804947" resolve="Currency" />
              <node concept="Xl_RD" id="1193154063120" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1193154064434" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217628919251" role="2OqNvi">
            <reference role="37wK5l" target="m5an.3840741013873805053" resolve="mul" />
            <node concept="3cmrfG" id="1187350361332" role="37wK5m">
              <property role="3cmrfH" value="0" />
              <node concept="29HgVG" id="1187350367396" role="lGtFl">
                <node concept="3NFfHV" id="1187350367397" role="3NFExx">
                  <node concept="3clFbS" id="1187350367398" role="2VODD2">
                    <node concept="3clFbF" id="1187350373259" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227929021" role="3clFbG">
                        <node concept="30H73N" id="1187350373260" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1187350375826" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1081773367579" />
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
    <node concept="3aamgX" id="1187344492617" role="3acgRq">
      <reference role="30HIoZ" target="tpee.1095950406618" resolve="DivExpression" />
      <node concept="30G5F_" id="1187350287829" role="30HLyM">
        <node concept="3clFbS" id="1187350287830" role="2VODD2">
          <node concept="3clFbF" id="1187350291097" role="3cqZAp">
            <node concept="2YIFZM" id="1187350293224" role="3clFbG">
              <reference role="1Pybhc" target="tp7p.1187345071733" resolve="Util" />
              <reference role="37wK5l" target="tp7p.1187348734513" resolve="isMulDivExpressionMoneyExpression" />
              <node concept="30H73N" id="1187350300631" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="gft3U" id="1187350312047" role="1lVwrX">
        <node concept="2OqwBi" id="1217628905430" role="gfFT!">
          <node concept="2ShNRf" id="1217888412276" role="2Oq!k0">
            <node concept="29HgVG" id="1217888412278" role="lGtFl">
              <node concept="3NFfHV" id="1217888412279" role="3NFExx">
                <node concept="3clFbS" id="1217888412280" role="2VODD2">
                  <node concept="3clFbF" id="1217888412281" role="3cqZAp">
                    <node concept="2OqwBi" id="1217888412282" role="3clFbG">
                      <node concept="30H73N" id="1217888412283" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1217888412284" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1081773367580" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="1217888412285" role="2ShVmc">
              <reference role="37wK5l" target="m5an.3840741013873804947" resolve="Currency" />
              <node concept="Xl_RD" id="1193154070763" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1193154071594" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217628905431" role="2OqNvi">
            <reference role="37wK5l" target="m5an.3840741013873805071" resolve="div" />
            <node concept="3cmrfG" id="1187350342368" role="37wK5m">
              <property role="3cmrfH" value="0" />
              <node concept="29HgVG" id="1187350349292" role="lGtFl">
                <node concept="3NFfHV" id="1187350349293" role="3NFExx">
                  <node concept="3clFbS" id="1187350349294" role="2VODD2">
                    <node concept="3clFbF" id="1187350352998" role="3cqZAp">
                      <node concept="2OqwBi" id="1204227905465" role="3clFbG">
                        <node concept="30H73N" id="1187350352999" role="2Oq!k0" />
                        <node concept="3TrEf2" id="1187350355065" role="2OqNvi">
                          <reference role="3Tt5mk" target="tpee.1081773367579" />
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
    <node concept="3aamgX" id="1187358324598" role="3acgRq">
      <reference role="30HIoZ" target="tp7v.1187357875552" resolve="MoneyGetAmountMethodCall" />
      <node concept="gft3U" id="1187358409980" role="1lVwrX">
        <node concept="2OqwBi" id="1217628891096" role="gfFT!">
          <node concept="2ShNRf" id="1217888432989" role="2Oq!k0">
            <node concept="29HgVG" id="1217888432991" role="lGtFl">
              <node concept="3NFfHV" id="1217888432992" role="3NFExx">
                <node concept="3clFbS" id="1217888432993" role="2VODD2">
                  <node concept="3clFbF" id="1217888432994" role="3cqZAp">
                    <node concept="2OqwBi" id="1217888432995" role="3clFbG">
                      <node concept="30H73N" id="1217888432996" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1217888432997" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp7v.1187358164451" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="1217888432998" role="2ShVmc">
              <reference role="37wK5l" target="m5an.3840741013873804947" resolve="Currency" />
              <node concept="Xl_RD" id="1193154079001" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1193154079972" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217628891097" role="2OqNvi">
            <reference role="37wK5l" target="m5an.3840741013873804984" resolve="getAmount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1187358330479" role="3acgRq">
      <reference role="30HIoZ" target="tp7v.1187357945755" resolve="MoneyGetCurrencyMethodCall" />
      <node concept="gft3U" id="1187358546118" role="1lVwrX">
        <node concept="2OqwBi" id="1217628856510" role="gfFT!">
          <node concept="2ShNRf" id="1217888379129" role="2Oq!k0">
            <node concept="29HgVG" id="1217888379131" role="lGtFl">
              <node concept="3NFfHV" id="1217888379132" role="3NFExx">
                <node concept="3clFbS" id="1217888379133" role="2VODD2">
                  <node concept="3clFbF" id="1217888379134" role="3cqZAp">
                    <node concept="2OqwBi" id="1217888379135" role="3clFbG">
                      <node concept="30H73N" id="1217888379136" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1217888379137" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp7v.1187358164451" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="1217888379138" role="2ShVmc">
              <reference role="37wK5l" target="m5an.3840741013873804947" resolve="Currency" />
              <node concept="Xl_RD" id="1193154094176" role="37wK5m" />
              <node concept="Xl_RD" id="1193154097397" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217628856511" role="2OqNvi">
            <reference role="37wK5l" target="m5an.3840741013873804978" resolve="getCurrency" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1187617814395" role="3acgRq">
      <reference role="30HIoZ" target="tp7v.1187617584208" resolve="MoneyIsZeroMethodCall" />
      <node concept="gft3U" id="1187617814396" role="1lVwrX">
        <node concept="2OqwBi" id="1217628855299" role="gfFT!">
          <node concept="2ShNRf" id="1217888377421" role="2Oq!k0">
            <node concept="29HgVG" id="1217888377423" role="lGtFl">
              <node concept="3NFfHV" id="1217888377424" role="3NFExx">
                <node concept="3clFbS" id="1217888377425" role="2VODD2">
                  <node concept="3clFbF" id="1217888377426" role="3cqZAp">
                    <node concept="2OqwBi" id="1217888377427" role="3clFbG">
                      <node concept="30H73N" id="1217888377428" role="2Oq!k0" />
                      <node concept="3TrEf2" id="1217888377429" role="2OqNvi">
                        <reference role="3Tt5mk" target="tp7v.1187358164451" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1pGfFk" id="1217888377430" role="2ShVmc">
              <reference role="37wK5l" target="m5an.3840741013873804947" resolve="Currency" />
              <node concept="Xl_RD" id="1193154110679" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="Xl_RD" id="1193154113072" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
          <node concept="liA8E" id="1217628855300" role="2OqNvi">
            <reference role="37wK5l" target="m5an.3840741013873805114" resolve="isZero" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

