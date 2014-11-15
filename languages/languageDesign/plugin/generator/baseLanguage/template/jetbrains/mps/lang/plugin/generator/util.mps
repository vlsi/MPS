<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c38b095a-620d-449b-83bf-eebdb57fa62c(jetbrains.mps.lang.plugin.generator.util)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cu2c" ref="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="88zw" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" implicit="true" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5755638771828834259">
    <property role="TrG5h" value="PluginNameUtils" />
    <node concept="3Tm1VV" id="5755638771828834260" role="1B3o_S" />
    <node concept="2YIFZL" id="5755638771828834286" role="jymVt">
      <property role="TrG5h" value="getPluginName" />
      <node concept="17QB3L" id="5755638771828834287" role="3clF45" />
      <node concept="3Tm1VV" id="5755638771828834288" role="1B3o_S" />
      <node concept="3clFbS" id="5755638771828834289" role="3clF47">
        <node concept="3clFbF" id="5755638771828834290" role="3cqZAp">
          <node concept="3cpWs3" id="5755638771828834291" role="3clFbG">
            <node concept="Xl_RD" id="5755638771828834294" role="3uHU7w">
              <property role="Xl_RC" value="_ProjectPlugin" />
            </node>
            <node concept="2YIFZM" id="5755638771828906595" role="3uHU7B">
              <reference role="37wK5l" target="unno.5755638771828834261" resolve="getModuleShortName" />
              <reference role="1Pybhc" target="unno.5755638771828906585" resolve="ModuleNameUtil" />
              <node concept="37vLTw" id="3021153905151599222" role="37wK5m">
                <reference role="3cqZAo" target="5755638771828834295" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5755638771828834295" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5755638771828834296" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5755638771828834297" role="jymVt">
      <property role="TrG5h" value="getApplicationPluginName" />
      <node concept="17QB3L" id="5755638771828834298" role="3clF45" />
      <node concept="3Tm1VV" id="5755638771828834299" role="1B3o_S" />
      <node concept="3clFbS" id="5755638771828834300" role="3clF47">
        <node concept="3clFbF" id="5755638771828834301" role="3cqZAp">
          <node concept="3cpWs3" id="5755638771828834302" role="3clFbG">
            <node concept="Xl_RD" id="5755638771828834305" role="3uHU7w">
              <property role="Xl_RC" value="_ApplicationPlugin" />
            </node>
            <node concept="2YIFZM" id="5755638771828906597" role="3uHU7B">
              <reference role="37wK5l" target="unno.5755638771828834261" resolve="getModuleShortName" />
              <reference role="1Pybhc" target="unno.5755638771828906585" resolve="ModuleNameUtil" />
              <node concept="37vLTw" id="3021153905151503937" role="37wK5m">
                <reference role="3cqZAo" target="5755638771828834306" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5755638771828834306" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5755638771828834307" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5755638771828834308" role="jymVt">
      <property role="TrG5h" value="getPluginInitializerName" />
      <node concept="17QB3L" id="5755638771828834309" role="3clF45" />
      <node concept="3Tm1VV" id="5755638771828834310" role="1B3o_S" />
      <node concept="3clFbS" id="5755638771828834311" role="3clF47">
        <node concept="3clFbF" id="5755638771828834312" role="3cqZAp">
          <node concept="3cpWs3" id="5755638771828834313" role="3clFbG">
            <node concept="Xl_RD" id="5755638771828834316" role="3uHU7w">
              <property role="Xl_RC" value="_PluginInitializer" />
            </node>
            <node concept="2YIFZM" id="5755638771828906599" role="3uHU7B">
              <reference role="37wK5l" target="unno.5755638771828834261" resolve="getModuleShortName" />
              <reference role="1Pybhc" target="unno.5755638771828906585" resolve="ModuleNameUtil" />
              <node concept="37vLTw" id="3021153905151773693" role="37wK5m">
                <reference role="3cqZAo" target="5755638771828834317" resolve="module" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5755638771828834317" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="5755638771828834318" role="1tU5fm">
          <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5755638771828834319" role="jymVt">
      <property role="TrG5h" value="getOriginalModule" />
      <node concept="3uibUv" id="5755638771828834320" role="3clF45">
        <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="5755638771828834321" role="1B3o_S" />
      <node concept="3clFbS" id="5755638771828834322" role="3clF47">
        <node concept="3cpWs8" id="5062476545251734891" role="3cqZAp">
          <node concept="3cpWsn" id="5062476545251734892" role="3cpWs9">
            <property role="TrG5h" value="originalModule" />
            <node concept="3uibUv" id="5062476545251737997" role="1tU5fm">
              <reference role="3uigEE" target="88zw.~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="5062476545251734893" role="33vP2m">
              <node concept="2JrnkZ" id="5062476545251739732" role="2Oq!k0">
                <node concept="2OqwBi" id="5062476545251734894" role="2JrQYb">
                  <node concept="37vLTw" id="5062476545251734895" role="2Oq!k0">
                    <reference role="3cqZAo" target="5755638771828834358" resolve="context" />
                  </node>
                  <node concept="1st3f0" id="5062476545251734896" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="5062476545251743119" role="2OqNvi">
                <reference role="37wK5l" target="ec5l.~SModel%dgetModule()%corg%djetbrains%dmps%dopenapi%dmodule%dSModule" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="5755638771828834338" role="3cqZAp">
          <node concept="3y3z36" id="5755638771828834339" role="1gVkn0">
            <node concept="10Nm6u" id="5755638771828834340" role="3uHU7w" />
            <node concept="37vLTw" id="5062476545251746382" role="3uHU7B">
              <reference role="3cqZAo" target="5062476545251734892" resolve="originalModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5755638771828834342" role="3cqZAp">
          <node concept="3clFbS" id="5755638771828834343" role="3clFbx">
            <node concept="3clFbF" id="5755638771828834344" role="3cqZAp">
              <node concept="37vLTI" id="5755638771828834345" role="3clFbG">
                <node concept="2OqwBi" id="5755638771828834346" role="37vLTx">
                  <node concept="1eOMI4" id="5755638771828834347" role="2Oq!k0">
                    <node concept="10QFUN" id="5755638771828834348" role="1eOMHV">
                      <node concept="37vLTw" id="4265636116363093226" role="10QFUP">
                        <reference role="3cqZAo" target="5062476545251734892" resolve="originalModule" />
                      </node>
                      <node concept="3uibUv" id="5755638771828834350" role="10QFUM">
                        <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5755638771828834351" role="2OqNvi">
                    <reference role="37wK5l" target="cu2c.~Generator%dgetSourceLanguage()%cjetbrains%dmps%dsmodel%dLanguage" resolve="getSourceLanguage" />
                  </node>
                </node>
                <node concept="37vLTw" id="4265636116363065362" role="37vLTJ">
                  <reference role="3cqZAo" target="5062476545251734892" resolve="originalModule" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5755638771828834353" role="3clFbw">
            <node concept="3uibUv" id="5755638771828834354" role="2ZW6by">
              <reference role="3uigEE" target="cu2c.~Generator" resolve="Generator" />
            </node>
            <node concept="37vLTw" id="4265636116363093787" role="2ZW6bz">
              <reference role="3cqZAo" target="5062476545251734892" resolve="originalModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5755638771828834356" role="3cqZAp">
          <node concept="37vLTw" id="4265636116363095407" role="3cqZAk">
            <reference role="3cqZAo" target="5062476545251734892" resolve="originalModule" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5755638771828834358" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="1iwH7U" id="5755638771828834359" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

