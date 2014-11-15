<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02c98d9f-8736-40ad-9bbb-eeffd3fee9b8(jetbrains.mps.lang.pattern.testLang.constraints)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="k7g3" ref="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.util(JDK/java.util@java_stub)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tp1t" ref="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1148934636683" name="jetbrains.mps.lang.constraints.structure.ConceptParameter_ReferentSearchScope_enclosingNode" flags="nn" index="21POm0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri!Ld" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="8707387027762047794">
    <reference role="1M2myG" target="pnao.8707387027762047761" resolve="TestVariableReference" />
    <node concept="1N5Pfh" id="8707387027762047795" role="1Mr941">
      <reference role="1N5Vy1" target="pnao.8707387027762047762" />
      <node concept="1MUpDS" id="8707387027762047796" role="1N6uqs">
        <node concept="3clFbS" id="8707387027762047797" role="2VODD2">
          <node concept="3cpWs8" id="8297918475033223157" role="3cqZAp">
            <node concept="3cpWsn" id="8297918475033223158" role="3cpWs9">
              <property role="TrG5h" value="variables" />
              <node concept="2I9FWS" id="8297918475033223159" role="1tU5fm">
                <reference role="2I9WkF" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
              </node>
              <node concept="2OqwBi" id="8297918475033223160" role="33vP2m">
                <node concept="2OqwBi" id="8297918475033223161" role="2Oq!k0">
                  <node concept="21POm0" id="8297918475033223162" role="2Oq!k0" />
                  <node concept="2Xjw5R" id="8297918475033223163" role="2OqNvi">
                    <node concept="1xMEDy" id="8297918475033223164" role="1xVPHs">
                      <node concept="chp4Y" id="8297918475033223165" role="ri!Ld">
                        <reference role="cht4Q" target="pnao.8707387027762047752" resolve="PatternTest" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="8297918475033223166" role="2OqNvi">
                  <node concept="1xMEDy" id="8297918475033223167" role="1xVPHs">
                    <node concept="chp4Y" id="8297918475033223168" role="ri!Ld">
                      <reference role="cht4Q" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8297918475033223176" role="3cqZAp">
            <node concept="3cpWsn" id="8297918475033223177" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="8297918475033223178" role="1tU5fm">
                <reference role="2I9WkF" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
              </node>
              <node concept="2ShNRf" id="8297918475033223180" role="33vP2m">
                <node concept="2T8Vx0" id="8297918475033223182" role="2ShVmc">
                  <node concept="2I9FWS" id="8297918475033223183" role="2T96Bj">
                    <reference role="2I9WkF" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="8297918475033223192" role="3cqZAp">
            <node concept="3cpWsn" id="8297918475033223193" role="3cpWs9">
              <property role="TrG5h" value="names" />
              <node concept="3uibUv" id="8297918475033223194" role="1tU5fm">
                <reference role="3uigEE" target="k7g3.~Set" resolve="Set" />
                <node concept="17QB3L" id="8297918475033230439" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="8297918475033230441" role="33vP2m">
                <node concept="1pGfFk" id="8297918475033230443" role="2ShVmc">
                  <reference role="37wK5l" target="k7g3.~HashSet%d&lt;init&gt;()" resolve="HashSet" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="8297918475033223170" role="3cqZAp">
            <node concept="3cpWsn" id="8297918475033223171" role="1Duv9x">
              <property role="TrG5h" value="var" />
              <node concept="3Tqbb2" id="8297918475033230445" role="1tU5fm">
                <reference role="ehGHo" target="tp3t.1136720037779" resolve="PatternVariableDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="8297918475033223172" role="2LFqv!">
              <node concept="3clFbJ" id="8297918475033230446" role="3cqZAp">
                <node concept="3clFbS" id="8297918475033230447" role="3clFbx">
                  <node concept="3clFbF" id="8297918475033230469" role="3cqZAp">
                    <node concept="2OqwBi" id="8297918475033230471" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363073729" role="2Oq!k0">
                        <reference role="3cqZAo" target="8297918475033223177" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="8297918475033230475" role="2OqNvi">
                        <node concept="37vLTw" id="4265636116363102122" role="25WWJ7">
                          <reference role="3cqZAo" target="8297918475033223171" resolve="var" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="8297918475033230479" role="3cqZAp">
                    <node concept="2OqwBi" id="8297918475033230481" role="3clFbG">
                      <node concept="37vLTw" id="4265636116363086301" role="2Oq!k0">
                        <reference role="3cqZAo" target="8297918475033223193" resolve="names" />
                      </node>
                      <node concept="liA8E" id="8297918475033230485" role="2OqNvi">
                        <reference role="37wK5l" target="k7g3.~Set%dadd(java%dlang%dObject)%cboolean" resolve="add" />
                        <node concept="2OqwBi" id="8297918475033230487" role="37wK5m">
                          <node concept="37vLTw" id="4265636116363094206" role="2Oq!k0">
                            <reference role="3cqZAo" target="8297918475033223171" resolve="var" />
                          </node>
                          <node concept="3TrcHB" id="8297918475033230491" role="2OqNvi">
                            <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="8297918475033230467" role="3clFbw">
                  <node concept="2OqwBi" id="8297918475033230456" role="3fr31v">
                    <node concept="37vLTw" id="4265636116363094888" role="2Oq!k0">
                      <reference role="3cqZAo" target="8297918475033223193" resolve="names" />
                    </node>
                    <node concept="liA8E" id="8297918475033230460" role="2OqNvi">
                      <reference role="37wK5l" target="k7g3.~Set%dcontains(java%dlang%dObject)%cboolean" resolve="contains" />
                      <node concept="2OqwBi" id="8297918475033230462" role="37wK5m">
                        <node concept="37vLTw" id="4265636116363068007" role="2Oq!k0">
                          <reference role="3cqZAo" target="8297918475033223171" resolve="var" />
                        </node>
                        <node concept="3TrcHB" id="8297918475033230466" role="2OqNvi">
                          <reference role="3TsBF5" target="tpck.1169194664001" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4265636116363066170" role="1DdaDG">
              <reference role="3cqZAo" target="8297918475033223158" resolve="variables" />
            </node>
          </node>
          <node concept="3clFbF" id="8297918475033230451" role="3cqZAp">
            <node concept="37vLTw" id="4265636116363115684" role="3clFbG">
              <reference role="3cqZAo" target="8297918475033223177" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="1563914226484898755">
    <reference role="1M2myG" target="pnao.1563914226484898744" resolve="TestPropertyVariableReference" />
    <node concept="1N5Pfh" id="1563914226484898756" role="1Mr941">
      <reference role="1N5Vy1" target="pnao.1563914226484898750" />
      <node concept="1MUpDS" id="1563914226484898757" role="1N6uqs">
        <node concept="3clFbS" id="1563914226484898758" role="2VODD2">
          <node concept="3clFbF" id="1563914226484898759" role="3cqZAp">
            <node concept="2OqwBi" id="1563914226484898760" role="3clFbG">
              <node concept="2OqwBi" id="1563914226484898761" role="2Oq!k0">
                <node concept="21POm0" id="1563914226484898762" role="2Oq!k0" />
                <node concept="2Xjw5R" id="1563914226484898763" role="2OqNvi">
                  <node concept="1xMEDy" id="1563914226484898764" role="1xVPHs">
                    <node concept="chp4Y" id="1563914226484898765" role="ri!Ld">
                      <reference role="cht4Q" target="pnao.8707387027762047752" resolve="PatternTest" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2Rf3mk" id="1563914226484898766" role="2OqNvi">
                <node concept="1xMEDy" id="1563914226484898767" role="1xVPHs">
                  <node concept="chp4Y" id="1563914226484921013" role="ri!Ld">
                    <reference role="cht4Q" target="tp3t.1136720037781" resolve="PropertyPatternVariableDeclaration" />
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

