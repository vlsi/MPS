<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d2b7cfed-de53-404b-aa28-8afd6d7632e0(jetbrains.mps.lang.pattern.testLang.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" />
    <import index="tpe3" ref="r:00000000-0000-4000-0000-011c895902d7(jetbrains.mps.baseLanguage.unitTest.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="tpe5" ref="r:00000000-0000-4000-0000-011c895902d1(jetbrains.mps.baseLanguage.unitTest.behavior)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="394224946578869061">
    <reference role="13h7C2" target="pnao.8707387027762047752" resolve="PatternTest" />
    <node concept="13i0hz" id="394224946578869064" role="13h7CS">
      <property role="TrG5h" value="getPatternTestName" />
      <node concept="3Tm1VV" id="394224946578869065" role="1B3o_S" />
      <node concept="3clFbS" id="394224946578869067" role="3clF47">
        <node concept="3clFbF" id="394224946578905096" role="3cqZAp">
          <node concept="3cpWs3" id="394224946578905660" role="3clFbG">
            <node concept="Xl_RD" id="394224946578905663" role="3uHU7w">
              <property role="Xl_RC" value="_Test" />
            </node>
            <node concept="3cpWs3" id="394224946578905098" role="3uHU7B">
              <node concept="Xl_RD" id="394224946578905097" role="3uHU7B">
                <property role="Xl_RC" value="Pattern" />
              </node>
              <node concept="2OqwBi" id="394224946578905102" role="3uHU7w">
                <node concept="13iPFW" id="394224946578905101" role="2Oq!k0" />
                <node concept="3TrcHB" id="394224946578905659" role="2OqNvi">
                  <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="394224946578878741" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7885114646737405063" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getTestSet" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpe5.1216130724401" resolve="getTestSet" />
      <node concept="3Tm1VV" id="7885114646737405064" role="1B3o_S" />
      <node concept="3clFbS" id="7885114646737405065" role="3clF47">
        <node concept="3cpWs8" id="7885114646737405087" role="3cqZAp">
          <node concept="3cpWsn" id="7885114646737405088" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2I9FWS" id="7885114646737405089" role="1tU5fm">
              <reference role="2I9WkF" target="tpe3.1216134482493" resolve="ITestMethod" />
            </node>
            <node concept="2ShNRf" id="7885114646737405090" role="33vP2m">
              <node concept="2T8Vx0" id="7885114646737405091" role="2ShVmc">
                <node concept="2I9FWS" id="7885114646737405092" role="2T96Bj">
                  <reference role="2I9WkF" target="tpe3.1216134482493" resolve="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7885114646737405094" role="3cqZAp">
          <node concept="2OqwBi" id="7885114646737405096" role="3clFbG">
            <node concept="37vLTw" id="4265636116363082190" role="2Oq!k0">
              <reference role="3cqZAo" target="7885114646737405088" resolve="methods" />
            </node>
            <node concept="liA8E" id="7885114646737405100" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="13iPFW" id="7885114646737405101" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7885114646737405103" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363074463" role="3clFbG">
            <reference role="3cqZAo" target="7885114646737405088" resolve="methods" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7885114646737405066" role="3clF45">
        <reference role="2I9WkF" target="tpe3.1216134482493" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="7885114646737540792" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getClassName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpe5.1216136193905" resolve="getClassName" />
      <node concept="3Tm1VV" id="7885114646737540793" role="1B3o_S" />
      <node concept="3clFbS" id="7885114646737540794" role="3clF47">
        <node concept="3clFbF" id="2433982077498361212" role="3cqZAp">
          <node concept="3cpWs3" id="2433982077498434687" role="3clFbG">
            <node concept="3cpWs3" id="2433982077498361213" role="3uHU7B">
              <node concept="2YIFZM" id="2722862962576141682" role="3uHU7B">
                <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
                <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
                <node concept="2OqwBi" id="2722862962576141683" role="37wK5m">
                  <node concept="2JrnkZ" id="2722862962576141684" role="2Oq!k0">
                    <node concept="13iPFW" id="2722862962576141685" role="2JrQYb" />
                  </node>
                  <node concept="liA8E" id="2722862962576141686" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SNode%dgetModel()%corg%djetbrains%dmps%dopenapi%dmodel%dSModel" resolve="getModel" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2433982077498361220" role="3uHU7w">
                <property role="Xl_RC" value="." />
              </node>
            </node>
            <node concept="BsUDl" id="2433982077498434690" role="3uHU7w">
              <reference role="37wK5l" target="394224946578869064" resolve="getPatternTestName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7885114646737540795" role="3clF45" />
    </node>
    <node concept="13i0hz" id="7885114646737540809" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTestMethods" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpe5.2148145109766218395" resolve="getTestMethods" />
      <node concept="3Tm1VV" id="7885114646737540810" role="1B3o_S" />
      <node concept="3clFbS" id="7885114646737540811" role="3clF47">
        <node concept="3cpWs8" id="7885114646737540818" role="3cqZAp">
          <node concept="3cpWsn" id="7885114646737540819" role="3cpWs9">
            <property role="TrG5h" value="methods" />
            <node concept="2I9FWS" id="7885114646737540820" role="1tU5fm">
              <reference role="2I9WkF" target="tpe3.1216134482493" resolve="ITestMethod" />
            </node>
            <node concept="2ShNRf" id="7885114646737540821" role="33vP2m">
              <node concept="2T8Vx0" id="7885114646737540822" role="2ShVmc">
                <node concept="2I9FWS" id="7885114646737540823" role="2T96Bj">
                  <reference role="2I9WkF" target="tpe3.1216134482493" resolve="ITestMethod" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7885114646737540824" role="3cqZAp">
          <node concept="2OqwBi" id="7885114646737540825" role="3clFbG">
            <node concept="37vLTw" id="4265636116363063694" role="2Oq!k0">
              <reference role="3cqZAo" target="7885114646737540819" resolve="methods" />
            </node>
            <node concept="liA8E" id="7885114646737540827" role="2OqNvi">
              <reference role="37wK5l" target="k7g3.~List%dadd(java%dlang%dObject)%cboolean" resolve="add" />
              <node concept="13iPFW" id="7885114646737540828" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7885114646737540829" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363081931" role="3clFbG">
            <reference role="3cqZAo" target="7885114646737540819" resolve="methods" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="7885114646737540812" role="3clF45">
        <reference role="2I9WkF" target="tpe3.1216134482493" resolve="ITestMethod" />
      </node>
    </node>
    <node concept="13i0hz" id="7885114646737405073" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getTestCase" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpe5.1216134500045" resolve="getTestCase" />
      <node concept="3Tm1VV" id="7885114646737405074" role="1B3o_S" />
      <node concept="3clFbS" id="7885114646737405075" role="3clF47">
        <node concept="3clFbF" id="7885114646737405105" role="3cqZAp">
          <node concept="13iPFW" id="7885114646737405106" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7885114646737405076" role="3clF45">
        <reference role="ehGHo" target="tpe3.1216130694486" resolve="ITestCase" />
      </node>
    </node>
    <node concept="13i0hz" id="7885114646737405069" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getTestName" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpe5.1216136419751" resolve="getTestName" />
      <node concept="3Tm1VV" id="7885114646737405070" role="1B3o_S" />
      <node concept="3clFbS" id="7885114646737405071" role="3clF47">
        <node concept="3clFbF" id="7885114646737405107" role="3cqZAp">
          <node concept="Xl_RD" id="7885114646737405108" role="3clFbG">
            <property role="Xl_RC" value="testMethod" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="7885114646737405072" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3403446150498856033" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isMpsStartRequired" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpe5.3310779261129403089" resolve="isMpsStartRequired" />
      <node concept="3Tm1VV" id="3403446150498856034" role="1B3o_S" />
      <node concept="3clFbS" id="3403446150498856035" role="3clF47">
        <node concept="3clFbF" id="3403446150498856037" role="3cqZAp">
          <node concept="3clFbT" id="3403446150498856042" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3403446150498856036" role="3clF45" />
    </node>
    <node concept="13hLZK" id="394224946578869062" role="13h7CW">
      <node concept="3clFbS" id="394224946578869063" role="2VODD2" />
    </node>
  </node>
</model>

