<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94b1feee-20bf-48e9-9677-814a5fdcaf90(jetbrains.mps.lang.editor.editorTest.constraints)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="68nn" ref="r:1a7fc406-f263-498c-a126-51036fe6a9da(jetbrains.mps.lang.editor.editorTest.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6sm8I7prk6x">
    <ref role="1M2myG" to="68nn:2h4QH4RYDHs" resolve="VariableDeclarationReference" />
    <node concept="1N5Pfh" id="21VKC6Jl_fl" role="1Mr941">
      <ref role="1N5Vy1" to="68nn:2h4QH4RYDHt" resolve="var" />
      <node concept="1MUpDS" id="21VKC6Jl_fm" role="1N6uqs">
        <node concept="3clFbS" id="21VKC6Jl_fn" role="2VODD2">
          <node concept="3cpWs8" id="21VKC6Jl_fr" role="3cqZAp">
            <node concept="3cpWsn" id="21VKC6Jl_fs" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="21VKC6Jl_ft" role="1tU5fm">
                <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
              </node>
              <node concept="2ShNRf" id="21VKC6Jl_fu" role="33vP2m">
                <node concept="2T8Vx0" id="21VKC6Jl_fv" role="2ShVmc">
                  <node concept="2I9FWS" id="21VKC6Jl_fw" role="2T96Bj">
                    <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="21VKC6Jl_fx" role="3cqZAp">
            <node concept="3clFbS" id="21VKC6Jl_fy" role="2LFqv$">
              <node concept="2Gpval" id="21VKC6Jm3M4" role="3cqZAp">
                <node concept="2GrKxI" id="21VKC6Jm3M5" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="21VKC6Jm3M7" role="2LFqv$">
                  <node concept="3clFbJ" id="21VKC6Jm3Md" role="3cqZAp">
                    <node concept="2OqwBi" id="21VKC6Jm3Mj" role="3clFbw">
                      <node concept="2GrUjf" id="21VKC6Jm3Mg" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="21VKC6Jm3M5" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="21VKC6Jm3Mq" role="2OqNvi">
                        <node concept="chp4Y" id="21VKC6Jm3Mt" role="cj9EA">
                          <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="21VKC6Jm3Mf" role="3clFbx">
                      <node concept="3clFbF" id="21VKC6Jm3MF" role="3cqZAp">
                        <node concept="2OqwBi" id="21VKC6Jm3MH" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagT$Lz" role="2Oq$k0">
                            <ref role="3cqZAo" node="21VKC6Jl_fs" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="21VKC6Jm3ML" role="2OqNvi">
                            <node concept="1PxgMI" id="21VKC6Jm3Nm" role="25WWJ7">
                              <node concept="2GrUjf" id="21VKC6Jm3Nh" role="1m5AlR">
                                <ref role="2Gs0qQ" node="21VKC6Jm3M5" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYpy" role="3oSUPX">
                                <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="21VKC6Jm3M9" role="2GsD0m">
                  <node concept="37vLTw" id="3GM_nagTA7Z" role="2Oq$k0">
                    <ref role="3cqZAo" node="21VKC6Jl_fS" resolve="block" />
                  </node>
                  <node concept="32TBzR" id="21VKC6Jm3Mb" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="21VKC6Jl_fS" role="1Duv9x">
              <property role="TrG5h" value="block" />
              <node concept="3Tqbb2" id="21VKC6Jl_fT" role="1tU5fm">
                <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
              </node>
            </node>
            <node concept="2OqwBi" id="21VKC6Jl_fU" role="1DdaDG">
              <node concept="21POm0" id="21VKC6JlUUQ" role="2Oq$k0" />
              <node concept="z$bX8" id="21VKC6Jl_fW" role="2OqNvi">
                <node concept="1xMEDy" id="21VKC6Jl_fX" role="1xVPHs">
                  <node concept="chp4Y" id="21VKC6Jl_fY" role="ri$Ld">
                    <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="21VKC6JlO_7" role="1xVPHs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="21VKC6Jl_fZ" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTBlL" role="3cqZAk">
              <ref role="3cqZAo" node="21VKC6Jl_fs" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="4jBMNo5WcNQ">
    <ref role="1M2myG" to="68nn:4jBMNo5V404" resolve="NotEditableVaraileReference" />
    <node concept="1N5Pfh" id="4jBMNo5WcNR" role="1Mr941">
      <ref role="1N5Vy1" to="68nn:4jBMNo5V405" resolve="variableDeclaration" />
      <node concept="1MUpDS" id="4jBMNo5WcNS" role="1N6uqs">
        <node concept="3clFbS" id="4jBMNo5WcNT" role="2VODD2">
          <node concept="3cpWs8" id="4jBMNo5WcNU" role="3cqZAp">
            <node concept="3cpWsn" id="4jBMNo5WcNV" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="4jBMNo5WcNW" role="1tU5fm">
                <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
              </node>
              <node concept="2ShNRf" id="4jBMNo5WcNX" role="33vP2m">
                <node concept="2T8Vx0" id="4jBMNo5WcNY" role="2ShVmc">
                  <node concept="2I9FWS" id="4jBMNo5WcNZ" role="2T96Bj">
                    <ref role="2I9WkF" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="4jBMNo5WcO0" role="3cqZAp">
            <node concept="3clFbS" id="4jBMNo5WcO1" role="2LFqv$">
              <node concept="2Gpval" id="4jBMNo5WcO2" role="3cqZAp">
                <node concept="2GrKxI" id="4jBMNo5WcO3" role="2Gsz3X">
                  <property role="TrG5h" value="child" />
                </node>
                <node concept="3clFbS" id="4jBMNo5WcO4" role="2LFqv$">
                  <node concept="3clFbJ" id="4jBMNo5WcO5" role="3cqZAp">
                    <node concept="2OqwBi" id="4jBMNo5WcO6" role="3clFbw">
                      <node concept="2GrUjf" id="4jBMNo5WcO7" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="4jBMNo5WcO3" resolve="child" />
                      </node>
                      <node concept="1mIQ4w" id="4jBMNo5WcO8" role="2OqNvi">
                        <node concept="chp4Y" id="4jBMNo5WcO9" role="cj9EA">
                          <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="4jBMNo5WcOa" role="3clFbx">
                      <node concept="3clFbF" id="4jBMNo5WcOb" role="3cqZAp">
                        <node concept="2OqwBi" id="4jBMNo5WcOc" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTsbt" role="2Oq$k0">
                            <ref role="3cqZAo" node="4jBMNo5WcNV" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="4jBMNo5WcOe" role="2OqNvi">
                            <node concept="1PxgMI" id="4jBMNo5WcOf" role="25WWJ7">
                              <node concept="2GrUjf" id="4jBMNo5WcOg" role="1m5AlR">
                                <ref role="2Gs0qQ" node="4jBMNo5WcO3" resolve="child" />
                              </node>
                              <node concept="chp4Y" id="714IaVdGYpx" role="3oSUPX">
                                <ref role="cht4Q" to="68nn:2h4QH4RYgVh" resolve="VariableDeclarationBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4jBMNo5WcOh" role="2GsD0m">
                  <node concept="37vLTw" id="3GM_nagTvAl" role="2Oq$k0">
                    <ref role="3cqZAo" node="4jBMNo5WcOk" resolve="block" />
                  </node>
                  <node concept="32TBzR" id="4jBMNo5WcOj" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="4jBMNo5WcOk" role="1Duv9x">
              <property role="TrG5h" value="block" />
              <node concept="3Tqbb2" id="4jBMNo5WcOl" role="1tU5fm">
                <ref role="ehGHo" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
              </node>
            </node>
            <node concept="2OqwBi" id="4jBMNo5WcOm" role="1DdaDG">
              <node concept="21POm0" id="4jBMNo5WcOn" role="2Oq$k0" />
              <node concept="z$bX8" id="4jBMNo5WcOo" role="2OqNvi">
                <node concept="1xMEDy" id="4jBMNo5WcOp" role="1xVPHs">
                  <node concept="chp4Y" id="4jBMNo5WcOq" role="ri$Ld">
                    <ref role="cht4Q" to="68nn:3dxNxGnPyQV" resolve="TestBlockList" />
                  </node>
                </node>
                <node concept="1xIGOp" id="4jBMNo5WcOr" role="1xVPHs" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="4jBMNo5WcOs" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTzsf" role="3cqZAk">
              <ref role="3cqZAo" node="4jBMNo5WcNV" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

