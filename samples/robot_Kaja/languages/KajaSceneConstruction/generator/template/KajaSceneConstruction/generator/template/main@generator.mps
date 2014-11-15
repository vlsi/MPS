<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:262b93f0-fe86-497c-93c5-efd684d05bc6(jetbrains.mps.samples.KajaSceneConstruction.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rvtb" ref="r:ce42c9d0-9778-4b7f-ba63-609d51a475fd(jetbrains.mps.samples.KajaSceneConstruction.structure)" />
    <import index="wd51" ref="r:f5e9b11f-5073-4786-8ed1-a9e42307c3f8(JavaKaja.runtime)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j!656" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
    </language>
  </registry>
  <node concept="bUwia" id="3210697320273563027">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="3210697320273563032" role="3acgRq">
      <reference role="30HIoZ" target="rvtb.3210697320273550864" resolve="BuildWall" />
      <node concept="j!656" id="3210697320273563036" role="1lVwrX">
        <reference role="v9R2y" target="3210697320273563034" resolve="reduce_BuildWall" />
      </node>
    </node>
    <node concept="3aamgX" id="3210697320273607273" role="3acgRq">
      <reference role="30HIoZ" target="rvtb.3210697320273607253" resolve="DestroyWall" />
      <node concept="j!656" id="3210697320273607277" role="1lVwrX">
        <reference role="v9R2y" target="3210697320273607275" resolve="reduce_DestroyWall" />
      </node>
    </node>
    <node concept="3aamgX" id="3210697320273612344" role="3acgRq">
      <reference role="30HIoZ" target="rvtb.3210697320273608254" resolve="DropMark" />
      <node concept="j!656" id="3210697320273612348" role="1lVwrX">
        <reference role="v9R2y" target="3210697320273612346" resolve="reduce_DropMark" />
      </node>
    </node>
    <node concept="3aamgX" id="3210697320273614441" role="3acgRq">
      <reference role="30HIoZ" target="rvtb.3210697320273614431" resolve="PickMark" />
      <node concept="j!656" id="3210697320273614445" role="1lVwrX">
        <reference role="v9R2y" target="3210697320273614443" resolve="reduce_PickMark" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3210697320273563034">
    <property role="TrG5h" value="reduce_BuildWall" />
    <reference role="3gUMe" target="rvtb.3210697320273550864" resolve="BuildWall" />
    <node concept="312cEu" id="3210697320273563039" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3210697320273563040" role="1B3o_S" />
      <node concept="3uibUv" id="3210697320273563045" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="3210697320273563041" role="jymVt">
        <node concept="3cqZAl" id="3210697320273563042" role="3clF45" />
        <node concept="3Tm1VV" id="3210697320273563043" role="1B3o_S" />
        <node concept="3clFbS" id="3210697320273563044" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3210697320273563046" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="3210697320273563047" role="3clF45" />
        <node concept="3Tmbuc" id="3210697320273563048" role="1B3o_S" />
        <node concept="3clFbS" id="3210697320273563049" role="3clF47">
          <node concept="9aQIb" id="3210697320273563050" role="3cqZAp">
            <node concept="3clFbS" id="3210697320273563051" role="9aQI4">
              <node concept="3clFbJ" id="3210697320273648313" role="3cqZAp">
                <node concept="3clFbS" id="3210697320273648314" role="3clFbx">
                  <node concept="3clFbF" id="6405700485436210200" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073299466" role="3clFbG">
                      <reference role="37wK5l" target="wd51.3210697320273550801" resolve="addWall" />
                      <node concept="3cmrfG" id="3210697320273563052" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="3210697320273563059" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3210697320273563062" role="3zH0cK">
                            <node concept="3clFbS" id="3210697320273563063" role="2VODD2">
                              <node concept="3clFbF" id="3210697320273563064" role="3cqZAp">
                                <node concept="2OqwBi" id="3210697320273563065" role="3clFbG">
                                  <node concept="3TrcHB" id="3210697320273631128" role="2OqNvi">
                                    <reference role="3TsBF5" target="rvtb.3210697320273608256" resolve="row" />
                                  </node>
                                  <node concept="30H73N" id="3210697320273563067" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3210697320273563054" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="3210697320273563068" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3210697320273563071" role="3zH0cK">
                            <node concept="3clFbS" id="3210697320273563072" role="2VODD2">
                              <node concept="3clFbF" id="3210697320273563073" role="3cqZAp">
                                <node concept="2OqwBi" id="3210697320273563074" role="3clFbG">
                                  <node concept="3TrcHB" id="3210697320273563075" role="2OqNvi">
                                    <reference role="3TsBF5" target="rvtb.3210697320273608257" resolve="col" />
                                  </node>
                                  <node concept="30H73N" id="3210697320273563076" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3210697320273563056" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073195360" role="3clFbG">
                      <reference role="37wK5l" target="wd51.3210697320273550615" resolve="minipause" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3210697320273648315" role="3cqZAp" />
                </node>
                <node concept="1Wc70l" id="3210697320273648339" role="3clFbw">
                  <node concept="1rXfSq" id="4923130412073221726" role="3uHU7w">
                    <reference role="37wK5l" target="wd51.3210697320273648281" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="3210697320273648343" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3210697320273648344" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3210697320273648347" role="3zH0cK">
                          <node concept="3clFbS" id="3210697320273648348" role="2VODD2">
                            <node concept="3clFbF" id="3210697320273648349" role="3cqZAp">
                              <node concept="2OqwBi" id="3210697320273648350" role="3clFbG">
                                <node concept="3TrcHB" id="3210697320273648351" role="2OqNvi">
                                  <reference role="3TsBF5" target="rvtb.3210697320273608257" resolve="col" />
                                </node>
                                <node concept="30H73N" id="3210697320273648352" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4923130412073284425" role="3uHU7B">
                    <reference role="37wK5l" target="wd51.3210697320273648203" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="3210697320273648318" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3210697320273648353" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3210697320273648356" role="3zH0cK">
                          <node concept="3clFbS" id="3210697320273648357" role="2VODD2">
                            <node concept="3clFbF" id="3210697320273648358" role="3cqZAp">
                              <node concept="2OqwBi" id="3210697320273648359" role="3clFbG">
                                <node concept="3TrcHB" id="3210697320273648360" role="2OqNvi">
                                  <reference role="3TsBF5" target="rvtb.3210697320273608256" resolve="row" />
                                </node>
                                <node concept="30H73N" id="3210697320273648361" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3210697320273648364" role="9aQIa">
                  <node concept="3clFbS" id="3210697320273648365" role="9aQI4">
                    <node concept="3clFbF" id="3210697320273648366" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073215135" role="3clFbG">
                        <reference role="37wK5l" target="wd51.3308300503039580739" resolve="reportError" />
                        <node concept="Xl_RD" id="3210697320273648368" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to build wall outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3210697320273563058" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3210697320273607275">
    <property role="TrG5h" value="reduce_DestroyWall" />
    <reference role="3gUMe" target="rvtb.3210697320273607253" resolve="DestroyWall" />
    <node concept="312cEu" id="3210697320273607278" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3210697320273607279" role="1B3o_S" />
      <node concept="3uibUv" id="3210697320273607284" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="3210697320273607280" role="jymVt">
        <node concept="3cqZAl" id="3210697320273607281" role="3clF45" />
        <node concept="3Tm1VV" id="3210697320273607282" role="1B3o_S" />
        <node concept="3clFbS" id="3210697320273607283" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3210697320273608199" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="3210697320273608200" role="3clF45" />
        <node concept="3Tmbuc" id="3210697320273608201" role="1B3o_S" />
        <node concept="3clFbS" id="3210697320273608202" role="3clF47">
          <node concept="9aQIb" id="3210697320273608203" role="3cqZAp">
            <node concept="3clFbS" id="3210697320273608204" role="9aQI4">
              <node concept="3clFbJ" id="3210697320273648370" role="3cqZAp">
                <node concept="3clFbS" id="3210697320273648371" role="3clFbx">
                  <node concept="3clFbF" id="3210697320273608230" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073220681" role="3clFbG">
                      <reference role="37wK5l" target="wd51.3210697320273550783" resolve="removeWall" />
                      <node concept="3cmrfG" id="3210697320273608232" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="3210697320273608236" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3210697320273608239" role="3zH0cK">
                            <node concept="3clFbS" id="3210697320273608240" role="2VODD2">
                              <node concept="3clFbF" id="3210697320273608241" role="3cqZAp">
                                <node concept="2OqwBi" id="3210697320273608242" role="3clFbG">
                                  <node concept="3TrcHB" id="3210697320273608243" role="2OqNvi">
                                    <reference role="3TsBF5" target="rvtb.3210697320273608256" resolve="row" />
                                  </node>
                                  <node concept="30H73N" id="3210697320273608244" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3210697320273608234" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="3210697320273608245" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3210697320273608248" role="3zH0cK">
                            <node concept="3clFbS" id="3210697320273608249" role="2VODD2">
                              <node concept="3clFbF" id="3210697320273608250" role="3cqZAp">
                                <node concept="2OqwBi" id="3210697320273608251" role="3clFbG">
                                  <node concept="3TrcHB" id="3210697320273631130" role="2OqNvi">
                                    <reference role="3TsBF5" target="rvtb.3210697320273608257" resolve="col" />
                                  </node>
                                  <node concept="30H73N" id="3210697320273608253" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3210697320273648390" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073300953" role="3clFbG">
                      <reference role="37wK5l" target="wd51.3210697320273550615" resolve="minipause" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3210697320273648393" role="3clFbw">
                  <node concept="1rXfSq" id="4923130412073282762" role="3uHU7w">
                    <reference role="37wK5l" target="wd51.3210697320273648281" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="3210697320273648395" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3210697320273648396" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3210697320273648397" role="3zH0cK">
                          <node concept="3clFbS" id="3210697320273648398" role="2VODD2">
                            <node concept="3clFbF" id="3210697320273648399" role="3cqZAp">
                              <node concept="2OqwBi" id="3210697320273648400" role="3clFbG">
                                <node concept="3TrcHB" id="3210697320273648401" role="2OqNvi">
                                  <reference role="3TsBF5" target="rvtb.3210697320273608257" resolve="col" />
                                </node>
                                <node concept="30H73N" id="3210697320273648402" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4923130412073256581" role="3uHU7B">
                    <reference role="37wK5l" target="wd51.3210697320273648203" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="3210697320273648404" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3210697320273648405" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3210697320273648406" role="3zH0cK">
                          <node concept="3clFbS" id="3210697320273648407" role="2VODD2">
                            <node concept="3clFbF" id="3210697320273648408" role="3cqZAp">
                              <node concept="2OqwBi" id="3210697320273648409" role="3clFbG">
                                <node concept="3TrcHB" id="3210697320273648410" role="2OqNvi">
                                  <reference role="3TsBF5" target="rvtb.3210697320273608256" resolve="row" />
                                </node>
                                <node concept="30H73N" id="3210697320273648411" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3210697320273648412" role="9aQIa">
                  <node concept="3clFbS" id="3210697320273648413" role="9aQI4">
                    <node concept="3clFbF" id="3210697320273648414" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073283103" role="3clFbG">
                        <reference role="37wK5l" target="wd51.3308300503039580739" resolve="reportError" />
                        <node concept="Xl_RD" id="3210697320273648416" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to destroy wall outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3210697320273608235" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3210697320273612346">
    <property role="TrG5h" value="reduce_DropMark" />
    <reference role="3gUMe" target="rvtb.3210697320273608254" resolve="DropMark" />
    <node concept="312cEu" id="3210697320273612349" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3210697320273612350" role="1B3o_S" />
      <node concept="3uibUv" id="3210697320273614224" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="3210697320273612351" role="jymVt">
        <node concept="3cqZAl" id="3210697320273612352" role="3clF45" />
        <node concept="3Tm1VV" id="3210697320273612353" role="1B3o_S" />
        <node concept="3clFbS" id="3210697320273612354" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3210697320273614225" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="3210697320273614226" role="3clF45" />
        <node concept="3Tmbuc" id="3210697320273614227" role="1B3o_S" />
        <node concept="3clFbS" id="3210697320273614228" role="3clF47">
          <node concept="9aQIb" id="3210697320273614229" role="3cqZAp">
            <node concept="3clFbS" id="3210697320273614230" role="9aQI4">
              <node concept="3clFbJ" id="3210697320273648500" role="3cqZAp">
                <node concept="3clFbS" id="3210697320273648501" role="3clFbx">
                  <node concept="3clFbJ" id="6405700485436123155" role="3cqZAp">
                    <node concept="3fqX7Q" id="6405700485436170007" role="3clFbw">
                      <node concept="1rXfSq" id="4923130412073186069" role="3fr31v">
                        <reference role="37wK5l" target="wd51.3210697320273614248" resolve="isFull" />
                        <node concept="3cmrfG" id="3210697320273614389" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="3210697320273614393" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="3210697320273614396" role="3zH0cK">
                              <node concept="3clFbS" id="3210697320273614397" role="2VODD2">
                                <node concept="3clFbF" id="3210697320273614398" role="3cqZAp">
                                  <node concept="2OqwBi" id="3210697320273614399" role="3clFbG">
                                    <node concept="3TrcHB" id="3210697320273614400" role="2OqNvi">
                                      <reference role="3TsBF5" target="rvtb.3210697320273608256" resolve="row" />
                                    </node>
                                    <node concept="30H73N" id="3210697320273614401" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="3210697320273614391" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="17Uvod" id="3210697320273614402" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <node concept="3zFVjK" id="3210697320273614405" role="3zH0cK">
                              <node concept="3clFbS" id="3210697320273614406" role="2VODD2">
                                <node concept="3clFbF" id="3210697320273614407" role="3cqZAp">
                                  <node concept="2OqwBi" id="3210697320273614408" role="3clFbG">
                                    <node concept="3TrcHB" id="3210697320273614412" role="2OqNvi">
                                      <reference role="3TsBF5" target="rvtb.3210697320273608257" resolve="col" />
                                    </node>
                                    <node concept="30H73N" id="3210697320273614410" role="2Oq!k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6405700485436123157" role="3clFbx">
                      <node concept="3clFbF" id="6405700485436210203" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073256303" role="3clFbG">
                          <reference role="37wK5l" target="wd51.3210697320273550653" resolve="addMark" />
                          <node concept="3cmrfG" id="3210697320273614235" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="3210697320273614413" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="3210697320273614416" role="3zH0cK">
                                <node concept="3clFbS" id="3210697320273614417" role="2VODD2">
                                  <node concept="3clFbF" id="3210697320273614418" role="3cqZAp">
                                    <node concept="2OqwBi" id="3210697320273614419" role="3clFbG">
                                      <node concept="3TrcHB" id="3210697320273614420" role="2OqNvi">
                                        <reference role="3TsBF5" target="rvtb.3210697320273608256" resolve="row" />
                                      </node>
                                      <node concept="30H73N" id="3210697320273614421" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3210697320273614237" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="3210697320273614422" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="3210697320273614425" role="3zH0cK">
                                <node concept="3clFbS" id="3210697320273614426" role="2VODD2">
                                  <node concept="3clFbF" id="3210697320273614427" role="3cqZAp">
                                    <node concept="2OqwBi" id="3210697320273614428" role="3clFbG">
                                      <node concept="3TrcHB" id="3210697320273614429" role="2OqNvi">
                                        <reference role="3TsBF5" target="rvtb.3210697320273608257" resolve="col" />
                                      </node>
                                      <node concept="30H73N" id="3210697320273614430" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="3210697320273614233" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073245690" role="3clFbG">
                          <reference role="37wK5l" target="wd51.3210697320273550615" resolve="minipause" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6405700485436123238" role="9aQIa">
                      <node concept="3clFbS" id="6405700485436123239" role="9aQI4">
                        <node concept="3clFbF" id="6405700485436123240" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073259066" role="3clFbG">
                            <reference role="37wK5l" target="wd51.3308300503039580739" resolve="reportError" />
                            <node concept="Xl_RD" id="6405700485436123242" role="37wK5m">
                              <property role="Xl_RC" value="Cannot drop. The cell is already full." />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6405700485436198541" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3210697320273648547" role="3clFbw">
                  <node concept="1rXfSq" id="4923130412073154590" role="3uHU7w">
                    <reference role="37wK5l" target="wd51.3210697320273648281" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="3210697320273648549" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3210697320273648550" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3210697320273648551" role="3zH0cK">
                          <node concept="3clFbS" id="3210697320273648552" role="2VODD2">
                            <node concept="3clFbF" id="3210697320273648553" role="3cqZAp">
                              <node concept="2OqwBi" id="3210697320273648554" role="3clFbG">
                                <node concept="3TrcHB" id="3210697320273648555" role="2OqNvi">
                                  <reference role="3TsBF5" target="rvtb.3210697320273608257" resolve="col" />
                                </node>
                                <node concept="30H73N" id="3210697320273648556" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4923130412073270565" role="3uHU7B">
                    <reference role="37wK5l" target="wd51.3210697320273648203" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="3210697320273648558" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3210697320273648559" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3210697320273648560" role="3zH0cK">
                          <node concept="3clFbS" id="3210697320273648561" role="2VODD2">
                            <node concept="3clFbF" id="3210697320273648562" role="3cqZAp">
                              <node concept="2OqwBi" id="3210697320273648563" role="3clFbG">
                                <node concept="3TrcHB" id="3210697320273648564" role="2OqNvi">
                                  <reference role="3TsBF5" target="rvtb.3210697320273608256" resolve="row" />
                                </node>
                                <node concept="30H73N" id="3210697320273648565" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3210697320273648566" role="9aQIa">
                  <node concept="3clFbS" id="3210697320273648567" role="9aQI4">
                    <node concept="3clFbF" id="3210697320273648568" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073286120" role="3clFbG">
                        <reference role="37wK5l" target="wd51.3308300503039580739" resolve="reportError" />
                        <node concept="Xl_RD" id="3210697320273648570" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to drop marks outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="3210697320273614392" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="3210697320273614443">
    <property role="TrG5h" value="reduce_PickMark" />
    <reference role="3gUMe" target="rvtb.3210697320273614431" resolve="PickMark" />
    <node concept="312cEu" id="3210697320273614446" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="3210697320273614447" role="1B3o_S" />
      <node concept="3uibUv" id="3210697320273614452" role="1zkMxy">
        <reference role="3uigEE" target="wd51.3308300503039473785" resolve="KajaFrame" />
      </node>
      <node concept="3clFbW" id="3210697320273614448" role="jymVt">
        <node concept="3cqZAl" id="3210697320273614449" role="3clF45" />
        <node concept="3Tm1VV" id="3210697320273614450" role="1B3o_S" />
        <node concept="3clFbS" id="3210697320273614451" role="3clF47" />
      </node>
      <node concept="3clFb_" id="3210697320273614453" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="perform" />
        <node concept="3cqZAl" id="3210697320273614454" role="3clF45" />
        <node concept="3Tmbuc" id="3210697320273614455" role="1B3o_S" />
        <node concept="3clFbS" id="3210697320273614456" role="3clF47">
          <node concept="9aQIb" id="3210697320273614457" role="3cqZAp">
            <node concept="3clFbS" id="3210697320273614458" role="9aQI4">
              <node concept="3clFbJ" id="3210697320273648444" role="3cqZAp">
                <node concept="3clFbS" id="3210697320273648445" role="3clFbx">
                  <node concept="3clFbJ" id="6405700485436170950" role="3cqZAp">
                    <node concept="1rXfSq" id="4923130412073216018" role="3clFbw">
                      <reference role="37wK5l" target="wd51.3210697320273614306" resolve="isMark" />
                      <node concept="3cmrfG" id="3210697320273614461" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="3210697320273614490" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3210697320273614493" role="3zH0cK">
                            <node concept="3clFbS" id="3210697320273614494" role="2VODD2">
                              <node concept="3clFbF" id="3210697320273614495" role="3cqZAp">
                                <node concept="2OqwBi" id="3210697320273614496" role="3clFbG">
                                  <node concept="3TrcHB" id="3210697320273614497" role="2OqNvi">
                                    <reference role="3TsBF5" target="rvtb.3210697320273608256" resolve="row" />
                                  </node>
                                  <node concept="30H73N" id="3210697320273614498" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3210697320273614473" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                        <node concept="17Uvod" id="3210697320273614499" role="lGtFl">
                          <property role="2qtEX9" value="value" />
                          <node concept="3zFVjK" id="3210697320273614502" role="3zH0cK">
                            <node concept="3clFbS" id="3210697320273614503" role="2VODD2">
                              <node concept="3clFbF" id="3210697320273614504" role="3cqZAp">
                                <node concept="2OqwBi" id="3210697320273614505" role="3clFbG">
                                  <node concept="3TrcHB" id="3210697320273614509" role="2OqNvi">
                                    <reference role="3TsBF5" target="rvtb.3210697320273608257" resolve="col" />
                                  </node>
                                  <node concept="30H73N" id="3210697320273614507" role="2Oq!k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6405700485436170953" role="3clFbx">
                      <node concept="3clFbF" id="3210697320273614459" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073215215" role="3clFbG">
                          <reference role="37wK5l" target="wd51.3210697320273550663" resolve="removeMark" />
                          <node concept="3cmrfG" id="3210697320273614474" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="3210697320273614510" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="3210697320273614513" role="3zH0cK">
                                <node concept="3clFbS" id="3210697320273614514" role="2VODD2">
                                  <node concept="3clFbF" id="3210697320273614515" role="3cqZAp">
                                    <node concept="2OqwBi" id="3210697320273614516" role="3clFbG">
                                      <node concept="3TrcHB" id="3210697320273614517" role="2OqNvi">
                                        <reference role="3TsBF5" target="rvtb.3210697320273608256" resolve="row" />
                                      </node>
                                      <node concept="30H73N" id="3210697320273614518" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="3210697320273614486" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                            <node concept="17Uvod" id="3210697320273614521" role="lGtFl">
                              <property role="2qtEX9" value="value" />
                              <node concept="3zFVjK" id="3210697320273614524" role="3zH0cK">
                                <node concept="3clFbS" id="3210697320273614525" role="2VODD2">
                                  <node concept="3clFbF" id="3210697320273614526" role="3cqZAp">
                                    <node concept="2OqwBi" id="3210697320273614527" role="3clFbG">
                                      <node concept="3TrcHB" id="3210697320273614528" role="2OqNvi">
                                        <reference role="3TsBF5" target="rvtb.3210697320273608257" resolve="col" />
                                      </node>
                                      <node concept="30H73N" id="3210697320273614529" role="2Oq!k0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6405700485436170958" role="3cqZAp">
                        <node concept="1rXfSq" id="4923130412073237184" role="3clFbG">
                          <reference role="37wK5l" target="wd51.3210697320273550615" resolve="minipause" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="6405700485436170960" role="9aQIa">
                      <node concept="3clFbS" id="6405700485436170961" role="9aQI4">
                        <node concept="3clFbF" id="6405700485436170962" role="3cqZAp">
                          <node concept="1rXfSq" id="4923130412073295051" role="3clFbG">
                            <reference role="37wK5l" target="wd51.3308300503039580739" resolve="reportError" />
                            <node concept="Xl_RD" id="6405700485436170964" role="37wK5m">
                              <property role="Xl_RC" value="Nothing to pick. The cell is empty." />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6405700485436198539" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="3210697320273648466" role="3clFbw">
                  <node concept="1rXfSq" id="4923130412073258354" role="3uHU7w">
                    <reference role="37wK5l" target="wd51.3210697320273648281" resolve="isAllowedCol" />
                    <node concept="3cmrfG" id="3210697320273648468" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3210697320273648469" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3210697320273648470" role="3zH0cK">
                          <node concept="3clFbS" id="3210697320273648471" role="2VODD2">
                            <node concept="3clFbF" id="3210697320273648472" role="3cqZAp">
                              <node concept="2OqwBi" id="3210697320273648473" role="3clFbG">
                                <node concept="3TrcHB" id="3210697320273648474" role="2OqNvi">
                                  <reference role="3TsBF5" target="rvtb.3210697320273608257" resolve="col" />
                                </node>
                                <node concept="30H73N" id="3210697320273648475" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="4923130412073222041" role="3uHU7B">
                    <reference role="37wK5l" target="wd51.3210697320273648203" resolve="isAllowedRow" />
                    <node concept="3cmrfG" id="3210697320273648477" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="17Uvod" id="3210697320273648478" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <node concept="3zFVjK" id="3210697320273648479" role="3zH0cK">
                          <node concept="3clFbS" id="3210697320273648480" role="2VODD2">
                            <node concept="3clFbF" id="3210697320273648481" role="3cqZAp">
                              <node concept="2OqwBi" id="3210697320273648482" role="3clFbG">
                                <node concept="3TrcHB" id="3210697320273648483" role="2OqNvi">
                                  <reference role="3TsBF5" target="rvtb.3210697320273608256" resolve="row" />
                                </node>
                                <node concept="30H73N" id="3210697320273648484" role="2Oq!k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="3210697320273648485" role="9aQIa">
                  <node concept="3clFbS" id="3210697320273648486" role="9aQI4">
                    <node concept="3clFbF" id="3210697320273648487" role="3cqZAp">
                      <node concept="1rXfSq" id="4923130412073263005" role="3clFbG">
                        <reference role="37wK5l" target="wd51.3308300503039580739" resolve="reportError" />
                        <node concept="Xl_RD" id="3210697320273648489" role="37wK5m">
                          <property role="Xl_RC" value="Attempted to pick marks outside of the playground!" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="3210697320273648423" role="3cqZAp" />
            </node>
            <node concept="raruj" id="3210697320273614489" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

