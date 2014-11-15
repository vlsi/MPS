<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:02073207-e767-4759-a6fd-2e43f805a438(jetbrains.mps.console.ideCommands.actions)" concise="true">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="-1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="caxt" ref="r:135a606f-0376-4c5c-9ab8-4030f051a062(jetbrains.mps.console.ideCommands.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="eynw" ref="r:359b1d2b-77c4-46df-9bf2-b25cbea32254(jetbrains.mps.console.base.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpd4" ref="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" implicit="true" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" implicit="true" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <reference id="1140138128738" name="concept" index="1PxNhF" />
        <child id="1140138123956" name="leftExpression" index="1PxMeX" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1221135252814" name="jetbrains.mps.lang.actions.structure.PasteWrappers" flags="ig" index="1hljLi">
        <child id="1221135321084" name="wrapper" index="1hl!rw" />
      </concept>
      <concept id="1221135315536" name="jetbrains.mps.lang.actions.structure.PasteWrapper" flags="lg" index="1hlzdc">
        <reference id="1221135563864" name="sourceConcept" index="1hmvP4" />
        <reference id="1221137152191" name="targetConcept" index="1hszAz" />
        <child id="1221137217490" name="wrapperFunction" index="1hsNre" />
      </concept>
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs!" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1221137268788" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToPasteWrap" flags="nn" index="1ht04C" />
      <concept id="1221137293320" name="jetbrains.mps.lang.actions.structure.QueryFunction_PasteWrapper" flags="in" index="1ht64k" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1177413882405" name="jetbrains.mps.lang.actions.structure.RemoveByConditionPart" flags="ng" index="zlxcR">
        <child id="1177414109676" name="condition" index="zmozY" />
      </concept>
      <concept id="1177413954598" name="jetbrains.mps.lang.actions.structure.QueryFunction_RemoveBy_Condition" flags="in" index="zlMOO" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="2087237500476328199">
    <property role="TrG5h" value="NodeStatisticsTarget_Setup" />
    <node concept="37WvkG" id="2087237500476328251" role="37WGs!">
      <reference role="37XkoT" target="caxt.2087237500458473003" resolve="SubtreeStatisticsTarget" />
      <node concept="37Y9Zx" id="2087237500476328252" role="37ZfLb">
        <node concept="3clFbS" id="2087237500476328253" role="2VODD2">
          <node concept="3clFbF" id="2087237500476347103" role="3cqZAp">
            <node concept="2OqwBi" id="5207260697406748994" role="3clFbG">
              <node concept="2OqwBi" id="5207260697406629270" role="2Oq!k0">
                <node concept="1r4Lsj" id="2087237500476347102" role="2Oq!k0" />
                <node concept="3TrEf2" id="5207260697406635612" role="2OqNvi">
                  <reference role="3Tt5mk" target="caxt.2087237500458473158" />
                </node>
              </node>
              <node concept="2DeJnY" id="5207260697406759111" role="2OqNvi">
                <reference role="1A9B2P" target="caxt.7820875636625654703" resolve="NodeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1hljLi" id="6961633949328001911">
    <property role="TrG5h" value="PasterNodeRef_wrappers" />
    <node concept="1hlzdc" id="6961633949329748700" role="1hl!rw">
      <reference role="1hmvP4" target="eynw.5842059399443118718" resolve="PastedNodeReference" />
      <reference role="1hszAz" target="caxt.7490254719522675890" resolve="IStatisticsTarget" />
      <node concept="1ht64k" id="6961633949329748701" role="1hsNre">
        <node concept="3clFbS" id="6961633949329748702" role="2VODD2">
          <node concept="3cpWs8" id="6961633949329748703" role="3cqZAp">
            <node concept="3cpWsn" id="6961633949329748704" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="6961633949329748705" role="1tU5fm">
                <reference role="ehGHo" target="caxt.2087237500458473003" resolve="SubtreeStatisticsTarget" />
              </node>
              <node concept="2ShNRf" id="6961633949329748706" role="33vP2m">
                <node concept="3zrR0B" id="6961633949329748707" role="2ShVmc">
                  <node concept="3Tqbb2" id="6961633949329748708" role="3zrR0E">
                    <reference role="ehGHo" target="caxt.2087237500458473003" resolve="SubtreeStatisticsTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6961633949329748709" role="3cqZAp">
            <node concept="37vLTI" id="6961633949329748710" role="3clFbG">
              <node concept="1ht04C" id="6961633949329748711" role="37vLTx" />
              <node concept="2OqwBi" id="6961633949329748712" role="37vLTJ">
                <node concept="37vLTw" id="6961633949329748713" role="2Oq!k0">
                  <reference role="3cqZAo" target="6961633949329748704" resolve="result" />
                </node>
                <node concept="3TrEf2" id="6961633949329748714" role="2OqNvi">
                  <reference role="3Tt5mk" target="caxt.2087237500458473158" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6961633949329748715" role="3cqZAp">
            <node concept="37vLTw" id="6961633949329748716" role="3cqZAk">
              <reference role="3cqZAo" target="6961633949329748704" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hlzdc" id="6961633949328073113" role="1hl!rw">
      <reference role="1hmvP4" target="eynw.5842059399443118718" resolve="PastedNodeReference" />
      <reference role="1hszAz" target="caxt.5207260697411458113" resolve="INodeSetReference" />
      <node concept="1ht64k" id="6961633949328073114" role="1hsNre">
        <node concept="3clFbS" id="6961633949328073115" role="2VODD2">
          <node concept="3cpWs8" id="6961633949328078376" role="3cqZAp">
            <node concept="3cpWsn" id="6961633949328078379" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="3Tqbb2" id="6961633949328078375" role="1tU5fm">
                <reference role="ehGHo" target="caxt.2087237500458473003" resolve="SubtreeStatisticsTarget" />
              </node>
              <node concept="2ShNRf" id="6961633949328085285" role="33vP2m">
                <node concept="3zrR0B" id="6961633949328084653" role="2ShVmc">
                  <node concept="3Tqbb2" id="6961633949328084654" role="3zrR0E">
                    <reference role="ehGHo" target="caxt.2087237500458473003" resolve="SubtreeStatisticsTarget" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6961633949328086842" role="3cqZAp">
            <node concept="37vLTI" id="6961633949328121828" role="3clFbG">
              <node concept="1ht04C" id="6961633949328123590" role="37vLTx" />
              <node concept="2OqwBi" id="6961633949328087610" role="37vLTJ">
                <node concept="37vLTw" id="6961633949328086841" role="2Oq!k0">
                  <reference role="3cqZAo" target="6961633949328078379" resolve="result" />
                </node>
                <node concept="3TrEf2" id="6961633949328110390" role="2OqNvi">
                  <reference role="3Tt5mk" target="caxt.2087237500458473158" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6961633949328133481" role="3cqZAp">
            <node concept="37vLTw" id="6961633949328134752" role="3cqZAk">
              <reference role="3cqZAo" target="6961633949328078379" resolve="result" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="37WguZ" id="5308946314782063423">
    <property role="3GE5qa" value="make" />
    <property role="TrG5h" value="MakeFactories" />
    <node concept="37WvkG" id="5308946314782063424" role="37WGs!">
      <reference role="37XkoT" target="caxt.2840424593984889498" resolve="AbsractMake" />
      <node concept="37Y9Zx" id="5308946314782063425" role="37ZfLb">
        <node concept="3clFbS" id="5308946314782063426" role="2VODD2">
          <node concept="3clFbJ" id="5308946314782063429" role="3cqZAp">
            <node concept="3clFbS" id="5308946314782063430" role="3clFbx">
              <node concept="3clFbF" id="5308946314782064317" role="3cqZAp">
                <node concept="37vLTI" id="5308946314782071231" role="3clFbG">
                  <node concept="2OqwBi" id="5308946314782064479" role="37vLTJ">
                    <node concept="1r4Lsj" id="5308946314782064316" role="2Oq!k0" />
                    <node concept="3TrEf2" id="5308946314782066236" role="2OqNvi">
                      <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5308946314782069010" role="37vLTx">
                    <node concept="1PxgMI" id="5308946314782068659" role="2Oq!k0">
                      <reference role="1PxNhF" target="caxt.2840424593984889498" resolve="AbsractMake" />
                      <node concept="1r4N5L" id="5308946314782067478" role="1PxMeX" />
                    </node>
                    <node concept="3TrEf2" id="5308946314782070974" role="2OqNvi">
                      <reference role="3Tt5mk" target="caxt.2840424593984889584" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5308946314782063508" role="3clFbw">
              <node concept="1r4N5L" id="5308946314782063441" role="2Oq!k0" />
              <node concept="1mIQ4w" id="5308946314782064220" role="2OqNvi">
                <node concept="chp4Y" id="5308946314782064255" role="cj9EA">
                  <reference role="cht4Q" target="caxt.2840424593984889498" resolve="AbsractMake" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="5932042262275855252">
    <property role="3GE5qa" value="make" />
    <node concept="3FOIzC" id="5932042262275855253" role="3FOPby">
      <reference role="3FOWKa" target="caxt.5932042262275638696" resolve="OfAspectOperation" />
      <node concept="zlxcR" id="5932042262275855360" role="tZc4B">
        <node concept="zlMOO" id="5932042262275855361" role="zmozY">
          <node concept="3clFbS" id="5932042262275855362" role="2VODD2">
            <node concept="3clFbJ" id="1926293835606179774" role="3cqZAp">
              <node concept="3clFbS" id="1926293835606179775" role="3clFbx">
                <node concept="3cpWs8" id="1926293835606250097" role="3cqZAp">
                  <node concept="3cpWsn" id="1926293835606250100" role="3cpWs9">
                    <property role="TrG5h" value="operand" />
                    <node concept="3Tqbb2" id="1926293835606250096" role="1tU5fm" />
                    <node concept="2OqwBi" id="1926293835606236288" role="33vP2m">
                      <node concept="1PxgMI" id="1926293835606233677" role="2Oq!k0">
                        <reference role="1PxNhF" target="tpee.1197027756228" resolve="DotExpression" />
                        <node concept="3bvxqY" id="1926293835606231288" role="1PxMeX" />
                      </node>
                      <node concept="3TrEf2" id="1926293835606246539" role="2OqNvi">
                        <reference role="3Tt5mk" target="tpee.1197027771414" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1926293835606259868" role="3cqZAp">
                  <node concept="3clFbS" id="1926293835606259871" role="3clFbx">
                    <node concept="3cpWs6" id="1926293835606288372" role="3cqZAp">
                      <node concept="3clFbT" id="1926293835606290438" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                  <node concept="3JuTUA" id="1926293835606282924" role="3clFbw">
                    <node concept="2c44tf" id="1926293835606285046" role="3JuZjQ">
                      <node concept="A3Dl8" id="1926293835606286136" role="2c44tc">
                        <node concept="H_c77" id="5932042262275858205" role="A3Ik2" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1926293835606262283" role="3JuY14">
                      <node concept="37vLTw" id="1926293835606260917" role="2Oq!k0">
                        <reference role="3cqZAo" target="1926293835606250100" resolve="operand" />
                      </node>
                      <node concept="3JvlWi" id="1926293835606280816" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1926293835606185604" role="3clFbw">
                <node concept="3bvxqY" id="1926293835606180618" role="2Oq!k0" />
                <node concept="1mIQ4w" id="1926293835606229191" role="2OqNvi">
                  <node concept="chp4Y" id="1926293835606230310" role="cj9EA">
                    <reference role="cht4Q" target="tpee.1197027756228" resolve="DotExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1926293835606292566" role="3cqZAp">
              <node concept="3clFbT" id="1926293835606294715" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

