<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:649fcadb-0dd8-41e9-a2e3-eaa138aba57f(jetbrains.mps.lang.actions.pluginSolution.plugin)">
  <persistence version="9" />
  <languages>
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="8" />
  </languages>
  <imports>
    <import index="y49u" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.util(MPS.OpenAPI/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="rvbb" ref="86441d7a-e194-42da-81a5-2161ec62a379/java:jetbrains.mps.ide.projectPane(MPS.Workbench/)" />
  </imports>
  <registry>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178851" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginInitBlock" flags="in" index="2uRRBj" />
      <concept id="481983775135178840" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDeclaration" flags="ng" index="2uRRBC">
        <child id="481983775135178842" name="initBlock" index="2uRRBE" />
        <child id="481983775135178843" name="disposeBlock" index="2uRRBF" />
        <child id="481983775135178844" name="fieldDeclaration" index="2uRRBG" />
      </concept>
      <concept id="481983775135178846" name="jetbrains.mps.lang.plugin.standalone.structure.ApplicationPluginDisposeBlock" flags="in" index="2uRRBI" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="2gPK$1xpF4E" />
  <node concept="2uRRBC" id="2gPK$1xpSm6">
    <property role="TrG5h" value="ActionsMenuAdjustment" />
    <node concept="2BZ0e9" id="2gPK$1xpSm7" role="2uRRBG">
      <property role="TrG5h" value="mySouldBeRemovedCondition" />
      <node concept="3Tm6S6" id="2gPK$1xpSm8" role="1B3o_S" />
      <node concept="3uibUv" id="2gPK$1xpS_5" role="1tU5fm">
        <ref role="3uigEE" to="y49u:~Condition" resolve="Condition" />
        <node concept="3uibUv" id="2gPK$1xpSIV" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="1bVj0M" id="2gPK$1xpSK8" role="33vP2m">
        <node concept="3clFbS" id="2gPK$1xpSKa" role="1bW5cS">
          <node concept="3clFbF" id="2gPK$1xqaOA" role="3cqZAp">
            <node concept="22lmx$" id="2gPK$1xqdtg" role="3clFbG">
              <node concept="2OqwBi" id="2gPK$1xqdIM" role="3uHU7w">
                <node concept="37vLTw" id="2gPK$1xqdyv" role="2Oq$k0">
                  <ref role="3cqZAo" node="2gPK$1xqaCh" resolve="concept" />
                </node>
                <node concept="liA8E" id="2gPK$1xqe8x" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                  <node concept="35c_gC" id="2gPK$1xqeki" role="37wK5m">
                    <ref role="35c_gD" to="tpdg:hYeMcvD" resolve="SmartEditorActions" />
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="2gPK$1xqcca" role="3uHU7B">
                <node concept="2OqwBi" id="2gPK$1xqbyq" role="3uHU7B">
                  <node concept="37vLTw" id="2gPK$1xqbyr" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gPK$1xqaCh" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="2gPK$1xqbys" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                    <node concept="35c_gC" id="2gPK$1xqbyt" role="37wK5m">
                      <ref role="35c_gD" to="tpdg:gbFK_dB" resolve="NodeSubstituteActions" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2gPK$1xqcqd" role="3uHU7w">
                  <node concept="37vLTw" id="2gPK$1xqcf7" role="2Oq$k0">
                    <ref role="3cqZAo" node="2gPK$1xqaCh" resolve="concept" />
                  </node>
                  <node concept="liA8E" id="2gPK$1xqcMK" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.isSubConceptOf(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isSubConceptOf" />
                    <node concept="35c_gC" id="2gPK$1xqcUV" role="37wK5m">
                      <ref role="35c_gD" to="tpdg:gzUOs4m" resolve="SideTransformHintSubstituteActions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2gPK$1xqaCh" role="1bW2Oz">
          <property role="TrG5h" value="concept" />
          <node concept="3uibUv" id="2gPK$1xqaCg" role="1tU5fm">
            <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBj" id="2gPK$1xqe$l" role="2uRRBE">
      <node concept="3clFbS" id="2gPK$1xqe$m" role="2VODD2">
        <node concept="3clFbF" id="2gPK$1xqfDg" role="3cqZAp">
          <node concept="2OqwBi" id="2gPK$1xqfIN" role="3clFbG">
            <node concept="2YIFZM" id="2gPK$1xqfEx" role="2Oq$k0">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getInstance():jetbrains.mps.ide.projectPane.CreateRootFilterEP" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~CreateRootFilterEP" resolve="CreateRootFilterEP" />
            </node>
            <node concept="liA8E" id="2gPK$1xqfPm" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.addFilter(org.jetbrains.mps.util.Condition):void" resolve="addFilter" />
              <node concept="2OqwBi" id="2gPK$1xqfPZ" role="37wK5m">
                <node concept="2WthIp" id="2gPK$1xqfQ2" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2gPK$1xqfQ4" role="2OqNvi">
                  <ref role="2WH_rO" node="2gPK$1xpSm7" resolve="mySouldBeRemovedCondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBI" id="2gPK$1xqfSq" role="2uRRBF">
      <node concept="3clFbS" id="2gPK$1xqfSr" role="2VODD2">
        <node concept="3clFbF" id="2gPK$1xqfZa" role="3cqZAp">
          <node concept="2OqwBi" id="2gPK$1xqg3Y" role="3clFbG">
            <node concept="2YIFZM" id="2gPK$1xqfZ$" role="2Oq$k0">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.getInstance():jetbrains.mps.ide.projectPane.CreateRootFilterEP" resolve="getInstance" />
              <ref role="1Pybhc" to="rvbb:~CreateRootFilterEP" resolve="CreateRootFilterEP" />
            </node>
            <node concept="liA8E" id="2gPK$1xqggs" role="2OqNvi">
              <ref role="37wK5l" to="rvbb:~CreateRootFilterEP.removeFilter(org.jetbrains.mps.util.Condition):void" resolve="removeFilter" />
              <node concept="2OqwBi" id="2gPK$1xqgh5" role="37wK5m">
                <node concept="2WthIp" id="2gPK$1xqgh8" role="2Oq$k0" />
                <node concept="2BZ7hE" id="2gPK$1xqgha" role="2OqNvi">
                  <ref role="2WH_rO" node="2gPK$1xpSm7" resolve="mySouldBeRemovedCondition" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

