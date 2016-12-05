<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b5180cd2-175a-4e3c-bddc-ca01ea9e1b1f(jetbrains.mps.baseLanguage.constructors.actions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="7" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="dle7" ref="r:a26c2d31-3099-460a-9c78-2ba0012a8914(jetbrains.mps.baseLanguage.constructors.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
      </concept>
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
      <concept id="1177402519659" name="jetbrains.mps.lang.actions.structure.WrapperSubstituteMenuPart" flags="ng" index="yEb5T">
        <reference id="1177402731616" name="wrappedConcept" index="yEYPM" />
        <child id="1177402719158" name="wrapperBlock" index="yEVE$" />
      </concept>
      <concept id="1177402571666" name="jetbrains.mps.lang.actions.structure.QueryFunction_SubstituteWrapper" flags="in" index="yEnE0" />
      <concept id="1177402641904" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_nodeToWrap" flags="nn" index="yECNy" />
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" flags="nn" index="3bvxqY" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
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
      <concept id="1176109685393" name="jetbrains.mps.lang.smodel.structure.Model_RootsIncludingImportedOperation" flags="nn" index="3lApI0">
        <reference id="1176109685394" name="concept" index="3lApI3" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="3FK_9_" id="1or6FD6FgTh">
    <property role="TrG5h" value="CustomConstructorUsage_Substitute" />
    <node concept="1X3_iC" id="1wEcoXjJHiL" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="1or6FD6FjQV" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="1or6FD6FjQW" role="tZc4B">
          <ref role="uz4UX" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
          <node concept="uMFAO" id="1or6FD6FjQY" role="uz6Si">
            <node concept="3Tqbb2" id="1or6FD6FjR4" role="uMOYW">
              <ref role="ehGHo" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
            </node>
            <node concept="uNCsQ" id="1or6FD6FjR0" role="uO7ob">
              <node concept="3clFbS" id="1or6FD6FjR1" role="2VODD2">
                <node concept="3cpWs8" id="1or6FD6FL9q" role="3cqZAp">
                  <node concept="3cpWsn" id="1or6FD6FL9r" role="3cpWs9">
                    <property role="TrG5h" value="containers" />
                    <node concept="2I9FWS" id="1or6FD6FL9s" role="1tU5fm">
                      <ref role="2I9WkF" to="fbxt:tg3qbf2kf1" resolve="CustomConstructorContainer" />
                    </node>
                    <node concept="2OqwBi" id="1or6FD6FL9t" role="33vP2m">
                      <node concept="1Q6Npb" id="1or6FD6FL9u" role="2Oq$k0" />
                      <node concept="3lApI0" id="1or6FD6FL9v" role="2OqNvi">
                        <ref role="3lApI3" to="fbxt:tg3qbf2kf1" resolve="CustomConstructorContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1or6FD6FL9z" role="3cqZAp">
                  <node concept="3cpWsn" id="1or6FD6FL9$" role="3cpWs9">
                    <property role="TrG5h" value="customConstructors" />
                    <node concept="2I9FWS" id="1or6FD6FL9_" role="1tU5fm">
                      <ref role="2I9WkF" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                    </node>
                    <node concept="2ShNRf" id="1or6FD6FL9B" role="33vP2m">
                      <node concept="2T8Vx0" id="1or6FD6FL9C" role="2ShVmc">
                        <node concept="2I9FWS" id="1or6FD6FL9D" role="2T96Bj">
                          <ref role="2I9WkF" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Gpval" id="1or6FD6FL9Q" role="3cqZAp">
                  <node concept="2GrKxI" id="1or6FD6FL9R" role="2Gsz3X">
                    <property role="TrG5h" value="container" />
                  </node>
                  <node concept="3clFbS" id="1or6FD6FL9T" role="2LFqv$">
                    <node concept="3clFbF" id="1or6FD6FL9X" role="3cqZAp">
                      <node concept="2OqwBi" id="1or6FD6FL9Z" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTwYS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1or6FD6FL9$" resolve="customConstructors" />
                        </node>
                        <node concept="X8dFx" id="1or6FD6FLa3" role="2OqNvi">
                          <node concept="2OqwBi" id="1or6FD6FLai" role="25WWJ7">
                            <node concept="2GrUjf" id="1or6FD6FLaa" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1or6FD6FL9R" resolve="container" />
                            </node>
                            <node concept="3Tsc0h" id="1or6FD6FQnL" role="2OqNvi">
                              <ref role="3TtcxE" to="fbxt:2CQKr1MWYt6" resolve="constructors" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsCt" role="2GsD0m">
                    <ref role="3cqZAo" node="1or6FD6FL9r" resolve="containers" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1or6FD6FQnT" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTr$X" role="3cqZAk">
                    <ref role="3cqZAo" node="1or6FD6FL9$" resolve="customConstructors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="1or6FD6FjR2" role="uTubQ">
              <node concept="3clFbS" id="1or6FD6FjR3" role="2VODD2">
                <node concept="3cpWs8" id="1or6FD6FQHh" role="3cqZAp">
                  <node concept="3cpWsn" id="1or6FD6FQHi" role="3cpWs9">
                    <property role="TrG5h" value="usage" />
                    <node concept="3Tqbb2" id="1or6FD6FQHj" role="1tU5fm">
                      <ref role="ehGHo" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
                    </node>
                    <node concept="2ShNRf" id="1or6FD6FQHl" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjmO" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjmP" role="3zrR0E">
                          <ref role="ehGHo" to="fbxt:5UC0dNSMxMA" resolve="CustomConstructorUsage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1or6FD6FQHu" role="3cqZAp">
                  <node concept="2OqwBi" id="1or6FD6FQH_" role="3clFbG">
                    <node concept="2OqwBi" id="1or6FD6FQHw" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTsSb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1or6FD6FQHi" resolve="usage" />
                      </node>
                      <node concept="3TrEf2" id="1or6FD6FQH$" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:5UC0dNSN76N" resolve="customConstructor" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="1or6FD6FQHD" role="2OqNvi">
                      <node concept="uNquD" id="1or6FD6FQHG" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1or6FD6FQHK" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTynH" role="3cqZAk">
                    <ref role="3cqZAo" node="1or6FD6FQHi" resolve="usage" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="1or6FD6FQGT" role="uSyvl">
              <node concept="3clFbS" id="1or6FD6FQGU" role="2VODD2">
                <node concept="3clFbF" id="1or6FD6FQGV" role="3cqZAp">
                  <node concept="3cpWs3" id="1or6FD6FQH6" role="3clFbG">
                    <node concept="2OqwBi" id="1or6FD6FQHa" role="3uHU7w">
                      <node concept="uNquD" id="1or6FD6FQH9" role="2Oq$k0" />
                      <node concept="3TrcHB" id="1or6FD6FQHe" role="2OqNvi">
                        <ref role="3TsBF5" to="fbxt:2SRf3Tboe0h" resolve="rightParenthesis" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="1or6FD6FQH2" role="3uHU7B">
                      <node concept="2OqwBi" id="1or6FD6FQGX" role="3uHU7B">
                        <node concept="uNquD" id="1or6FD6FQGW" role="2Oq$k0" />
                        <node concept="3TrcHB" id="1or6FD6FQH1" role="2OqNvi">
                          <ref role="3TsBF5" to="fbxt:2SRf3Tboe0g" resolve="leftParenthesis" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1or6FD6FQH5" role="3uHU7w">
                        <property role="Xl_RC" value="..." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="1or6FD6FQHf" role="uS$Nq">
              <node concept="3clFbS" id="1or6FD6FQHg" role="2VODD2">
                <node concept="3clFbF" id="1or6FD6FRao" role="3cqZAp">
                  <node concept="2OqwBi" id="1or6FD6FRaq" role="3clFbG">
                    <node concept="uNquD" id="1or6FD6FRap" role="2Oq$k0" />
                    <node concept="3TrcHB" id="7xiq7TlMQzC" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:gOOYnlO" resolve="shortDescription" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJHiK" role="lGtFl">
              <ref role="xBaxx" to="dle7:1wEcoXjJHg0" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJHfZ" role="lGtFl">
          <ref role="xBaxx" to="dle7:1wEcoXjJHfX" resolve="CustomConstructorUsage_Substitute_Contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="ReHs964L7A">
    <property role="TrG5h" value="CustomArgumentClauseSubstitute" />
    <node concept="1X3_iC" id="1wEcoXjJHkA" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="ReHs964L7B" role="8Wnug">
        <ref role="3FOWKa" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
        <node concept="tYCnQ" id="ReHs964L7C" role="tZc4B">
          <ref role="uz4UX" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
          <node concept="yEb5T" id="ReHs964L7E" role="uz6Si">
            <ref role="yEYPM" to="tpee:fz3vP1H" resolve="Type" />
            <node concept="yEnE0" id="ReHs964L7F" role="yEVE$">
              <node concept="3clFbS" id="ReHs964L7G" role="2VODD2">
                <node concept="3cpWs8" id="ReHs964MUm" role="3cqZAp">
                  <node concept="3cpWsn" id="ReHs964MUn" role="3cpWs9">
                    <property role="TrG5h" value="result" />
                    <node concept="3Tqbb2" id="ReHs964MUo" role="1tU5fm">
                      <ref role="ehGHo" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                    </node>
                    <node concept="2ShNRf" id="ReHs964MUp" role="33vP2m">
                      <node concept="2fJWfE" id="5wUAOoBBjnu" role="2ShVmc">
                        <node concept="3Tqbb2" id="5wUAOoBBjnv" role="3zrR0E">
                          <ref role="ehGHo" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="ReHs964MUE" role="3cqZAp">
                  <node concept="3cpWsn" id="ReHs964MUF" role="3cpWs9">
                    <property role="TrG5h" value="parameter" />
                    <node concept="3Tqbb2" id="ReHs964MUG" role="1tU5fm">
                      <ref role="ehGHo" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
                    </node>
                    <node concept="2OqwBi" id="ReHs964MUH" role="33vP2m">
                      <node concept="2OqwBi" id="ReHs964MUI" role="2Oq$k0">
                        <node concept="37vLTw" id="3GM_nagT$Bh" role="2Oq$k0">
                          <ref role="3cqZAo" node="ReHs964MUn" resolve="result" />
                        </node>
                        <node concept="3Tsc0h" id="ReHs964MUK" role="2OqNvi">
                          <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                        </node>
                      </node>
                      <node concept="2DeJg1" id="5wUAOoBBjpu" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="ReHs964MUP" role="3cqZAp">
                  <node concept="2OqwBi" id="ReHs964MV4" role="3clFbG">
                    <node concept="2OqwBi" id="ReHs964MUU" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBnY" role="2Oq$k0">
                        <ref role="3cqZAo" node="ReHs964MUF" resolve="parameter" />
                      </node>
                      <node concept="3TrEf2" id="ReHs964MV1" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:4ECm7aRgN0C" resolve="type" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="ReHs964MV9" role="2OqNvi">
                      <node concept="yECNy" id="ReHs964MVd" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="ReHs964MVj" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT$DV" role="3cqZAk">
                    <ref role="3cqZAo" node="ReHs964MUn" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJHk_" role="lGtFl">
              <ref role="xBaxx" to="dle7:1wEcoXjJHj_" />
            </node>
          </node>
        </node>
        <node concept="3buRE8" id="ReHs964L7H" role="3bvWUf">
          <node concept="3clFbS" id="ReHs964L7I" role="2VODD2">
            <node concept="3clFbJ" id="ReHs964LR6" role="3cqZAp">
              <node concept="2OqwBi" id="ReHs964LR7" role="3clFbw">
                <node concept="3bvxqY" id="ReHs964LR8" role="2Oq$k0" />
                <node concept="1mIQ4w" id="ReHs964LR9" role="2OqNvi">
                  <node concept="chp4Y" id="ReHs964LRa" role="cj9EA">
                    <ref role="cht4Q" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="ReHs964LRb" role="3clFbx">
                <node concept="3cpWs6" id="ReHs964LRd" role="3cqZAp">
                  <node concept="3fqX7Q" id="ReHs964LRv" role="3cqZAk">
                    <node concept="2OqwBi" id="ReHs964LRw" role="3fr31v">
                      <node concept="2OqwBi" id="ReHs964LRx" role="2Oq$k0">
                        <node concept="1PxgMI" id="ReHs964LRy" role="2Oq$k0">
                          <node concept="3bvxqY" id="ReHs964LRz" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdGZmT" role="3oSUPX">
                            <ref role="cht4Q" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="ReHs964LR$" role="2OqNvi">
                          <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="ReHs964LR_" role="2OqNvi">
                        <node concept="chp4Y" id="ReHs964LRA" role="cj9EA">
                          <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="ReHs964LRC" role="3cqZAp">
              <node concept="3clFbT" id="ReHs964LRE" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJHiO" role="lGtFl">
          <ref role="xBaxx" to="dle7:1wEcoXjJHiP" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="2WhjvKEQdf_">
    <property role="TrG5h" value="ListArgumentClauseSubstitute" />
    <node concept="1X3_iC" id="1wEcoXjJHlZ" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="2WhjvKEQdfA" role="8Wnug">
        <ref role="3FOWKa" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
        <node concept="3buRE8" id="2WhjvKEQdfK" role="3bvWUf">
          <node concept="3clFbS" id="2WhjvKEQdfL" role="2VODD2">
            <node concept="3clFbJ" id="2WhjvKEQdfO" role="3cqZAp">
              <node concept="2OqwBi" id="2WhjvKEQdfP" role="3clFbw">
                <node concept="3bvxqY" id="2WhjvKEQdfQ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="2WhjvKEQdfR" role="2OqNvi">
                  <node concept="chp4Y" id="2WhjvKEQdfS" role="cj9EA">
                    <ref role="cht4Q" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2WhjvKEQdfT" role="3clFbx">
                <node concept="3cpWs6" id="2WhjvKEQdfU" role="3cqZAp">
                  <node concept="3fqX7Q" id="2WhjvKEQdfV" role="3cqZAk">
                    <node concept="2OqwBi" id="2WhjvKEQdfW" role="3fr31v">
                      <node concept="2OqwBi" id="2WhjvKEQdfX" role="2Oq$k0">
                        <node concept="1PxgMI" id="2WhjvKEQdfY" role="2Oq$k0">
                          <node concept="3bvxqY" id="2WhjvKEQdfZ" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdGZmU" role="3oSUPX">
                            <ref role="cht4Q" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="2WhjvKEQdg0" role="2OqNvi">
                          <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="1mIQ4w" id="2WhjvKEQdg1" role="2OqNvi">
                        <node concept="chp4Y" id="2WhjvKEQdg5" role="cj9EA">
                          <ref role="cht4Q" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2WhjvKEQdg3" role="3cqZAp">
              <node concept="3clFbT" id="2WhjvKEQdg4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="2WhjvKEQdg8" role="tZc4B">
          <ref role="uz4UX" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
          <node concept="ucClh" id="2WhjvKEQdga" role="uz6Si">
            <node concept="ucgPf" id="2WhjvKEQdgb" role="ucMEw">
              <node concept="3clFbS" id="2WhjvKEQdgc" role="2VODD2">
                <node concept="3clFbF" id="2WhjvKEQf6w" role="3cqZAp">
                  <node concept="2ShNRf" id="2WhjvKEQf6x" role="3clFbG">
                    <node concept="2fJWfE" id="5wUAOoBBjlz" role="2ShVmc">
                      <node concept="3Tqbb2" id="5wUAOoBBjl$" role="3zrR0E">
                        <ref role="ehGHo" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="2WhjvKEQdgd" role="uGu3D">
              <property role="2h4Kg1" value="listof" />
            </node>
            <node concept="xBawi" id="1wEcoXjJHlY" role="lGtFl">
              <ref role="xBaxx" to="dle7:1wEcoXjJHlr" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJHkE" role="lGtFl">
          <ref role="xBaxx" to="dle7:1wEcoXjJHkF" />
        </node>
      </node>
    </node>
  </node>
</model>

