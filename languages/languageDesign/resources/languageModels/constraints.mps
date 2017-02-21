<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91a4131e-4695-42c0-aafd-5099770207dd(jetbrains.mps.lang.resources.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2p1v3tOataj">
    <property role="3GE5qa" value="icons.descriptors" />
    <ref role="1M2myG" to="1oap:7Mb2akaesqV" resolve="FileIcon" />
    <node concept="EnEH3" id="2p1v3tOatak" role="1MhHOB">
      <ref role="EomxK" to="1oap:2p1v3tOafqN" resolve="file" />
      <node concept="Eqf_E" id="2p1v3tOatam" role="EtsB7">
        <node concept="3clFbS" id="2p1v3tOatan" role="2VODD2">
          <node concept="3SKdUt" id="2p1v3tOa_Lk" role="3cqZAp">
            <node concept="3SKdUq" id="2p1v3tOa_Lm" role="3SKWNk">
              <property role="3SKdUp" value="compatibility code, remove after 3.4" />
            </node>
          </node>
          <node concept="3clFbJ" id="2p1v3tOatgt" role="3cqZAp">
            <node concept="1Wc70l" id="2p1v3tOaysc" role="3clFbw">
              <node concept="2OqwBi" id="2p1v3tOazFl" role="3uHU7w">
                <node concept="2OqwBi" id="2p1v3tOayO4" role="2Oq$k0">
                  <node concept="EsrRn" id="2p1v3tOayBh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2p1v3tOaz7m" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                  </node>
                </node>
                <node concept="17RvpY" id="2p1v3tOa$oC" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2p1v3tOawu5" role="3uHU7B">
                <node concept="2OqwBi" id="2p1v3tOavxm" role="2Oq$k0">
                  <node concept="EsrRn" id="2p1v3tOatoY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2p1v3tOavUu" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                  </node>
                </node>
                <node concept="17RlXB" id="2p1v3tOaxLm" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="2p1v3tOatgv" role="3clFbx">
              <node concept="3cpWs6" id="2p1v3tOa$zE" role="3cqZAp">
                <node concept="2OqwBi" id="2p1v3tOa_6V" role="3cqZAk">
                  <node concept="EsrRn" id="2p1v3tOa$TM" role="2Oq$k0" />
                  <node concept="3TrcHB" id="2p1v3tOa_qt" role="2OqNvi">
                    <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2p1v3tOaA8t" role="3cqZAp">
            <node concept="2OqwBi" id="2p1v3tOaB8w" role="3cqZAk">
              <node concept="EsrRn" id="2p1v3tOaAvu" role="2Oq$k0" />
              <node concept="3TrcHB" id="2p1v3tOaBsn" role="2OqNvi">
                <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="2p1v3tOaBDG" role="1LXaQT">
        <node concept="3clFbS" id="2p1v3tOaBDH" role="2VODD2">
          <node concept="3clFbF" id="2p1v3tOaBPw" role="3cqZAp">
            <node concept="37vLTI" id="2p1v3tOaCws" role="3clFbG">
              <node concept="1Wqviy" id="2p1v3tOaCFh" role="37vLTx" />
              <node concept="2OqwBi" id="2p1v3tOaBVY" role="37vLTJ">
                <node concept="EsrRn" id="2p1v3tOaBPv" role="2Oq$k0" />
                <node concept="3TrcHB" id="2p1v3tOaC4R" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:2p1v3tOafqN" resolve="file" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2p1v3tOaCSG" role="3cqZAp">
            <node concept="37vLTI" id="2p1v3tOaDE0" role="3clFbG">
              <node concept="10Nm6u" id="2p1v3tOaDKK" role="37vLTx" />
              <node concept="2OqwBi" id="2p1v3tOaCZr" role="37vLTJ">
                <node concept="EsrRn" id="2p1v3tOaCSE" role="2Oq$k0" />
                <node concept="3TrcHB" id="2p1v3tOaDap" role="2OqNvi">
                  <ref role="3TsBF5" to="1oap:7Mb2akaesrb" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="58vJbzxnnti">
    <property role="3GE5qa" value="icons.descriptors.text" />
    <ref role="1M2myG" to="1oap:2p1v3tObyyT" resolve="Text" />
    <node concept="EnEH3" id="58vJbzxnntj" role="1MhHOB">
      <ref role="EomxK" to="1oap:2p1v3tObyyY" resolve="text" />
      <node concept="QB0g5" id="58vJbzxnntl" role="QCWH9">
        <node concept="3clFbS" id="58vJbzxnntm" role="2VODD2">
          <node concept="3clFbF" id="58vJbzxnn$v" role="3cqZAp">
            <node concept="1Wc70l" id="58vJbzxnqqP" role="3clFbG">
              <node concept="3clFbC" id="58vJbzxnsG9" role="3uHU7w">
                <node concept="3cmrfG" id="58vJbzxnsGn" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="58vJbzxnqV3" role="3uHU7B">
                  <node concept="1Wqviy" id="58vJbzxnqyA" role="2Oq$k0" />
                  <node concept="liA8E" id="58vJbzxnr$U" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="58vJbzxnp7T" role="3uHU7B">
                <node concept="1Wqviy" id="58vJbzxnn$u" role="2Oq$k0" />
                <node concept="17RvpY" id="58vJbzxnpLm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

