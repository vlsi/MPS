<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7692f100-8781-4f6e-a8f3-6b8808c6a370(jetbrains.mps.samples.generator_demo.demoLang2.generator.template.main@generator)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="dghb" ref="r:ec0ffc91-3a14-4002-ac57-dd36c5dcf10a(jetbrains.mps.sampleXML.structure)" />
    <import index="dbrf" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#javax.swing(javax.swing@java_stub)" />
    <import index="1t7x" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(java.awt@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(java.lang@java_stub)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" implicit="true" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1!e">
        <child id="1070534760952" name="componentType" index="10Q1!1" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1167087469898" name="jetbrains.mps.lang.generator.structure.CreateRootRule" flags="lg" index="2VPoh5">
        <reference id="1167087469901" name="templateNode" index="2VPoh2" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167088157977" name="createRootRule" index="2VS0gm" />
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
      </concept>
      <concept id="1112731569622" name="jetbrains.mps.lang.generator.structure.SwitchMacro" flags="ln" index="jY4Nl">
        <reference id="1112731629154" name="templateSwitch" index="jYjtx" />
        <child id="1168380395224" name="sourceNodeQuery" index="8TvZ8" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn!fo" />
      </concept>
      <concept id="1167168920554" name="jetbrains.mps.lang.generator.structure.BaseMappingRule_Condition" flags="in" index="30G5F_" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H!t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
        <child id="1167169362365" name="conditionFunction" index="30HLyM" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT!" />
      </concept>
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j!LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="1228517278170">
    <property role="TrG5h" value="main" />
    <node concept="2VPoh5" id="1228517787089" role="2VS0gm">
      <reference role="2VPoh2" target="1228517514681" resolve="DemoApp" />
    </node>
    <node concept="aNPBN" id="1228528984907" role="aQYdv">
      <reference role="aOQi4" target="dghb.1225239603382" resolve="Document" />
    </node>
  </node>
  <node concept="312cEu" id="1228517514681">
    <property role="TrG5h" value="DemoApp" />
    <node concept="3Tm1VV" id="1228517514682" role="1B3o_S" />
    <node concept="n94m4" id="1228517514683" role="lGtFl" />
    <node concept="2YIFZL" id="1228517514691" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="1228517514692" role="3clF45" />
      <node concept="3Tm1VV" id="1228517514693" role="1B3o_S" />
      <node concept="3clFbS" id="1228517514694" role="3clF47">
        <node concept="3cpWs8" id="1228517514695" role="3cqZAp">
          <node concept="3cpWsn" id="1228517514696" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="1228517514697" role="1tU5fm">
              <reference role="3uigEE" target="dbrf.~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="1228517514698" role="33vP2m">
              <node concept="1pGfFk" id="1228517514699" role="2ShVmc">
                <reference role="37wK5l" target="dbrf.~JFrame%d&lt;init&gt;(java%dlang%dString)" resolve="JFrame" />
                <node concept="Xl_RD" id="1228517514700" role="37wK5m">
                  <property role="Xl_RC" value="Demo" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228517514701" role="3cqZAp">
          <node concept="2OqwBi" id="1228517514702" role="3clFbG">
            <node concept="37vLTw" id="4265636116363107322" role="2Oq!k0">
              <reference role="3cqZAo" target="1228517514696" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228517514704" role="2OqNvi">
              <reference role="37wK5l" target="dbrf.~JFrame%dsetDefaultCloseOperation(int)%cvoid" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="1228517514705" role="37wK5m">
                <reference role="1PxDUh" target="dbrf.~JFrame" resolve="JFrame" />
                <reference role="3cqZAo" target="dbrf.~JFrame%dEXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1228517514706" role="3cqZAp">
          <node concept="3cpWsn" id="1228517514707" role="3cpWs9">
            <property role="TrG5h" value="container" />
            <node concept="3uibUv" id="1228517514708" role="1tU5fm">
              <reference role="3uigEE" target="1t7x.~Container" resolve="Container" />
            </node>
            <node concept="2OqwBi" id="1228517514709" role="33vP2m">
              <node concept="37vLTw" id="4265636116363069686" role="2Oq!k0">
                <reference role="3cqZAo" target="1228517514696" resolve="frame" />
              </node>
              <node concept="liA8E" id="1228517514711" role="2OqNvi">
                <reference role="37wK5l" target="dbrf.~JFrame%dgetContentPane()%cjava%dawt%dContainer" resolve="getContentPane" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228517514712" role="3cqZAp">
          <node concept="2OqwBi" id="1228517514713" role="3clFbG">
            <node concept="37vLTw" id="4265636116363114180" role="2Oq!k0">
              <reference role="3cqZAo" target="1228517514707" resolve="container" />
            </node>
            <node concept="liA8E" id="1228517514715" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Container%dsetLayout(java%dawt%dLayoutManager)%cvoid" resolve="setLayout" />
              <node concept="2ShNRf" id="1228517514716" role="37wK5m">
                <node concept="1pGfFk" id="1228517514717" role="2ShVmc">
                  <reference role="37wK5l" target="1t7x.~FlowLayout%d&lt;init&gt;()" resolve="FlowLayout" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228517514718" role="3cqZAp">
          <node concept="2OqwBi" id="1228517514719" role="3clFbG">
            <node concept="37vLTw" id="4265636116363066528" role="2Oq!k0">
              <reference role="3cqZAo" target="1228517514707" resolve="container" />
            </node>
            <node concept="liA8E" id="1228517514721" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Component%dadd(java%dawt%dPopupMenu)%cvoid" resolve="add" />
              <node concept="10Nm6u" id="1228517514722" role="37wK5m">
                <node concept="jY4Nl" id="1228517514723" role="lGtFl">
                  <reference role="jYjtx" target="1228517679341" resolve="switch_JComponentByElementName" />
                  <node concept="3NFfHV" id="1228517514724" role="8TvZ8">
                    <node concept="3clFbS" id="1228517514725" role="2VODD2">
                      <node concept="3clFbF" id="1228517514726" role="3cqZAp">
                        <node concept="2OqwBi" id="1228517514727" role="3clFbG">
                          <node concept="30H73N" id="1228517514728" role="2Oq!k0" />
                          <node concept="3TrEf2" id="1228517514729" role="2OqNvi">
                            <reference role="3Tt5mk" target="dghb.1225239603384" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="1228518035216" role="lGtFl">
            <node concept="3JmXsc" id="1228518035217" role="3Jn!fo">
              <node concept="3clFbS" id="1228518035218" role="2VODD2">
                <node concept="3clFbF" id="1228518068531" role="3cqZAp">
                  <node concept="2OqwBi" id="1228518077850" role="3clFbG">
                    <node concept="2OqwBi" id="1228518070455" role="2Oq!k0">
                      <node concept="1iwH7S" id="1228518068532" role="2Oq!k0" />
                      <node concept="1r8y6K" id="1228518076083" role="2OqNvi" />
                    </node>
                    <node concept="2RRcyG" id="1228518082962" role="2OqNvi">
                      <reference role="2RRcyH" target="dghb.1225239603382" resolve="Document" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228517514730" role="3cqZAp">
          <node concept="2OqwBi" id="1228517514731" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082363" role="2Oq!k0">
              <reference role="3cqZAo" target="1228517514696" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228517514733" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dpack()%cvoid" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228517514734" role="3cqZAp">
          <node concept="2OqwBi" id="1228517514735" role="3clFbG">
            <node concept="37vLTw" id="4265636116363098434" role="2Oq!k0">
              <reference role="3cqZAo" target="1228517514696" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228517514737" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetLocationRelativeTo(java%dawt%dComponent)%cvoid" resolve="setLocationRelativeTo" />
              <node concept="10Nm6u" id="1228517514738" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1228517514739" role="3cqZAp">
          <node concept="2OqwBi" id="1228517514740" role="3clFbG">
            <node concept="37vLTw" id="4265636116363076859" role="2Oq!k0">
              <reference role="3cqZAo" target="1228517514696" resolve="frame" />
            </node>
            <node concept="liA8E" id="1228517514742" role="2OqNvi">
              <reference role="37wK5l" target="1t7x.~Window%dsetVisible(boolean)%cvoid" resolve="setVisible" />
              <node concept="3clFbT" id="1228517514743" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1228517514744" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1!e" id="1228517514745" role="1tU5fm">
          <node concept="17QB3L" id="4853609160933722474" role="10Q1!1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1228517679341">
    <property role="TrG5h" value="switch_JComponentByElementName" />
    <node concept="3aamgX" id="1228517679342" role="3aUrZf">
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="gft3U" id="1228517679343" role="1lVwrX">
        <node concept="2ShNRf" id="1228517679344" role="gfFT!">
          <node concept="1pGfFk" id="1228517679345" role="2ShVmc">
            <reference role="37wK5l" target="dbrf.~JButton%d&lt;init&gt;()" resolve="JButton" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1228517679346" role="30HLyM">
        <node concept="3clFbS" id="1228517679347" role="2VODD2">
          <node concept="3clFbF" id="1228517679348" role="3cqZAp">
            <node concept="2OqwBi" id="1228517679349" role="3clFbG">
              <node concept="2OqwBi" id="1228517679350" role="2Oq!k0">
                <node concept="30H73N" id="1228517679351" role="2Oq!k0" />
                <node concept="3TrcHB" id="1228517679352" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1228517679353" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="1228517679354" role="37wK5m">
                  <property role="Xl_RC" value="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1228517679355" role="3aUrZf">
      <reference role="30HIoZ" target="dghb.1225239603385" resolve="Element" />
      <node concept="gft3U" id="1228517679356" role="1lVwrX">
        <node concept="2ShNRf" id="1228517679357" role="gfFT!">
          <node concept="1pGfFk" id="1228517679358" role="2ShVmc">
            <reference role="37wK5l" target="dbrf.~JLabel%d&lt;init&gt;()" resolve="JLabel" />
          </node>
        </node>
      </node>
      <node concept="30G5F_" id="1228517679359" role="30HLyM">
        <node concept="3clFbS" id="1228517679360" role="2VODD2">
          <node concept="3clFbF" id="1228517679361" role="3cqZAp">
            <node concept="2OqwBi" id="1228517679362" role="3clFbG">
              <node concept="2OqwBi" id="1228517679363" role="2Oq!k0">
                <node concept="30H73N" id="1228517679364" role="2Oq!k0" />
                <node concept="3TrcHB" id="1228517679365" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="1228517679366" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolve="equals" />
                <node concept="Xl_RD" id="1228517679367" role="37wK5m">
                  <property role="Xl_RC" value="label" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j!LIH" id="1228517679368" role="jxRDz">
      <node concept="1lLz0L" id="1228517679369" role="1lHHLF">
        <property role="1lLB17" value="'button' or 'label' element name is expected" />
        <property role="1lMjX7" value="error" />
      </node>
    </node>
  </node>
</model>

