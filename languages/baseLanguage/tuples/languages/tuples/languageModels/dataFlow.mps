<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:584f574a-ff70-48d8-8e32-f847d7f18b78(jetbrains.mps.baseLanguage.tuples.dataFlow)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tp41" ref="r:00000000-0000-4000-0000-011c8959037d(jetbrains.mps.lang.dataFlow.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv!" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq!k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
    <language id="7fa12e9c-b949-4976-b4fa-19accbc320b4" name="jetbrains.mps.lang.dataFlow">
      <concept id="1206442055221" name="jetbrains.mps.lang.dataFlow.structure.DataFlowBuilderDeclaration" flags="ig" index="3_zdsH">
        <reference id="1206442096288" name="conceptDeclaration" index="3_znuS" />
        <child id="1206442812839" name="builderBlock" index="3_A6iZ" />
      </concept>
      <concept id="1206442659665" name="jetbrains.mps.lang.dataFlow.structure.BuilderBlock" flags="in" index="3__wT9" />
      <concept id="1206442747519" name="jetbrains.mps.lang.dataFlow.structure.NodeParameter" flags="nn" index="3__QtB" />
      <concept id="1206444349662" name="jetbrains.mps.lang.dataFlow.structure.EmitWriteStatement" flags="nn" index="3_FXB6" />
      <concept id="1206444622344" name="jetbrains.mps.lang.dataFlow.structure.BaseEmitVariableStatement" flags="nn" index="3_H0cg">
        <child id="1206444629799" name="variable" index="3_H1SZ" />
      </concept>
      <concept id="1206454052847" name="jetbrains.mps.lang.dataFlow.structure.EmitCodeForStatement" flags="nn" index="3AgYrR">
        <child id="1206454079161" name="codeFor" index="3Ah4Yx" />
      </concept>
    </language>
  </registry>
  <node concept="3_zdsH" id="1238856234517">
    <reference role="3_znuS" target="cx9y.1238853782547" resolve="IndexedTupleLiteral" />
    <node concept="3__wT9" id="1238856234518" role="3_A6iZ">
      <node concept="3clFbS" id="1238856234519" role="2VODD2">
        <node concept="3clFbJ" id="1238856504663" role="3cqZAp">
          <node concept="3clFbS" id="1238856504664" role="3clFbx">
            <node concept="1DcWWT" id="1238856622098" role="3cqZAp">
              <node concept="3cpWsn" id="1238856622099" role="1Duv9x">
                <property role="TrG5h" value="mbr" />
                <node concept="3Tqbb2" id="1238856622100" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="1238856622101" role="2LFqv!">
                <node concept="3_FXB6" id="1238857003685" role="3cqZAp">
                  <node concept="2OqwBi" id="1238857014434" role="3_H1SZ">
                    <node concept="1PxgMI" id="1238857007568" role="2Oq!k0">
                      <property role="1BlNFB" value="true" />
                      <reference role="1PxNhF" target="tpee.1068498886296" resolve="VariableReference" />
                      <node concept="37vLTw" id="4265636116363098699" role="1PxMeX">
                        <reference role="3cqZAo" target="1238856622099" resolve="mbr" />
                      </node>
                    </node>
                    <node concept="3TrEf2" id="1238857036322" role="2OqNvi">
                      <reference role="3Tt5mk" target="tpee.1068581517664" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1238856622104" role="1DdaDG">
                <node concept="3__QtB" id="1238856622105" role="2Oq!k0" />
                <node concept="3Tsc0h" id="1238856622106" role="2OqNvi">
                  <reference role="3TtcxE" target="cx9y.1238853845806" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1238856526804" role="3clFbw">
            <node concept="2OqwBi" id="1238856555716" role="3uHU7w">
              <node concept="1PxgMI" id="1238856530749" role="2Oq!k0">
                <property role="1BlNFB" value="true" />
                <reference role="1PxNhF" target="tpee.1215693861676" resolve="BaseAssignmentExpression" />
                <node concept="2OqwBi" id="1238856528230" role="1PxMeX">
                  <node concept="3__QtB" id="1238856528187" role="2Oq!k0" />
                  <node concept="1mfA1w" id="1238856529208" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="1238856558246" role="2OqNvi">
                <reference role="3Tt5mk" target="tpee.1068498886295" />
              </node>
            </node>
            <node concept="3__QtB" id="1238856525083" role="3uHU7B" />
          </node>
          <node concept="9aQIb" id="1238856613788" role="9aQIa">
            <node concept="3clFbS" id="1238856613789" role="9aQI4">
              <node concept="1DcWWT" id="1238856238067" role="3cqZAp">
                <node concept="3cpWsn" id="1238856238069" role="1Duv9x">
                  <property role="TrG5h" value="mbr" />
                  <node concept="3Tqbb2" id="1238856239273" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="1238856238071" role="2LFqv!">
                  <node concept="3AgYrR" id="1238856255659" role="3cqZAp">
                    <node concept="37vLTw" id="4265636116363068626" role="3Ah4Yx">
                      <reference role="3cqZAo" target="1238856238069" resolve="mbr" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1238856252032" role="1DdaDG">
                  <node concept="3__QtB" id="1238856251946" role="2Oq!k0" />
                  <node concept="3Tsc0h" id="1238856253107" role="2OqNvi">
                    <reference role="3TtcxE" target="cx9y.1238853845806" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1239580025007">
    <reference role="3_znuS" target="cx9y.1239559992092" resolve="NamedTupleLiteral" />
    <node concept="3__wT9" id="1239580025008" role="3_A6iZ">
      <node concept="3clFbS" id="1239580025009" role="2VODD2">
        <node concept="2Gpval" id="1239580042900" role="3cqZAp">
          <node concept="2GrKxI" id="1239580042901" role="2Gsz3X">
            <property role="TrG5h" value="cref" />
          </node>
          <node concept="2OqwBi" id="1239580047126" role="2GsD0m">
            <node concept="3__QtB" id="1239580047097" role="2Oq!k0" />
            <node concept="3Tsc0h" id="1239580051600" role="2OqNvi">
              <reference role="3TtcxE" target="cx9y.1239560910577" />
            </node>
          </node>
          <node concept="3clFbS" id="1239580042903" role="2LFqv!">
            <node concept="3AgYrR" id="1239580054331" role="3cqZAp">
              <node concept="2OqwBi" id="1239580062635" role="3Ah4Yx">
                <node concept="2GrUjf" id="1239580062180" role="2Oq!k0">
                  <reference role="2Gs0qQ" target="1239580042901" resolve="cref" />
                </node>
                <node concept="3TrEf2" id="1239580066698" role="2OqNvi">
                  <reference role="3Tt5mk" target="cx9y.1239560837729" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3_zdsH" id="1240942055243">
    <reference role="3_znuS" target="cx9y.1238857743184" resolve="IndexedTupleMemberAccessExpression" />
    <node concept="3__wT9" id="1240942055244" role="3_A6iZ">
      <node concept="3clFbS" id="1240942055245" role="2VODD2">
        <node concept="3AgYrR" id="1240942061887" role="3cqZAp">
          <node concept="2OqwBi" id="1240942068085" role="3Ah4Yx">
            <node concept="3__QtB" id="1240942066136" role="2Oq!k0" />
            <node concept="3TrEf2" id="1240942070617" role="2OqNvi">
              <reference role="3Tt5mk" target="cx9y.1238857764950" />
            </node>
          </node>
        </node>
        <node concept="3AgYrR" id="1240942073176" role="3cqZAp">
          <node concept="2OqwBi" id="1240942074478" role="3Ah4Yx">
            <node concept="3__QtB" id="1240942074450" role="2Oq!k0" />
            <node concept="3TrEf2" id="1240942076032" role="2OqNvi">
              <reference role="3Tt5mk" target="cx9y.1238857834412" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

