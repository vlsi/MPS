<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a310da22-eca6-4f58-b266-8f97a737583f(jetbrains.mps.lang.editor.table.constraints)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="6" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="n3wi" ref="r:86ce5303-096b-481a-b577-1636d0ef54ad(jetbrains.mps.lang.editor.table.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="5p3TFWLvDOc">
    <ref role="1M2myG" to="ohyq:1X4JaHeCxHy" resolve="CellModel_HierarchycalTable" />
    <node concept="1N5Pfh" id="5p3TFWLvDOd" role="1Mr941">
      <ref role="1N5Vy1" to="ohyq:5p3TFWLvDOh" resolve="headerRowLinkDeclaration" />
      <node concept="1MUpDS" id="5p3TFWLvEh7" role="1N6uqs">
        <node concept="3clFbS" id="5p3TFWLvEh8" role="2VODD2">
          <node concept="3clFbF" id="5p3TFWLvEUp" role="3cqZAp">
            <node concept="2OqwBi" id="5p3TFWLvEhv" role="3clFbG">
              <node concept="2OqwBi" id="5p3TFWLvEhw" role="2Oq$k0">
                <node concept="3zZkjj" id="5p3TFWLvEhy" role="2OqNvi">
                  <node concept="1bVj0M" id="5p3TFWLvEhz" role="23t8la">
                    <node concept="Rh6nW" id="5p3TFWLvEh$" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1P4c1XrzT8w" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="5p3TFWLvEhA" role="1bW5cS">
                      <node concept="3clFbF" id="5p3TFWLvEhB" role="3cqZAp">
                        <node concept="3fqX7Q" id="5p3TFWLvEhC" role="3clFbG">
                          <node concept="2OqwBi" id="5p3TFWLvEhD" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxgm73b" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p3TFWLvEh$" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="5p3TFWLvEhF" role="2OqNvi">
                              <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5p3TFWLvEUj" role="2Oq$k0">
                  <node concept="2OqwBi" id="5p3TFWLvEUk" role="2Oq$k0">
                    <node concept="3kakTB" id="5p3TFWLvEUl" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5p3TFWLvEUm" role="2OqNvi">
                      <ref role="37wK5l" to="n3wi:5p3TFWLvETA" resolve="getContainingConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="5p3TFWLvEUn" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5p3TFWLvEhG" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5p3TFWLvEhJ" role="1Mr941">
      <ref role="1N5Vy1" to="ohyq:5p3TFWLvDOi" resolve="rowsLinkDeclaration" />
      <node concept="1MUpDS" id="5p3TFWLvEhK" role="1N6uqs">
        <node concept="3clFbS" id="5p3TFWLvEhL" role="2VODD2">
          <node concept="3clFbF" id="5p3TFWLvEUr" role="3cqZAp">
            <node concept="2OqwBi" id="5p3TFWLvEUB" role="3clFbG">
              <node concept="2OqwBi" id="5p3TFWLvEUy" role="2Oq$k0">
                <node concept="2OqwBi" id="5p3TFWLvEUt" role="2Oq$k0">
                  <node concept="3kakTB" id="5p3TFWLvEUs" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5p3TFWLvEUx" role="2OqNvi">
                    <ref role="37wK5l" to="n3wi:5p3TFWLvETA" resolve="getContainingConceptDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5p3TFWLvEUA" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
              <node concept="3zZkjj" id="5p3TFWLvEUF" role="2OqNvi">
                <node concept="1bVj0M" id="5p3TFWLvEUG" role="23t8la">
                  <node concept="3clFbS" id="5p3TFWLvEUH" role="1bW5cS">
                    <node concept="3clFbF" id="5p3TFWLvEUK" role="3cqZAp">
                      <node concept="3fqX7Q" id="5p3TFWLvEUR" role="3clFbG">
                        <node concept="2OqwBi" id="5p3TFWLvEUM" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxgma6W" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p3TFWLvEUI" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5p3TFWLvEUQ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5p3TFWLvEUI" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzT9O" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5p3TFWLvEUT" role="1Mr941">
      <ref role="1N5Vy1" to="ohyq:5p3TFWLvDOj" resolve="cellsInRowLinkDeclaration" />
      <node concept="1MUpDS" id="5p3TFWLvFoK" role="1N6uqs">
        <node concept="3clFbS" id="5p3TFWLvFoL" role="2VODD2">
          <node concept="3clFbJ" id="5p3TFWLvFoM" role="3cqZAp">
            <node concept="3clFbS" id="5p3TFWLvFoO" role="3clFbx">
              <node concept="3cpWs6" id="5p3TFWLvFp0" role="3cqZAp">
                <node concept="10Nm6u" id="5p3TFWLvFp2" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="5p3TFWLvFoV" role="3clFbw">
              <node concept="2OqwBi" id="5p3TFWLvFoQ" role="2Oq$k0">
                <node concept="3kakTB" id="5p3TFWLvFoP" role="2Oq$k0" />
                <node concept="3TrEf2" id="5p3TFWLvFoU" role="2OqNvi">
                  <ref role="3Tt5mk" to="ohyq:5p3TFWLvDOi" resolve="rowsLinkDeclaration" />
                </node>
              </node>
              <node concept="3w_OXm" id="5p3TFWLvFoZ" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="5p3TFWLvFp4" role="3cqZAp">
            <node concept="2OqwBi" id="5p3TFWLvFpm" role="3clFbG">
              <node concept="2OqwBi" id="5p3TFWLvFph" role="2Oq$k0">
                <node concept="2OqwBi" id="5p3TFWLvFpb" role="2Oq$k0">
                  <node concept="2OqwBi" id="5p3TFWLvFp6" role="2Oq$k0">
                    <node concept="3kakTB" id="5p3TFWLvFp5" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5p3TFWLvFpa" role="2OqNvi">
                      <ref role="3Tt5mk" to="ohyq:5p3TFWLvDOi" resolve="rowsLinkDeclaration" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5p3TFWLvFpf" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpce:fA0lvVK" resolve="target" />
                  </node>
                </node>
                <node concept="2qgKlT" id="5p3TFWLvFpl" role="2OqNvi">
                  <ref role="37wK5l" to="tpcn:hEwILLp" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
              <node concept="3zZkjj" id="5p3TFWLvFpq" role="2OqNvi">
                <node concept="1bVj0M" id="5p3TFWLvFpr" role="23t8la">
                  <node concept="3clFbS" id="5p3TFWLvFps" role="1bW5cS">
                    <node concept="3clFbF" id="5p3TFWLvFpv" role="3cqZAp">
                      <node concept="3fqX7Q" id="5p3TFWLvFpA" role="3clFbG">
                        <node concept="2OqwBi" id="5p3TFWLvFpx" role="3fr31v">
                          <node concept="37vLTw" id="2BHiRxgmhNL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p3TFWLvFpt" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="5p3TFWLvFp_" role="2OqNvi">
                            <ref role="37wK5l" to="tpcn:hEwIfAt" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="5p3TFWLvFpt" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P4c1XrzTfz" role="1tU5fm" />
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

