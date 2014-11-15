<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2d25e22e-2ee8-4e84-89da-295e3fc8de94(jetbrains.mps.lang.plugin.standalone.generator.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="-1" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="msyo" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.util(MPS.Core/jetbrains.mps.util@java_stub)" />
    <import index="e2lb" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="vsqj" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.project(MPS.Core/jetbrains.mps.project@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp4k" ref="r:00000000-0000-4000-0000-011c89590368(jetbrains.mps.lang.plugin.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tgbt" ref="r:c70ee934-afb1-4c02-b6a9-1c4d1908a792(jetbrains.mps.lang.plugin.standalone.structure)" implicit="true" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217004708011" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetInputModel" flags="nn" index="1r8y6K" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
      <concept id="1217960179967" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowErrorMessage" flags="nn" index="2k5nB!" />
      <concept id="1217960314443" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_ShowMessageBase" flags="nn" index="2k5Stg">
        <child id="1217960314448" name="messageText" index="2k5Stb" />
        <child id="1217960407512" name="referenceNode" index="2k6f33" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="312cEu" id="681855071694482336">
    <property role="TrG5h" value="PluginUtils" />
    <node concept="3Tm1VV" id="681855071694482337" role="1B3o_S" />
    <node concept="3clFbW" id="681855071694482338" role="jymVt">
      <node concept="3cqZAl" id="681855071694482339" role="3clF45" />
      <node concept="3Tm1VV" id="681855071694482340" role="1B3o_S" />
      <node concept="3clFbS" id="681855071694482341" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="681855071694482342" role="jymVt">
      <property role="TrG5h" value="needAppPlugin" />
      <node concept="10P_77" id="681855071694482356" role="3clF45" />
      <node concept="3Tm1VV" id="681855071694482344" role="1B3o_S" />
      <node concept="3clFbS" id="681855071694482345" role="3clF47">
        <node concept="3clFbF" id="5023285075122028228" role="3cqZAp">
          <node concept="22lmx!" id="5384323611715374210" role="3clFbG">
            <node concept="2OqwBi" id="5384323611715374373" role="3uHU7w">
              <node concept="2OqwBi" id="5384323611715374261" role="2Oq!k0">
                <node concept="2OqwBi" id="5384323611715374234" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151708666" role="2Oq!k0">
                    <reference role="3cqZAo" target="681855071694482347" resolve="genContext" />
                  </node>
                  <node concept="1r8y6K" id="5384323611715374239" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5384323611715374267" role="2OqNvi">
                  <reference role="2RRcyH" target="tgbt.481983775135178840" resolve="ApplicationPluginDeclaration" />
                </node>
              </node>
              <node concept="3GX2aA" id="5384323611715374378" role="2OqNvi" />
            </node>
            <node concept="1Wc70l" id="5521353027965888030" role="3uHU7B">
              <node concept="1eOMI4" id="5521353027965888027" role="3uHU7B">
                <node concept="22lmx!" id="812693349008551439" role="1eOMHV">
                  <node concept="2OqwBi" id="812693349008551440" role="3uHU7B">
                    <node concept="2OqwBi" id="812693349008551441" role="2Oq!k0">
                      <node concept="2OqwBi" id="812693349008551442" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151718907" role="2Oq!k0">
                          <reference role="3cqZAo" target="681855071694482347" resolve="genContext" />
                        </node>
                        <node concept="1r8y6K" id="812693349008551444" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="812693349008551445" role="2OqNvi">
                        <reference role="2RRcyH" target="tgbt.7520713872864775836" resolve="StandalonePluginDescriptor" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="812693349008551446" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="812693349008551447" role="3uHU7w">
                    <node concept="2OqwBi" id="812693349008551448" role="2Oq!k0">
                      <node concept="2OqwBi" id="812693349008551449" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151654023" role="2Oq!k0">
                          <reference role="3cqZAo" target="681855071694482347" resolve="genContext" />
                        </node>
                        <node concept="1r8y6K" id="812693349008551451" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="812693349008551452" role="2OqNvi">
                        <reference role="2RRcyH" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="812693349008551453" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5521353027965888042" role="3uHU7w">
                <node concept="22lmx!" id="5521353027965888105" role="1eOMHV">
                  <node concept="22lmx!" id="5521353027965888079" role="3uHU7B">
                    <node concept="22lmx!" id="5521353027965888066" role="3uHU7B">
                      <node concept="2OqwBi" id="5521353027965888057" role="3uHU7B">
                        <node concept="2OqwBi" id="5521353027965888045" role="2Oq!k0">
                          <node concept="2OqwBi" id="5521353027965888034" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151765685" role="2Oq!k0">
                              <reference role="3cqZAo" target="681855071694482347" resolve="genContext" />
                            </node>
                            <node concept="1r8y6K" id="5521353027965888036" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="5521353027965888053" role="2OqNvi">
                            <reference role="2RRcyH" target="tp4k.1203087890642" resolve="ActionGroupDeclaration" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5521353027965888062" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5521353027965888069" role="3uHU7w">
                        <node concept="2OqwBi" id="5521353027965888070" role="2Oq!k0">
                          <node concept="2OqwBi" id="5521353027965888071" role="2Oq!k0">
                            <node concept="37vLTw" id="3021153905151297250" role="2Oq!k0">
                              <reference role="3cqZAo" target="681855071694482347" resolve="genContext" />
                            </node>
                            <node concept="1r8y6K" id="5521353027965888073" role="2OqNvi" />
                          </node>
                          <node concept="2RRcyG" id="5521353027965888074" role="2OqNvi">
                            <reference role="2RRcyH" target="tp4k.1203071646776" resolve="ActionDeclaration" />
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5521353027965888075" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5521353027965888082" role="3uHU7w">
                      <node concept="2OqwBi" id="5521353027965888083" role="2Oq!k0">
                        <node concept="2OqwBi" id="5521353027965888084" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151399387" role="2Oq!k0">
                            <reference role="3cqZAo" target="681855071694482347" resolve="genContext" />
                          </node>
                          <node concept="1r8y6K" id="5521353027965888086" role="2OqNvi" />
                        </node>
                        <node concept="2RRcyG" id="5521353027965888087" role="2OqNvi">
                          <reference role="2RRcyH" target="tp4k.1204383956737" resolve="InterfaceGroup" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="5521353027965888088" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5521353027965888108" role="3uHU7w">
                    <node concept="2OqwBi" id="5521353027965888109" role="2Oq!k0">
                      <node concept="2OqwBi" id="5521353027965888110" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151601487" role="2Oq!k0">
                          <reference role="3cqZAo" target="681855071694482347" resolve="genContext" />
                        </node>
                        <node concept="1r8y6K" id="5521353027965888112" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="5521353027965888113" role="2OqNvi">
                        <reference role="2RRcyH" target="tp4k.1562714432501166197" resolve="KeymapChangesDeclaration" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="5521353027965888114" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="681855071694482347" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="681855071694482348" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="681855071694482362" role="jymVt">
      <property role="TrG5h" value="needProjectPlugin" />
      <node concept="10P_77" id="681855071694482369" role="3clF45" />
      <node concept="3Tm1VV" id="681855071694482364" role="1B3o_S" />
      <node concept="3clFbS" id="681855071694482365" role="3clF47">
        <node concept="3clFbF" id="5023285075122038876" role="3cqZAp">
          <node concept="22lmx!" id="5384323611715374389" role="3clFbG">
            <node concept="1Wc70l" id="9103483154709741557" role="3uHU7B">
              <node concept="1eOMI4" id="9103483154709741292" role="3uHU7B">
                <node concept="22lmx!" id="812693349008551457" role="1eOMHV">
                  <node concept="2OqwBi" id="812693349008551458" role="3uHU7B">
                    <node concept="2OqwBi" id="812693349008551459" role="2Oq!k0">
                      <node concept="2OqwBi" id="812693349008551460" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151646257" role="2Oq!k0">
                          <reference role="3cqZAo" target="681855071694482366" resolve="genContext" />
                        </node>
                        <node concept="1r8y6K" id="812693349008551462" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="812693349008551463" role="2OqNvi">
                        <reference role="2RRcyH" target="tgbt.7520713872864775836" resolve="StandalonePluginDescriptor" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="812693349008551464" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="812693349008551465" role="3uHU7w">
                    <node concept="2OqwBi" id="812693349008551466" role="2Oq!k0">
                      <node concept="2OqwBi" id="812693349008551467" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151383153" role="2Oq!k0">
                          <reference role="3cqZAo" target="681855071694482366" resolve="genContext" />
                        </node>
                        <node concept="1r8y6K" id="812693349008551469" role="2OqNvi" />
                      </node>
                      <node concept="2RRcyG" id="812693349008551470" role="2OqNvi">
                        <reference role="2RRcyH" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="812693349008551471" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="9103483154709741560" role="3uHU7w">
                <node concept="22lmx!" id="9103483154709741564" role="1eOMHV">
                  <node concept="22lmx!" id="9103483154709741566" role="3uHU7B">
                    <node concept="2OqwBi" id="9103483154709741567" role="3uHU7B">
                      <node concept="2OqwBi" id="9103483154709741568" role="2Oq!k0">
                        <node concept="2RRcyG" id="9103483154709741569" role="2OqNvi">
                          <reference role="2RRcyH" target="tp4k.3743831881070611759" resolve="EditorTab" />
                        </node>
                        <node concept="2OqwBi" id="9103483154709741570" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151325582" role="2Oq!k0">
                            <reference role="3cqZAo" target="681855071694482366" resolve="genContext" />
                          </node>
                          <node concept="1r8y6K" id="9103483154709741572" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="9103483154709741573" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="9103483154709741574" role="3uHU7w">
                      <node concept="2OqwBi" id="9103483154709741575" role="2Oq!k0">
                        <node concept="2RRcyG" id="9103483154709741576" role="2OqNvi">
                          <reference role="2RRcyH" target="tp4k.6547237850567458268" resolve="BaseToolDeclaration" />
                        </node>
                        <node concept="2OqwBi" id="9103483154709741577" role="2Oq!k0">
                          <node concept="37vLTw" id="3021153905151719166" role="2Oq!k0">
                            <reference role="3cqZAo" target="681855071694482366" resolve="genContext" />
                          </node>
                          <node concept="1r8y6K" id="9103483154709741579" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="9103483154709741580" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="9103483154709741588" role="3uHU7w">
                    <node concept="2OqwBi" id="9103483154709741589" role="2Oq!k0">
                      <node concept="2RRcyG" id="9103483154709741590" role="2OqNvi">
                        <reference role="2RRcyH" target="tp4k.1210179134063" resolve="PreferencesComponentDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="9103483154709741591" role="2Oq!k0">
                        <node concept="37vLTw" id="3021153905151617633" role="2Oq!k0">
                          <reference role="3cqZAo" target="681855071694482366" resolve="genContext" />
                        </node>
                        <node concept="1r8y6K" id="9103483154709741593" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3GX2aA" id="9103483154709741594" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5384323611715374392" role="3uHU7w">
              <node concept="2OqwBi" id="5384323611715374394" role="2Oq!k0">
                <node concept="2OqwBi" id="5384323611715374395" role="2Oq!k0">
                  <node concept="37vLTw" id="3021153905151613736" role="2Oq!k0">
                    <reference role="3cqZAo" target="681855071694482366" resolve="genContext" />
                  </node>
                  <node concept="1r8y6K" id="5384323611715374397" role="2OqNvi" />
                </node>
                <node concept="2RRcyG" id="5384323611715374398" role="2OqNvi">
                  <reference role="2RRcyH" target="tgbt.481983775135178834" resolve="ProjectPluginDeclaration" />
                </node>
              </node>
              <node concept="3GX2aA" id="5384323611715374410" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="681855071694482366" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="681855071694482367" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="6362460243896604674" role="jymVt">
      <property role="TrG5h" value="checkPluginModelName" />
      <node concept="3cqZAl" id="6362460243896632407" role="3clF45" />
      <node concept="3Tm1VV" id="6362460243896604676" role="1B3o_S" />
      <node concept="3clFbS" id="6362460243896604677" role="3clF47">
        <node concept="3clFbJ" id="6362460243896632387" role="3cqZAp">
          <node concept="3clFbS" id="6362460243896632388" role="3clFbx">
            <node concept="3cpWs6" id="6362460243896632403" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="6362460243896632396" role="3clFbw">
            <node concept="2OqwBi" id="6362460243896632397" role="2Oq!k0">
              <node concept="2OqwBi" id="6362460243896632398" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905150338747" role="2Oq!k0">
                  <reference role="3cqZAo" target="6362460243896632376" resolve="genContext" />
                </node>
                <node concept="1r8y6K" id="6362460243896632400" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="6362460243896632401" role="2OqNvi">
                <reference role="2RRcyH" target="tp4k.5023285075122009364" resolve="IdeaInitializerDescriptor" />
              </node>
            </node>
            <node concept="3GX2aA" id="6362460243896796314" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="5115557898426114449" role="3cqZAp">
          <node concept="3clFbS" id="5115557898426114450" role="3clFbx">
            <node concept="3cpWs6" id="5115557898426114451" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5115557898426114452" role="3clFbw">
            <node concept="2OqwBi" id="5115557898426114453" role="2Oq!k0">
              <node concept="2OqwBi" id="5115557898426114454" role="2Oq!k0">
                <node concept="37vLTw" id="3021153905151787892" role="2Oq!k0">
                  <reference role="3cqZAo" target="6362460243896632376" resolve="genContext" />
                </node>
                <node concept="1r8y6K" id="5115557898426114456" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="5115557898426114457" role="2OqNvi">
                <reference role="2RRcyH" target="tgbt.7520713872864775836" resolve="StandalonePluginDescriptor" />
              </node>
            </node>
            <node concept="1v1jN8" id="5115557898426114460" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6362460243896632408" role="3cqZAp" />
        <node concept="3cpWs8" id="812693349008551611" role="3cqZAp">
          <node concept="3cpWsn" id="812693349008551612" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="812693349008551613" role="1tU5fm">
              <reference role="3uigEE" target="ec5l.~SModel" resolve="SModel" />
            </node>
            <node concept="2JrnkZ" id="812693349008551614" role="33vP2m">
              <node concept="2OqwBi" id="812693349008551615" role="2JrQYb">
                <node concept="37vLTw" id="3021153905151609967" role="2Oq!k0">
                  <reference role="3cqZAo" target="6362460243896632376" resolve="genContext" />
                </node>
                <node concept="1st3f0" id="812693349008551617" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="812693349008551779" role="3cqZAp">
          <node concept="3cpWsn" id="812693349008551780" role="3cpWs9">
            <property role="TrG5h" value="correctName" />
            <node concept="17QB3L" id="812693349008551781" role="1tU5fm" />
            <node concept="3cpWs3" id="812693349008551782" role="33vP2m">
              <node concept="2OqwBi" id="8165092175947797204" role="3uHU7B">
                <node concept="liA8E" id="8165092175947797205" role="2OqNvi">
                  <reference role="37wK5l" target="88zw.~SModule%dgetModuleName()%cjava%dlang%dString" resolve="getModuleName" />
                </node>
                <node concept="2OqwBi" id="8165092175947797206" role="2Oq!k0">
                  <node concept="37vLTw" id="4265636116363066762" role="2Oq!k0">
                    <reference role="3cqZAo" target="812693349008551612" resolve="model" />
                  </node>
                  <node concept="liA8E" id="8165092175947797208" role="2OqNvi">
                    <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="812693349008551790" role="3uHU7w">
                <property role="Xl_RC" value=".plugin" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="812693349008551481" role="3cqZAp">
          <node concept="3clFbS" id="812693349008551482" role="3clFbx">
            <node concept="3cpWs6" id="6362460243896632414" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="6362460243896632409" role="3clFbw">
            <node concept="2YIFZM" id="2722862962576141620" role="3uHU7B">
              <reference role="37wK5l" target="unno.9160302885342508446" resolve="getModelLongName" />
              <reference role="1Pybhc" target="unno.2089287822043606602" resolve="SNodeOperations" />
              <node concept="37vLTw" id="4265636116363104745" role="37wK5m">
                <reference role="3cqZAo" target="812693349008551612" resolve="model" />
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363079823" role="3uHU7w">
              <reference role="3cqZAo" target="812693349008551780" resolve="correctName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6362460243896632416" role="3cqZAp" />
        <node concept="3clFbF" id="812693349008597362" role="3cqZAp">
          <node concept="2OqwBi" id="812693349008597363" role="3clFbG">
            <node concept="37vLTw" id="3021153905151678711" role="2Oq!k0">
              <reference role="3cqZAo" target="6362460243896632376" resolve="genContext" />
            </node>
            <node concept="2k5nB!" id="812693349008597365" role="2OqNvi">
              <node concept="3cpWs3" id="812693349008597366" role="2k5Stb">
                <node concept="37vLTw" id="4265636116363110649" role="3uHU7w">
                  <reference role="3cqZAo" target="812693349008551780" resolve="correctName" />
                </node>
                <node concept="Xl_RD" id="812693349008597368" role="3uHU7B">
                  <property role="Xl_RC" value="To be able to use plugin, you should name plugin model as '&lt;ModuleName&gt;.plugin'. For this model, the name should be " />
                </node>
              </node>
              <node concept="37vLTw" id="3021153905151739430" role="2k6f33">
                <reference role="3cqZAo" target="6362460243896632374" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6362460243896632376" role="3clF46">
        <property role="TrG5h" value="genContext" />
        <node concept="1iwH7U" id="6362460243896632377" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6362460243896632374" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6362460243896632394" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

