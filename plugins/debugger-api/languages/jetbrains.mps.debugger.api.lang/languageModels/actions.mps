<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3e17b4e0-d419-49ad-b23b-6739959ae535(jetbrains.mps.debugger.api.lang.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="rw00" ref="r:d910d08e-4a00-41f9-ac8b-b7c374586874(jetbrains.mps.debug.api.breakpoints)" />
    <import index="1l1h" ref="r:c02662c0-67c5-4c3a-8d3a-cd7ffe189340(jetbrains.mps.debug.api)" />
    <import index="jkhu" ref="r:600c053c-afd8-419c-b24b-2550d269af72(jetbrains.mps.debugger.api.lang.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" flags="ng" index="uMFAO">
        <child id="1177337679534" name="type" index="uMOYW" />
        <child id="1177338017561" name="query" index="uO7ob" />
        <child id="1177339176647" name="matchingText" index="uSyvl" />
        <child id="1177339186632" name="descriptionText" index="uS$Nq" />
        <child id="1177339421668" name="handler" index="uTubQ" />
      </concept>
      <concept id="1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" flags="nn" index="uNquD" />
      <concept id="1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" flags="in" index="uNCsQ" />
      <concept id="1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" flags="in" index="uSjag" />
      <concept id="1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" flags="in" index="uSIkt" />
      <concept id="562388756457499018" name="jetbrains.mps.lang.actions.structure.MigratedToAnnotation" flags="ng" index="xBawi">
        <reference id="562388756457499129" name="migratedTo" index="xBaxx" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="3FK_9_" id="Xiy0zT4Hew">
    <property role="TrG5h" value="ChooseDebugger" />
    <node concept="1X3_iC" id="1wEcoXjJsjy" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="Xiy0zT4Hex" role="8Wnug">
        <ref role="3FOWKa" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
        <node concept="tYCnQ" id="Xiy0zT4Hey" role="tZc4B">
          <ref role="uz4UX" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
          <node concept="uMFAO" id="Xiy0zT4Hez" role="uz6Si">
            <node concept="17QB3L" id="Xiy0zT4K5R" role="uMOYW" />
            <node concept="uNCsQ" id="Xiy0zT4He_" role="uO7ob">
              <node concept="3clFbS" id="Xiy0zT4HeA" role="2VODD2">
                <node concept="3cpWs8" id="iKiwmI0ofp" role="3cqZAp">
                  <node concept="3cpWsn" id="iKiwmI0ofq" role="3cpWs9">
                    <property role="TrG5h" value="debuggerNames" />
                    <node concept="_YKpA" id="iKiwmI0ofr" role="1tU5fm">
                      <node concept="17QB3L" id="iKiwmI0oft" role="_ZDj9" />
                    </node>
                    <node concept="2ShNRf" id="iKiwmI0ofv" role="33vP2m">
                      <node concept="Tc6Ow" id="iKiwmI0ofx" role="2ShVmc">
                        <node concept="17QB3L" id="iKiwmI0ofz" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="iKiwmI0ofA" role="3cqZAp">
                  <node concept="2GrKxI" id="iKiwmI0ofB" role="2Gsz3X">
                    <property role="TrG5h" value="debugger" />
                  </node>
                  <node concept="3clFbS" id="iKiwmI0ofC" role="2LFqv$">
                    <node concept="3clFbF" id="iKiwmI0ofN" role="3cqZAp">
                      <node concept="2OqwBi" id="iKiwmI0ofP" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTtXj" role="2Oq$k0">
                          <ref role="3cqZAo" node="iKiwmI0ofq" resolve="debuggerNames" />
                        </node>
                        <node concept="TSZUe" id="iKiwmI0ofT" role="2OqNvi">
                          <node concept="2OqwBi" id="iKiwmI0ofY" role="25WWJ7">
                            <node concept="2GrUjf" id="iKiwmI0ofX" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="iKiwmI0ofB" resolve="debugger" />
                            </node>
                            <node concept="liA8E" id="iKiwmI0og2" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:3SnNvqCaJIF" resolve="getName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="iKiwmI0ofH" role="2GsD0m">
                    <node concept="2YIFZM" id="iKiwmI0ofI" role="2Oq$k0">
                      <ref role="1Pybhc" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJeC" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="iKiwmI0ofJ" role="2OqNvi">
                      <ref role="37wK5l" to="1l1h:3SnNvqCaJdv" resolve="getDebuggers" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="iKiwmI0ofK" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_MF" role="3cqZAk">
                    <ref role="3cqZAo" node="iKiwmI0ofq" resolve="debuggerNames" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="Xiy0zT4HeB" role="uTubQ">
              <node concept="3clFbS" id="Xiy0zT4HeC" role="2VODD2">
                <node concept="3cpWs8" id="iKiwmI0og3" role="3cqZAp">
                  <node concept="3cpWsn" id="iKiwmI0og4" role="3cpWs9">
                    <property role="TrG5h" value="debuggerReference" />
                    <node concept="3Tqbb2" id="iKiwmI0og5" role="1tU5fm">
                      <ref role="ehGHo" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
                    </node>
                    <node concept="2ShNRf" id="iKiwmI0og7" role="33vP2m">
                      <node concept="2fJWfE" id="iKiwmI0HEb" role="2ShVmc">
                        <node concept="3Tqbb2" id="iKiwmI0HEc" role="3zrR0E">
                          <ref role="ehGHo" to="86gq:Xiy0zT4H5h" resolve="DebuggerReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="iKiwmI0HEe" role="3cqZAp">
                  <node concept="2OqwBi" id="iKiwmI0HEl" role="3clFbG">
                    <node concept="2OqwBi" id="iKiwmI0HEg" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTrc7" role="2Oq$k0">
                        <ref role="3cqZAo" node="iKiwmI0og4" resolve="debuggerReference" />
                      </node>
                      <node concept="3TrcHB" id="iKiwmI0HEk" role="2OqNvi">
                        <ref role="3TsBF5" to="86gq:Xiy0zT4H5l" resolve="debuggerName" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="iKiwmI0HEp" role="2OqNvi">
                      <node concept="uNquD" id="iKiwmI0KEh" role="tz02z" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="iKiwmI0KEj" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTr8U" role="3cqZAk">
                    <ref role="3cqZAo" node="iKiwmI0og4" resolve="debuggerReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="1MAK4E$MEj6" role="uS$Nq">
              <node concept="3clFbS" id="1MAK4E$MEj7" role="2VODD2">
                <node concept="3clFbF" id="1MAK4E$MHIu" role="3cqZAp">
                  <node concept="3cpWs3" id="1MAK4E$MHI$" role="3clFbG">
                    <node concept="Xl_RD" id="1MAK4E$MHIB" role="3uHU7w">
                      <property role="Xl_RC" value=" Debugger" />
                    </node>
                    <node concept="uNquD" id="1MAK4E$MHIz" role="3uHU7B" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="1MAK4E$Ncjq" role="uSyvl">
              <node concept="3clFbS" id="1MAK4E$Ncjr" role="2VODD2">
                <node concept="3clFbF" id="1MAK4E$Ncjs" role="3cqZAp">
                  <node concept="3cpWs3" id="1MAK4E$Ncmy" role="3clFbG">
                    <node concept="Xl_RD" id="1MAK4E$Ncm_" role="3uHU7w">
                      <property role="Xl_RC" value="&gt;" />
                    </node>
                    <node concept="3cpWs3" id="1MAK4E$Ncjy" role="3uHU7B">
                      <node concept="Xl_RD" id="1MAK4E$Ncjt" role="3uHU7B">
                        <property role="Xl_RC" value="debugger&lt;" />
                      </node>
                      <node concept="uNquD" id="1MAK4E$NcjA" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJsjx" role="lGtFl">
              <ref role="xBaxx" to="jkhu:1wEcoXjJsgU" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJsgT" role="lGtFl">
          <ref role="xBaxx" to="jkhu:1wEcoXjJsgS" resolve="DebuggerReference_SubstituteMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2eCkIB4eWNv">
    <property role="TrG5h" value="ChooseBreakpoint" />
    <node concept="1X3_iC" id="1wEcoXjJsmQ" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="2eCkIB4eWNw" role="8Wnug">
        <ref role="3FOWKa" to="tpee:hqOqG0K" resolve="IOperation" />
        <node concept="tYCnQ" id="2eCkIB4eWNx" role="tZc4B">
          <ref role="uz4UX" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
          <node concept="uMFAO" id="2eCkIB4eWNz" role="uz6Si">
            <node concept="uNCsQ" id="2eCkIB4eWN_" role="uO7ob">
              <node concept="3clFbS" id="2eCkIB4eWNA" role="2VODD2">
                <node concept="3cpWs8" id="2eCkIB4f4lk" role="3cqZAp">
                  <node concept="3cpWsn" id="2eCkIB4f4ll" role="3cpWs9">
                    <property role="TrG5h" value="debuggerType" />
                    <node concept="3Tqbb2" id="2eCkIB4f4lm" role="1tU5fm">
                      <ref role="ehGHo" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                    </node>
                    <node concept="1UaxmW" id="2eCkIB4f4ln" role="33vP2m">
                      <node concept="1YaCAy" id="2eCkIB4f4lo" role="1Ub_4A">
                        <property role="TrG5h" value="debuggerType" />
                        <ref role="1YaFvo" to="86gq:Xiy0zT4FQ3" resolve="DebuggerType" />
                      </node>
                      <node concept="2OqwBi" id="2eCkIB4f4lp" role="1Ub_4B">
                        <node concept="2OqwBi" id="2eCkIB4f4lq" role="2Oq$k0">
                          <node concept="1PxgMI" id="2eCkIB4f4lr" role="2Oq$k0">
                            <node concept="3bvxqY" id="2eCkIB4f4ls" role="1m5AlR" />
                            <node concept="chp4Y" id="714IaVdGY$y" role="3oSUPX">
                              <ref role="cht4Q" to="tpee:hqOqwz4" resolve="DotExpression" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="2eCkIB4f4lt" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpee:hqOq$gm" resolve="operand" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="2eCkIB4f4lu" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2eCkIB4f6zs" role="3cqZAp">
                  <node concept="3clFbS" id="2eCkIB4f6zt" role="3clFbx">
                    <node concept="3cpWs8" id="2eCkIB4f6Ir" role="3cqZAp">
                      <node concept="3cpWsn" id="2eCkIB4f6Is" role="3cpWs9">
                        <property role="TrG5h" value="provider" />
                        <node concept="3uibUv" id="2eCkIB4f6It" role="1tU5fm">
                          <ref role="3uigEE" to="rw00:3SnNvqCaJaI" resolve="IBreakpointsProvider" />
                        </node>
                        <node concept="2OqwBi" id="2eCkIB4f6Iu" role="33vP2m">
                          <node concept="2OqwBi" id="2eCkIB4f6Iv" role="2Oq$k0">
                            <node concept="2YIFZM" id="2eCkIB4f6Iw" role="2Oq$k0">
                              <ref role="1Pybhc" to="1l1h:3SnNvqCaJc8" resolve="Debuggers" />
                              <ref role="37wK5l" to="1l1h:3SnNvqCaJeC" resolve="getInstance" />
                            </node>
                            <node concept="liA8E" id="2eCkIB4f6Ix" role="2OqNvi">
                              <ref role="37wK5l" to="1l1h:3SnNvqCaJdO" resolve="getDebuggerByName" />
                              <node concept="2OqwBi" id="2eCkIB4f6Iy" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTyA$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2eCkIB4f4ll" resolve="debuggerType" />
                                </node>
                                <node concept="3TrcHB" id="2eCkIB4f6I$" role="2OqNvi">
                                  <ref role="3TsBF5" to="86gq:2eCkIB4f4lH" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="2eCkIB4f6I_" role="2OqNvi">
                            <ref role="37wK5l" to="1l1h:3SnNvqCaJIK" resolve="getBreakpointsProvider" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2eCkIB4f6IB" role="3cqZAp">
                      <node concept="3clFbS" id="2eCkIB4f6IC" role="3clFbx">
                        <node concept="3cpWs6" id="2eCkIB4f6IK" role="3cqZAp">
                          <node concept="10QFUN" id="44mjPsC6Tjn" role="3cqZAk">
                            <node concept="_YKpA" id="44mjPsC6Tjq" role="10QFUM">
                              <node concept="3uibUv" id="44mjPsC6Tjs" role="_ZDj9">
                                <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2eCkIB4f6IN" role="10QFUP">
                              <node concept="37vLTw" id="3GM_nagTx7q" role="2Oq$k0">
                                <ref role="3cqZAo" node="2eCkIB4f6Is" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="2eCkIB4f6IR" role="2OqNvi">
                                <ref role="37wK5l" to="rw00:3SnNvqCaJaQ" resolve="getAllKinds" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="2eCkIB4f6IG" role="3clFbw">
                        <node concept="10Nm6u" id="2eCkIB4f6IJ" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTrgX" role="3uHU7B">
                          <ref role="3cqZAo" node="2eCkIB4f6Is" resolve="provider" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="2eCkIB4f6z_" role="3clFbw">
                    <node concept="2OqwBi" id="2eCkIB4f6zI" role="3uHU7w">
                      <node concept="2OqwBi" id="2eCkIB4f6zD" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagTvTb" role="2Oq$k0">
                          <ref role="3cqZAo" node="2eCkIB4f4ll" resolve="debuggerType" />
                        </node>
                        <node concept="3TrcHB" id="2eCkIB4f6zH" role="2OqNvi">
                          <ref role="3TsBF5" to="86gq:2eCkIB4f4lH" resolve="name" />
                        </node>
                      </node>
                      <node concept="17RvpY" id="2eCkIB4f6Il" role="2OqNvi" />
                    </node>
                    <node concept="3y3z36" id="2eCkIB4f6zx" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagTvip" role="3uHU7B">
                        <ref role="3cqZAo" node="2eCkIB4f4ll" resolve="debuggerType" />
                      </node>
                      <node concept="10Nm6u" id="2eCkIB4f6z$" role="3uHU7w" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2cgI0d$vRUL" role="3cqZAp">
                  <node concept="2ShNRf" id="2cgI0d$vRUU" role="3cqZAk">
                    <node concept="Tc6Ow" id="2cgI0d$vRUV" role="2ShVmc">
                      <node concept="3uibUv" id="2cgI0d$vRUW" role="HW$YZ">
                        <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="2eCkIB4eWNB" role="uTubQ">
              <node concept="3clFbS" id="2eCkIB4eWNC" role="2VODD2">
                <node concept="3cpWs8" id="2eCkIB4f9dh" role="3cqZAp">
                  <node concept="3cpWsn" id="2eCkIB4f9di" role="3cpWs9">
                    <property role="TrG5h" value="createBreakpointOperation" />
                    <node concept="3Tqbb2" id="2eCkIB4f9dj" role="1tU5fm">
                      <ref role="ehGHo" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
                    </node>
                    <node concept="2ShNRf" id="2eCkIB4f9dk" role="33vP2m">
                      <node concept="2fJWfE" id="2eCkIB4f9dl" role="2ShVmc">
                        <node concept="3Tqbb2" id="2eCkIB4f9dm" role="3zrR0E">
                          <ref role="ehGHo" to="86gq:2eCkIB4eWFD" resolve="CreateBreakpointOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2eCkIB4f9do" role="3cqZAp">
                  <node concept="2OqwBi" id="2eCkIB4f9dv" role="3clFbG">
                    <node concept="2OqwBi" id="2eCkIB4f9dq" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTyUM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2eCkIB4f9di" resolve="createBreakpointOperation" />
                      </node>
                      <node concept="3TrcHB" id="2eCkIB4f9du" role="2OqNvi">
                        <ref role="3TsBF5" to="86gq:2eCkIB4eWFF" resolve="kindName" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="2eCkIB4f9dz" role="2OqNvi">
                      <node concept="2OqwBi" id="2eCkIB4f9dA" role="tz02z">
                        <node concept="uNquD" id="2eCkIB4f9d_" role="2Oq$k0" />
                        <node concept="liA8E" id="2eCkIB4f9dE" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJxt" resolve="getName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2eCkIB4f9dF" role="3cqZAp">
                  <node concept="2OqwBi" id="2eCkIB4f9dG" role="3clFbG">
                    <node concept="2OqwBi" id="2eCkIB4f9dH" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTA$$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2eCkIB4f9di" resolve="createBreakpointOperation" />
                      </node>
                      <node concept="3TrcHB" id="2eCkIB4f9dO" role="2OqNvi">
                        <ref role="3TsBF5" to="86gq:2eCkIB4eWFG" resolve="kindPresentation" />
                      </node>
                    </node>
                    <node concept="tyxLq" id="2eCkIB4f9dK" role="2OqNvi">
                      <node concept="2OqwBi" id="2eCkIB4f9dL" role="tz02z">
                        <node concept="uNquD" id="2eCkIB4f9dM" role="2Oq$k0" />
                        <node concept="liA8E" id="2eCkIB4f9dN" role="2OqNvi">
                          <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2eCkIB4f9dQ" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTv97" role="3cqZAk">
                    <ref role="3cqZAo" node="2eCkIB4f9di" resolve="createBreakpointOperation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="7yuXYdyoL1_" role="uMOYW">
              <ref role="3uigEE" to="rw00:3SnNvqCaJaE" resolve="IBreakpointKind" />
            </node>
            <node concept="uSjag" id="2eCkIB4f6J5" role="uS$Nq">
              <node concept="3clFbS" id="2eCkIB4f6J6" role="2VODD2">
                <node concept="3clFbF" id="2eCkIB4f6J7" role="3cqZAp">
                  <node concept="3cpWs3" id="2eCkIB4f6J8" role="3clFbG">
                    <node concept="2OqwBi" id="2eCkIB4f6J9" role="3uHU7w">
                      <node concept="uNquD" id="2eCkIB4f6Ja" role="2Oq$k0" />
                      <node concept="liA8E" id="2eCkIB4f6Jb" role="2OqNvi">
                        <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2eCkIB4f6Jc" role="3uHU7B">
                      <property role="Xl_RC" value="create " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="2cgI0d$wIYS" role="uSyvl">
              <node concept="3clFbS" id="2cgI0d$wIYT" role="2VODD2">
                <node concept="3clFbF" id="2cgI0d$wIYU" role="3cqZAp">
                  <node concept="2OqwBi" id="2cgI0d$wIYV" role="3clFbG">
                    <node concept="uNquD" id="2cgI0d$wIYW" role="2Oq$k0" />
                    <node concept="liA8E" id="2cgI0d$wIYX" role="2OqNvi">
                      <ref role="37wK5l" to="rw00:3SnNvqCaJxy" resolve="getPresentation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJsmP" role="lGtFl">
              <ref role="xBaxx" to="jkhu:1wEcoXjJsjA" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJsj_" role="lGtFl">
          <ref role="xBaxx" to="jkhu:1wEcoXjJsjz" resolve="ChooseBreakpoint_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>

