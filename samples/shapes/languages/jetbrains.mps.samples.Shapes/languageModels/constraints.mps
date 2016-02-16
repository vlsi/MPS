<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9a002f3a-ecda-4647-be29-40b3a4e1a7cd(jetbrains.mps.samples.Shapes.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <reference id="6733348108486823428" name="concept" index="1m5ApE" />
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
      </concept>
      <concept id="1219352745532" name="jetbrains.mps.lang.smodel.structure.NodeRefExpression" flags="nn" index="3B5_sB">
        <reference id="1219352800908" name="referentNode" index="3B5MYn" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3CF0obv8waN">
    <ref role="1M2myG" to="lpry:3CF0obv8w6J" resolve="ColorReference" />
    <node concept="1N5Pfh" id="3CF0obv8wbN" role="1Mr941">
      <ref role="1N5Vy1" to="lpry:3CF0obv8waq" />
      <node concept="13QW63" id="3CF0obv8$fN" role="1N6uqs">
        <node concept="3clFbS" id="3CF0obv8$fP" role="2VODD2">
          <node concept="3clFbF" id="3CF0obv8$R$" role="3cqZAp">
            <node concept="2ShNRf" id="3CF0obv8$Ry" role="3clFbG">
              <node concept="YeOm9" id="3CF0obv8Xxs" role="2ShVmc">
                <node concept="1Y3b0j" id="3CF0obv8Xxv" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3CF0obv8Xxw" role="1B3o_S" />
                  <node concept="3clFb_" id="3CF0obv8XxF" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3CF0obv8XxG" role="3clF45" />
                    <node concept="3Tm1VV" id="3CF0obv8XxH" role="1B3o_S" />
                    <node concept="37vLTG" id="3CF0obv8XxJ" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3CF0obv8XxK" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="3CF0obv8XxL" role="3clF47">
                      <node concept="3clFbF" id="3CF0obv96o8" role="3cqZAp">
                        <node concept="2OqwBi" id="3CF0obv96Ef" role="3clFbG">
                          <node concept="1PxgMI" id="3CF0obv96rV" role="2Oq$k0">
                            <ref role="1m5ApE" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
                            <node concept="37vLTw" id="3CF0obv96o7" role="1m5AlR">
                              <ref role="3cqZAo" node="3CF0obv8XxJ" resolve="child" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="3CF0obv98rF" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3CF0obv8ZXQ" role="37wK5m">
                    <node concept="3B5_sB" id="3CF0obv8ZCr" role="2Oq$k0">
                      <ref role="3B5MYn" to="z60i:~Color" resolve="Color" />
                    </node>
                    <node concept="2qgKlT" id="3CF0obv94Ln" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:4_LVZ3pBr7M" resolve="staticFields" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="W6XMzExVXc">
    <ref role="1M2myG" to="lpry:57sEyAnjW6y" resolve="Square" />
    <node concept="EnEH3" id="W6XMzExVYn" role="1MhHOB">
      <ref role="EomxK" to="lpry:57sEyAnjW6C" resolve="size" />
      <node concept="1LLf8_" id="W6XMzExVYK" role="1LXaQT">
        <node concept="3clFbS" id="W6XMzExVYL" role="2VODD2">
          <node concept="3clFbF" id="W6XMzExWv2" role="3cqZAp">
            <node concept="37vLTI" id="W6XMzExXvD" role="3clFbG">
              <node concept="3cmrfG" id="W6XMzEyl67" role="37vLTx">
                <property role="3cmrfH" value="111110" />
              </node>
              <node concept="2OqwBi" id="W6XMzExWww" role="37vLTJ">
                <node concept="EsrRn" id="W6XMzExWv1" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzExWMo" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="W6XMzEykH7" role="3cqZAp">
            <node concept="37vLTI" id="W6XMzEykH8" role="3clFbG">
              <node concept="1Wqviy" id="W6XMzEykH9" role="37vLTx" />
              <node concept="2OqwBi" id="W6XMzEykHa" role="37vLTJ">
                <node concept="EsrRn" id="W6XMzEykHb" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzEykHc" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="W6XMzEz0Q$">
    <ref role="1M2myG" to="lpry:57sEyAnjW6o" resolve="Circle" />
    <node concept="EnEH3" id="W6XMzEz0Ro" role="1MhHOB">
      <ref role="EomxK" to="lpry:57sEyAnjW6u" resolve="radius" />
      <node concept="1LLf8_" id="W6XMzEz0Rq" role="1LXaQT">
        <node concept="3clFbS" id="W6XMzEz0Rr" role="2VODD2">
          <node concept="3clFbF" id="W6XMzEz0Rz" role="3cqZAp">
            <node concept="37vLTI" id="W6XMzEz1Rm" role="3clFbG">
              <node concept="3cmrfG" id="W6XMzEz1RA" role="37vLTx">
                <property role="3cmrfH" value="11110" />
              </node>
              <node concept="2OqwBi" id="W6XMzEz0Tp" role="37vLTJ">
                <node concept="EsrRn" id="W6XMzEz0Ry" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzEz12B" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="W6XMzEz2f9" role="3cqZAp">
            <node concept="37vLTI" id="W6XMzEz2TT" role="3clFbG">
              <node concept="1Wqviy" id="W6XMzEz2U_" role="37vLTx" />
              <node concept="2OqwBi" id="W6XMzEz2gE" role="37vLTJ">
                <node concept="EsrRn" id="W6XMzEz2f7" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzEz2q1" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

