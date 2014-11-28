<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ec5l" ref="f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.model(MPS.OpenAPI/org.jetbrains.mps.openapi.model@java_stub)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8866923313515890008" name="jetbrains.mps.lang.smodel.structure.AsNodeOperation" flags="nn" index="FGMqu" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="hDMFLMr">
    <ref role="1M2myG" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1M2fIO" id="hDMFLVS">
    <ref role="1M2myG" to="tpck:hqLv6T6" resolve="IResolveInfo" />
    <node concept="EnEH3" id="hDMFLVT" role="1MhHOB">
      <ref role="EomxK" to="tpck:hqLvdgl" resolve="resolveInfo" />
      <node concept="Eqf_E" id="hDMFLVU" role="EtsB7">
        <node concept="3clFbS" id="hDMFLVV" role="2VODD2">
          <node concept="3cpWs6" id="hDMFLVW" role="3cqZAp">
            <node concept="2OqwBi" id="hDMFLVX" role="3cqZAk">
              <node concept="2JrnkZ" id="hDMFLVY" role="2Oq$k0">
                <node concept="EsrRn" id="hDMFLVZ" role="2JrQYb" />
              </node>
              <node concept="liA8E" id="hDMFLW0" role="2OqNvi">
                <ref role="37wK5l" to="ec5l:~SNode.getName():java.lang.String" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="hDMFLW1" role="1LXaQT">
        <node concept="3clFbS" id="hDMFLW2" role="2VODD2">
          <node concept="3SKdUt" id="6pumIWoCG65" role="3cqZAp">
            <node concept="3SKdUq" id="6pumIWoCG66" role="3SKWNk">
              <property role="3SKdUp" value="nothing - resolveInfo is read-only" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Ldwld44Jsf">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
    <node concept="EnEH3" id="1Ldwld44JsG" role="1MhHOB">
      <ref role="EomxK" to="tpck:1x$A_M24zkl" resolve="propertyName" />
      <node concept="QB0g5" id="1Ldwld44JsI" role="QCWH9">
        <node concept="3clFbS" id="1Ldwld44JsJ" role="2VODD2">
          <node concept="3clFbF" id="1Ldwld44Lav" role="3cqZAp">
            <node concept="2OqwBi" id="1Ldwld44P6_" role="3clFbG">
              <node concept="2OqwBi" id="1Ldwld44MEi" role="2Oq$k0">
                <node concept="2OqwBi" id="1Ldwld44LOe" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Ldwld44Lf6" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Ldwld47ipI" role="2Oq$k0">
                      <node concept="EsrRn" id="1Ldwld44Lau" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1Ldwld47kdz" role="2OqNvi" />
                    </node>
                    <node concept="3NT_Vc" id="1Ldwld44L_M" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="1Ldwld44MgT" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1Ldwld46pPP" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
                </node>
              </node>
              <node concept="2HwmR7" id="1Ldwld44T57" role="2OqNvi">
                <node concept="1bVj0M" id="1Ldwld44T59" role="23t8la">
                  <node concept="3clFbS" id="1Ldwld44T5a" role="1bW5cS">
                    <node concept="3clFbF" id="1Ldwld44Tmt" role="3cqZAp">
                      <node concept="17R0WA" id="7jWJVbGs4TW" role="3clFbG">
                        <node concept="2OqwBi" id="1Ldwld44Tuc" role="3uHU7B">
                          <node concept="37vLTw" id="1Ldwld44Tms" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Ldwld44T5b" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="1Ldwld44UAZ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="1Wqviy" id="1Ldwld44WmF" role="3uHU7w" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Ldwld44T5b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1Ldwld44T5c" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1Ldwld47KqR">
    <property role="3GE5qa" value="attributes" />
    <ref role="1M2myG" to="tpck:2ULFgo8_XDh" resolve="LinkAttribute" />
    <node concept="EnEH3" id="1Ldwld47KqS" role="1MhHOB">
      <ref role="EomxK" to="tpck:1x$A_M24zkk" resolve="linkRole" />
      <node concept="QB0g5" id="1Ldwld47KqU" role="QCWH9">
        <node concept="3clFbS" id="1Ldwld47KqV" role="2VODD2">
          <node concept="3clFbF" id="1Ldwld47KTU" role="3cqZAp">
            <node concept="2OqwBi" id="1Ldwld47KTV" role="3clFbG">
              <node concept="2OqwBi" id="1Ldwld47KTW" role="2Oq$k0">
                <node concept="2OqwBi" id="1Ldwld47KTX" role="2Oq$k0">
                  <node concept="2OqwBi" id="1Ldwld47KTY" role="2Oq$k0">
                    <node concept="2OqwBi" id="1Ldwld47KTZ" role="2Oq$k0">
                      <node concept="EsrRn" id="1Ldwld47KU0" role="2Oq$k0" />
                      <node concept="1mfA1w" id="1Ldwld47KU1" role="2OqNvi" />
                    </node>
                    <node concept="3NT_Vc" id="1Ldwld47KU2" role="2OqNvi" />
                  </node>
                  <node concept="FGMqu" id="1Ldwld47KU3" role="2OqNvi" />
                </node>
                <node concept="2qgKlT" id="1Ldwld47WBz" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILL0" resolve="getReferenceLinkDeclarations" />
                </node>
              </node>
              <node concept="2HwmR7" id="1Ldwld47KU5" role="2OqNvi">
                <node concept="1bVj0M" id="1Ldwld47KU6" role="23t8la">
                  <node concept="3clFbS" id="1Ldwld47KU7" role="1bW5cS">
                    <node concept="3clFbF" id="1Ldwld47KU8" role="3cqZAp">
                      <node concept="17R0WA" id="7jWJVbGs3y3" role="3clFbG">
                        <node concept="1Wqviy" id="7jWJVbGs3Ut" role="3uHU7w" />
                        <node concept="2OqwBi" id="1Ldwld47KUa" role="3uHU7B">
                          <node concept="37vLTw" id="1Ldwld47KUb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Ldwld47KUf" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="3DPBBixs2S6" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIfAe" resolve="getGenuineRole" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1Ldwld47KUf" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1Ldwld47KUg" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

