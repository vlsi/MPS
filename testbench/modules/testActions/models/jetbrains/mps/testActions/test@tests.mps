<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43a3062d-cf3d-40ad-9c9d-c7da54cc927b(jetbrains.mps.testActions.test@tests)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="-1" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
  </languages>
  <imports>
    <import index="m8fj" ref="r:2efa673f-09db-4f93-9b0a-ba8232fe1b01(jetbrains.mps.testActions.util)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" implicit="true" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1!Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="1031873601093404121" name="reOpenProject" index="2S5Rpb" />
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="3197704031717961581">
    <property role="TrG5h" value="ActionsTest" />
    <node concept="1LZb2c" id="3197704031717961592" role="1SL9yI">
      <property role="TrG5h" value="checkRoots" />
      <node concept="3cqZAl" id="3197704031717961593" role="3clF45" />
      <node concept="3clFbS" id="3197704031717961594" role="3clF47">
        <node concept="3cpWs8" id="6926353569063795876" role="3cqZAp">
          <node concept="3cpWsn" id="6926353569063795877" role="3cpWs9">
            <property role="TrG5h" value="lineSeparator" />
            <property role="3TUv4t" value="true" />
            <node concept="17QB3L" id="6926353569063820370" role="1tU5fm" />
            <node concept="2YIFZM" id="6926353569063795878" role="33vP2m">
              <reference role="1Pybhc" target="e2lb.~System" resolve="System" />
              <reference role="37wK5l" target="e2lb.~System%dgetProperty(java%dlang%dString)%cjava%dlang%dString" resolve="getProperty" />
              <node concept="Xl_RD" id="6926353569063795879" role="37wK5m">
                <property role="Xl_RC" value="line.separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6926353569063831698" role="3cqZAp" />
        <node concept="3cpWs8" id="4484885613884976024" role="3cqZAp">
          <node concept="3cpWsn" id="4484885613884976025" role="3cpWs9">
            <property role="TrG5h" value="flyingActions" />
            <node concept="3uibUv" id="4484885613884976026" role="1tU5fm">
              <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
              <node concept="17QB3L" id="4484885613884976027" role="11_B2D" />
            </node>
            <node concept="2YIFZM" id="1031873601093444847" role="33vP2m">
              <reference role="37wK5l" target="m8fj.1031873601093433351" resolve="getAllFlyingActions" />
              <reference role="1Pybhc" target="m8fj.1575175756409680350" resolve="FlyingActionsFinder" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4484885613884977618" role="3cqZAp">
          <node concept="3cpWsn" id="4484885613884977619" role="3cpWs9">
            <property role="TrG5h" value="error" />
            <node concept="3uibUv" id="4484885613884977652" role="1tU5fm">
              <reference role="3uigEE" target="e2lb.~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="4484885613884977723" role="33vP2m">
              <node concept="1pGfFk" id="4484885613884977727" role="2ShVmc">
                <reference role="37wK5l" target="e2lb.~StringBuilder%d&lt;init&gt;(java%dlang%dString)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="4484885613885012575" role="37wK5m">
                  <property role="Xl_RC" value="List of actions without parent or shortcut:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4484885613885012556" role="3cqZAp">
          <node concept="2OqwBi" id="4484885613885012566" role="3clFbG">
            <node concept="37vLTw" id="4265636116363094398" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="4484885613885012572" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="37vLTw" id="6926353569063795880" role="37wK5m">
                <reference role="3cqZAo" target="6926353569063795877" resolve="lineSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4484885613884977624" role="3cqZAp">
          <node concept="3clFbS" id="4484885613884977625" role="2LFqv!">
            <node concept="3clFbF" id="4484885613884977631" role="3cqZAp">
              <node concept="2OqwBi" id="4484885613884977645" role="3clFbG">
                <node concept="37vLTw" id="4265636116363111716" role="2Oq!k0">
                  <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
                </node>
                <node concept="liA8E" id="4484885613884977655" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="37vLTw" id="4265636116363087930" role="37wK5m">
                    <reference role="3cqZAo" target="4484885613884977627" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4484885613884977662" role="3cqZAp">
              <node concept="2OqwBi" id="4484885613884977670" role="3clFbG">
                <node concept="37vLTw" id="4265636116363100524" role="2Oq!k0">
                  <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
                </node>
                <node concept="liA8E" id="4484885613884977676" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="37vLTw" id="6926353569063795881" role="37wK5m">
                    <reference role="3cqZAo" target="6926353569063795877" resolve="lineSeparator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4484885613884977627" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="4484885613884977629" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="4265636116363108877" role="1DdaDG">
            <reference role="3cqZAo" target="4484885613884976025" resolve="flyingActions" />
          </node>
        </node>
        <node concept="3clFbF" id="1031873601093444854" role="3cqZAp">
          <node concept="2OqwBi" id="1031873601093444855" role="3clFbG">
            <node concept="37vLTw" id="4265636116363070122" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="1031873601093444857" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="Xl_RD" id="1031873601093444860" role="37wK5m">
                <property role="Xl_RC" value="To avoid error You can add shortcut, join action to some group or add to exception list of flying actions:" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1031873601093444866" role="3cqZAp">
          <node concept="2OqwBi" id="1031873601093444867" role="3clFbG">
            <node concept="37vLTw" id="4265636116363086897" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
            </node>
            <node concept="liA8E" id="1031873601093444869" role="2OqNvi">
              <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
              <node concept="37vLTw" id="6926353569063795882" role="37wK5m">
                <reference role="3cqZAo" target="6926353569063795877" resolve="lineSeparator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="1031873601093444874" role="3cqZAp">
          <node concept="3clFbS" id="1031873601093444875" role="2LFqv!">
            <node concept="3clFbF" id="1031873601093444876" role="3cqZAp">
              <node concept="2OqwBi" id="1031873601093444877" role="3clFbG">
                <node concept="37vLTw" id="4265636116363083223" role="2Oq!k0">
                  <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
                </node>
                <node concept="liA8E" id="1031873601093444879" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="37vLTw" id="4265636116363070308" role="37wK5m">
                    <reference role="3cqZAo" target="1031873601093444887" resolve="s" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1031873601093444881" role="3cqZAp">
              <node concept="2OqwBi" id="1031873601093444882" role="3clFbG">
                <node concept="37vLTw" id="4265636116363068938" role="2Oq!k0">
                  <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
                </node>
                <node concept="liA8E" id="1031873601093444884" role="2OqNvi">
                  <reference role="37wK5l" target="e2lb.~StringBuilder%dappend(java%dlang%dString)%cjava%dlang%dStringBuilder" resolve="append" />
                  <node concept="37vLTw" id="6926353569063795883" role="37wK5m">
                    <reference role="3cqZAo" target="6926353569063795877" resolve="lineSeparator" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="1031873601093444887" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="17QB3L" id="1031873601093444888" role="1tU5fm" />
          </node>
          <node concept="2YIFZM" id="1031873601093444894" role="1DdaDG">
            <reference role="37wK5l" target="m8fj.2283592493588134041" resolve="getMPSRootActionIds" />
            <reference role="1Pybhc" target="m8fj.1575175756409680350" resolve="FlyingActionsFinder" />
          </node>
        </node>
        <node concept="3clFbH" id="1031873601093444853" role="3cqZAp" />
        <node concept="3vwNmj" id="4484885613884976066" role="3cqZAp">
          <node concept="2OqwBi" id="4484885613884976115" role="3vwVQn">
            <node concept="37vLTw" id="4265636116363111720" role="2Oq!k0">
              <reference role="3cqZAo" target="4484885613884976025" resolve="flyingActions" />
            </node>
            <node concept="liA8E" id="4484885613884976121" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~Set%disEmpty()%cboolean" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3_1!Yv" id="4484885613884977616" role="3_9lra">
            <node concept="2OqwBi" id="4484885613884977757" role="3_1BAH">
              <node concept="37vLTw" id="4265636116363077144" role="2Oq!k0">
                <reference role="3cqZAo" target="4484885613884977619" resolve="error" />
              </node>
              <node concept="liA8E" id="4484885613884977763" role="2OqNvi">
                <reference role="37wK5l" target="e2lb.~StringBuilder%dtoString()%cjava%dlang%dString" resolve="toString" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4484885613884465103">
    <property role="2XOHcw" value="${mps_home}" />
    <property role="2S5Rpb" value="true" />
  </node>
</model>

