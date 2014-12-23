<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6873416-2681-4a14-803b-33f9e8bdd0a6(testSubtypingTest.model)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="-1" />
    <use id="36a4d1c5-6ec1-426f-8192-1875a7cc48de" name="testSubtypingA" version="0" />
    <use id="65611934-24fb-470c-813e-a9df6058b93a" name="testSubtypingB" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215507671101" name="jetbrains.mps.lang.test.structure.NodeErrorCheckOperation" flags="ng" index="1TM$A" />
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="1215607067978" name="jetbrains.mps.lang.test.structure.CheckNodeForErrorMessagesOperation" flags="ng" index="7OXhh">
        <property id="852155438140865197" name="allowErrors" index="G7GLQ" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="65611934-24fb-470c-813e-a9df6058b93a" name="testSubtypingB">
      <concept id="2078093584693310115" name="testSubtypingB.structure.CustomType" flags="ig" index="3TvQQT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="36a4d1c5-6ec1-426f-8192-1875a7cc48de" name="testSubtypingA">
      <concept id="2078093584692771996" name="testSubtypingA.structure.WrapperType" flags="ig" index="3TtUe6">
        <child id="2078093584692797967" name="wrapped" index="3TtNOl" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="1NmRLF_DeDu">
    <property role="TrG5h" value="Subtyping" />
    <node concept="1qefOq" id="1NmRLF_DGzH" role="1SKRRt">
      <node concept="312cEu" id="1NmRLF_DGzJ" role="1qenE9">
        <property role="2bfB8j" value="true" />
        <property role="TrG5h" value="Container" />
        <node concept="2tJIrI" id="1NmRLF_DG$9" role="jymVt" />
        <node concept="3clFb_" id="1NmRLF_DHHI" role="jymVt">
          <property role="TrG5h" value="test" />
          <node concept="3cqZAl" id="1NmRLF_FeSo" role="3clF45" />
          <node concept="3Tm1VV" id="1NmRLF_DHHL" role="1B3o_S" />
          <node concept="3clFbS" id="1NmRLF_DHHM" role="3clF47">
            <node concept="3clFbH" id="1NmRLF_DHI7" role="3cqZAp" />
            <node concept="3cpWs8" id="1NmRLF_DMlO" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_DMlR" role="3cpWs9">
                <property role="TrG5h" value="a_wt" />
                <node concept="3TtUe6" id="1NmRLF_DMlM" role="1tU5fm">
                  <node concept="10Oyi0" id="1NmRLF_DMLM" role="3TtNOl" />
                </node>
                <node concept="10Nm6u" id="1NmRLF_F0Xy" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1NmRLF_DMmT" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_DMmU" role="3cpWs9">
                <property role="TrG5h" value="b_wt" />
                <node concept="3TtUe6" id="1NmRLF_DMmV" role="1tU5fm">
                  <node concept="3cpWsb" id="1NmRLF_DMMQ" role="3TtNOl" />
                </node>
                <node concept="10Nm6u" id="1NmRLF_DMqf" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_DHIc" role="3cqZAp" />
            <node concept="3clFbF" id="1NmRLF_DMry" role="3cqZAp">
              <node concept="37vLTI" id="1NmRLF_DMJV" role="3clFbG">
                <node concept="37vLTw" id="1NmRLF_DMK$" role="37vLTx">
                  <ref role="3cqZAo" node="1NmRLF_DMmU" resolve="b_wt" />
                </node>
                <node concept="37vLTw" id="1NmRLF_DMrw" role="37vLTJ">
                  <ref role="3cqZAo" node="1NmRLF_DMlR" resolve="a_wt" />
                </node>
                <node concept="7CXmI" id="1NmRLF_Er9C" role="lGtFl">
                  <node concept="1TM$A" id="1NmRLF_Er9D" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_DHIg" role="3cqZAp" />
            <node concept="3cpWs8" id="1NmRLF_EsJs" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_EsJv" role="3cpWs9">
                <property role="TrG5h" value="c_mt" />
                <node concept="3TvQQT" id="1NmRLF_EsJq" role="1tU5fm">
                  <property role="TrG5h" value="myType" />
                </node>
                <node concept="10Nm6u" id="1NmRLF_F1G8" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1NmRLF_Ev79" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_Ev7a" role="3cpWs9">
                <property role="TrG5h" value="d_mte" />
                <node concept="3TvQQT" id="1NmRLF_Ev7b" role="1tU5fm">
                  <property role="TrG5h" value="myTypeExt" />
                </node>
                <node concept="10Nm6u" id="1NmRLF_EvbL" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_Ev8_" role="3cqZAp" />
            <node concept="3clFbF" id="1NmRLF_Evci" role="3cqZAp">
              <node concept="37vLTI" id="1NmRLF_Evft" role="3clFbG">
                <node concept="37vLTw" id="1NmRLF_Evg4" role="37vLTx">
                  <ref role="3cqZAo" node="1NmRLF_Ev7a" resolve="d_mte" />
                </node>
                <node concept="37vLTw" id="1NmRLF_Evcg" role="37vLTJ">
                  <ref role="3cqZAo" node="1NmRLF_EsJv" resolve="c_mt" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_EAQU" role="3cqZAp" />
            <node concept="3clFbF" id="1NmRLF_EAVk" role="3cqZAp">
              <node concept="37vLTI" id="1NmRLF_EAXU" role="3clFbG">
                <node concept="37vLTw" id="1NmRLF_EAYE" role="37vLTx">
                  <ref role="3cqZAo" node="1NmRLF_EsJv" resolve="c_mt" />
                </node>
                <node concept="37vLTw" id="1NmRLF_EAVi" role="37vLTJ">
                  <ref role="3cqZAo" node="1NmRLF_Ev7a" resolve="d_mte" />
                </node>
                <node concept="7CXmI" id="1NmRLF_EB3S" role="lGtFl">
                  <node concept="1TM$A" id="1NmRLF_EB3T" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_Evil" role="3cqZAp" />
            <node concept="3cpWs8" id="1NmRLF_EvkF" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_EvkI" role="3cpWs9">
                <property role="TrG5h" value="e_wt_mt" />
                <node concept="3TtUe6" id="1NmRLF_EvkD" role="1tU5fm">
                  <node concept="3TvQQT" id="1NmRLF_Evmk" role="3TtNOl">
                    <property role="TrG5h" value="myType" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1NmRLF_Evpr" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="1NmRLF_EvpV" role="3cqZAp">
              <node concept="3cpWsn" id="1NmRLF_EvpW" role="3cpWs9">
                <property role="TrG5h" value="f_wt_mte" />
                <node concept="3TtUe6" id="1NmRLF_EvpX" role="1tU5fm">
                  <node concept="3TvQQT" id="1NmRLF_EvpY" role="3TtNOl">
                    <property role="TrG5h" value="myTypeExt" />
                  </node>
                </node>
                <node concept="10Nm6u" id="1NmRLF_EvpZ" role="33vP2m" />
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_Evso" role="3cqZAp" />
            <node concept="3clFbH" id="1NmRLF_EvGK" role="3cqZAp" />
            <node concept="3clFbF" id="1NmRLF_Evv8" role="3cqZAp">
              <node concept="37vLTI" id="1NmRLF_Evxd" role="3clFbG">
                <node concept="37vLTw" id="1NmRLF_Evyh" role="37vLTx">
                  <ref role="3cqZAo" node="1NmRLF_EvpW" resolve="f_wt_mte" />
                </node>
                <node concept="37vLTw" id="1NmRLF_Evv6" role="37vLTJ">
                  <ref role="3cqZAo" node="1NmRLF_EvkI" resolve="e_wt_mt" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bmUNiKRulz" role="3cqZAp">
              <node concept="37vLTI" id="bmUNiKRvRx" role="3clFbG">
                <node concept="37vLTw" id="bmUNiKRCYj" role="37vLTx">
                  <ref role="3cqZAo" node="1NmRLF_EvkI" resolve="e_wt_mt" />
                </node>
                <node concept="37vLTw" id="bmUNiKRulx" role="37vLTJ">
                  <ref role="3cqZAo" node="1NmRLF_EvpW" resolve="f_wt_mte" />
                </node>
                <node concept="7CXmI" id="bmUNiKRDae" role="lGtFl">
                  <node concept="1TM$A" id="bmUNiKRDaf" role="7EUXB" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1NmRLF_EvA3" role="3cqZAp" />
          </node>
          <node concept="7CXmI" id="bmUNiKRD41" role="lGtFl">
            <node concept="7OXhh" id="bmUNiKRD6R" role="7EUXB">
              <property role="G7GLQ" value="true" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="1NmRLF_DGzK" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="4qWC2JVszPl">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
</model>

