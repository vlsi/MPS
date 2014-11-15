<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7119da0f-4b4d-46d9-adcc-2ac001a0ec2b(jetbrains.mps.lang.plugin.generator.baseLanguage.template.commands@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="qff7" ref="r:2ba2e307-a81d-4a21-9e0b-de3624e2fb83(jetbrains.mps.lang.access.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
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
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG">
        <child id="1168024447342" name="sourceNodeQuery" index="3NFExx" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
    </language>
  </registry>
  <node concept="bUwia" id="1225441503865">
    <property role="TrG5h" value="mc_commands" />
    <node concept="3aamgX" id="1225441503866" role="3acgRq">
      <reference role="30HIoZ" target="qff7.8974276187400348177" resolve="ExecuteCommandStatement" />
      <node concept="j!656" id="1225441503867" role="1lVwrX">
        <reference role="v9R2y" target="1225441503876" resolve="reduce_ExecuteCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="5332677359380590055" role="3acgRq">
      <reference role="30HIoZ" target="qff7.5332677359380589431" resolve="ExecuteTransparentCommandStatement" />
      <node concept="j!656" id="5332677359380640973" role="1lVwrX">
        <reference role="v9R2y" target="5332677359380594915" resolve="reduce_ExecuteTransparentCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="1225441503868" role="3acgRq">
      <reference role="30HIoZ" target="qff7.8974276187400348181" resolve="ExecuteLightweightCommandStatement" />
      <node concept="j!656" id="1225441503869" role="1lVwrX">
        <reference role="v9R2y" target="1225441503936" resolve="reduce_ExecuteLightweightCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="1225441503870" role="3acgRq">
      <reference role="30HIoZ" target="qff7.8974276187400348179" resolve="ExecuteEDTCommandStatement" />
      <node concept="j!656" id="1225441503871" role="1lVwrX">
        <reference role="v9R2y" target="1225441503916" resolve="reduce_ExecuteEDTCommand" />
      </node>
    </node>
    <node concept="3aamgX" id="1225441503872" role="3acgRq">
      <reference role="30HIoZ" target="qff7.8974276187400348183" resolve="ExecuteWriteActionStatement" />
      <node concept="j!656" id="1225441503873" role="1lVwrX">
        <reference role="v9R2y" target="1225441503956" resolve="reduce_ExecuteWriteAction" />
      </node>
    </node>
    <node concept="3aamgX" id="1225441503874" role="3acgRq">
      <reference role="30HIoZ" target="qff7.8974276187400348174" resolve="ExecuteCommandInEDTStatement" />
      <node concept="j!656" id="1225441503875" role="1lVwrX">
        <reference role="v9R2y" target="1225441503896" resolve="reduce_ExecuteCommandInEDTStatement" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1225441503876">
    <property role="TrG5h" value="reduce_ExecuteCommand" />
    <reference role="3gUMe" target="qff7.8974276187400348177" resolve="ExecuteCommandStatement" />
    <node concept="312cEu" id="1225441503877" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="1225441503895" role="1B3o_S" />
      <node concept="3clFbW" id="2127310744715778281" role="jymVt">
        <node concept="3cqZAl" id="2127310744715778282" role="3clF45" />
        <node concept="3Tm1VV" id="2127310744715778283" role="1B3o_S" />
        <node concept="3clFbS" id="2127310744715778284" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1225441503878" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="1225441503879" role="3clF45" />
        <node concept="3Tm1VV" id="1225441503880" role="1B3o_S" />
        <node concept="3clFbS" id="1225441503881" role="3clF47">
          <node concept="3clFbF" id="1225441503882" role="3cqZAp">
            <node concept="2OqwBi" id="1225441503883" role="3clFbG">
              <node concept="2YIFZM" id="1225441503884" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1225441503885" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteActionInCommand(java%dlang%dRunnable)%cvoid" resolve="runWriteActionInCommand" />
                <node concept="10Nm6u" id="1225441503886" role="37wK5m">
                  <node concept="29HgVG" id="1225441503887" role="lGtFl">
                    <node concept="3NFfHV" id="1225441503888" role="3NFExx">
                      <node concept="3clFbS" id="1225441503889" role="2VODD2">
                        <node concept="3clFbF" id="1225441503890" role="3cqZAp">
                          <node concept="2OqwBi" id="1225441503891" role="3clFbG">
                            <node concept="30H73N" id="1225441503892" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1225441503893" role="2OqNvi">
                              <reference role="3Tt5mk" target="qff7.8974276187400348171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1225441503894" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1225441503896">
    <property role="TrG5h" value="reduce_ExecuteCommandInEDTStatement" />
    <reference role="3gUMe" target="qff7.8974276187400348174" resolve="ExecuteCommandInEDTStatement" />
    <node concept="312cEu" id="1225441503897" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="1225441503915" role="1B3o_S" />
      <node concept="3clFbW" id="7256720775815726450" role="jymVt">
        <node concept="3cqZAl" id="7256720775815726451" role="3clF45" />
        <node concept="3Tm1VV" id="7256720775815726452" role="1B3o_S" />
        <node concept="3clFbS" id="7256720775815726453" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1225441503898" role="jymVt">
        <property role="TrG5h" value="aa" />
        <node concept="3cqZAl" id="1225441503899" role="3clF45" />
        <node concept="3Tm1VV" id="1225441503900" role="1B3o_S" />
        <node concept="3clFbS" id="1225441503901" role="3clF47">
          <node concept="3clFbF" id="1225441503902" role="3cqZAp">
            <node concept="2OqwBi" id="1225441503903" role="3clFbG">
              <node concept="2YIFZM" id="430872710148702793" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1225441503905" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandProjectExecutor%drunCommandInEDT(java%dlang%dRunnable,jetbrains%dmps%dproject%dProject)%cvoid" resolve="runCommandInEDT" />
                <node concept="10Nm6u" id="1225441503906" role="37wK5m">
                  <node concept="29HgVG" id="1225441503907" role="lGtFl">
                    <node concept="3NFfHV" id="1225441503908" role="3NFExx">
                      <node concept="3clFbS" id="1225441503909" role="2VODD2">
                        <node concept="3clFbF" id="1225441503910" role="3cqZAp">
                          <node concept="2OqwBi" id="1225441503911" role="3clFbG">
                            <node concept="30H73N" id="1225441503912" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1225441503913" role="2OqNvi">
                              <reference role="3Tt5mk" target="qff7.8974276187400348171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="8319207097755373174" role="37wK5m">
                  <node concept="29HgVG" id="8319207097755373176" role="lGtFl">
                    <node concept="3NFfHV" id="8319207097755373177" role="3NFExx">
                      <node concept="3clFbS" id="8319207097755373178" role="2VODD2">
                        <node concept="3clFbF" id="8319207097755373180" role="3cqZAp">
                          <node concept="3K4zz7" id="8319207097755373192" role="3clFbG">
                            <node concept="2OqwBi" id="8319207097755373197" role="3K4E3e">
                              <node concept="30H73N" id="8319207097755373196" role="2Oq!k0" />
                              <node concept="3TrEf2" id="8319207097755373201" role="2OqNvi">
                                <reference role="3Tt5mk" target="qff7.8974276187400348175" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="8319207097755373187" role="3K4Cdx">
                              <node concept="2OqwBi" id="8319207097755373182" role="2Oq!k0">
                                <node concept="30H73N" id="8319207097755373181" role="2Oq!k0" />
                                <node concept="3TrEf2" id="8319207097755373186" role="2OqNvi">
                                  <reference role="3Tt5mk" target="qff7.8974276187400348175" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="8319207097755373191" role="2OqNvi" />
                            </node>
                            <node concept="2ShNRf" id="8319207097755386973" role="3K4GZi">
                              <node concept="3zrR0B" id="8319207097755386975" role="2ShVmc">
                                <node concept="3Tqbb2" id="8319207097755386976" role="3zrR0E">
                                  <reference role="ehGHo" target="tpee.1070534058343" resolve="NullLiteral" />
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
            <node concept="raruj" id="1225441503914" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1225441503916">
    <property role="TrG5h" value="reduce_ExecuteEDTCommand" />
    <reference role="3gUMe" target="qff7.8974276187400348179" resolve="ExecuteEDTCommandStatement" />
    <node concept="312cEu" id="1225441503917" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="1225441503935" role="1B3o_S" />
      <node concept="3clFbW" id="2127310744715778277" role="jymVt">
        <node concept="3cqZAl" id="2127310744715778278" role="3clF45" />
        <node concept="3Tm1VV" id="2127310744715778279" role="1B3o_S" />
        <node concept="3clFbS" id="2127310744715778280" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1225441503918" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="1225441503919" role="3clF45" />
        <node concept="3Tm1VV" id="1225441503920" role="1B3o_S" />
        <node concept="3clFbS" id="1225441503921" role="3clF47">
          <node concept="3clFbF" id="1225441503922" role="3cqZAp">
            <node concept="2OqwBi" id="1225441503923" role="3clFbG">
              <node concept="2YIFZM" id="1225441503924" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1225441503925" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadInEDT(java%dlang%dRunnable)%cvoid" resolve="runReadInEDT" />
                <node concept="10Nm6u" id="1225441503926" role="37wK5m">
                  <node concept="29HgVG" id="1225441503927" role="lGtFl">
                    <node concept="3NFfHV" id="1225441503928" role="3NFExx">
                      <node concept="3clFbS" id="1225441503929" role="2VODD2">
                        <node concept="3clFbF" id="1225441503930" role="3cqZAp">
                          <node concept="2OqwBi" id="1225441503931" role="3clFbG">
                            <node concept="30H73N" id="1225441503932" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1225441503933" role="2OqNvi">
                              <reference role="3Tt5mk" target="qff7.8974276187400348171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1225441503934" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1225441503936">
    <property role="TrG5h" value="reduce_ExecuteLightweightCommand" />
    <reference role="3gUMe" target="qff7.8974276187400348181" resolve="ExecuteLightweightCommandStatement" />
    <node concept="312cEu" id="1225441503937" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="1225441503955" role="1B3o_S" />
      <node concept="3clFbW" id="2127310744715778285" role="jymVt">
        <node concept="3cqZAl" id="2127310744715778286" role="3clF45" />
        <node concept="3Tm1VV" id="2127310744715778287" role="1B3o_S" />
        <node concept="3clFbS" id="2127310744715778288" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1225441503938" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="1225441503939" role="3clF45" />
        <node concept="3Tm1VV" id="1225441503940" role="1B3o_S" />
        <node concept="3clFbS" id="1225441503941" role="3clF47">
          <node concept="3clFbF" id="1225441503942" role="3cqZAp">
            <node concept="2OqwBi" id="1225441503943" role="3clFbG">
              <node concept="2YIFZM" id="1466373763342775389" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="1225441503945" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunReadAction(java%dlang%dRunnable)%cvoid" resolve="runReadAction" />
                <node concept="10Nm6u" id="1225441503946" role="37wK5m">
                  <node concept="29HgVG" id="1225441503947" role="lGtFl">
                    <node concept="3NFfHV" id="1225441503948" role="3NFExx">
                      <node concept="3clFbS" id="1225441503949" role="2VODD2">
                        <node concept="3clFbF" id="1225441503950" role="3cqZAp">
                          <node concept="2OqwBi" id="1225441503951" role="3clFbG">
                            <node concept="30H73N" id="1225441503952" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1225441503953" role="2OqNvi">
                              <reference role="3Tt5mk" target="qff7.8974276187400348171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1225441503954" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="1225441503956">
    <property role="TrG5h" value="reduce_ExecuteWriteAction" />
    <reference role="3gUMe" target="qff7.8974276187400348183" resolve="ExecuteWriteActionStatement" />
    <node concept="312cEu" id="1225441503957" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="1225441503975" role="1B3o_S" />
      <node concept="3clFbW" id="2127310744715778289" role="jymVt">
        <node concept="3cqZAl" id="2127310744715778290" role="3clF45" />
        <node concept="3Tm1VV" id="2127310744715778291" role="1B3o_S" />
        <node concept="3clFbS" id="2127310744715778292" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1225441503958" role="jymVt">
        <property role="TrG5h" value="aaaa" />
        <node concept="3cqZAl" id="1225441503959" role="3clF45" />
        <node concept="3Tm1VV" id="1225441503960" role="1B3o_S" />
        <node concept="3clFbS" id="1225441503961" role="3clF47">
          <node concept="3clFbF" id="1225441503962" role="3cqZAp">
            <node concept="2OqwBi" id="1225441503963" role="3clFbG">
              <node concept="2YIFZM" id="1225441503964" role="2Oq!k0">
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
              </node>
              <node concept="liA8E" id="1225441503965" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunWriteAction(java%dlang%dRunnable)%cvoid" resolve="runWriteAction" />
                <node concept="10Nm6u" id="1225441503966" role="37wK5m">
                  <node concept="29HgVG" id="1225441503967" role="lGtFl">
                    <node concept="3NFfHV" id="1225441503968" role="3NFExx">
                      <node concept="3clFbS" id="1225441503969" role="2VODD2">
                        <node concept="3clFbF" id="1225441503970" role="3cqZAp">
                          <node concept="2OqwBi" id="1225441503971" role="3clFbG">
                            <node concept="30H73N" id="1225441503972" role="2Oq!k0" />
                            <node concept="3TrEf2" id="1225441503973" role="2OqNvi">
                              <reference role="3Tt5mk" target="qff7.8974276187400348171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="1225441503974" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5332677359380594915">
    <property role="TrG5h" value="reduce_ExecuteTransparentCommand" />
    <reference role="3gUMe" target="qff7.5332677359380589431" resolve="ExecuteTransparentCommandStatement" />
    <node concept="312cEu" id="5332677359380594916" role="13RCb5">
      <property role="TrG5h" value="ABC" />
      <node concept="3Tm1VV" id="5332677359380594917" role="1B3o_S" />
      <node concept="3clFbW" id="5332677359380594918" role="jymVt">
        <node concept="3cqZAl" id="5332677359380594919" role="3clF45" />
        <node concept="3Tm1VV" id="5332677359380594920" role="1B3o_S" />
        <node concept="3clFbS" id="5332677359380594921" role="3clF47" />
      </node>
      <node concept="3clFb_" id="5332677359380594922" role="jymVt">
        <property role="TrG5h" value="aaa" />
        <node concept="3cqZAl" id="5332677359380594923" role="3clF45" />
        <node concept="3Tm1VV" id="5332677359380594924" role="1B3o_S" />
        <node concept="3clFbS" id="5332677359380594925" role="3clF47">
          <node concept="3clFbF" id="5332677359380594926" role="3cqZAp">
            <node concept="2OqwBi" id="5332677359380594927" role="3clFbG">
              <node concept="2YIFZM" id="5332677359380594928" role="2Oq!k0">
                <reference role="37wK5l" target="cu2c.~ModelAccess%dinstance()%cjetbrains%dmps%dsmodel%dModelAccess" resolve="instance" />
                <reference role="1Pybhc" target="cu2c.~ModelAccess" resolve="ModelAccess" />
              </node>
              <node concept="liA8E" id="5332677359380594929" role="2OqNvi">
                <reference role="37wK5l" target="cu2c.~ModelCommandExecutor%drunUndoTransparentCommand(java%dlang%dRunnable)%cvoid" resolve="runUndoTransparentCommand" />
                <node concept="10Nm6u" id="5332677359380594930" role="37wK5m">
                  <node concept="29HgVG" id="5332677359380594931" role="lGtFl">
                    <node concept="3NFfHV" id="5332677359380594932" role="3NFExx">
                      <node concept="3clFbS" id="5332677359380594933" role="2VODD2">
                        <node concept="3clFbF" id="5332677359380594934" role="3cqZAp">
                          <node concept="2OqwBi" id="5332677359380594935" role="3clFbG">
                            <node concept="30H73N" id="5332677359380594936" role="2Oq!k0" />
                            <node concept="3TrEf2" id="5332677359380594937" role="2OqNvi">
                              <reference role="3Tt5mk" target="qff7.8974276187400348171" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="raruj" id="5332677359380594938" role="lGtFl" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

