<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:501a4d59-b3ad-4463-b233-4ace4135f380(jetbrains.mps.console.internalCommands.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="qgo0" ref="r:de40a5a4-f08c-4c67-ac43-e1f5c384f7d6(jetbrains.mps.console.tool)" />
    <import index="wqua" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.classloading(MPS.Core/jetbrains.mps.classloading@java_stub)" />
    <import index="ff4b" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.progress(MPS.Core/jetbrains.mps.progress@java_stub)" />
    <import index="wns9" ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)" />
    <import index="zyb2" ref="r:1754cb33-73c2-441d-96bc-93a7824726e7(jetbrains.mps.console.base.behavior)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="fq2o" ref="r:11d950c0-cabb-4b20-860f-4f2898171c08(jetbrains.mps.console.blCommand.behavior)" />
    <import index="3xdn" ref="r:935ba0ee-7291-4caa-a807-d76e8fc69391(jetbrains.mps.console.blCommand.structure)" />
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3THzug">
        <reference id="1180481110358" name="conceptDeclaraton" index="3qa414" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="6224631407134007787">
    <reference role="13h7C2" target="wns9.8483375838963817777" resolve="ReloadClassesCommand" />
    <node concept="13hLZK" id="6224631407134007948" role="13h7CW">
      <node concept="3clFbS" id="6224631407134007949" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6224631407134008001" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="doExecute" />
      <reference role="13i0hy" target="zyb2.3321948346081469500" resolve="doExecute" />
      <node concept="3Tm1VV" id="6224631407134008003" role="1B3o_S" />
      <node concept="3clFbS" id="6224631407134009978" role="3clF47">
        <node concept="3clFbF" id="6224631407134009998" role="3cqZAp">
          <node concept="2OqwBi" id="2034046503373004633" role="3clFbG">
            <node concept="2YIFZM" id="2034046503373004634" role="2Oq!k0">
              <reference role="37wK5l" target="wqua.~ClassLoaderManager%dgetInstance()%cjetbrains%dmps%dclassloading%dClassLoaderManager" resolve="getInstance" />
              <reference role="1Pybhc" target="wqua.~ClassLoaderManager" resolve="ClassLoaderManager" />
            </node>
            <node concept="liA8E" id="2034046503373004635" role="2OqNvi">
              <reference role="37wK5l" target="wqua.~ClassLoaderManager%dreloadAll(org%djetbrains%dmps%dopenapi%dutil%dProgressMonitor)%cvoid" resolve="reloadAll" />
              <node concept="2ShNRf" id="2034046503373004636" role="37wK5m">
                <node concept="1pGfFk" id="2034046503373004637" role="2ShVmc">
                  <reference role="37wK5l" target="ff4b.~EmptyProgressMonitor%d&lt;init&gt;()" resolve="EmptyProgressMonitor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="351968380915546369" role="3cqZAp">
          <node concept="2OqwBi" id="351968380915546645" role="3clFbG">
            <node concept="37vLTw" id="351968380915546368" role="2Oq!k0">
              <reference role="3cqZAo" target="3321948346082885075" resolve="console" />
            </node>
            <node concept="liA8E" id="351968380915549546" role="2OqNvi">
              <reference role="37wK5l" target="qgo0.6852607286009618216" resolve="addText" />
              <node concept="Xl_RD" id="351968380915549679" role="37wK5m">
                <property role="Xl_RC" value="Classes reloaded" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3321948346082885073" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3321948346082885074" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3321948346082885075" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="3321948346082885076" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="3321948346082885077" role="3clF45" />
    </node>
    <node concept="13i0hz" id="748410583119698309" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="zyb2.473081947982699339" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="748410583119698310" role="1B3o_S" />
      <node concept="3clFbS" id="748410583119698313" role="3clF47">
        <node concept="3clFbF" id="748410583119876768" role="3cqZAp">
          <node concept="Xl_RD" id="748410583119876767" role="3clFbG">
            <property role="Xl_RC" value="reload classes of all modules" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="748410583119698314" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="6224631407134025051">
    <reference role="13h7C2" target="wns9.8483375838963818252" resolve="ShowRepositoryCommand" />
    <node concept="13hLZK" id="6224631407134025052" role="13h7CW">
      <node concept="3clFbS" id="6224631407134025053" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="6224631407134025054" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="doExecute" />
      <reference role="13i0hy" target="zyb2.3321948346081469500" resolve="doExecute" />
      <node concept="3Tm1VV" id="6224631407134025056" role="1B3o_S" />
      <node concept="3clFbS" id="6224631407134025062" role="3clF47" />
      <node concept="37vLTG" id="3321948346082885464" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3321948346082885465" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.351968380915666545" resolve="ConsoleContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3321948346082885466" role="3clF46">
        <property role="TrG5h" value="console" />
        <node concept="3uibUv" id="3321948346082885467" role="1tU5fm">
          <reference role="3uigEE" target="qgo0.6852607286009617748" resolve="ConsoleStream" />
        </node>
      </node>
      <node concept="3cqZAl" id="3321948346082885468" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="8829647120617318761">
    <reference role="13h7C2" target="wns9.8829647120617316889" resolve="InternalMode" />
    <node concept="13i0hz" id="8829647120617319088" role="13h7CS">
      <property role="TrG5h" value="isLValue" />
      <reference role="13i0hy" target="tpek.1213877519786" resolve="isLValue" />
      <node concept="3clFbS" id="8829647120617319091" role="3clF47">
        <node concept="3clFbF" id="8829647120617324524" role="3cqZAp">
          <node concept="3clFbT" id="8829647120617324523" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8829647120617324519" role="3clF45" />
      <node concept="3Tm1VV" id="8829647120617324520" role="1B3o_S" />
    </node>
    <node concept="13i0hz" id="8829647120617324538" role="13h7CS">
      <property role="TrG5h" value="isLegalAsStatement" />
      <reference role="13i0hy" target="tpek.1239211900844" resolve="isLegalAsStatement" />
      <node concept="3clFbS" id="8829647120617324541" role="3clF47">
        <node concept="3clFbF" id="8829647120617324563" role="3cqZAp">
          <node concept="3clFbT" id="8829647120617324562" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="8829647120617324558" role="3clF45" />
      <node concept="3Tm1VV" id="8829647120617324559" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="8829647120617318913" role="13h7CW">
      <node concept="3clFbS" id="8829647120617318914" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="748410583119698898" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="zyb2.473081947982699339" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="748410583119698899" role="1B3o_S" />
      <node concept="3clFbS" id="748410583119698902" role="3clF47">
        <node concept="3clFbF" id="748410583119698921" role="3cqZAp">
          <node concept="Xl_RD" id="748410583119698920" role="3clFbG">
            <property role="Xl_RC" value="access the IDE internal mode variable" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="748410583119698903" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5582028874770305521">
    <reference role="13h7C2" target="wns9.5582028874770305469" resolve="ConsoleModelExpression" />
    <node concept="13hLZK" id="5582028874770305522" role="13h7CW">
      <node concept="3clFbS" id="5582028874770305523" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5582028874770305524" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getSupportedParameters" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="fq2o.4307205004146936444" resolve="getSupportedParameters" />
      <node concept="3Tm1VV" id="5582028874770305525" role="1B3o_S" />
      <node concept="3clFbS" id="5582028874770305526" role="3clF47">
        <node concept="3clFbF" id="5582028874770305527" role="3cqZAp">
          <node concept="10Nm6u" id="5582028874770305528" role="3clFbG" />
        </node>
      </node>
      <node concept="A3Dl8" id="5582028874770305529" role="3clF45">
        <node concept="3THzug" id="5582028874770305530" role="A3Ik2">
          <reference role="3qa414" target="3xdn.4307205004131544565" resolve="QueryParameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7185170375692949382" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <reference role="13i0hy" target="zyb2.473081947982699339" resolve="getShortHelp" />
      <node concept="3Tm1VV" id="7185170375692949383" role="1B3o_S" />
      <node concept="3clFbS" id="7185170375692949386" role="3clF47">
        <node concept="3clFbF" id="7185170375692949481" role="3cqZAp">
          <node concept="Xl_RD" id="7185170375692949480" role="3clFbG">
            <property role="Xl_RC" value="return a model, in which the console commands as well as its history are stored" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7185170375692949387" role="3clF45" />
    </node>
  </node>
</model>

