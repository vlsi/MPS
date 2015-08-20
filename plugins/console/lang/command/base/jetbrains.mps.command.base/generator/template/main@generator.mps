<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb17a382-cac8-4ea1-9e96-60d2120a5636(jetbrains.mps.command.base.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="0" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="cb3c6536-cd62-4d95-8529-4a37cbf14855" name="jetbrains.mps.command.base" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="74y1" ref="r:443bf6a4-9266-4251-8983-0f2d347a9c11(jetbrains.mps.console.blCommand.generator.template.main@generator)" />
    <import index="jyxa" ref="r:9ec1d3e7-df4d-441e-8024-73530d64d324(jetbrains.mps.command.base.structure)" />
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="8w31" ref="r:b4d3e080-529f-482d-ad99-114342004f83(jetbrains.mps.console.blCommand.runtime.util)" />
    <import index="dnf9" ref="r:c51f26da-d1ec-4385-9c6f-4c7001d1fcfa(jetbrains.mps.command.base.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5wSyoDt1$zk">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="1H31ARNQ$RD" role="3acgRq">
      <ref role="30HIoZ" to="jyxa:3F2FyKbNNqb" resolve="WithStatement" />
      <node concept="j$656" id="3ZgZ1njLDe2" role="1lVwrX">
        <ref role="v9R2y" node="1H31ARNQ$RB" resolve="reduce_WithStatement" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1H31ARNQ$RB">
    <property role="TrG5h" value="reduce_WithStatement" />
    <property role="3GE5qa" value="" />
    <ref role="3gUMe" to="jyxa:3F2FyKbNNqb" resolve="WithStatement" />
    <node concept="9aQIb" id="1H31ARNQ$Sk" role="13RCb5">
      <node concept="3clFbS" id="1H31ARNQ$Sm" role="9aQI4">
        <node concept="3cpWs8" id="1H31ARNQ$U8" role="3cqZAp">
          <node concept="3cpWsn" id="1H31ARNQ$U9" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3uibUv" id="3ZgZ1njKmCY" role="1tU5fm">
              <ref role="3uigEE" to="dnf9:jysm2GDsTL" resolve="ConsoleContext" />
            </node>
            <node concept="2ShNRf" id="6ysF3v1j_n4" role="33vP2m">
              <node concept="YeOm9" id="6ysF3v1j_n5" role="2ShVmc">
                <node concept="1Y3b0j" id="6ysF3v1j_n6" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <ref role="1Y3XeK" to="dnf9:jysm2GDsTL" resolve="ConsoleContext" />
                  <node concept="3Tm1VV" id="6ysF3v1j_n7" role="1B3o_S" />
                  <node concept="3clFb_" id="6ysF3v1j_n8" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getProject" />
                    <node concept="3uibUv" id="6ysF3v1j_n9" role="3clF45">
                      <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                    </node>
                    <node concept="3Tm1VV" id="6ysF3v1j_na" role="1B3o_S" />
                    <node concept="3clFbS" id="6ysF3v1j_nb" role="3clF47">
                      <node concept="YS8fn" id="1H31ARNQXFx" role="3cqZAp">
                        <node concept="2ShNRf" id="1H31ARNQXG5" role="YScLw">
                          <node concept="1pGfFk" id="1H31ARNQZp9" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1hGiwlkUV2G" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getDefaultSearchscope" />
                    <node concept="3uibUv" id="1hGiwlkUV2H" role="3clF45">
                      <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
                    </node>
                    <node concept="3Tm1VV" id="1hGiwlkUV2I" role="1B3o_S" />
                    <node concept="3clFbS" id="1hGiwlkUV2L" role="3clF47">
                      <node concept="3cpWs6" id="1hGiwlkVSwr" role="3cqZAp">
                        <node concept="2YIFZM" id="1H31ARNRdyq" role="3cqZAk">
                          <ref role="37wK5l" to="8w31:1H31ARNR264" resolve="createScope" />
                          <ref role="1Pybhc" to="8w31:hpHLh7Fj1$" resolve="CommandUtil" />
                          <node concept="10Nm6u" id="1H31ARNRd_x" role="37wK5m">
                            <node concept="29HgVG" id="1H31ARNRdP3" role="lGtFl">
                              <node concept="3NFfHV" id="1H31ARNRdSb" role="3NFExx">
                                <node concept="3clFbS" id="1H31ARNRdSc" role="2VODD2">
                                  <node concept="3clFbF" id="1H31ARNRdV6" role="3cqZAp">
                                    <node concept="2OqwBi" id="1H31ARNRdY7" role="3clFbG">
                                      <node concept="30H73N" id="1H31ARNRdV5" role="2Oq$k0" />
                                      <node concept="3TrEf2" id="1H31ARNReaT" role="2OqNvi">
                                        <ref role="3Tt5mk" to="jyxa:3F2FyKbNNqR" />
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
                  <node concept="3clFb_" id="6ysF3v1j_nh" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getConsoleTab" />
                    <node concept="3uibUv" id="3ZgZ1njLDul" role="3clF45">
                      <ref role="3uigEE" to="dnf9:3ZgZ1njKpbf" resolve="CommandOutputWindow" />
                    </node>
                    <node concept="3Tm1VV" id="6ysF3v1j_nj" role="1B3o_S" />
                    <node concept="3clFbS" id="6ysF3v1j_nk" role="3clF47">
                      <node concept="YS8fn" id="1H31ARNQZqB" role="3cqZAp">
                        <node concept="2ShNRf" id="1H31ARNQZqC" role="YScLw">
                          <node concept="1pGfFk" id="1H31ARNQZqD" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
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
        <node concept="3clFbF" id="1H31ARNQ$UD" role="3cqZAp">
          <node concept="10Nm6u" id="1H31ARNQ$UB" role="3clFbG" />
          <node concept="2b32R4" id="1H31ARNQAaI" role="lGtFl">
            <node concept="3JmXsc" id="1H31ARNQAaK" role="2P8S$">
              <node concept="3clFbS" id="1H31ARNQAaM" role="2VODD2">
                <node concept="3clFbF" id="1H31ARNQAg7" role="3cqZAp">
                  <node concept="2OqwBi" id="1H31ARNQB5f" role="3clFbG">
                    <node concept="2OqwBi" id="1H31ARNQAm6" role="2Oq$k0">
                      <node concept="30H73N" id="1H31ARNQAg6" role="2Oq$k0" />
                      <node concept="3TrEf2" id="1H31ARNQABq" role="2OqNvi">
                        <ref role="3Tt5mk" to="jyxa:3F2FyKbNNqc" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1H31ARNQBKB" role="2OqNvi">
                      <ref role="3TtcxE" to="tpee:fzcqZ_x" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="1H31ARNQ$UT" role="lGtFl" />
    </node>
  </node>
</model>

