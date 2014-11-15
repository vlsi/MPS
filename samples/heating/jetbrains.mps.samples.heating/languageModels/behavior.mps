<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61ff6c47-7c6d-4ce6-a7b0-ee72cdbbea37(jetbrains.mps.samples.heating.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2!JKZl">
        <child id="1076505808688" name="condition" index="2!JKZa" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
  </registry>
  <node concept="13h7C7" id="4664795093170895833">
    <reference role="13h7C2" target="vw7d.4664795093170636139" resolve="DayRange" />
    <node concept="13hLZK" id="4664795093170895985" role="13h7CW">
      <node concept="3clFbS" id="4664795093170895986" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2161719505004734924" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcu.1213877396640" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2161719505004734996" role="1B3o_S" />
      <node concept="3clFbS" id="2161719505004734997" role="3clF47">
        <node concept="3clFbF" id="2161719505004735105" role="3cqZAp">
          <node concept="3cpWs3" id="2161719505004741260" role="3clFbG">
            <node concept="2OqwBi" id="2161719505004742234" role="3uHU7w">
              <node concept="13iPFW" id="2161719505004741674" role="2Oq!k0" />
              <node concept="3TrcHB" id="2161719505004743268" role="2OqNvi">
                <reference role="3TsBF5" target="vw7d.4664795093170636193" resolve="end" />
              </node>
            </node>
            <node concept="3cpWs3" id="2161719505004738578" role="3uHU7B">
              <node concept="3cpWs3" id="2161719505004735570" role="3uHU7B">
                <node concept="Xl_RD" id="2161719505004735104" role="3uHU7B">
                  <property role="Xl_RC" value="From " />
                </node>
                <node concept="2OqwBi" id="2161719505004736035" role="3uHU7w">
                  <node concept="13iPFW" id="2161719505004735591" role="2Oq!k0" />
                  <node concept="3TrcHB" id="2161719505004737191" role="2OqNvi">
                    <reference role="3TsBF5" target="vw7d.4664795093170636191" resolve="start" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="2161719505004738581" role="3uHU7w">
                <property role="Xl_RC" value=" to " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2161719505004734998" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3409470686615095301">
    <reference role="13h7C2" target="vw7d.5063359128232698866" resolve="HeatingPlan" />
    <node concept="13hLZK" id="3409470686615095453" role="13h7CW">
      <node concept="3clFbS" id="3409470686615095454" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3409470686615450423">
    <reference role="13h7C2" target="vw7d.5063359128232717391" resolve="DailyPlan" />
    <node concept="13i0hz" id="3409470686615450426" role="13h7CS">
      <property role="TrG5h" value="slotByStartTime" />
      <node concept="3Tm1VV" id="3409470686615450427" role="1B3o_S" />
      <node concept="3Tqbb2" id="3409470686615450434" role="3clF45">
        <reference role="ehGHo" target="vw7d.5726447348463731062" resolve="Slot" />
      </node>
      <node concept="3clFbS" id="3409470686615450429" role="3clF47">
        <node concept="3clFbF" id="3409470686615450483" role="3cqZAp">
          <node concept="2OqwBi" id="3409470686615455383" role="3clFbG">
            <node concept="2OqwBi" id="3409470686615450634" role="2Oq!k0">
              <node concept="13iPFW" id="3409470686615450482" role="2Oq!k0" />
              <node concept="3Tsc0h" id="3409470686615451780" role="2OqNvi">
                <reference role="3TtcxE" target="vw7d.5063359128232717399" />
              </node>
            </node>
            <node concept="1z4cxt" id="3409470686615466952" role="2OqNvi">
              <node concept="1bVj0M" id="3409470686615466954" role="23t8la">
                <node concept="3clFbS" id="3409470686615466955" role="1bW5cS">
                  <node concept="3clFbF" id="3409470686615467518" role="3cqZAp">
                    <node concept="3clFbC" id="3409470686615474630" role="3clFbG">
                      <node concept="37vLTw" id="3409470686615475305" role="3uHU7w">
                        <reference role="3cqZAo" target="3409470686615450438" resolve="startTime" />
                      </node>
                      <node concept="2OqwBi" id="3409470686615467838" role="3uHU7B">
                        <node concept="37vLTw" id="3409470686615467517" role="2Oq!k0">
                          <reference role="3cqZAo" target="3409470686615466956" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5726447348463752361" role="2OqNvi">
                          <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3409470686615466956" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3409470686615466957" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3409470686615450438" role="3clF46">
        <property role="TrG5h" value="startTime" />
        <node concept="10Oyi0" id="3409470686615450437" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3409470686615450424" role="13h7CW">
      <node concept="3clFbS" id="3409470686615450425" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="935069066463259013">
    <reference role="13h7C2" target="vw7d.4664795093170605733" resolve="WeekDays" />
    <node concept="13hLZK" id="935069066463259165" role="13h7CW">
      <node concept="3clFbS" id="935069066463259166" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="935069066463259367" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcu.1213877396640" resolve="getPresentation" />
      <node concept="3Tm1VV" id="935069066463259439" role="1B3o_S" />
      <node concept="3clFbS" id="935069066463259585" role="3clF47">
        <node concept="3clFbF" id="935069066463259693" role="3cqZAp">
          <node concept="Xl_RD" id="935069066463259692" role="3clFbG">
            <property role="Xl_RC" value="Week days" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="935069066463259586" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="935069066463578464">
    <reference role="13h7C2" target="vw7d.5726447348463731062" resolve="Slot" />
    <node concept="13i0hz" id="935069066463578518" role="13h7CS">
      <property role="TrG5h" value="getCustomizedSlot" />
      <node concept="3Tm1VV" id="935069066463578519" role="1B3o_S" />
      <node concept="3Tqbb2" id="935069066463578526" role="3clF45">
        <reference role="ehGHo" target="vw7d.5726447348463731062" resolve="Slot" />
      </node>
      <node concept="3clFbS" id="935069066463578521" role="3clF47">
        <node concept="3cpWs8" id="935069066463587515" role="3cqZAp">
          <node concept="3cpWsn" id="935069066463587516" role="3cpWs9">
            <property role="TrG5h" value="dailyPlan" />
            <node concept="3Tqbb2" id="935069066463587511" role="1tU5fm">
              <reference role="ehGHo" target="vw7d.5063359128232717391" resolve="DailyPlan" />
            </node>
            <node concept="1PxgMI" id="935069066463587517" role="33vP2m">
              <reference role="1PxNhF" target="vw7d.5063359128232717391" resolve="DailyPlan" />
              <node concept="2OqwBi" id="935069066463587518" role="1PxMeX">
                <node concept="13iPFW" id="935069066463587519" role="2Oq!k0" />
                <node concept="1mfA1w" id="935069066463587520" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="935069066463611761" role="3cqZAp">
          <node concept="3cpWsn" id="935069066463611762" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="3Tqbb2" id="935069066463611744" role="1tU5fm">
              <reference role="ehGHo" target="vw7d.5726447348463731062" resolve="Slot" />
            </node>
            <node concept="10Nm6u" id="935069066463648285" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="2161719505004057826" role="3cqZAp">
          <node concept="3cpWsn" id="2161719505004057829" role="3cpWs9">
            <property role="TrG5h" value="visitedPlans" />
            <node concept="2I9FWS" id="2161719505004057824" role="1tU5fm">
              <reference role="2I9WkF" target="vw7d.5063359128232717391" resolve="DailyPlan" />
            </node>
            <node concept="2ShNRf" id="2161719505004058715" role="33vP2m">
              <node concept="2T8Vx0" id="2161719505004065949" role="2ShVmc">
                <node concept="2I9FWS" id="2161719505004065951" role="2T96Bj">
                  <reference role="2I9WkF" target="vw7d.5063359128232717391" resolve="DailyPlan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2!JKZl" id="935069066463649102" role="3cqZAp">
          <node concept="3clFbS" id="935069066463649170" role="2LFqv!">
            <node concept="3clFbF" id="2161719505004067452" role="3cqZAp">
              <node concept="2OqwBi" id="2161719505004070254" role="3clFbG">
                <node concept="37vLTw" id="2161719505004067451" role="2Oq!k0">
                  <reference role="3cqZAo" target="2161719505004057829" resolve="visitedPlans" />
                </node>
                <node concept="TSZUe" id="2161719505004083994" role="2OqNvi">
                  <node concept="37vLTw" id="2161719505004084459" role="25WWJ7">
                    <reference role="3cqZAo" target="935069066463587516" resolve="dailyPlan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="935069066463649131" role="3cqZAp">
              <node concept="37vLTI" id="935069066463649132" role="3clFbG">
                <node concept="37vLTw" id="935069066463649133" role="37vLTJ">
                  <reference role="3cqZAo" target="935069066463587516" resolve="dailyPlan" />
                </node>
                <node concept="2OqwBi" id="935069066463649136" role="37vLTx">
                  <node concept="2OqwBi" id="935069066463649137" role="2Oq!k0">
                    <node concept="37vLTw" id="935069066463649138" role="2Oq!k0">
                      <reference role="3cqZAo" target="935069066463587516" resolve="dailyPlan" />
                    </node>
                    <node concept="3TrEf2" id="935069066463649139" role="2OqNvi">
                      <reference role="3Tt5mk" target="vw7d.935069066462790136" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="935069066463649140" role="2OqNvi">
                    <reference role="3Tt5mk" target="vw7d.935069066462619697" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2161719505004085600" role="3cqZAp">
              <node concept="3clFbS" id="2161719505004085603" role="3clFbx">
                <node concept="3cpWs6" id="2161719505004103748" role="3cqZAp">
                  <node concept="10Nm6u" id="2161719505004105142" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="2161719505004089832" role="3clFbw">
                <node concept="37vLTw" id="2161719505004086400" role="2Oq!k0">
                  <reference role="3cqZAo" target="2161719505004057829" resolve="visitedPlans" />
                </node>
                <node concept="3JPx81" id="2161719505004103152" role="2OqNvi">
                  <node concept="37vLTw" id="2161719505004103448" role="25WWJ7">
                    <reference role="3cqZAo" target="935069066463587516" resolve="dailyPlan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="935069066463649105" role="3cqZAp">
              <node concept="37vLTI" id="935069066463649106" role="3clFbG">
                <node concept="2OqwBi" id="935069066463649107" role="37vLTx">
                  <node concept="2OqwBi" id="935069066463649108" role="2Oq!k0">
                    <node concept="37vLTw" id="935069066463649111" role="2Oq!k0">
                      <reference role="3cqZAo" target="935069066463587516" resolve="dailyPlan" />
                    </node>
                    <node concept="3Tsc0h" id="935069066463649114" role="2OqNvi">
                      <reference role="3TtcxE" target="vw7d.5063359128232717399" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="935069066463649115" role="2OqNvi">
                    <node concept="1bVj0M" id="935069066463649116" role="23t8la">
                      <node concept="3clFbS" id="935069066463649117" role="1bW5cS">
                        <node concept="3clFbF" id="935069066463649118" role="3cqZAp">
                          <node concept="3clFbC" id="935069066463649119" role="3clFbG">
                            <node concept="2OqwBi" id="935069066463649120" role="3uHU7w">
                              <node concept="13iPFW" id="935069066463649121" role="2Oq!k0" />
                              <node concept="3TrcHB" id="935069066463649122" role="2OqNvi">
                                <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="935069066463649123" role="3uHU7B">
                              <node concept="37vLTw" id="935069066463649124" role="2Oq!k0">
                                <reference role="3cqZAo" target="935069066463649126" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="935069066463649125" role="2OqNvi">
                                <reference role="3TsBF5" target="vw7d.5726447348463731324" resolve="start" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="935069066463649126" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="935069066463649127" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="935069066463649128" role="37vLTJ">
                  <reference role="3cqZAo" target="935069066463611762" resolve="found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="935069066463649172" role="2!JKZa">
            <node concept="3clFbC" id="935069066463649173" role="3uHU7B">
              <node concept="10Nm6u" id="935069066463649174" role="3uHU7w" />
              <node concept="37vLTw" id="935069066463649175" role="3uHU7B">
                <reference role="3cqZAo" target="935069066463611762" resolve="found" />
              </node>
            </node>
            <node concept="2OqwBi" id="935069066463649176" role="3uHU7w">
              <node concept="2OqwBi" id="935069066463649177" role="2Oq!k0">
                <node concept="37vLTw" id="935069066463649178" role="2Oq!k0">
                  <reference role="3cqZAo" target="935069066463587516" resolve="dailyPlan" />
                </node>
                <node concept="3TrEf2" id="935069066463649179" role="2OqNvi">
                  <reference role="3Tt5mk" target="vw7d.935069066462790136" />
                </node>
              </node>
              <node concept="3x8VRR" id="935069066463649180" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="935069066463661494" role="3cqZAp">
          <node concept="37vLTw" id="935069066463661493" role="3clFbG">
            <reference role="3cqZAo" target="935069066463611762" resolve="found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="935069066463662362" role="13h7CS">
      <property role="TrG5h" value="isCustomizing" />
      <node concept="3Tm1VV" id="935069066463662363" role="1B3o_S" />
      <node concept="10P_77" id="935069066463663240" role="3clF45" />
      <node concept="3clFbS" id="935069066463662365" role="3clF47">
        <node concept="3clFbF" id="935069066463663244" role="3cqZAp">
          <node concept="2OqwBi" id="935069066463663445" role="3clFbG">
            <node concept="BsUDl" id="935069066463663243" role="2Oq!k0">
              <reference role="37wK5l" target="935069066463578518" resolve="getCustomizedSlot" />
            </node>
            <node concept="3x8VRR" id="935069066463664010" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="935069066463578465" role="13h7CW">
      <node concept="3clFbS" id="935069066463578466" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2161719505004719341">
    <reference role="13h7C2" target="vw7d.4664795093170436346" resolve="WeekendDay" />
    <node concept="13hLZK" id="2161719505004719342" role="13h7CW">
      <node concept="3clFbS" id="2161719505004719343" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2161719505004719344" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcu.1213877396640" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2161719505004719416" role="1B3o_S" />
      <node concept="3clFbS" id="2161719505004719562" role="3clF47">
        <node concept="3clFbF" id="2161719505004719670" role="3cqZAp">
          <node concept="Xl_RD" id="2161719505004719669" role="3clFbG">
            <property role="Xl_RC" value="Weekend days" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2161719505004719563" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2161719505004728208">
    <reference role="13h7C2" target="vw7d.4664795093170605734" resolve="SpecificDay" />
    <node concept="13hLZK" id="2161719505004728209" role="13h7CW">
      <node concept="3clFbS" id="2161719505004728210" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2161719505004728211" role="13h7CS">
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <reference role="13i0hy" target="tpcu.1213877396640" resolve="getPresentation" />
      <node concept="3Tm1VV" id="2161719505004728283" role="1B3o_S" />
      <node concept="3clFbS" id="2161719505004728284" role="3clF47">
        <node concept="3clFbF" id="2161719505004728397" role="3cqZAp">
          <node concept="2OqwBi" id="2161719505004728572" role="3clFbG">
            <node concept="13iPFW" id="2161719505004728392" role="2Oq!k0" />
            <node concept="3TrcHB" id="2161719505004729718" role="2OqNvi">
              <reference role="3TsBF5" target="vw7d.4664795093170605735" resolve="day" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="2161719505004728285" role="3clF45" />
    </node>
  </node>
</model>

