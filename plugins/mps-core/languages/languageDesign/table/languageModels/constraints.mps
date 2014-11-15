<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a310da22-eca6-4f58-b266-8f97a737583f(jetbrains.mps.lang.editor.table.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ohyq" ref="r:2ae43476-98ce-4354-9a55-d7b44e372d64(jetbrains.mps.lang.editor.table.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tp2c" ref="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="n3wi" ref="r:86ce5303-096b-481a-b577-1636d0ef54ad(jetbrains.mps.lang.editor.table.behavior)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148684180339" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Factory" flags="in" index="1MUpDS" />
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6216065619544939788">
    <reference role="1M2myG" target="ohyq.2253133157536766818" resolve="CellModel_HierarchycalTable" />
    <node concept="1N5Pfh" id="6216065619544939789" role="1Mr941">
      <reference role="1N5Vy1" target="ohyq.6216065619544939793" />
      <node concept="1MUpDS" id="6216065619544941639" role="1N6uqs">
        <node concept="3clFbS" id="6216065619544941640" role="2VODD2">
          <node concept="3clFbF" id="6216065619544944281" role="3cqZAp">
            <node concept="2OqwBi" id="6216065619544941663" role="3clFbG">
              <node concept="2OqwBi" id="6216065619544941664" role="2Oq!k0">
                <node concept="3zZkjj" id="6216065619544941666" role="2OqNvi">
                  <node concept="1bVj0M" id="6216065619544941667" role="23t8la">
                    <node concept="Rh6nW" id="6216065619544941668" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="2108863436754489888" role="1tU5fm" />
                    </node>
                    <node concept="3clFbS" id="6216065619544941670" role="1bW5cS">
                      <node concept="3clFbF" id="6216065619544941671" role="3cqZAp">
                        <node concept="3fqX7Q" id="6216065619544941672" role="3clFbG">
                          <node concept="2OqwBi" id="6216065619544941673" role="3fr31v">
                            <node concept="37vLTw" id="3021153905151602891" role="2Oq!k0">
                              <reference role="3cqZAo" target="6216065619544941668" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="6216065619544941675" role="2OqNvi">
                              <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6216065619544944275" role="2Oq!k0">
                  <node concept="2OqwBi" id="6216065619544944276" role="2Oq!k0">
                    <node concept="3kakTB" id="6216065619544944277" role="2Oq!k0" />
                    <node concept="2qgKlT" id="6216065619544944278" role="2OqNvi">
                      <reference role="37wK5l" target="n3wi.6216065619544944230" resolve="getContainingConceptDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="6216065619544944279" role="2OqNvi">
                    <reference role="37wK5l" target="tpcn.1213877394521" resolve="getAggregationLinkDeclarations" />
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="6216065619544941676" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6216065619544941679" role="1Mr941">
      <reference role="1N5Vy1" target="ohyq.6216065619544939794" />
      <node concept="1MUpDS" id="6216065619544941680" role="1N6uqs">
        <node concept="3clFbS" id="6216065619544941681" role="2VODD2">
          <node concept="3clFbF" id="6216065619544944283" role="3cqZAp">
            <node concept="2OqwBi" id="6216065619544944295" role="3clFbG">
              <node concept="2OqwBi" id="6216065619544944290" role="2Oq!k0">
                <node concept="2OqwBi" id="6216065619544944285" role="2Oq!k0">
                  <node concept="3kakTB" id="6216065619544944284" role="2Oq!k0" />
                  <node concept="2qgKlT" id="6216065619544944289" role="2OqNvi">
                    <reference role="37wK5l" target="n3wi.6216065619544944230" resolve="getContainingConceptDeclaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6216065619544944294" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394521" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
              <node concept="3zZkjj" id="6216065619544944299" role="2OqNvi">
                <node concept="1bVj0M" id="6216065619544944300" role="23t8la">
                  <node concept="3clFbS" id="6216065619544944301" role="1bW5cS">
                    <node concept="3clFbF" id="6216065619544944304" role="3cqZAp">
                      <node concept="3fqX7Q" id="6216065619544944311" role="3clFbG">
                        <node concept="2OqwBi" id="6216065619544944306" role="3fr31v">
                          <node concept="37vLTw" id="3021153905151615420" role="2Oq!k0">
                            <reference role="3cqZAo" target="6216065619544944302" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6216065619544944310" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6216065619544944302" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754489972" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="6216065619544944313" role="1Mr941">
      <reference role="1N5Vy1" target="ohyq.6216065619544939795" />
      <node concept="1MUpDS" id="6216065619544946224" role="1N6uqs">
        <node concept="3clFbS" id="6216065619544946225" role="2VODD2">
          <node concept="3clFbJ" id="6216065619544946226" role="3cqZAp">
            <node concept="3clFbS" id="6216065619544946228" role="3clFbx">
              <node concept="3cpWs6" id="6216065619544946240" role="3cqZAp">
                <node concept="10Nm6u" id="6216065619544946242" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="6216065619544946235" role="3clFbw">
              <node concept="2OqwBi" id="6216065619544946230" role="2Oq!k0">
                <node concept="3kakTB" id="6216065619544946229" role="2Oq!k0" />
                <node concept="3TrEf2" id="6216065619544946234" role="2OqNvi">
                  <reference role="3Tt5mk" target="ohyq.6216065619544939794" />
                </node>
              </node>
              <node concept="3w_OXm" id="6216065619544946239" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="6216065619544946244" role="3cqZAp">
            <node concept="2OqwBi" id="6216065619544946262" role="3clFbG">
              <node concept="2OqwBi" id="6216065619544946257" role="2Oq!k0">
                <node concept="2OqwBi" id="6216065619544946251" role="2Oq!k0">
                  <node concept="2OqwBi" id="6216065619544946246" role="2Oq!k0">
                    <node concept="3kakTB" id="6216065619544946245" role="2Oq!k0" />
                    <node concept="3TrEf2" id="6216065619544946250" role="2OqNvi">
                      <reference role="3Tt5mk" target="ohyq.6216065619544939794" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="6216065619544946255" role="2OqNvi">
                    <reference role="3Tt5mk" target="tpce.1071599976176" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6216065619544946261" role="2OqNvi">
                  <reference role="37wK5l" target="tpcn.1213877394521" resolve="getAggregationLinkDeclarations" />
                </node>
              </node>
              <node concept="3zZkjj" id="6216065619544946266" role="2OqNvi">
                <node concept="1bVj0M" id="6216065619544946267" role="23t8la">
                  <node concept="3clFbS" id="6216065619544946268" role="1bW5cS">
                    <node concept="3clFbF" id="6216065619544946271" role="3cqZAp">
                      <node concept="3fqX7Q" id="6216065619544946278" role="3clFbG">
                        <node concept="2OqwBi" id="6216065619544946273" role="3fr31v">
                          <node concept="37vLTw" id="3021153905151646961" role="2Oq!k0">
                            <reference role="3cqZAo" target="6216065619544946269" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="6216065619544946277" role="2OqNvi">
                            <reference role="37wK5l" target="tpcn.1213877254557" resolve="isSingular" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6216065619544946269" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2108863436754490339" role="1tU5fm" />
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

