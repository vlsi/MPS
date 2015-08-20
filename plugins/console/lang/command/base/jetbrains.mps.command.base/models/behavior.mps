<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0598308-9fae-494c-abe2-56fbebc91b43(jetbrains.mps.command.base.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="jyxa" ref="r:9ec1d3e7-df4d-441e-8024-73530d64d324(jetbrains.mps.command.base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="qgIopNa9H8">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="jyxa:qgIopN3HO7" resolve="ConsoleHelpProvider" />
    <node concept="13i0hz" id="qgIopNa9Hb" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getShortHelp" />
      <property role="2Ki8OM" value="true" />
      <node concept="3Tm1VV" id="qgIopNa9Hc" role="1B3o_S" />
      <node concept="17QB3L" id="qgIopNa9Hj" role="3clF45" />
      <node concept="3clFbS" id="qgIopNa9He" role="3clF47">
        <node concept="3cpWs6" id="1fzYukMge_6" role="3cqZAp">
          <node concept="2OqwBi" id="1fzYukMgf0t" role="3cqZAk">
            <node concept="2OqwBi" id="1fzYukMgeD5" role="2Oq$k0">
              <node concept="13iPFW" id="1fzYukMge_s" role="2Oq$k0" />
              <node concept="FGMqu" id="1fzYukMgePn" role="2OqNvi" />
            </node>
            <node concept="3TrcHB" id="1fzYukMgfvf" role="2OqNvi">
              <ref role="3TsBF5" to="tpce:40UcGlRaVSw" resolve="conceptShortDescription" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64VftqEen2L" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getHelpPage" />
      <node concept="3Tm1VV" id="64VftqEen5c" role="1B3o_S" />
      <node concept="17QB3L" id="64VftqEenf1" role="3clF45" />
      <node concept="3clFbS" id="64VftqEen5e" role="3clF47">
        <node concept="3clFbF" id="64VftqEenMI" role="3cqZAp">
          <node concept="10Nm6u" id="64VftqEenMH" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64VftqEenf4" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getKind" />
      <node concept="3Tm1VV" id="64VftqEenf5" role="1B3o_S" />
      <node concept="17QB3L" id="64VftqEenfk" role="3clF45" />
      <node concept="3clFbS" id="64VftqEenf7" role="3clF47" />
    </node>
    <node concept="13i0hz" id="60B$833p9Uj" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getGroup" />
      <node concept="3Tm1VV" id="60B$833p9Uk" role="1B3o_S" />
      <node concept="17QB3L" id="60B$833pa0v" role="3clF45" />
      <node concept="3clFbS" id="60B$833p9Um" role="3clF47">
        <node concept="3cpWs6" id="60B$833paGI" role="3cqZAp">
          <node concept="2OqwBi" id="60B$833ppp_" role="3cqZAk">
            <node concept="2OqwBi" id="60B$833po1N" role="2Oq$k0">
              <node concept="2JrnkZ" id="60B$833pnWY" role="2Oq$k0">
                <node concept="2OqwBi" id="60B$833pjEc" role="2JrQYb">
                  <node concept="2OqwBi" id="60B$833ph6$" role="2Oq$k0">
                    <node concept="13iPFW" id="60B$833ph1c" role="2Oq$k0" />
                    <node concept="FGMqu" id="60B$833pjl2" role="2OqNvi" />
                  </node>
                  <node concept="I4A8Y" id="60B$833pkue" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="60B$833pozH" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule():org.jetbrains.mps.openapi.module.SModule" resolve="getModule" />
              </node>
            </node>
            <node concept="liA8E" id="60B$833ppXQ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="64VftqEenfn" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getShortDisplayString" />
      <node concept="3Tm1VV" id="64VftqEenfo" role="1B3o_S" />
      <node concept="17QB3L" id="64VftqEenfF" role="3clF45" />
      <node concept="3clFbS" id="64VftqEenfq" role="3clF47">
        <node concept="3cpWs8" id="60B$833bre_" role="3cqZAp">
          <node concept="3cpWsn" id="60B$833breC" role="3cpWs9">
            <property role="TrG5h" value="alias" />
            <node concept="17QB3L" id="60B$833brez" role="1tU5fm" />
            <node concept="2OqwBi" id="64VftqE$Cmc" role="33vP2m">
              <node concept="2OqwBi" id="60B$833pf1e" role="2Oq$k0">
                <node concept="13iPFW" id="60B$833peTq" role="2Oq$k0" />
                <node concept="FGMqu" id="60B$833pfiy" role="2OqNvi" />
              </node>
              <node concept="3TrcHB" id="64VftqE$Efu" role="2OqNvi">
                <ref role="3TsBF5" to="tpce:4qF2Hm2r7ja" resolve="conceptAlias" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="60B$833brus" role="3cqZAp">
          <node concept="3clFbS" id="60B$833bruv" role="3clFbx">
            <node concept="3cpWs6" id="60B$833bum9" role="3cqZAp">
              <node concept="37vLTw" id="60B$833buoy" role="3cqZAk">
                <ref role="3cqZAo" node="60B$833breC" resolve="alias" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="60B$833brO1" role="3clFbw">
            <node concept="37vLTw" id="60B$833brwr" role="2Oq$k0">
              <ref role="3cqZAo" node="60B$833breC" resolve="alias" />
            </node>
            <node concept="17RvpY" id="60B$833bulK" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="60B$833buqS" role="9aQIa">
            <node concept="3clFbS" id="60B$833buqT" role="9aQI4">
              <node concept="3cpWs6" id="60B$833butg" role="3cqZAp">
                <node concept="2OqwBi" id="60B$833bwqJ" role="3cqZAk">
                  <node concept="2OqwBi" id="60B$833bvOA" role="2Oq$k0">
                    <node concept="13iPFW" id="60B$833bvGY" role="2Oq$k0" />
                    <node concept="FGMqu" id="60B$833bw48" role="2OqNvi" />
                  </node>
                  <node concept="3TrcHB" id="60B$833by7R" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5YxQmqOFZEf" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="getDisplayString" />
      <node concept="3Tm1VV" id="5YxQmqOFZEg" role="1B3o_S" />
      <node concept="17QB3L" id="5YxQmqOFZEh" role="3clF45" />
      <node concept="3clFbS" id="5YxQmqOFZEi" role="3clF47">
        <node concept="3cpWs6" id="5YxQmqOG04_" role="3cqZAp">
          <node concept="2OqwBi" id="2U2$P9VS2Kf" role="3cqZAk">
            <node concept="13iPFW" id="2U2$P9VS2G4" role="2Oq$k0" />
            <node concept="2qgKlT" id="2U2$P9VS2WO" role="2OqNvi">
              <ref role="37wK5l" node="64VftqEenfn" resolve="getShortDisplayString" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="qgIopNa9H9" role="13h7CW">
      <node concept="3clFbS" id="qgIopNa9Ha" role="2VODD2" />
    </node>
  </node>
</model>

