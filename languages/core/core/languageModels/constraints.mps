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
    <import index="62l1" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter(MPS.Core/jetbrains.mps.smodel.adapter@java_stub)" />
    <import index="a7z3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.ids(MPS.Core/jetbrains.mps.smodel.adapter.ids@java_stub)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="cu2c" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel(MPS.Core/jetbrains.mps.smodel@java_stub)" />
    <import index="e2lb" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" />
    <import index="t3eg" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/f:java_stub#8865b7a8-5271-43d3-884c-6fd1d9cfdd34#org.jetbrains.mps.openapi.language(MPS.OpenAPI/org.jetbrains.mps.openapi.language@java_stub)" />
    <import index="hy6y" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#jetbrains.mps.smodel.adapter.structure(MPS.Core/jetbrains.mps.smodel.adapter.structure@java_stub)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
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
          <node concept="3cpWs8" id="1avfQ4BBq9f" role="3cqZAp">
            <node concept="3cpWsn" id="1avfQ4BBq9g" role="3cpWs9">
              <property role="TrG5h" value="properties" />
              <node concept="A3Dl8" id="1avfQ4BBq9h" role="1tU5fm">
                <node concept="3uibUv" id="1avfQ4BBqAO" role="A3Ik2">
                  <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
                </node>
              </node>
              <node concept="2OqwBi" id="1avfQ4BBq9j" role="33vP2m">
                <node concept="2OqwBi" id="1avfQ4BBq9k" role="2Oq$k0">
                  <node concept="2OqwBi" id="1avfQ4BBq9l" role="2Oq$k0">
                    <node concept="EsrRn" id="1avfQ4BBq9m" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1avfQ4BBq9n" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="1avfQ4BBq9o" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1avfQ4BBq9p" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getProperties():java.lang.Iterable" resolve="getProperties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1avfQ4BBq9q" role="3cqZAp">
            <node concept="2OqwBi" id="1avfQ4BBq9r" role="3clFbG">
              <node concept="37vLTw" id="1avfQ4BBq9s" role="2Oq$k0">
                <ref role="3cqZAo" node="1avfQ4BBq9g" resolve="properties" />
              </node>
              <node concept="2HwmR7" id="1avfQ4BBq9t" role="2OqNvi">
                <node concept="1bVj0M" id="1avfQ4BBq9u" role="23t8la">
                  <node concept="3clFbS" id="1avfQ4BBq9v" role="1bW5cS">
                    <node concept="3clFbF" id="1avfQ4BBq9w" role="3cqZAp">
                      <node concept="17R0WA" id="1avfQ4BBq9x" role="3clFbG">
                        <node concept="1Wqviy" id="1avfQ4BBq9y" role="3uHU7w" />
                        <node concept="2OqwBi" id="1avfQ4BBq9z" role="3uHU7B">
                          <node concept="37vLTw" id="1avfQ4BBq9$" role="2Oq$k0">
                            <ref role="3cqZAo" node="1avfQ4BBq9A" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1avfQ4BBq9_" role="2OqNvi">
                            <ref role="37wK5l" to="t3eg:~SProperty.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1avfQ4BBq9A" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1avfQ4BBq9B" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="1avfQ4BBN96" role="EtsB7">
        <node concept="3clFbS" id="1avfQ4BBN97" role="2VODD2">
          <node concept="3clFbJ" id="1avfQ4BBN$6" role="3cqZAp">
            <node concept="3clFbS" id="1avfQ4BBN$7" role="3clFbx">
              <node concept="3cpWs6" id="1avfQ4BBOT7" role="3cqZAp">
                <node concept="2OqwBi" id="1avfQ4BBPqA" role="3cqZAk">
                  <node concept="EsrRn" id="1avfQ4BBPhF" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1avfQ4BBPSC" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1avfQ4BDe9U" role="3clFbw">
              <node concept="2OqwBi" id="1avfQ4BBNNx" role="2Oq$k0">
                <node concept="EsrRn" id="1avfQ4BBNIU" role="2Oq$k0" />
                <node concept="3TrcHB" id="1avfQ4BBO7i" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4BzllH" resolve="propertyId" />
                </node>
              </node>
              <node concept="17RlXB" id="1avfQ4BDfaI" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="1avfQ4BBQ5v" role="9aQIa">
              <node concept="3clFbS" id="1avfQ4BBQ5w" role="9aQI4">
                <node concept="3cpWs6" id="1avfQ4BBQid" role="3cqZAp">
                  <node concept="2OqwBi" id="1avfQ4BBRLm" role="3cqZAk">
                    <node concept="2OqwBi" id="1avfQ4BBR1d" role="2Oq$k0">
                      <node concept="EsrRn" id="1avfQ4BBQFT" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1avfQ4BBRnc" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:1avfQ4BBzOo" resolve="getProperty" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1avfQ4BBSg2" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SProperty.getName():java.lang.String" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1avfQ4BBsC6" role="1MhHOB">
      <ref role="EomxK" to="tpck:1avfQ4BzllH" resolve="propertyId" />
      <node concept="QB0g5" id="1avfQ4BBsTN" role="QCWH9">
        <node concept="3clFbS" id="1avfQ4BBsTO" role="2VODD2">
          <node concept="3clFbJ" id="1avfQ4BDfqU" role="3cqZAp">
            <node concept="3clFbS" id="1avfQ4BDfqV" role="3clFbx">
              <node concept="3cpWs6" id="1avfQ4BDfqW" role="3cqZAp">
                <node concept="3clFbT" id="1avfQ4BDfqX" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1avfQ4BDfqY" role="3clFbw">
              <node concept="1Wqviy" id="1avfQ4BDfqZ" role="2Oq$k0" />
              <node concept="17RlXB" id="1avfQ4BDfr0" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="1avfQ4BD6LY" role="3cqZAp">
            <node concept="3clFbS" id="1avfQ4BD6M1" role="3clFbx">
              <node concept="3cpWs6" id="1avfQ4BDaPy" role="3cqZAp">
                <node concept="3clFbT" id="1avfQ4BDblj" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1avfQ4BDi7K" role="3clFbw">
              <node concept="2OqwBi" id="1avfQ4BDgXx" role="2Oq$k0">
                <node concept="EsrRn" id="1avfQ4BDgOP" role="2Oq$k0" />
                <node concept="3TrcHB" id="1avfQ4BDhqC" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                </node>
              </node>
              <node concept="17RlXB" id="1avfQ4BDjgG" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1avfQ4BBt5o" role="3cqZAp">
            <node concept="3cpWsn" id="1avfQ4BBt5p" role="3cpWs9">
              <property role="TrG5h" value="properties" />
              <node concept="A3Dl8" id="1avfQ4BBt5q" role="1tU5fm">
                <node concept="3uibUv" id="1avfQ4BBt5r" role="A3Ik2">
                  <ref role="3uigEE" to="t3eg:~SProperty" resolve="SProperty" />
                </node>
              </node>
              <node concept="2OqwBi" id="1avfQ4BBt5s" role="33vP2m">
                <node concept="2OqwBi" id="1avfQ4BBt5t" role="2Oq$k0">
                  <node concept="2OqwBi" id="1avfQ4BBt5u" role="2Oq$k0">
                    <node concept="EsrRn" id="1avfQ4BBt5v" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1avfQ4BBt5w" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="1avfQ4BBt5x" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1avfQ4BBt5y" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getProperties():java.lang.Iterable" resolve="getProperties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1avfQ4BBt5z" role="3cqZAp">
            <node concept="2OqwBi" id="1avfQ4BBt5$" role="3clFbG">
              <node concept="37vLTw" id="1avfQ4BBt5_" role="2Oq$k0">
                <ref role="3cqZAo" node="1avfQ4BBt5p" resolve="properties" />
              </node>
              <node concept="2HwmR7" id="1avfQ4BBt5A" role="2OqNvi">
                <node concept="1bVj0M" id="1avfQ4BBt5B" role="23t8la">
                  <node concept="3clFbS" id="1avfQ4BBt5C" role="1bW5cS">
                    <node concept="3clFbF" id="1avfQ4BBt5D" role="3cqZAp">
                      <node concept="17R0WA" id="1avfQ4BBt5E" role="3clFbG">
                        <node concept="37vLTw" id="1avfQ4BBt5H" role="3uHU7B">
                          <ref role="3cqZAo" node="1avfQ4BBt5J" resolve="it" />
                        </node>
                        <node concept="2YIFZM" id="1avfQ4BD3Sq" role="3uHU7w">
                          <ref role="37wK5l" to="hy6y:~MetaAdapterFactory.getProperty(jetbrains.mps.smodel.adapter.ids.SPropertyId,java.lang.String):org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                          <ref role="1Pybhc" to="hy6y:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <node concept="2YIFZM" id="1avfQ4BD4r0" role="37wK5m">
                            <ref role="37wK5l" to="a7z3:~SPropertyId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SPropertyId" resolve="deserialize" />
                            <ref role="1Pybhc" to="a7z3:~SPropertyId" resolve="SPropertyId" />
                            <node concept="1Wqviy" id="1avfQ4BD4G$" role="37wK5m" />
                          </node>
                          <node concept="2OqwBi" id="1avfQ4BD5p3" role="37wK5m">
                            <node concept="EsrRn" id="1avfQ4BD5gk" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1avfQ4BD66q" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:1x$A_M24zkl" resolve="propertyName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1avfQ4BBt5J" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1avfQ4BBt5K" role="1tU5fm" />
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
          <node concept="3cpWs8" id="1avfQ4BBiX_" role="3cqZAp">
            <node concept="3cpWsn" id="1avfQ4BBiXA" role="3cpWs9">
              <property role="TrG5h" value="references" />
              <node concept="A3Dl8" id="1avfQ4BBjEX" role="1tU5fm">
                <node concept="3uibUv" id="1avfQ4BBjEZ" role="A3Ik2">
                  <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
              <node concept="2OqwBi" id="1avfQ4BBiXB" role="33vP2m">
                <node concept="2OqwBi" id="1avfQ4BBiXC" role="2Oq$k0">
                  <node concept="2OqwBi" id="1avfQ4BBiXD" role="2Oq$k0">
                    <node concept="EsrRn" id="1avfQ4BBiXE" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1avfQ4BBiXF" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="1avfQ4BBiXG" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1avfQ4BBiXH" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1avfQ4BBkk1" role="3cqZAp">
            <node concept="2OqwBi" id="1avfQ4BBkBS" role="3clFbG">
              <node concept="37vLTw" id="1avfQ4BBkjZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1avfQ4BBiXA" resolve="references" />
              </node>
              <node concept="2HwmR7" id="1avfQ4BBlhR" role="2OqNvi">
                <node concept="1bVj0M" id="1avfQ4BBlhT" role="23t8la">
                  <node concept="3clFbS" id="1avfQ4BBlhU" role="1bW5cS">
                    <node concept="3clFbF" id="1avfQ4BBlFw" role="3cqZAp">
                      <node concept="17R0WA" id="1avfQ4BBn0I" role="3clFbG">
                        <node concept="1Wqviy" id="1avfQ4BBnoA" role="3uHU7w" />
                        <node concept="2OqwBi" id="1avfQ4BBlNH" role="3uHU7B">
                          <node concept="37vLTw" id="1avfQ4BBlFv" role="2Oq$k0">
                            <ref role="3cqZAo" node="1avfQ4BBlhV" resolve="it" />
                          </node>
                          <node concept="liA8E" id="1avfQ4BBmtI" role="2OqNvi">
                            <ref role="37wK5l" to="t3eg:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1avfQ4BBlhV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1avfQ4BBlhW" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="Eqf_E" id="1avfQ4BEIQ$" role="EtsB7">
        <node concept="3clFbS" id="1avfQ4BEIQ_" role="2VODD2">
          <node concept="3clFbJ" id="1avfQ4BEJ8h" role="3cqZAp">
            <node concept="3clFbS" id="1avfQ4BEJ8i" role="3clFbx">
              <node concept="3cpWs6" id="1avfQ4BEJ8j" role="3cqZAp">
                <node concept="2OqwBi" id="1avfQ4BEJ8k" role="3cqZAk">
                  <node concept="EsrRn" id="1avfQ4BEJ8l" role="2Oq$k0" />
                  <node concept="3TrcHB" id="1avfQ4BEJYl" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1avfQ4BEJ8n" role="3clFbw">
              <node concept="2OqwBi" id="1avfQ4BEJ8o" role="2Oq$k0">
                <node concept="EsrRn" id="1avfQ4BEJ8p" role="2Oq$k0" />
                <node concept="3TrcHB" id="1avfQ4BEJAt" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1avfQ4B$JLs" resolve="linkId" />
                </node>
              </node>
              <node concept="17RlXB" id="1avfQ4BEJ8r" role="2OqNvi" />
            </node>
            <node concept="9aQIb" id="1avfQ4BEJ8s" role="9aQIa">
              <node concept="3clFbS" id="1avfQ4BEJ8t" role="9aQI4">
                <node concept="3cpWs6" id="1avfQ4BEJ8u" role="3cqZAp">
                  <node concept="2OqwBi" id="1avfQ4BEJ8v" role="3cqZAk">
                    <node concept="2OqwBi" id="1avfQ4BEJ8w" role="2Oq$k0">
                      <node concept="EsrRn" id="1avfQ4BEJ8x" role="2Oq$k0" />
                      <node concept="2qgKlT" id="1avfQ4BEKBd" role="2OqNvi">
                        <ref role="37wK5l" to="tpcu:1avfQ4BEFo6" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1avfQ4BEJ8z" role="2OqNvi">
                      <ref role="37wK5l" to="t3eg:~SReferenceLink.getRoleName():java.lang.String" resolve="getRoleName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="EnEH3" id="1avfQ4BELXv" role="1MhHOB">
      <ref role="EomxK" to="tpck:1avfQ4B$JLs" resolve="linkId" />
      <node concept="QB0g5" id="1avfQ4BELXw" role="QCWH9">
        <node concept="3clFbS" id="1avfQ4BELXx" role="2VODD2">
          <node concept="3clFbJ" id="1avfQ4BELXy" role="3cqZAp">
            <node concept="3clFbS" id="1avfQ4BELXz" role="3clFbx">
              <node concept="3cpWs6" id="1avfQ4BELX$" role="3cqZAp">
                <node concept="3clFbT" id="1avfQ4BELX_" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1avfQ4BELXA" role="3clFbw">
              <node concept="1Wqviy" id="1avfQ4BELXB" role="2Oq$k0" />
              <node concept="17RlXB" id="1avfQ4BELXC" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="1avfQ4BELXD" role="3cqZAp">
            <node concept="3clFbS" id="1avfQ4BELXE" role="3clFbx">
              <node concept="3cpWs6" id="1avfQ4BELXF" role="3cqZAp">
                <node concept="3clFbT" id="1avfQ4BELXG" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1avfQ4BELXH" role="3clFbw">
              <node concept="2OqwBi" id="1avfQ4BELXI" role="2Oq$k0">
                <node concept="EsrRn" id="1avfQ4BELXJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="1avfQ4BEN7U" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                </node>
              </node>
              <node concept="17RlXB" id="1avfQ4BELXL" role="2OqNvi" />
            </node>
          </node>
          <node concept="3cpWs8" id="1avfQ4BELXM" role="3cqZAp">
            <node concept="3cpWsn" id="1avfQ4BELXN" role="3cpWs9">
              <property role="TrG5h" value="references" />
              <node concept="A3Dl8" id="1avfQ4BELXO" role="1tU5fm">
                <node concept="3uibUv" id="1avfQ4BENx3" role="A3Ik2">
                  <ref role="3uigEE" to="t3eg:~SReferenceLink" resolve="SReferenceLink" />
                </node>
              </node>
              <node concept="2OqwBi" id="1avfQ4BELXQ" role="33vP2m">
                <node concept="2OqwBi" id="1avfQ4BELXR" role="2Oq$k0">
                  <node concept="2OqwBi" id="1avfQ4BELXS" role="2Oq$k0">
                    <node concept="EsrRn" id="1avfQ4BELXT" role="2Oq$k0" />
                    <node concept="1mfA1w" id="1avfQ4BELXU" role="2OqNvi" />
                  </node>
                  <node concept="2yIwOk" id="1avfQ4BELXV" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="1avfQ4BELXW" role="2OqNvi">
                  <ref role="37wK5l" to="t3eg:~SAbstractConcept.getReferences():java.lang.Iterable" resolve="getReferences" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1avfQ4BELXX" role="3cqZAp">
            <node concept="2OqwBi" id="1avfQ4BELXY" role="3clFbG">
              <node concept="37vLTw" id="1avfQ4BELXZ" role="2Oq$k0">
                <ref role="3cqZAo" node="1avfQ4BELXN" resolve="references" />
              </node>
              <node concept="2HwmR7" id="1avfQ4BELY0" role="2OqNvi">
                <node concept="1bVj0M" id="1avfQ4BELY1" role="23t8la">
                  <node concept="3clFbS" id="1avfQ4BELY2" role="1bW5cS">
                    <node concept="3clFbF" id="1avfQ4BELY3" role="3cqZAp">
                      <node concept="17R0WA" id="1avfQ4BELY4" role="3clFbG">
                        <node concept="37vLTw" id="1avfQ4BELY5" role="3uHU7B">
                          <ref role="3cqZAo" node="1avfQ4BELYc" resolve="it" />
                        </node>
                        <node concept="2YIFZM" id="1avfQ4BEPwy" role="3uHU7w">
                          <ref role="37wK5l" to="hy6y:~MetaAdapterFactory.getReferenceLink(jetbrains.mps.smodel.adapter.ids.SReferenceLinkId,java.lang.String):org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getReferenceLink" />
                          <ref role="1Pybhc" to="hy6y:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <node concept="2YIFZM" id="1avfQ4BEQ8T" role="37wK5m">
                            <ref role="37wK5l" to="a7z3:~SReferenceLinkId.deserialize(java.lang.String):jetbrains.mps.smodel.adapter.ids.SReferenceLinkId" resolve="deserialize" />
                            <ref role="1Pybhc" to="a7z3:~SReferenceLinkId" resolve="SReferenceLinkId" />
                            <node concept="1Wqviy" id="1avfQ4BEQ8U" role="37wK5m" />
                          </node>
                          <node concept="2OqwBi" id="1avfQ4BEPw_" role="37wK5m">
                            <node concept="EsrRn" id="1avfQ4BEPwA" role="2Oq$k0" />
                            <node concept="3TrcHB" id="1avfQ4BEQ_g" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:1x$A_M24zkk" resolve="linkRole" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1avfQ4BELYc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1avfQ4BELYd" role="1tU5fm" />
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

