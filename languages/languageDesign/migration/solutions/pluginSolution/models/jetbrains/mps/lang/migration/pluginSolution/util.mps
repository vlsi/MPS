<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f3f3d44-88a3-4a22-aa9e-fb5ea41e67af(jetbrains.mps.lang.migration.pluginSolution.util)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="88zw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.module(MPS.OpenAPI/org.jetbrains.mps.openapi.module@java_stub)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="ec5l" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="6j0q" ref="d43affd0-e5f9-482c-adc1-9400b73f2a8d/r:b2267b28-bfcc-40f1-8447-02c15480f0d2(jetbrains.mps.lang.classLike.pluginSolution/jetbrains.mps.lang.classLike.pluginSolution.plugin)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="53vh" ref="r:53885008-7612-46ff-8b11-27f1d42c3adb(jetbrains.mps.lang.migration.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="buve" ref="r:306236c1-379e-4cee-b600-470a90233e2f(jetbrains.mps.lang.migration.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="597763930871270009" name="jetbrains.mps.lang.smodel.structure.ChildNodeRefExpression" flags="nn" index="3fl2lp">
        <reference id="597763930871272016" name="targetNode" index="3fl3PK" />
        <child id="597763930871272014" name="parent" index="3fl3PI" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1E0uMqHvl2w">
    <property role="TrG5h" value="MigrationScriptBuilder" />
    <node concept="2tJIrI" id="1E0uMqHvldv" role="jymVt" />
    <node concept="2YIFZL" id="1E0uMqHvp4J" role="jymVt">
      <property role="IEkAT" value="false" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="createMigrationSciript" />
      <node concept="3clFbS" id="1E0uMqHvp4w" role="3clF47">
        <node concept="3cpWs8" id="1E0uMqHvwgz" role="3cqZAp">
          <node concept="3cpWsn" id="1E0uMqHvwg$" role="3cpWs9">
            <property role="TrG5h" value="migrationModel" />
            <node concept="3uibUv" id="1E0uMqHvwgv" role="1tU5fm">
              <ref role="3uigEE" to="ec5l:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="1E0uMqHvwg_" role="33vP2m">
              <node concept="Rm8GO" id="1E0uMqHvwgA" role="2Oq$k0">
                <ref role="1Px2BO" to="cu2c:~LanguageAspect" resolve="LanguageAspect" />
                <ref role="Rm8GQ" to="cu2c:~LanguageAspect.MIGRATION" resolve="MIGRATION" />
              </node>
              <node concept="liA8E" id="1E0uMqHvwgB" role="2OqNvi">
                <ref role="37wK5l" to="cu2c:~LanguageAspect.getOrCreate(jetbrains.mps.smodel.Language):org.jetbrains.mps.openapi.model.SModel" resolve="getOrCreate" />
                <node concept="37vLTw" id="1E0uMqHvwgC" role="37wK5m">
                  <ref role="3cqZAo" node="1E0uMqHvp6f" resolve="language" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1E0uMqHwuuV" role="3cqZAp">
          <node concept="3cpWsn" id="1E0uMqHwuuW" role="3cpWs9">
            <property role="TrG5h" value="ms" />
            <node concept="3Tqbb2" id="1E0uMqHwuuL" role="1tU5fm">
              <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
            </node>
            <node concept="1PxgMI" id="1E0uMqHwwUd" role="33vP2m">
              <ref role="1PxNhF" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
              <node concept="2YIFZM" id="1E0uMqHwuuX" role="1PxMeX">
                <ref role="37wK5l" to="6j0q:1E0uMqHvZkv" resolve="createNewClassLike" />
                <ref role="1Pybhc" to="6j0q:1E0uMqHvYTB" resolve="ClassLikeUtil" />
                <node concept="3B5_sB" id="1E0uMqHwuuY" role="37wK5m">
                  <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
                </node>
                <node concept="37vLTw" id="1E0uMqHwuuZ" role="37wK5m">
                  <ref role="3cqZAo" node="1E0uMqHvwg$" resolve="migrationModel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E0uMqHwze_" role="3cqZAp">
          <node concept="37vLTI" id="1E0uMqHwJ_O" role="3clFbG">
            <node concept="37vLTw" id="1E0uMqHwJUJ" role="37vLTx">
              <ref role="3cqZAo" node="1E0uMqHvp5u" resolve="body" />
            </node>
            <node concept="2OqwBi" id="1E0uMqHwHhS" role="37vLTJ">
              <node concept="2OqwBi" id="1E0uMqHwzrq" role="2Oq$k0">
                <node concept="37vLTw" id="1E0uMqHwzez" role="2Oq$k0">
                  <ref role="3cqZAo" node="1E0uMqHwuuW" resolve="ms" />
                </node>
                <node concept="2qgKlT" id="1E0uMqHwG1j" role="2OqNvi">
                  <ref role="37wK5l" to="buve:6d7r2Fq2j7f" resolve="getMethod" />
                  <node concept="3fl2lp" id="1E0uMqHwGuP" role="37wK5m">
                    <ref role="3fl3PK" to="slm6:4ubqdNOF9cA" resolve="execute" />
                    <node concept="3B5_sB" id="1E0uMqHwG9z" role="3fl3PI">
                      <ref role="3B5MYn" to="slm6:1XvrRm0ZjiE" resolve="Migration" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="1E0uMqHwIlM" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1E0uMqHxAdV" role="3cqZAp">
          <node concept="37vLTI" id="1E0uMqHxCmZ" role="3clFbG">
            <node concept="37vLTw" id="1E0uMqHxCIJ" role="37vLTx">
              <ref role="3cqZAo" node="1E0uMqHx$O2" resolve="name" />
            </node>
            <node concept="2OqwBi" id="1E0uMqHxAD1" role="37vLTJ">
              <node concept="37vLTw" id="1E0uMqHxAdT" role="2Oq$k0">
                <ref role="3cqZAo" node="1E0uMqHwuuW" resolve="ms" />
              </node>
              <node concept="3TrcHB" id="1E0uMqHxByS" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1E0uMqHxw8z" role="3cqZAp">
          <node concept="37vLTw" id="1E0uMqHxwHU" role="3cqZAk">
            <ref role="3cqZAo" node="1E0uMqHwuuW" resolve="ms" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1E0uMqHxx0a" role="3clF45">
        <ref role="ehGHo" to="53vh:7fCCGqboGqz" resolve="MigrationScript" />
      </node>
      <node concept="3Tm1VV" id="1E0uMqHvp4v" role="1B3o_S" />
      <node concept="37vLTG" id="1E0uMqHvp6f" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="1E0uMqHvqWx" role="1tU5fm">
          <ref role="3uigEE" to="cu2c:~Language" resolve="Language" />
        </node>
      </node>
      <node concept="37vLTG" id="1E0uMqHvp5u" role="3clF46">
        <property role="TrG5h" value="body" />
        <node concept="3Tqbb2" id="1E0uMqHvp5t" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF80" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="1E0uMqHx$O2" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="1E0uMqHx_7g" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1E0uMqHvld$" role="jymVt" />
    <node concept="3Tm1VV" id="1E0uMqHvl2x" role="1B3o_S" />
  </node>
</model>

