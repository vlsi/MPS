<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902ed(jetbrains.mps.lang.generator.generationContext.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpf3" ref="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472833" name="isPrivate" index="13i0is" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049633" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextType" flags="in" index="1iwH7U" />
    </language>
  </registry>
  <node concept="13h7C7" id="1217892542812">
    <reference role="13h7C2" target="tpf3.1217889960776" resolve="GenerationContextOp_UserObjectAccessBase" />
    <node concept="13hLZK" id="1217892542813" role="13h7CW">
      <node concept="3clFbS" id="1217892542814" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1217892546644" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="isLValueInAssignment" />
      <node concept="10P_77" id="1217892549850" role="3clF45" />
      <node concept="3clFbS" id="1217892546646" role="3clF47">
        <node concept="3cpWs8" id="1217892577742" role="3cqZAp">
          <node concept="3cpWsn" id="1217892577743" role="3cpWs9">
            <property role="TrG5h" value="mayBeAssignment" />
            <node concept="3Tqbb2" id="1217892577744" role="1tU5fm" />
            <node concept="2OqwBi" id="1217892577745" role="33vP2m">
              <node concept="2OqwBi" id="1217892577746" role="2Oq!k0">
                <node concept="13iPFW" id="1217892583505" role="2Oq!k0" />
                <node concept="1mfA1w" id="1217892577748" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="1217892577749" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1217892577750" role="3cqZAp">
          <node concept="3clFbS" id="1217892577751" role="3clFbx">
            <node concept="3clFbJ" id="1217892577752" role="3cqZAp">
              <node concept="3clFbS" id="1217892577753" role="3clFbx">
                <node concept="3cpWs6" id="1217892577754" role="3cqZAp">
                  <node concept="3clFbT" id="1217892577755" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="1217892577756" role="3clFbw">
                <node concept="2OqwBi" id="1217892577757" role="3uHU7w">
                  <node concept="1PxgMI" id="1217892577758" role="2Oq!k0">
                    <reference role="1PxNhF" target="tpee.1068498886294" resolve="AssignmentExpression" />
                    <node concept="37vLTw" id="4265636116363086353" role="1PxMeX">
                      <reference role="3cqZAo" target="1217892577743" resolve="mayBeAssignment" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1217892577760" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpee.1068498886295" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1217892577761" role="3uHU7B">
                  <node concept="13iPFW" id="1217892590568" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1217892577763" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1217892577764" role="3clFbw">
            <node concept="37vLTw" id="4265636116363104304" role="2Oq!k0">
              <reference role="3cqZAo" target="1217892577743" resolve="mayBeAssignment" />
            </node>
            <node concept="1mIQ4w" id="1217892577766" role="2OqNvi">
              <node concept="chp4Y" id="1217892577767" role="cj9EA">
                <reference role="cht4Q" target="tpee.1068498886294" resolve="AssignmentExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1217892577768" role="3cqZAp">
          <node concept="3clFbT" id="1217892577769" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1219155724549" role="1B3o_S" />
    </node>
  </node>
  <node concept="13h7C7" id="1758784108620114789">
    <reference role="13h7C2" target="tpf3.1758784108619328022" resolve="GenerationContextOp_PatternRef" />
    <node concept="13i0hz" id="1758784108620114792" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getTarget" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1758784108620114793" role="1B3o_S" />
      <node concept="3clFbS" id="1758784108620114795" role="3clF47" />
      <node concept="3Tqbb2" id="1758784108620115397" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1758784108620254533" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="setTarget" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="1758784108620254534" role="1B3o_S" />
      <node concept="3cqZAl" id="1758784108620254537" role="3clF45" />
      <node concept="3clFbS" id="1758784108620254536" role="3clF47" />
      <node concept="37vLTG" id="1758784108620254538" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1758784108620254539" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="1758784108620114790" role="13h7CW">
      <node concept="3clFbS" id="1758784108620114791" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1758784108620115398">
    <reference role="13h7C2" target="tpf3.1758784108619220823" resolve="GenerationContextOp_LinkPatternRef" />
    <node concept="13hLZK" id="1758784108620115399" role="13h7CW">
      <node concept="3clFbS" id="1758784108620115400" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1758784108620115401" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="1758784108620114792" resolve="getTarget" />
      <node concept="3Tm1VV" id="1758784108620115402" role="1B3o_S" />
      <node concept="3clFbS" id="1758784108620115403" role="3clF47">
        <node concept="3clFbF" id="1758784108620115427" role="3cqZAp">
          <node concept="2OqwBi" id="1758784108620115408" role="3clFbG">
            <node concept="13iPFW" id="1758784108620115407" role="2Oq!k0" />
            <node concept="3TrEf2" id="1758784108620115412" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1758784108619220827" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1758784108620115404" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1758784108620254540" role="13h7CS">
      <property role="TrG5h" value="setTarget" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="1758784108620254533" resolve="setTarget" />
      <node concept="3Tm1VV" id="1758784108620254541" role="1B3o_S" />
      <node concept="3clFbS" id="1758784108620254542" role="3clF47">
        <node concept="3clFbF" id="1758784108620254546" role="3cqZAp">
          <node concept="37vLTI" id="1758784108620254553" role="3clFbG">
            <node concept="2OqwBi" id="1758784108620254548" role="37vLTJ">
              <node concept="13iPFW" id="1758784108620254547" role="2Oq!k0" />
              <node concept="3TrEf2" id="1758784108620254552" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.1758784108619220827" />
              </node>
            </node>
            <node concept="10Nm6u" id="1758784108620254556" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1758784108620254543" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1758784108620254544" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1758784108620254545" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1758784108620115413">
    <reference role="13h7C2" target="tpf3.4589968773278056990" resolve="GenerationContextOp_NodePatternRef" />
    <node concept="13hLZK" id="1758784108620115414" role="13h7CW">
      <node concept="3clFbS" id="1758784108620115415" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1758784108620115416" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="1758784108620114792" resolve="getTarget" />
      <node concept="3Tm1VV" id="1758784108620115417" role="1B3o_S" />
      <node concept="3clFbS" id="1758784108620115418" role="3clF47">
        <node concept="3clFbF" id="1758784108620115420" role="3cqZAp">
          <node concept="2OqwBi" id="1758784108620115422" role="3clFbG">
            <node concept="13iPFW" id="1758784108620115421" role="2Oq!k0" />
            <node concept="3TrEf2" id="1758784108620115426" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.4589968773278063829" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1758784108620115419" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1758784108620254557" role="13h7CS">
      <property role="TrG5h" value="setTarget" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="1758784108620254533" resolve="setTarget" />
      <node concept="3Tm1VV" id="1758784108620254558" role="1B3o_S" />
      <node concept="3clFbS" id="1758784108620254559" role="3clF47">
        <node concept="3clFbF" id="1758784108620254563" role="3cqZAp">
          <node concept="37vLTI" id="1758784108620254570" role="3clFbG">
            <node concept="2OqwBi" id="1758784108620254565" role="37vLTJ">
              <node concept="13iPFW" id="1758784108620254564" role="2Oq!k0" />
              <node concept="3TrEf2" id="1758784108620254569" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.4589968773278063829" />
              </node>
            </node>
            <node concept="10Nm6u" id="1758784108620254573" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1758784108620254560" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1758784108620254561" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1758784108620254562" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1758784108620115429">
    <reference role="13h7C2" target="tpf3.1758784108619220824" resolve="GenerationContextOp_PropertyPatternRef" />
    <node concept="13hLZK" id="1758784108620115430" role="13h7CW">
      <node concept="3clFbS" id="1758784108620115431" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1758784108620115432" role="13h7CS">
      <property role="TrG5h" value="getTarget" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="1758784108620114792" resolve="getTarget" />
      <node concept="3Tm1VV" id="1758784108620115433" role="1B3o_S" />
      <node concept="3clFbS" id="1758784108620115434" role="3clF47">
        <node concept="3clFbF" id="1758784108620115436" role="3cqZAp">
          <node concept="2OqwBi" id="1758784108620115438" role="3clFbG">
            <node concept="13iPFW" id="1758784108620115437" role="2Oq!k0" />
            <node concept="3TrEf2" id="1758784108620115442" role="2OqNvi">
              <reference role="3Tt5mk" target="tpf3.1758784108619220828" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1758784108620115435" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1758784108620254578" role="13h7CS">
      <property role="TrG5h" value="setTarget" />
      <property role="13i0it" value="true" />
      <reference role="13i0hy" target="1758784108620254533" resolve="setTarget" />
      <node concept="3Tm1VV" id="1758784108620254579" role="1B3o_S" />
      <node concept="3clFbS" id="1758784108620254580" role="3clF47">
        <node concept="3clFbF" id="1758784108620254584" role="3cqZAp">
          <node concept="37vLTI" id="1758784108620254591" role="3clFbG">
            <node concept="2OqwBi" id="1758784108620254586" role="37vLTJ">
              <node concept="13iPFW" id="1758784108620254585" role="2Oq!k0" />
              <node concept="3TrEf2" id="1758784108620254590" role="2OqNvi">
                <reference role="3Tt5mk" target="tpf3.1758784108619220828" />
              </node>
            </node>
            <node concept="10Nm6u" id="1758784108620254594" role="37vLTx" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1758784108620254581" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1758784108620254582" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="1758784108620254583" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741641975">
    <reference role="13h7C2" target="tpf3.1217894033795" resolve="GenerationContextOp_TransientObjectAccess" />
    <node concept="13hLZK" id="1262430001741641976" role="13h7CW">
      <node concept="3clFbS" id="1262430001741641977" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1262430001741641970" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741498364" resolve="lvalue" />
      <node concept="3Tm1VV" id="1262430001741641971" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741641969" role="3clF45" />
      <node concept="3clFbS" id="1262430001741641972" role="3clF47">
        <node concept="3cpWs6" id="1262430001741641973" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741641974" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741647490">
    <reference role="13h7C2" target="tpf3.1217894011536" resolve="GenerationContextOp_StepObjectAccess" />
    <node concept="13hLZK" id="1262430001741647491" role="13h7CW">
      <node concept="3clFbS" id="1262430001741647492" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1262430001741647485" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741498364" resolve="lvalue" />
      <node concept="3Tm1VV" id="1262430001741647486" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741647484" role="3clF45" />
      <node concept="3clFbS" id="1262430001741647487" role="3clF47">
        <node concept="3cpWs6" id="1262430001741647488" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741647489" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="1262430001741718763">
    <reference role="13h7C2" target="tpf3.1217889725928" resolve="GenerationContextOp_SessionObjectAccess" />
    <node concept="13hLZK" id="1262430001741718764" role="13h7CW">
      <node concept="3clFbS" id="1262430001741718765" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1262430001741718758" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741498364" resolve="lvalue" />
      <node concept="3Tm1VV" id="1262430001741718759" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741718757" role="3clF45" />
      <node concept="3clFbS" id="1262430001741718760" role="3clF47">
        <node concept="3cpWs6" id="1262430001741718761" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741718762" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5452844340287052613">
    <reference role="13h7C2" target="tpf3.1216860049635" resolve="TemplateFunctionParameter_generationContext" />
    <node concept="13hLZK" id="5452844340287052614" role="13h7CW">
      <node concept="3clFbS" id="5452844340287052615" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5452844340287052761" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpek.2443692612523876968" resolve="getType" />
      <node concept="3Tm1VV" id="5452844340287052762" role="1B3o_S" />
      <node concept="3clFbS" id="5452844340287052763" role="3clF47">
        <node concept="3cpWs6" id="5452844340287052764" role="3cqZAp">
          <node concept="2c44tf" id="5452844340287052760" role="3cqZAk">
            <node concept="1iwH7U" id="1216861951775" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="5452844340287052765" role="3clF45">
        <reference role="ehGHo" target="tpee.1068431790189" resolve="Type" />
      </node>
    </node>
  </node>
</model>

