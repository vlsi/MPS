<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:03471ad4-1311-49c0-9dc7-d40326a174c7(jetbrains.mps.execution.commands.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="3n0h" ref="r:e255c21e-d39c-4295-8088-dd96816b455c(jetbrains.mps.execution.commands.editor)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
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
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1196433923911" name="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" flags="nn" index="2h1dTh">
        <property id="1196433942569" name="text" index="2h1i$Z" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.actions.structure.Substitute_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327709106" name="handler" index="ucMEw" />
        <child id="1177336013307" name="matchingText" index="uGu3D" />
        <child id="1177336018902" name="descriptionText" index="uGvr4" />
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
      <concept id="1177495774157" name="jetbrains.mps.lang.actions.structure.MenuPart" flags="ng" index="CdUbv">
        <child id="1230300823443" name="actionType" index="1NDbUd" />
      </concept>
      <concept id="1177497140107" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" flags="nn" index="Cj7Ep" />
      <concept id="1177498013932" name="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" flags="ng" index="Cmt7Y">
        <child id="1177498166690" name="matchingText" index="Cn2iK" />
        <child id="1177498182537" name="descriptionText" index="Cn6ar" />
        <child id="1177498207384" name="handler" index="Cncma" />
      </concept>
      <concept id="1177498227294" name="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" flags="in" index="Cnhdc" />
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
      <concept id="1154622616118" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" flags="in" index="3kRJcU" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_" />
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
      </concept>
      <concept id="1230300670420" name="jetbrains.mps.lang.actions.structure.QueryFunction_ActionType" flags="in" index="1NCAza" />
      <concept id="1138079221458" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" flags="ig" index="3UNGvq">
        <reference id="1138079221462" name="applicableConcept" index="3UNGvu" />
        <child id="1177442283389" name="part" index="_1QTJ" />
        <child id="1154622757656" name="precondition" index="3kShCk" />
      </concept>
      <concept id="1138079416598" name="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" flags="ng" index="3UOs0u" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
  </registry>
  <node concept="3FK_9_" id="4DPUXm60K4x">
    <property role="TrG5h" value="commandReference" />
    <node concept="1X3_iC" id="1wEcoXjJhAT" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="4DPUXm60K4y" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="4DPUXm60K4z" role="tZc4B">
          <ref role="uz4UX" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
          <node concept="uMFAO" id="4DPUXm60K4$" role="uz6Si">
            <node concept="3Tqbb2" id="4DPUXm60K4_" role="uMOYW">
              <ref role="ehGHo" to="rzqf:JzCdmU6yJC" resolve="CommandDeclaration" />
            </node>
            <node concept="uNCsQ" id="4DPUXm60K4A" role="uO7ob">
              <node concept="3clFbS" id="4DPUXm60K4B" role="2VODD2">
                <node concept="3clFbF" id="4DPUXm60K4C" role="3cqZAp">
                  <node concept="2OqwBi" id="4DPUXm60K4D" role="3clFbG">
                    <node concept="1Q6Npb" id="4DPUXm60K4E" role="2Oq$k0" />
                    <node concept="1j9C0f" id="4DPUXm60K4F" role="2OqNvi">
                      <ref role="1j9C0d" to="rzqf:JzCdmU6yJC" resolve="CommandDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="4DPUXm60K4H" role="uTubQ">
              <node concept="3clFbS" id="4DPUXm60K4I" role="2VODD2">
                <node concept="3cpWs8" id="4DPUXm60K4J" role="3cqZAp">
                  <node concept="3cpWsn" id="4DPUXm60K4K" role="3cpWs9">
                    <property role="TrG5h" value="reference" />
                    <node concept="3Tqbb2" id="4DPUXm60K4L" role="1tU5fm">
                      <ref role="ehGHo" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
                    </node>
                    <node concept="2ShNRf" id="4DPUXm60K4M" role="33vP2m">
                      <node concept="2fJWfE" id="4DPUXm60K4N" role="2ShVmc">
                        <node concept="3Tqbb2" id="4DPUXm60K4O" role="3zrR0E">
                          <ref role="ehGHo" to="rzqf:JzCdmU6yJp" resolve="CommandReferenceExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DPUXm60K4P" role="3cqZAp">
                  <node concept="2OqwBi" id="4DPUXm60K4Q" role="3clFbG">
                    <node concept="2OqwBi" id="4DPUXm60K4R" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBJH" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DPUXm60K4K" resolve="reference" />
                      </node>
                      <node concept="3TrEf2" id="4DPUXm60K4T" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:JzCdmU6yJr" resolve="command" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4DPUXm60K4U" role="2OqNvi">
                      <node concept="uNquD" id="4DPUXm60K4V" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4DPUXm60K4W" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagT_wx" role="3cqZAk">
                    <ref role="3cqZAo" node="4DPUXm60K4K" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="4DPUXm60K4Y" role="uSyvl">
              <node concept="3clFbS" id="4DPUXm60K4Z" role="2VODD2">
                <node concept="3clFbF" id="4DPUXm60K50" role="3cqZAp">
                  <node concept="2OqwBi" id="4DPUXm60K51" role="3clFbG">
                    <node concept="uNquD" id="4DPUXm60K52" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4DPUXm60K53" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="4DPUXm60K54" role="uS$Nq">
              <node concept="3clFbS" id="4DPUXm60K55" role="2VODD2">
                <node concept="3clFbF" id="4DPUXm60K56" role="3cqZAp">
                  <node concept="3cpWs3" id="4DPUXm60K57" role="3clFbG">
                    <node concept="Xl_RD" id="4DPUXm60K58" role="3uHU7w">
                      <property role="Xl_RC" value=" command" />
                    </node>
                    <node concept="3cpWs3" id="4DPUXm60K59" role="3uHU7B">
                      <node concept="Xl_RD" id="4DPUXm60K5a" role="3uHU7B">
                        <property role="Xl_RC" value="reference to a " />
                      </node>
                      <node concept="2OqwBi" id="4DPUXm60K5b" role="3uHU7w">
                        <node concept="uNquD" id="4DPUXm60K5c" role="2Oq$k0" />
                        <node concept="3TrcHB" id="4DPUXm60K5d" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJhAS" role="lGtFl">
              <ref role="xBaxx" to="3n0h:1wEcoXjJh$w" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJh$v" role="lGtFl">
          <ref role="xBaxx" to="3n0h:1wEcoXjJhyR" resolve="Expression_Contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="4DPUXm60K5e">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="AddRedirect" />
    <node concept="1X3_iC" id="1wEcoXjJ_DV" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="4DPUXm60K5f" role="8Wnug">
        <ref role="3UNGvu" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="3kRJcU" id="4DPUXm60K5g" role="3kShCk">
          <node concept="3clFbS" id="4DPUXm60K5h" role="2VODD2">
            <node concept="3clFbF" id="4DPUXm60K5i" role="3cqZAp">
              <node concept="3JuTUA" id="4DPUXm60K5j" role="3clFbG">
                <node concept="2pJPEk" id="2F8bNQrJUt" role="3JuZjQ">
                  <node concept="2pJPED" id="2F8bNQrJUs" role="2pJPEn">
                    <ref role="2pJxaS" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4DPUXm60K5m" role="3JuY14">
                  <node concept="Cj7Ep" id="4DPUXm60K5n" role="2Oq$k0" />
                  <node concept="3JvlWi" id="4DPUXm60K5o" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="4DPUXm60K5p" role="_1QTJ">
          <ref role="uz4UX" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
          <node concept="Cmt7Y" id="4DPUXm60K5q" role="uz6Si">
            <node concept="Cnhdc" id="4DPUXm60K5r" role="Cncma">
              <node concept="3clFbS" id="4DPUXm60K5s" role="2VODD2">
                <node concept="3cpWs8" id="4DPUXm60K5t" role="3cqZAp">
                  <node concept="3cpWsn" id="4DPUXm60K5u" role="3cpWs9">
                    <property role="TrG5h" value="redirect" />
                    <node concept="3Tqbb2" id="4DPUXm60K5v" role="1tU5fm">
                      <ref role="ehGHo" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
                    </node>
                    <node concept="2ShNRf" id="4DPUXm60K5w" role="33vP2m">
                      <node concept="2fJWfE" id="4DPUXm60K5x" role="2ShVmc">
                        <node concept="3Tqbb2" id="4DPUXm60K5y" role="3zrR0E">
                          <ref role="ehGHo" to="rzqf:JzCdmU6yKk" resolve="RedirectOutputExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DPUXm60K5z" role="3cqZAp">
                  <node concept="2OqwBi" id="4DPUXm60K5$" role="3clFbG">
                    <node concept="Cj7Ep" id="4DPUXm60K5_" role="2Oq$k0" />
                    <node concept="1P9Npp" id="4DPUXm60K5A" role="2OqNvi">
                      <node concept="37vLTw" id="3GM_nagTBD_" role="1P9ThW">
                        <ref role="3cqZAo" node="4DPUXm60K5u" resolve="redirect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DPUXm60K5C" role="3cqZAp">
                  <node concept="2OqwBi" id="4DPUXm60K5D" role="3clFbG">
                    <node concept="2OqwBi" id="4DPUXm60K5E" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTBng" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DPUXm60K5u" resolve="redirect" />
                      </node>
                      <node concept="3TrEf2" id="4DPUXm60K5G" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:JzCdmU6yKl" resolve="processHandler" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4DPUXm60K5H" role="2OqNvi">
                      <node concept="Cj7Ep" id="4DPUXm60K5I" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4DPUXm60K5J" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTvyC" role="3cqZAk">
                    <ref role="3cqZAo" node="4DPUXm60K5u" resolve="redirect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="4DPUXm60K5L" role="Cn2iK">
              <property role="2h1i$Z" value="&gt;" />
            </node>
            <node concept="xBawi" id="1wEcoXjJ_DU" role="lGtFl">
              <ref role="xBaxx" to="3n0h:1wEcoXjJ_Dm" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJ_Da" role="lGtFl">
          <ref role="xBaxx" to="3n0h:1wEcoXjJ_Db" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4DPUXm60K5M">
    <property role="3GE5qa" value="execution.command" />
    <property role="TrG5h" value="commandBuilderExpression" />
    <node concept="1X3_iC" id="1wEcoXjJhDg" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="4DPUXm60K5N" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="4DPUXm60K5O" role="tZc4B">
          <ref role="uz4UX" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
          <node concept="uMFAO" id="4DPUXm60K5P" role="uz6Si">
            <node concept="3Tqbb2" id="4DPUXm60K5Q" role="uMOYW">
              <ref role="ehGHo" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
            </node>
            <node concept="uNCsQ" id="4DPUXm60K5R" role="uO7ob">
              <node concept="3clFbS" id="4DPUXm60K5S" role="2VODD2">
                <node concept="3clFbF" id="4DPUXm60K5T" role="3cqZAp">
                  <node concept="2OqwBi" id="4DPUXm60K5U" role="3clFbG">
                    <node concept="1Q6Npb" id="4DPUXm60K5V" role="2Oq$k0" />
                    <node concept="1j9C0f" id="4DPUXm60K5W" role="2OqNvi">
                      <ref role="1j9C0d" to="rzqf:5keEkmeCguG" resolve="ExecuteCommandPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSIkt" id="4DPUXm60K5Y" role="uTubQ">
              <node concept="3clFbS" id="4DPUXm60K5Z" role="2VODD2">
                <node concept="3cpWs8" id="4DPUXm60K60" role="3cqZAp">
                  <node concept="3cpWsn" id="4DPUXm60K61" role="3cpWs9">
                    <property role="TrG5h" value="builder" />
                    <node concept="3Tqbb2" id="4DPUXm60K62" role="1tU5fm">
                      <ref role="ehGHo" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                    </node>
                    <node concept="2ShNRf" id="4DPUXm60K63" role="33vP2m">
                      <node concept="2fJWfE" id="4DPUXm60K64" role="2ShVmc">
                        <node concept="3Tqbb2" id="4DPUXm60K65" role="3zrR0E">
                          <ref role="ehGHo" to="rzqf:JzCdmU6yJO" resolve="CommandBuilderExpression" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="4DPUXm60K66" role="3cqZAp">
                  <node concept="2OqwBi" id="4DPUXm60K67" role="3clFbG">
                    <node concept="2OqwBi" id="4DPUXm60K68" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagT_r5" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DPUXm60K61" resolve="builder" />
                      </node>
                      <node concept="3TrEf2" id="1vfbBx2mejO" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:5keEkmeCqKh" resolve="commandPart" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="4DPUXm60K6b" role="2OqNvi">
                      <node concept="uNquD" id="4DPUXm60K6c" role="2oxUTC" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="4DPUXm60K6d" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTAKa" role="3cqZAk">
                    <ref role="3cqZAo" node="4DPUXm60K61" resolve="builder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="4DPUXm60K6f" role="uSyvl">
              <node concept="3clFbS" id="4DPUXm60K6g" role="2VODD2">
                <node concept="3clFbF" id="4DPUXm60K6h" role="3cqZAp">
                  <node concept="2OqwBi" id="4DPUXm60K6i" role="3clFbG">
                    <node concept="uNquD" id="4DPUXm60K6j" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4DPUXm60K6k" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="uSjag" id="4DPUXm60K6l" role="uS$Nq">
              <node concept="3clFbS" id="4DPUXm60K6m" role="2VODD2">
                <node concept="3clFbF" id="4DPUXm60K6n" role="3cqZAp">
                  <node concept="Xl_RD" id="4DPUXm60K6o" role="3clFbG">
                    <property role="Xl_RC" value="command builder expression" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJhDf" role="lGtFl">
              <ref role="xBaxx" to="3n0h:1wEcoXjJhAY" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJhAX" role="lGtFl">
          <ref role="xBaxx" to="3n0h:1wEcoXjJhyR" resolve="Expression_Contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="4DPUXm60K6p">
    <property role="3GE5qa" value="error" />
    <property role="TrG5h" value="reportExecutionError" />
    <node concept="1X3_iC" id="1wEcoXjJhyQ" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="4DPUXm60K6q" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fzclF8l" resolve="Statement" />
        <node concept="tYCnQ" id="4DPUXm60K6r" role="tZc4B">
          <ref role="uz4UX" to="rzqf:JzCdmU6yJY" resolve="ReportExecutionError" />
          <node concept="ucClh" id="4DPUXm60K6s" role="uz6Si">
            <node concept="ucgPf" id="4DPUXm60K6t" role="ucMEw">
              <node concept="3clFbS" id="4DPUXm60K6u" role="2VODD2">
                <node concept="3clFbF" id="4DPUXm60K6v" role="3cqZAp">
                  <node concept="2ShNRf" id="4DPUXm60K6w" role="3clFbG">
                    <node concept="2fJWfE" id="3xwsMyQkE_K" role="2ShVmc">
                      <node concept="3Tqbb2" id="3xwsMyQkE_L" role="3zrR0E">
                        <ref role="ehGHo" to="rzqf:JzCdmU6yJY" resolve="ReportExecutionError" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="4DPUXm60K6z" role="uGu3D">
              <property role="2h4Kg1" value="report" />
            </node>
            <node concept="2h3Zct" id="4DPUXm60K6$" role="uGvr4">
              <property role="2h4Kg1" value="report execution error" />
            </node>
            <node concept="xBawi" id="1wEcoXjJhyP" role="lGtFl">
              <ref role="xBaxx" to="3n0h:1wEcoXjJhyg" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJhyf" role="lGtFl">
          <ref role="xBaxx" to="3n0h:1wEcoXjJhyd" resolve="reportExecutionError_Contribution" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3UOs0u" id="1$vg1EcfVgx">
    <property role="TrG5h" value="ProcessToCommandProcess" />
    <node concept="1X3_iC" id="1wEcoXjJhyc" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1138079416598/1138079416599" />
      <node concept="3UNGvq" id="1$vg1EcfVRw" role="8Wnug">
        <ref role="3UNGvu" to="rzqf:JzCdmU6yKi" resolve="ProcessType" />
        <node concept="tYCnQ" id="1$vg1EcfVRz" role="_1QTJ">
          <ref role="uz4UX" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
          <node concept="Cmt7Y" id="1$vg1EcfVR_" role="uz6Si">
            <node concept="Cnhdc" id="1$vg1EcfVRA" role="Cncma">
              <node concept="3clFbS" id="1$vg1EcfVRB" role="2VODD2">
                <node concept="3clFbF" id="1$vg1EcfXZA" role="3cqZAp">
                  <node concept="2OqwBi" id="1$vg1EcfXZC" role="3clFbG">
                    <node concept="Cj7Ep" id="1$vg1EcfXZB" role="2Oq$k0" />
                    <node concept="2DeJnW" id="1$vg1EcgaI1" role="2OqNvi">
                      <ref role="1_rbq0" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h1dTh" id="1$vg1EcfVRC" role="Cn2iK">
              <property role="2h1i$Z" value="&lt;" />
            </node>
            <node concept="2h1dTh" id="1$vg1EcfVRD" role="Cn6ar">
              <property role="2h1i$Z" value="command process" />
            </node>
            <node concept="1NCAza" id="1$vg1EcfVRE" role="1NDbUd">
              <node concept="3clFbS" id="1$vg1EcfVRF" role="2VODD2">
                <node concept="3clFbF" id="1$vg1EcfXZy" role="3cqZAp">
                  <node concept="2pJPEk" id="2F8bNQrK2r" role="3clFbG">
                    <node concept="2pJPED" id="2F8bNQrK2q" role="2pJPEn">
                      <ref role="2pJxaS" to="rzqf:xZAjsdvxUz" resolve="CommandProcessType" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="xBawi" id="1wEcoXjJhyb" role="lGtFl">
              <ref role="xBaxx" to="3n0h:1wEcoXjJhxE" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJhxD" role="lGtFl">
          <ref role="xBaxx" to="3n0h:1wEcoXjJhxw" resolve="ProcessType_TransformationMenu" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3FK_9_" id="1SmDPX5dCEu">
    <property role="3GE5qa" value="execution" />
    <property role="TrG5h" value="SubstituteListCommandPart" />
    <node concept="1X3_iC" id="1wEcoXjJh$r" role="lGtFl">
      <property role="3V$3am" value="actionsBuilder" />
      <property role="3V$3ak" value="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" />
      <node concept="3FOIzC" id="1SmDPX5dCEv" role="8Wnug">
        <ref role="3FOWKa" to="tpee:fz3vP1J" resolve="Expression" />
        <node concept="tYCnQ" id="1SmDPX5dCEw" role="tZc4B">
          <ref role="uz4UX" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
          <node concept="ucClh" id="1SmDPX5dCEy" role="uz6Si">
            <node concept="ucgPf" id="1SmDPX5dCEz" role="ucMEw">
              <node concept="3clFbS" id="1SmDPX5dCE$" role="2VODD2">
                <node concept="3cpWs8" id="1SmDPX5dCEK" role="3cqZAp">
                  <node concept="3cpWsn" id="1SmDPX5dCEL" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1SmDPX5dCEM" role="1tU5fm">
                      <ref role="ehGHo" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
                    </node>
                    <node concept="2ShNRf" id="1SmDPX5dCEN" role="33vP2m">
                      <node concept="3zrR0B" id="1SmDPX5dCEO" role="2ShVmc">
                        <node concept="3Tqbb2" id="1SmDPX5dCEP" role="3zrR0E">
                          <ref role="ehGHo" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1SmDPX5dCEU" role="3cqZAp">
                  <node concept="2OqwBi" id="1SmDPX5dCF1" role="3clFbG">
                    <node concept="2OqwBi" id="1SmDPX5dCEW" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTz_P" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SmDPX5dCEL" resolve="node" />
                      </node>
                      <node concept="3TrEf2" id="1SmDPX5dCF0" role="2OqNvi">
                        <ref role="3Tt5mk" to="rzqf:5XgVhg2qpBb" resolve="list" />
                      </node>
                    </node>
                    <node concept="zfrQC" id="1SmDPX5dCF5" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1SmDPX5dCER" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTykD" role="3cqZAk">
                    <ref role="3cqZAo" node="1SmDPX5dCEL" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="1SmDPX5dCE_" role="uGu3D">
              <property role="2h4Kg1" value="&lt;list" />
            </node>
            <node concept="2h3Zct" id="1SmDPX5dCEA" role="uGvr4">
              <property role="2h4Kg1" value="list command part from list" />
            </node>
            <node concept="xBawi" id="1wEcoXjJhzE" role="lGtFl">
              <ref role="xBaxx" to="3n0h:1wEcoXjJhyV" />
            </node>
          </node>
        </node>
        <node concept="tYCnQ" id="1SmDPX5dCF7" role="tZc4B">
          <ref role="uz4UX" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
          <node concept="ucClh" id="1SmDPX5dCF8" role="uz6Si">
            <node concept="ucgPf" id="1SmDPX5dCF9" role="ucMEw">
              <node concept="3clFbS" id="1SmDPX5dCFa" role="2VODD2">
                <node concept="3cpWs8" id="1SmDPX5dCFb" role="3cqZAp">
                  <node concept="3cpWsn" id="1SmDPX5dCFc" role="3cpWs9">
                    <property role="TrG5h" value="node" />
                    <node concept="3Tqbb2" id="1SmDPX5dCFd" role="1tU5fm">
                      <ref role="ehGHo" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
                    </node>
                    <node concept="2ShNRf" id="1SmDPX5dCFe" role="33vP2m">
                      <node concept="3zrR0B" id="1SmDPX5dCFf" role="2ShVmc">
                        <node concept="3Tqbb2" id="1SmDPX5dCFg" role="3zrR0E">
                          <ref role="ehGHo" to="rzqf:5XgVhg2qpB9" resolve="ListCommandPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1SmDPX5dCFh" role="3cqZAp">
                  <node concept="2OqwBi" id="1SmDPX5dCFv" role="3clFbG">
                    <node concept="2OqwBi" id="1SmDPX5dCFj" role="2Oq$k0">
                      <node concept="37vLTw" id="3GM_nagTu6$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1SmDPX5dCFc" resolve="node" />
                      </node>
                      <node concept="3Tsc0h" id="1SmDPX5dCFt" role="2OqNvi">
                        <ref role="3TtcxE" to="rzqf:1SmDPX5d1dR" resolve="items" />
                      </node>
                    </node>
                    <node concept="WFELt" id="1SmDPX5dCFz" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1SmDPX5dCFn" role="3cqZAp">
                  <node concept="37vLTw" id="3GM_nagTAS7" role="3cqZAk">
                    <ref role="3cqZAo" node="1SmDPX5dCFc" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2h3Zct" id="1SmDPX5dCFp" role="uGu3D">
              <property role="2h4Kg1" value="&lt;items" />
            </node>
            <node concept="2h3Zct" id="1SmDPX5dCFq" role="uGvr4">
              <property role="2h4Kg1" value="list command part from items" />
            </node>
            <node concept="xBawi" id="1wEcoXjJh$q" role="lGtFl">
              <ref role="xBaxx" to="3n0h:1wEcoXjJhzF" />
            </node>
          </node>
        </node>
        <node concept="xBawi" id="1wEcoXjJhyU" role="lGtFl">
          <ref role="xBaxx" to="3n0h:1wEcoXjJhyR" resolve="Expression_Contribution" />
        </node>
      </node>
    </node>
  </node>
</model>

