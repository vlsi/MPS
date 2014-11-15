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
        <child id="1197027771414" name="operand" index="2Oq!k0" />
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
        <property id="1196433942569" name="text" index="2h1i!Z" />
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
  <node concept="3UOs0u" id="5110219550150514375">
    <property role="TrG5h" value="binaryExpressionActions" />
    <node concept="3UNGvq" id="5110219550150514378" role="3UOs0v">
      <reference role="3UNGvu" target="68nn.3702466984434723497" resolve="IBaseTestBlock" />
      <node concept="1_wSoI" id="5110219550150514379" role="_1QTJ">
        <reference role="1_xjl5" target="68nn.5110219550150320602" resolve="BinaryExpression" />
        <node concept="E3ukw" id="5110219550150514380" role="1_xdl1">
          <node concept="3clFbS" id="5110219550150514381" role="2VODD2">
            <node concept="3clFbF" id="5110219550150520267" role="3cqZAp">
              <node concept="2OqwBi" id="5110219550150520269" role="3clFbG">
                <node concept="Cj7Ep" id="5110219550150520268" role="2Oq!k0" />
                <node concept="1P9Npp" id="5110219550150520273" role="2OqNvi">
                  <node concept="E3gs8" id="5110219550150520275" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5110219550150520254" role="3cqZAp">
              <node concept="37vLTI" id="5110219550150520276" role="3clFbG">
                <node concept="Cj7Ep" id="5110219550150520279" role="37vLTx" />
                <node concept="2OqwBi" id="5110219550150520256" role="37vLTJ">
                  <node concept="E3gs8" id="5110219550150520255" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5110219550150520260" role="2OqNvi">
                    <reference role="3Tt5mk" target="68nn.5110219550150320604" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5110219550150520299" role="3cqZAp">
              <node concept="E3gs8" id="5110219550150520301" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="5110219550150520248" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <reference role="3UNGvu" target="68nn.3702466984434723497" resolve="IBaseTestBlock" />
      <node concept="1_wSoI" id="5110219550150520251" role="_1QTJ">
        <reference role="1_xjl5" target="68nn.5110219550150320602" resolve="BinaryExpression" />
        <node concept="E3ukw" id="5110219550150520252" role="1_xdl1">
          <node concept="3clFbS" id="5110219550150520253" role="2VODD2">
            <node concept="3clFbF" id="5110219550150520280" role="3cqZAp">
              <node concept="2OqwBi" id="5110219550150520281" role="3clFbG">
                <node concept="Cj7Ep" id="5110219550150520282" role="2Oq!k0" />
                <node concept="1P9Npp" id="5110219550150520283" role="2OqNvi">
                  <node concept="E3gs8" id="5110219550150520284" role="1P9ThW" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5110219550150520285" role="3cqZAp">
              <node concept="37vLTI" id="5110219550150520286" role="3clFbG">
                <node concept="Cj7Ep" id="5110219550150520287" role="37vLTx" />
                <node concept="2OqwBi" id="5110219550150520288" role="37vLTJ">
                  <node concept="E3gs8" id="5110219550150520289" role="2Oq!k0" />
                  <node concept="3TrEf2" id="5110219550150520291" role="2OqNvi">
                    <reference role="3Tt5mk" target="68nn.5110219550150320605" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5110219550150520295" role="3cqZAp">
              <node concept="E3gs8" id="5110219550150520297" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="3447504547918836863">
    <property role="TrG5h" value="Attributes" />
    <node concept="3UNGvq" id="3447504547919060537" role="3UOs0v">
      <reference role="3UNGvu" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
      <node concept="tYCnQ" id="3447504547919060538" role="_1QTJ">
        <reference role="uz4UX" target="68nn.3447504547918837138" resolve="Composition" />
        <node concept="Cmt7Y" id="3447504547919060539" role="uz6Si">
          <node concept="Cnhdc" id="3447504547919060540" role="Cncma">
            <node concept="3clFbS" id="3447504547919060541" role="2VODD2">
              <node concept="3cpWs8" id="8783066269474242796" role="3cqZAp">
                <node concept="3cpWsn" id="8783066269474242797" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="8783066269474242798" role="1tU5fm">
                    <reference role="ehGHo" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
                  </node>
                  <node concept="2ShNRf" id="8783066269474242799" role="33vP2m">
                    <node concept="2fJWfE" id="8783066269474242800" role="2ShVmc">
                      <node concept="3Tqbb2" id="8783066269474242801" role="3zrR0E">
                        <reference role="ehGHo" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8783066269474243223" role="3cqZAp">
                <node concept="2OqwBi" id="8783066269474243403" role="3clFbG">
                  <node concept="Cj7Ep" id="8783066269474243221" role="2Oq!k0" />
                  <node concept="HtI8k" id="8783066269474244520" role="2OqNvi">
                    <node concept="37vLTw" id="8783066269474244709" role="HtI8F">
                      <reference role="3cqZAo" target="8783066269474242797" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8783066269474242807" role="3cqZAp">
                <node concept="37vLTw" id="8783066269474242808" role="3cqZAk">
                  <reference role="3cqZAo" target="8783066269474242797" resolve="result" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2h1dTh" id="3447504547919060565" role="Cn2iK">
            <property role="2h1i!Z" value="d," />
          </node>
        </node>
      </node>
    </node>
    <node concept="3UNGvq" id="3447504547918836970" role="3UOs0v">
      <property role="7I3sp" value="left" />
      <reference role="3UNGvu" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
      <node concept="tYCnQ" id="3447504547918930996" role="_1QTJ">
        <reference role="uz4UX" target="68nn.3447504547918837138" resolve="Composition" />
        <node concept="Cmt7Y" id="3447504547918931038" role="uz6Si">
          <node concept="2h1dTh" id="3447504547918931168" role="Cn2iK">
            <property role="2h1i!Z" value="," />
          </node>
          <node concept="Cnhdc" id="3447504547918931040" role="Cncma">
            <node concept="3clFbS" id="3447504547918931042" role="2VODD2">
              <node concept="3cpWs8" id="8783066269474187543" role="3cqZAp">
                <node concept="3cpWsn" id="8783066269474187546" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="3Tqbb2" id="8783066269474187541" role="1tU5fm">
                    <reference role="ehGHo" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
                  </node>
                  <node concept="2ShNRf" id="8783066269474191840" role="33vP2m">
                    <node concept="2fJWfE" id="8783066269474211186" role="2ShVmc">
                      <node concept="3Tqbb2" id="8783066269474211188" role="3zrR0E">
                        <reference role="ehGHo" target="68nn.3195708693940803614" resolve="SimplePropertyContainer" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="8783066269474182084" role="3cqZAp">
                <node concept="2OqwBi" id="8783066269474183272" role="3clFbG">
                  <node concept="Cj7Ep" id="8783066269474182077" role="2Oq!k0" />
                  <node concept="HtX7F" id="8783066269474185409" role="2OqNvi">
                    <node concept="37vLTw" id="8783066269474213619" role="HtX7I">
                      <reference role="3cqZAo" target="8783066269474187546" resolve="result" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="8783066269474215460" role="3cqZAp">
                <node concept="37vLTw" id="8783066269474216388" role="3cqZAk">
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

