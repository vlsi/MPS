<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82bd480c-456f-4470-ab12-9f4f3dd67824(jetbrains.mps.lang.scopes.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="genb" ref="r:142fc2e9-fc09-4c4f-92d7-6ce0e3f66b61(jetbrains.mps.lang.scopes.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ncw5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util.annotation(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1172420572800" name="jetbrains.mps.lang.smodel.structure.ConceptNodeType" flags="in" index="3THzug" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="2AitiqbD8u5">
    <ref role="13h7C2" to="genb:2AitiqbD8u0" resolve="UniformScopeProvider" />
    <node concept="13hLZK" id="2AitiqbD8u6" role="13h7CW">
      <node concept="3clFbS" id="2AitiqbD8u7" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2AitiqbD8u8" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="2AitiqbD8u9" role="1B3o_S" />
      <node concept="3clFbS" id="2AitiqbD8ua" role="3clF47">
        <node concept="3clFbF" id="2AitiqbDaVF" role="3cqZAp">
          <node concept="BsUDl" id="2AitiqbDaVG" role="3clFbG">
            <ref role="37wK5l" node="6ALWH9fZ5$3" resolve="getScope" />
            <node concept="37vLTw" id="42Bx8VbD0AC" role="37wK5m">
              <ref role="3cqZAo" node="2AitiqbD8ub" resolve="kind" />
            </node>
            <node concept="2YIFZM" id="2AitiqbDaVK" role="37wK5m">
              <ref role="1Pybhc" to="6xgk:2AitiqbD8uG" resolve="ScopeProviderContext" />
              <ref role="37wK5l" to="6xgk:2AitiqbD8vG" resolve="childContext" />
              <node concept="37vLTw" id="2BHiRxgm5KL" role="37wK5m">
                <ref role="3cqZAo" node="2AitiqbD8ud" resolve="context" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AitiqbD8ub" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0AA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AitiqbD8ud" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3Tqbb2" id="2AitiqbD8uP" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2AitiqbD8uN" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="2AitiqbD8uo" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QFgX" resolve="getScope" />
      <node concept="3Tm1VV" id="2AitiqbD8up" role="1B3o_S" />
      <node concept="3clFbS" id="2AitiqbD8uq" role="3clF47">
        <node concept="3clFbF" id="2AitiqbDaVN" role="3cqZAp">
          <node concept="BsUDl" id="2AitiqbDaVO" role="3clFbG">
            <ref role="37wK5l" node="6ALWH9fZ5$3" resolve="getScope" />
            <node concept="37vLTw" id="42Bx8VbD0AG" role="37wK5m">
              <ref role="3cqZAo" node="2AitiqbD8ur" resolve="kind" />
            </node>
            <node concept="2YIFZM" id="2AitiqbDaVS" role="37wK5m">
              <ref role="1Pybhc" to="6xgk:2AitiqbD8uG" resolve="ScopeProviderContext" />
              <ref role="37wK5l" to="6xgk:2AitiqbD8vU" resolve="rolePlusIndexContext" />
              <node concept="2OqwBi" id="42Bx8VbD0AJ" role="37wK5m">
                <node concept="liA8E" id="42Bx8VbD0AK" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                </node>
                <node concept="37vLTw" id="42Bx8VbD0AL" role="2Oq$k0">
                  <ref role="3cqZAo" node="2AitiqbD8ut" resolve="role" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxgm7M6" role="37wK5m">
                <ref role="3cqZAo" node="2AitiqbD8uv" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2AitiqbD8ur" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0AE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AitiqbD8ut" role="3clF46">
        <property role="TrG5h" value="role" />
        <node concept="3uibUv" id="42Bx8VbD0AI" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="2AitiqbD8uv" role="3clF46">
        <property role="TrG5h" value="index" />
        <node concept="10Oyi0" id="2AitiqbD8uw" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2AitiqbD8ux" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
    <node concept="13i0hz" id="2AitiqbD8uQ" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="2AitiqbD8uR" role="1B3o_S" />
      <node concept="3uibUv" id="2AitiqbD8uU" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="2AitiqbD8uT" role="3clF47" />
      <node concept="37vLTG" id="2AitiqbD8uV" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3THzug" id="2AitiqbD8uW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2AitiqbD8uX" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="rNVCVLfPju" role="1tU5fm">
          <ref role="3uigEE" to="6xgk:2AitiqbD8uG" resolve="ScopeProviderContext" />
        </node>
      </node>
      <node concept="P$JXv" id="6ALWH9fZ7Db" role="lGtFl">
        <node concept="TZ5HI" id="6ALWH9fZ7Dc" role="3nqlJM">
          <node concept="TZ5HA" id="6ALWH9fZ7Dd" role="3HnX3l">
            <node concept="1dT_AC" id="6ALWH9fZ83l" role="1dT_Ay">
              <property role="1dT_AB" value="use version with concept paraeter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6ALWH9fZ7Dm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
      <node concept="2AHcQZ" id="6ALWH9fZ7LP" role="2AJF6D">
        <ref role="2AI5Lk" to="ncw5:~ToRemove" resolve="ToRemove" />
        <node concept="2B6LJw" id="6ALWH9fZ82C" role="2B76xF">
          <ref role="2B6OnR" to="ncw5:~ToRemove.version()" resolve="version" />
          <node concept="3b6qkQ" id="6ALWH9fZ836" role="2B70Vg">
            <property role="$nhwW" value="3.5" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="6ALWH9fZ5$3" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getScope" />
      <node concept="3Tm1VV" id="6ALWH9fZ5$4" role="1B3o_S" />
      <node concept="3uibUv" id="6ALWH9fZ5$5" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3clFbS" id="6ALWH9fZ5$6" role="3clF47">
        <node concept="3cpWs6" id="6ALWH9fZ6wk" role="3cqZAp">
          <node concept="BsUDl" id="6ALWH9fZ6A6" role="3cqZAk">
            <ref role="37wK5l" node="2AitiqbD8uQ" resolve="getScope" />
            <node concept="2OqwBi" id="6ALWH9fZ6V_" role="37wK5m">
              <node concept="37vLTw" id="6ALWH9fZ6FS" role="2Oq$k0">
                <ref role="3cqZAo" node="6ALWH9fZ5$7" resolve="kind" />
              </node>
              <node concept="FGMqu" id="6ALWH9fZ7gq" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6ALWH9fZ7wS" role="37wK5m">
              <ref role="3cqZAo" node="6ALWH9fZ5$9" resolve="context" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6ALWH9fZ5$7" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="6ALWH9fZ5JJ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6ALWH9fZ5$9" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="6ALWH9fZ5$a" role="1tU5fm">
          <ref role="3uigEE" to="6xgk:2AitiqbD8uG" resolve="ScopeProviderContext" />
        </node>
      </node>
    </node>
  </node>
</model>

