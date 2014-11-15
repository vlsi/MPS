<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85427802-2815-4ede-beac-6d6b51b72018(jetbrains.mps.samples.heating.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx!" />
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="3906442776579556545" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Presentation" flags="in" index="Bn3R3" />
      <concept id="3906442776579549644" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parameterNode" flags="nn" index="Bn53e" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5676632058862809931" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="in" index="13QW63" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="3906442776579556548" name="presentation" index="Bn3R6" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5063359128232717451">
    <reference role="1M2myG" target="vw7d.5063359128232717410" resolve="ChangeEvent" />
    <node concept="EnEH3" id="5063359128232932337" role="1MhHOB">
      <reference role="EomxK" target="vw7d.5063359128232717424" resolve="temperature" />
      <node concept="QB0g5" id="5063359128232933521" role="QCWH9">
        <node concept="3clFbS" id="5063359128232933522" role="2VODD2">
          <node concept="3clFbF" id="5063359128232934209" role="3cqZAp">
            <node concept="1Wc70l" id="5063359128232934210" role="3clFbG">
              <node concept="2dkUwp" id="5063359128232936236" role="3uHU7w">
                <node concept="1Wqviy" id="5063359128232936239" role="3uHU7B" />
                <node concept="3cmrfG" id="5063359128232936238" role="3uHU7w">
                  <property role="3cmrfH" value="30" />
                </node>
              </node>
              <node concept="2d3UOw" id="5063359128232934217" role="3uHU7B">
                <node concept="1Wqviy" id="5063359128232934218" role="3uHU7B" />
                <node concept="3cmrfG" id="5063359128232934219" role="3uHU7w">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5726447348463760016">
    <reference role="1M2myG" target="vw7d.5726447348463731062" resolve="Slot" />
    <node concept="EnEH3" id="5726447348463760063" role="1MhHOB">
      <reference role="EomxK" target="vw7d.5726447348463731324" resolve="start" />
      <node concept="QB0g5" id="5726447348463760065" role="QCWH9">
        <node concept="3clFbS" id="5726447348463760066" role="2VODD2">
          <node concept="3clFbF" id="5726447348463760801" role="3cqZAp">
            <node concept="1Wc70l" id="5726447348463760803" role="3clFbG">
              <node concept="2OqwBi" id="5726447348463760804" role="3uHU7w">
                <node concept="2OqwBi" id="5726447348463760805" role="2Oq!k0">
                  <node concept="1PxgMI" id="5726447348463760806" role="2Oq!k0">
                    <reference role="1PxNhF" target="vw7d.5063359128232717391" resolve="DailyPlan" />
                    <node concept="2OqwBi" id="5726447348463760807" role="1PxMeX">
                      <node concept="EsrRn" id="5726447348463760808" role="2Oq!k0" />
                      <node concept="1mfA1w" id="5726447348463760809" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="5726447348463760810" role="2OqNvi">
                    <reference role="3TtcxE" target="vw7d.5063359128232717399" />
                  </node>
                </node>
                <node concept="2HxqBE" id="5726447348463760811" role="2OqNvi">
                  <node concept="1bVj0M" id="5726447348463760812" role="23t8la">
                    <node concept="3clFbS" id="5726447348463760813" role="1bW5cS">
                      <node concept="3clFbF" id="5726447348463760814" role="3cqZAp">
                        <node concept="22lmx!" id="5726447348463760815" role="3clFbG">
                          <node concept="3y3z36" id="5726447348463760816" role="3uHU7w">
                            <node concept="1Wqviy" id="5726447348463760817" role="3uHU7w" />
                            <node concept="2OqwBi" id="5726447348463760818" role="3uHU7B">
                              <node concept="37vLTw" id="5726447348463760819" role="2Oq!k0">
                                <reference role="3cqZAo" target="5726447348463760824" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="5726447348463760820" role="2OqNvi">
                                <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                              </node>
                            </node>
                          </node>
                          <node concept="17R0WA" id="5726447348463760821" role="3uHU7B">
                            <node concept="37vLTw" id="5726447348463760822" role="3uHU7B">
                              <reference role="3cqZAo" target="5726447348463760824" resolve="it" />
                            </node>
                            <node concept="EsrRn" id="5726447348463760823" role="3uHU7w" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5726447348463760824" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5726447348463760825" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="5726447348463760826" role="3uHU7B">
                <node concept="2d3UOw" id="5726447348463760827" role="3uHU7B">
                  <node concept="1Wqviy" id="5726447348463760828" role="3uHU7B" />
                  <node concept="3cmrfG" id="5726447348463760829" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
                <node concept="2dkUwp" id="5726447348463760830" role="3uHU7w">
                  <node concept="1Wqviy" id="5726447348463760831" role="3uHU7B" />
                  <node concept="3cmrfG" id="5726447348463760832" role="3uHU7w">
                    <property role="3cmrfH" value="24" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="935069066463107114">
    <reference role="1M2myG" target="vw7d.935069066462619696" resolve="DailyPlanReference" />
    <node concept="1N5Pfh" id="935069066463107219" role="1Mr941">
      <reference role="1N5Vy1" target="vw7d.935069066462619697" />
      <node concept="13QW63" id="935069066463107223" role="1N6uqs">
        <node concept="3clFbS" id="935069066463107225" role="2VODD2">
          <node concept="3clFbF" id="935069066463109718" role="3cqZAp">
            <node concept="2ShNRf" id="935069066463109716" role="3clFbG">
              <node concept="YeOm9" id="935069066463194500" role="2ShVmc">
                <node concept="1Y3b0j" id="935069066463194503" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <reference role="1Y3XeK" target="o8zo.5455284157994035575" resolve="ListScope" />
                  <reference role="37wK5l" target="o8zo.5455284157994035577" resolve="ListScope" />
                  <node concept="3Tm1VV" id="935069066463194504" role="1B3o_S" />
                  <node concept="3clFb_" id="935069066463194515" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="935069066463194516" role="3clF45" />
                    <node concept="3Tm1VV" id="935069066463194517" role="1B3o_S" />
                    <node concept="37vLTG" id="935069066463194519" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="935069066463194520" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="935069066463194521" role="3clF47">
                      <node concept="3clFbF" id="935069066463200868" role="3cqZAp">
                        <node concept="2OqwBi" id="935069066463203196" role="3clFbG">
                          <node concept="2OqwBi" id="935069066463201509" role="2Oq!k0">
                            <node concept="1PxgMI" id="935069066463201125" role="2Oq!k0">
                              <reference role="1PxNhF" target="vw7d.5063359128232717391" resolve="DailyPlan" />
                              <node concept="37vLTw" id="935069066463200867" role="1PxMeX">
                                <reference role="3cqZAo" target="935069066463194519" resolve="child" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="935069066463202329" role="2OqNvi">
                              <reference role="3Tt5mk" target="vw7d.4664795093170417662" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="935069066463204339" role="2OqNvi">
                            <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="935069066463240276" role="37wK5m">
                    <node concept="2OqwBi" id="935069066463197336" role="2Oq!k0">
                      <node concept="2OqwBi" id="935069066463195404" role="2Oq!k0">
                        <node concept="2rP1CM" id="935069066463194973" role="2Oq!k0" />
                        <node concept="2Xjw5R" id="935069066463196471" role="2OqNvi">
                          <node concept="1xMEDy" id="935069066463196473" role="1xVPHs">
                            <node concept="chp4Y" id="935069066463196845" role="ri!Ld">
                              <reference role="cht4Q" target="vw7d.5063359128232698866" resolve="HeatingPlan" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="935069066463199991" role="2OqNvi">
                        <reference role="3TtcxE" target="vw7d.5063359128232717389" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="935069066463245360" role="2OqNvi">
                      <node concept="1bVj0M" id="935069066463245362" role="23t8la">
                        <node concept="3clFbS" id="935069066463245363" role="1bW5cS">
                          <node concept="3clFbF" id="935069066463246522" role="3cqZAp">
                            <node concept="17QLQc" id="935069066463247796" role="3clFbG">
                              <node concept="2rP1CM" id="935069066463248897" role="3uHU7w" />
                              <node concept="37vLTw" id="935069066463246521" role="3uHU7B">
                                <reference role="3cqZAo" target="935069066463245364" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="935069066463245364" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="935069066463245365" role="1tU5fm" />
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
      <node concept="Bn3R3" id="935069066463204428" role="Bn3R6">
        <node concept="3clFbS" id="935069066463204429" role="2VODD2">
          <node concept="3clFbF" id="935069066463220907" role="3cqZAp">
            <node concept="2OqwBi" id="2161719505004886339" role="3clFbG">
              <node concept="Bn53e" id="2161719505004885525" role="2Oq!k0" />
              <node concept="3TrcHB" id="2161719505004887579" role="2OqNvi">
                <reference role="3TsBF5" target="vw7d.2161719505004866676" resolve="displayName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2161719505004861768">
    <reference role="1M2myG" target="vw7d.4664795093170414652" resolve="Applicability" />
  </node>
  <node concept="1M2fIO" id="2161719505004867255">
    <reference role="1M2myG" target="vw7d.5063359128232717391" resolve="DailyPlan" />
    <node concept="EnEH3" id="2161719505004867256" role="1MhHOB">
      <reference role="EomxK" target="vw7d.2161719505004866676" resolve="displayName" />
      <node concept="Eqf_E" id="2161719505004867258" role="EtsB7">
        <node concept="3clFbS" id="2161719505004867259" role="2VODD2">
          <node concept="3clFbF" id="2161719505004867929" role="3cqZAp">
            <node concept="2OqwBi" id="2161719505004872194" role="3clFbG">
              <node concept="2OqwBi" id="2161719505004868765" role="2Oq!k0">
                <node concept="EsrRn" id="2161719505004867928" role="2Oq!k0" />
                <node concept="3TrEf2" id="2161719505004870749" role="2OqNvi">
                  <reference role="3Tt5mk" target="vw7d.4664795093170417662" />
                </node>
              </node>
              <node concept="2qgKlT" id="2161719505004873415" role="2OqNvi">
                <reference role="37wK5l" target="tpcu.1213877396640" resolve="getPresentation" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

