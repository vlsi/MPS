<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f21a85f-2360-4902-a7db-0bcdaedbbb5c(jetbrains.mps.baseLanguage.checkedDots.behavior)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pxpg" ref="r:5a550369-d6d9-4c89-a89b-1bb748dc20b3(jetbrains.mps.baseLanguage.checkedDots.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
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
  </registry>
  <node concept="13h7C7" id="3674434577577159919">
    <reference role="13h7C2" target="pxpg.4079382982702596667" resolve="CheckedDotExpression" />
    <node concept="13i0hz" id="3674434577577159922" role="13h7CS">
      <property role="TrG5h" value="hasLocalContextInside" />
      <node concept="3Tm1VV" id="3674434577577159923" role="1B3o_S" />
      <node concept="10P_77" id="3674434577577159926" role="3clF45" />
      <node concept="3clFbS" id="3674434577577159925" role="3clF47">
        <node concept="3clFbJ" id="4697831301626073713" role="3cqZAp">
          <node concept="3clFbS" id="4697831301626073714" role="3clFbx">
            <node concept="3cpWs6" id="4697831301626073775" role="3cqZAp">
              <node concept="3clFbT" id="4697831301626073777" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4697831301626073769" role="3clFbw">
            <node concept="2OqwBi" id="4697831301626073738" role="2Oq!k0">
              <node concept="13iPFW" id="4697831301626073717" role="2Oq!k0" />
              <node concept="2Rf3mk" id="4697831301626073744" role="2OqNvi">
                <node concept="1xMEDy" id="4697831301626073745" role="1xVPHs">
                  <node concept="chp4Y" id="4697831301626073748" role="ri!Ld">
                    <reference role="cht4Q" target="tpee.1070475354124" resolve="ThisExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4697831301626073774" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbJ" id="4697831301626073782" role="3cqZAp">
          <node concept="3clFbS" id="4697831301626073783" role="3clFbx">
            <node concept="3cpWs6" id="4697831301626073935" role="3cqZAp">
              <node concept="3clFbT" id="4697831301626073939" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4697831301626073929" role="3clFbw">
            <node concept="2OqwBi" id="4697831301626073838" role="2Oq!k0">
              <node concept="2OqwBi" id="4697831301626073807" role="2Oq!k0">
                <node concept="13iPFW" id="4697831301626073786" role="2Oq!k0" />
                <node concept="2Rf3mk" id="4697831301626073813" role="2OqNvi">
                  <node concept="1xMEDy" id="4697831301626073814" role="1xVPHs">
                    <node concept="chp4Y" id="4697831301626073817" role="ri!Ld">
                      <reference role="cht4Q" target="tpee.7812454656619025412" resolve="LocalMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="4697831301626073844" role="2OqNvi">
                <node concept="1bVj0M" id="4697831301626073845" role="23t8la">
                  <node concept="3clFbS" id="4697831301626073846" role="1bW5cS">
                    <node concept="3clFbF" id="4697831301626073849" role="3cqZAp">
                      <node concept="2OqwBi" id="4697831301626073899" role="3clFbG">
                        <node concept="2OqwBi" id="4697831301626073871" role="2Oq!k0">
                          <node concept="37vLTw" id="4697831301626073850" role="2Oq!k0">
                            <reference role="3cqZAo" target="4697831301626073847" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4697831301626073877" role="2OqNvi">
                            <reference role="3Tt5mk" target="tpee.7812454656619025415" />
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="4697831301626073905" role="2OqNvi">
                          <node concept="chp4Y" id="4697831301626073907" role="cj9EA">
                            <reference role="cht4Q" target="tpee.1068580123165" resolve="InstanceMethodDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4697831301626073847" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4697831301626073848" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="4697831301626073934" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="4697831301626073945" role="3cqZAp">
          <node concept="3SKdUq" id="4697831301626073947" role="3SKWNk">
            <property role="3SKdUp" value="todo: VariableReference on FieldDeclaration?" />
          </node>
        </node>
        <node concept="3cpWs6" id="4697831301626073941" role="3cqZAp">
          <node concept="3clFbT" id="4697831301626073943" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3674434577577159920" role="13h7CW">
      <node concept="3clFbS" id="3674434577577159921" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="671730757938930438" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="allowsNullOperand" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.4585239809762176541" resolve="allowsNullOperand" />
      <node concept="3Tm1VV" id="671730757938930439" role="1B3o_S" />
      <node concept="3clFbS" id="671730757938930440" role="3clF47">
        <node concept="3clFbF" id="671730757938930442" role="3cqZAp">
          <node concept="3clFbT" id="671730757939003895" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="671730757938930441" role="3clF45" />
    </node>
    <node concept="13i0hz" id="1262430001741718798" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="13i0is" value="false" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <reference role="13i0hy" target="tpek.1262430001741497939" resolve="lvalue" />
      <node concept="3Tm1VV" id="1262430001741718799" role="1B3o_S" />
      <node concept="10P_77" id="1262430001741718797" role="3clF45" />
      <node concept="3clFbS" id="1262430001741718800" role="3clF47">
        <node concept="3cpWs6" id="1262430001741718801" role="3cqZAp">
          <node concept="3clFbT" id="1262430001741718802" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

