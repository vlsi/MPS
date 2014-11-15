<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d2b27a7-4374-41aa-af31-19e1e430d9f5(jetbrains.mps.lang.test.generator.baseLanguage.template.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
  </languages>
  <imports>
    <import index="tp5o" ref="r:00000000-0000-4000-0000-011c89590380(jetbrains.mps.lang.test.behavior)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="tp5g" ref="r:00000000-0000-4000-0000-011c89590388(jetbrains.mps.lang.test.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="fxg7" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.io(JDK/java.io@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1172424058054" name="jetbrains.mps.lang.smodel.structure.ConceptRefExpression" flags="nn" index="3TUQnm">
        <reference id="1172424100906" name="conceptDeclaration" index="3TV0OU" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
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
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="882854394069504727">
    <property role="TrG5h" value="TestsUtil" />
    <node concept="3Tm1VV" id="882854394069504728" role="1B3o_S" />
    <node concept="3clFbW" id="882854394069504729" role="jymVt">
      <node concept="3cqZAl" id="882854394069504730" role="3clF45" />
      <node concept="3Tm1VV" id="882854394069504731" role="1B3o_S" />
      <node concept="3clFbS" id="882854394069504732" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="882854394069504737" role="jymVt">
      <property role="TrG5h" value="getProjectPath" />
      <node concept="17QB3L" id="882854394069504741" role="3clF45" />
      <node concept="3Tm1VV" id="882854394069504739" role="1B3o_S" />
      <node concept="3clFbS" id="882854394069504740" role="3clF47">
        <node concept="3cpWs8" id="882854394069504745" role="3cqZAp">
          <node concept="3cpWsn" id="882854394069504746" role="3cpWs9">
            <property role="TrG5h" value="projectPath" />
            <node concept="17QB3L" id="882854394069504747" role="1tU5fm" />
            <node concept="2OqwBi" id="893319872189677603" role="33vP2m">
              <node concept="2qgKlT" id="893319872189677604" role="2OqNvi">
                <reference role="37wK5l" target="tp5o.5097124989038916375" resolve="getProjectPath" />
                <node concept="37vLTw" id="893319872189677605" role="37wK5m">
                  <reference role="3cqZAo" target="882854394069504788" resolve="model" />
                </node>
              </node>
              <node concept="3TUQnm" id="893319872189677606" role="2Oq!k0">
                <reference role="3TV0OU" target="tp5g.5097124989038916362" resolve="TestInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="882854394069504752" role="3cqZAp">
          <node concept="3clFbS" id="882854394069504753" role="3clFbx">
            <node concept="3cpWs6" id="882854394069504754" role="3cqZAp">
              <node concept="37vLTw" id="4265636116363103865" role="3cqZAk">
                <reference role="3cqZAo" target="882854394069504746" resolve="projectPath" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="882854394069504756" role="3clFbw">
            <node concept="10Nm6u" id="882854394069504757" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363081647" role="3uHU7B">
              <reference role="3cqZAo" target="882854394069504746" resolve="projectPath" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="882854394069504765" role="3cqZAp">
          <node concept="3cpWsn" id="882854394069504766" role="3cpWs9">
            <property role="TrG5h" value="url" />
            <node concept="17QB3L" id="882854394069504767" role="1tU5fm" />
            <node concept="2EnYce" id="1979862460101669798" role="33vP2m">
              <node concept="2EnYce" id="1979862460101669790" role="2Oq!k0">
                <node concept="2OqwBi" id="882854394069504769" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151710666" role="2Oq!k0">
                    <reference role="3cqZAo" target="882854394069504790" resolve="operationContext" />
                  </node>
                  <node concept="liA8E" id="882854394069504771" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~IOperationContext%dgetProject()%cjetbrains%dmps%dproject%dProject" resolve="getProject" />
                  </node>
                </node>
                <node concept="liA8E" id="936586987549553920" role="2OqNvi">
                  <reference role="37wK5l" target="vsqj.~Project%dgetProjectFile()%cjava%dio%dFile" resolve="getProjectFile" />
                </node>
              </node>
              <node concept="liA8E" id="811708709534222330" role="2OqNvi">
                <reference role="37wK5l" target="fxg7.~File%dgetAbsolutePath()%cjava%dlang%dString" resolve="getAbsolutePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="882854394069504773" role="3cqZAp">
          <node concept="3clFbS" id="882854394069504774" role="3clFbx">
            <node concept="3cpWs6" id="882854394069504775" role="3cqZAp">
              <node concept="2OqwBi" id="882854394069504776" role="3cqZAk">
                <node concept="2YIFZM" id="6331861638741505859" role="2Oq!k0">
                  <reference role="37wK5l" target="msyo.~MacrosFactory%dgetGlobal()%cjetbrains%dmps%dutil%dMacroHelper" resolve="getGlobal" />
                  <reference role="1Pybhc" target="msyo.~MacrosFactory" resolve="MacrosFactory" />
                </node>
                <node concept="liA8E" id="882854394069504778" role="2OqNvi">
                  <reference role="37wK5l" target="msyo.~MacroHelper%dshrinkPath(java%dlang%dString)%cjava%dlang%dString" resolve="shrinkPath" />
                  <node concept="37vLTw" id="4265636116363093697" role="37wK5m">
                    <reference role="3cqZAo" target="882854394069504766" resolve="url" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="882854394069504783" role="3clFbw">
            <node concept="10Nm6u" id="882854394069504784" role="3uHU7w" />
            <node concept="37vLTw" id="4265636116363082611" role="3uHU7B">
              <reference role="3cqZAo" target="882854394069504766" resolve="url" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="882854394069504786" role="3cqZAp">
          <node concept="Xl_RD" id="882854394069504787" role="3cqZAk">
            <property role="Xl_RC" value="" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="882854394069504788" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="882854394069504789" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="882854394069504790" role="3clF46">
        <property role="TrG5h" value="operationContext" />
        <node concept="3uibUv" id="882854394069504793" role="1tU5fm">
          <reference role="3uigEE" target="cu2c.~IOperationContext" resolve="IOperationContext" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="882854394069695309" role="jymVt">
      <property role="TrG5h" value="getTestBodyClassName" />
      <node concept="17QB3L" id="882854394069695313" role="3clF45" />
      <node concept="3Tm1VV" id="882854394069695311" role="1B3o_S" />
      <node concept="3clFbS" id="882854394069695312" role="3clF47">
        <node concept="3cpWs6" id="882854394069695316" role="3cqZAp">
          <node concept="3cpWs3" id="882854394069695325" role="3cqZAk">
            <node concept="3cpWs3" id="882854394069695322" role="3uHU7B">
              <node concept="2OqwBi" id="5364632142688460936" role="3uHU7B">
                <node concept="37vLTw" id="3021153905151602546" role="2Oq!k0">
                  <reference role="3cqZAo" target="882854394069695314" resolve="testCase" />
                </node>
                <node concept="2qgKlT" id="5364632142688460940" role="2OqNvi">
                  <reference role="37wK5l" target="tpe5.1216136193905" resolve="getClassName" />
                </node>
              </node>
              <node concept="Xl_RD" id="882854394069695326" role="3uHU7w">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
            <node concept="2OqwBi" id="893319872189677581" role="3uHU7w">
              <node concept="2qgKlT" id="893319872189677582" role="2OqNvi">
                <reference role="37wK5l" target="tp5o.1224602741295" resolve="getTestBodyName" />
              </node>
              <node concept="3TUQnm" id="893319872189677583" role="2Oq!k0">
                <reference role="3TV0OU" target="tp5g.1216913645126" resolve="NodesTestCase" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="882854394069695314" role="3clF46">
        <property role="TrG5h" value="testCase" />
        <node concept="3Tqbb2" id="882854394069695315" role="1tU5fm">
          <reference role="ehGHo" target="tpe3.1216130694486" resolve="ITestCase" />
        </node>
      </node>
    </node>
  </node>
</model>

