<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3c37e475-2b6e-4b42-91a5-f337630c4302(jetbrains.mps.lang.editor.editorTest.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <property id="1215605257730" name="side" index="7I3sp" />
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u">
        <child id="1138079416599" name="actionsBuilder" index="3UOs0v" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="1177526535706" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_result" flags="nn" index="E3gs8" />
      <concept id="1177526592562" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_ConceptHandler" flags="in" index="E3ukw" />
      <concept id="1182819125053" name="jetbrains.mps.lang.actions.structure.ConceptRightTransformPart" flags="ng" index="1_wSoI">
        <reference id="1182819234902" name="concept" index="1_xjl5" />
        <child id="1182819210322" name="handler" index="1_xdl1" />
      </concept>
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
    </language>
  </registry>
  <node concept="3UOs0u" id="4rF9pGiY_r7">
    <property role="TrG5h" value="binaryExpressionActions" />
    <node concept="3UNGvq" id="4rF9pGiY_ra" role="3UOs0v">
      <reference role="3UNGvu" target="68nn.3702466984434723497" resolve="IBaseTestBlock" />
      <node concept="1_wSoI" id="4rF9pGiY_rb" role="_1QTJ">
        <reference role="1_xjl5" target="68nn.5110219550150320602" resolve="BinaryExpression" />
        <node concept="E3ukw" id="4rF9pGiY_rc" role="1_xdl1">
          <node concept="3clFbS" id="4rF9pGiY_rd" role="2VODD2">
            <node concept="3clFbF" id="4rF9pGiYARb" role="3cqZAp">
              <node concept="2OqwBi" id="4rF9pGiYARd" role="3clFbG">
                <node concept="Cj7Ep" id="4rF9pGiYARc" role="2Oq$k0" />
                <node concept="1P9Npp" id="4rF9pGiYARh" role="2OqNvi">
                  <node concept="E3gs8" id="4rF9pGiYARj" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rF9pGiYAQY" role="3cqZAp">
              <node concept="37vLTI" id="4rF9pGiYARk" role="3clFbG">
                <node concept="Cj7Ep" id="4rF9pGiYARn" role="37vLTx" />
                <node concept="2OqwBi" id="4rF9pGiYAR0" role="37vLTJ">
                  <node concept="E3gs8" id="4rF9pGiYAQZ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4rF9pGiYAR4" role="2OqNvi">
                    <reference role="3Tt5mk" target="68nn.5110219550150320604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4rF9pGiYARF" role="3cqZAp">
              <node concept="E3gs8" id="4rF9pGiYARH" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="4rF9pGiYAQS" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <reference role="3UNGvu" target="68nn.3702466984434723497" resolve="IBaseTestBlock" />
      <node concept="1_wSoI" id="4rF9pGiYAQV" role="_1QTJ">
        <reference role="1_xjl5" target="68nn.5110219550150320602" resolve="BinaryExpression" />
        <node concept="E3ukw" id="4rF9pGiYAQW" role="1_xdl1">
          <node concept="3clFbS" id="4rF9pGiYAQX" role="2VODD2">
            <node concept="3clFbF" id="4rF9pGiYARo" role="3cqZAp">
              <node concept="2OqwBi" id="4rF9pGiYARp" role="3clFbG">
                <node concept="Cj7Ep" id="4rF9pGiYARq" role="2Oq$k0" />
                <node concept="1P9Npp" id="4rF9pGiYARr" role="2OqNvi">
                  <node concept="E3gs8" id="4rF9pGiYARs" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4rF9pGiYARt" role="3cqZAp">
              <node concept="37vLTI" id="4rF9pGiYARu" role="3clFbG">
                <node concept="Cj7Ep" id="4rF9pGiYARv" role="37vLTx" />
                <node concept="2OqwBi" id="4rF9pGiYARw" role="37vLTJ">
                  <node concept="E3gs8" id="4rF9pGiYARx" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4rF9pGiYARz" role="2OqNvi">
                    <reference role="3Tt5mk" target="68nn.5110219550150320605" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4rF9pGiYARB" role="3cqZAp">
              <node concept="E3gs8" id="4rF9pGiYARD" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="2ZnZLV$fJhZ">
    <property role="TrG5h" value="Attributes" />
    <node concept="3UNGvq" id="2ZnZLV$g_ST" role="3UOs0v">
      <reference role="3UNGvu" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
      <node concept="tYCnQ" id="2ZnZLV$g_SU" role="_1QTJ">
        <reference role="uz4UX" target="68nn.3447504547918837138" resolve="Composition" />
        <node concept="Cmt7Y" id="2ZnZLV$g_SV" role="uz6Si">
          <node concept="Cnhdc" id="2ZnZLV$g_SW" role="Cncma">
            <node concept="3clFbS" id="2ZnZLV$g_SX" role="2VODD2">
              <node concept="3cpWs8" id="7BzI3N6I$3G" role="3cqZAp">
                <node concept="3cpWsn" id="7BzI3N6I$3H" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="7BzI3N6I$3I" role="1tU5fm">
                    <reference role="ehGHo" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
                  </node>
                  <node concept="2ShNRf" id="7BzI3N6I$3J" role="33vP2m">
                    <node concept="2fJWfE" id="7BzI3N6I$3K" role="2ShVmc">
                      <node concept="3Tqbb2" id="7BzI3N6I$3L" role="3zrR0E">
                        <reference role="ehGHo" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7BzI3N6I$an" role="3cqZAp">
                <node concept="2OqwBi" id="7BzI3N6I$db" role="3clFbG">
                  <node concept="Cj7Ep" id="7BzI3N6I$al" role="2Oq$k0" />
                  <node concept="HtI8k" id="7BzI3N6I$uC" role="2OqNvi">
                    <node concept="37vLTw" id="7BzI3N6I$x_" role="HtI8F">
                      <reference role="3cqZAo" target="8783066269474242797" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7BzI3N6I$3R" role="3cqZAp">
                <node concept="37vLTw" id="7BzI3N6I$3S" role="3cqZAk">
                  <reference role="3cqZAo" target="8783066269474242797" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="2ZnZLV$g_Tl" role="Cn2iK">
            <property role="2h1i$Z" value="d," />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="2ZnZLV$fJjE" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <reference role="3UNGvu" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
      <node concept="tYCnQ" id="2ZnZLV$g6gO" role="_1QTJ">
        <reference role="uz4UX" target="68nn.3447504547918837138" resolve="Composition" />
        <node concept="Cmt7Y" id="2ZnZLV$g6hu" role="uz6Si">
          <node concept="2h1dTh" id="2ZnZLV$g6jw" role="Cn2iK">
            <property role="2h1i$Z" value="," />
          </node>
          <node concept="Cnhdc" id="2ZnZLV$g6hw" role="Cncma">
            <node concept="3clFbS" id="2ZnZLV$g6hy" role="2VODD2">
              <node concept="3cpWs8" id="7BzI3N6Im$n" role="3cqZAp">
                <node concept="3cpWsn" id="7BzI3N6Im$q" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="7BzI3N6Im$l" role="1tU5fm">
                    <reference role="ehGHo" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
                  </node>
                  <node concept="2ShNRf" id="7BzI3N6InBw" role="33vP2m">
                    <node concept="2fJWfE" id="7BzI3N6IslM" role="2ShVmc">
                      <node concept="3Tqbb2" id="7BzI3N6IslO" role="3zrR0E">
                        <reference role="ehGHo" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7BzI3N6Ilf4" role="3cqZAp">
                <node concept="2OqwBi" id="7BzI3N6IlxC" role="3clFbG">
                  <node concept="Cj7Ep" id="7BzI3N6IleX" role="2Oq$k0" />
                  <node concept="HtX7F" id="7BzI3N6Im31" role="2OqNvi">
                    <node concept="37vLTw" id="7BzI3N6IsVN" role="HtX7I">
                      <reference role="3cqZAo" target="8783066269474187546" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7BzI3N6Ito$" role="3cqZAp">
                <node concept="37vLTw" id="7BzI3N6ItB4" role="3cqZAk">
                  <reference role="3cqZAo" target="8783066269474187546" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

