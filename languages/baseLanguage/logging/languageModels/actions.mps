<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959057c(jetbrains.mps.baseLanguage.logging.actions)">
  <persistence version="9" />
  <debugInfo>
    <lang id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" />
    <lang id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" />
    <lang id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" />
    <lang id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" />
    <lang id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" />
    <model ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" name="jetbrains.mps.baseLanguage.logging.structure" />
    <model ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" name="jetbrains.mps.baseLanguage.structure" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1154465273778" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parentNode" />
    <concept id="13744753-c81f-424a-9c1b-cf8943bf4e86/1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177337641126" name="jetbrains.mps.lang.actions.structure.ParameterizedSubstituteMenuPart" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177337833147" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_parameterObject" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177337890340" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Query" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177339114370" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_String" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177339225103" name="jetbrains.mps.lang.actions.structure.QueryFunction_ParameterizedSubstitute_Handler" />
    <concept id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumMemberType" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1240171359678" name="jetbrains.mps.lang.smodel.structure.EnumMember_ValueOperation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1240930118027" name="jetbrains.mps.lang.smodel.structure.SEnumOperationInvocation" />
    <concept id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1240930444980" name="jetbrains.mps.lang.smodel.structure.SEnum_MembersOperation" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" />
    <concept id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/5480835971642155304" name="jetbrains.mps.lang.actions.structure.NF_Model_CreateNewNodeOperation" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123137/1068580123138" name="value" />
    <property id="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" name="value" />
    <property id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1158952412335" name="description" />
    <property id="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" name="name" />
    <refRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" name="variableDeclaration" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1112058088712" name="applicableConcept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056022639/1138056395725" name="property" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138056143562/1138056516764" name="link" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138757581985/1139880128956" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1143235216708/1143235391024" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1177026924588/1177026940964" name="conceptDeclaration" />
    <refRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177333529597/1177333551023" name="concept" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1240170042401/1240170836027" name="enum" />
    <refRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1240930118027/1240930118028" name="enumDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" name="initializer" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123155/1068580123156" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123160" name="condition" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123159/1068580123161" name="ifTrue" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242864/1068581242865" name="localVariableDeclaration" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" name="statement" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1068581242878/1068581517676" name="expression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367579" name="rightExpression" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1081773326031/1081773367580" name="leftExpression" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112056943463/1112058057696" name="actionsBuilder" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1137021947720/1137022507850" name="body" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138661924179/1138662048170" name="value" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1140725362528/1140725362529" name="linkTarget" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138411891628/1144104376918" name="parameter" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1112058030570/1177324142645" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177333529597/1177333559040" name="part" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177337641126/1177337679534" name="type" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177337641126/1177338017561" name="query" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177337641126/1177339176647" name="matchingText" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177337641126/1177339186632" name="descriptionText" />
    <childRole id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd/1177337641126/1177339421668" name="handler" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027771414" name="operand" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/1197027756228/1197027833540" name="operation" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1144101972840/1207343664468" name="conceptArgument" />
    <childRole id="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1240930118027/1240930317927" name="operation" />
    <childRole id="f3061a53-9226-4cc5-a443-f952ceaf5816/4972933694980447171/5680397130376446158" name="type" />
  </debugInfo>
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" version="-1" index="vg0i" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" version="-1" index="abtv" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" version="-1" index="1v6e" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" version="-1" index="4ia1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" version="0" implicit="true" index="asn4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpib" ref="r:00000000-0000-4000-0000-011c8959057f(jetbrains.mps.baseLanguage.logging.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" implicit="true" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" implicit="true" />
  </imports>
  <contents>
    <node concept="abtv.1112056943463" id="1167245922666" info="ng">
      <property role="asn4.1169194658468.1169194664001" value="logging_nodeSubstitute" />
      <node concept="abtv.1112058030570" id="1167245930434" role="abtv.1112056943463.1112058057696" info="ig">
        <property role="abtv.1112058030570.1158952412335" value="Creates completion menu for different severities" />
        <reference role="abtv.1112058030570.1112058088712" target="tpee.1068580123157" resolveInfo="Statement" />
        <node concept="abtv.1177323996388" id="1178200219623" role="abtv.1112058030570.1177324142645" info="ng">
          <reference role="abtv.1177333529597.1177333551023" target="tpib.1167227138527" resolveInfo="LogStatement" />
          <node concept="abtv.1177337641126" id="1178200228686" role="abtv.1177333529597.1177333559040" info="ng">
            <node concept="abtv.1177337890340" id="1178200228688" role="abtv.1177337641126.1177338017561" info="in">
              <node concept="vg0i.1068580123136" id="1178200228689" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="1240932331955" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="4ia1.1240930118027" id="1240932331956" role="vg0i.1068580123155.1068580123156" info="nn">
                    <reference role="4ia1.1240930118027.1240930118028" target="tpib.1167245107475" resolveInfo="Severity" />
                    <node concept="4ia1.1240930444980" id="1240932339193" role="4ia1.1240930118027.1240930317927" info="ng" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="abtv.1177339225103" id="1178200228690" role="abtv.1177337641126.1177339421668" info="in">
              <node concept="vg0i.1068580123136" id="1178200228691" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068581242864" id="1178200464538" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="1178200464539" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="logStatement" />
                    <node concept="4ia1.1138055754698" id="1178200464540" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="4ia1.1138055754698.1138405853777" target="tpib.1167227138527" resolveInfo="LogStatement" />
                    </node>
                    <node concept="vg0i.1197027756228" id="1204227928677" role="vg0i.1068431474542.1068431790190" info="nn">
                      <node concept="1v6e.1161622665029" id="1178200432019" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="abtv.5480835971642155304" id="6357564549601506819" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1143235216708.1143235391024" target="tpib.1167227138527" resolveInfo="LogStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1178200470855" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1204227837913" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="1204227928497" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363105974" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1178200464539" resolveInfo="logStatement" />
                      </node>
                      <node concept="4ia1.1138056022639" id="1178200474468" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056022639.1138056395725" target="tpib.1167245565795" resolveInfo="severity" />
                      </node>
                    </node>
                    <node concept="4ia1.1138661924179" id="1178200477985" role="vg0i.1197027756228.1197027833540" info="nn">
                      <node concept="vg0i.1197027756228" id="1207737787257" role="4ia1.1138661924179.1138662048170" info="nn">
                        <node concept="abtv.1177337833147" id="1178200515706" role="vg0i.1197027756228.1197027771414" info="nn" />
                        <node concept="4ia1.1240171359678" id="1241016925108" role="vg0i.1197027756228.1197027833540" info="nn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123155" id="1178200541336" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1204227929271" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="vg0i.1197027756228" id="1204227920390" role="vg0i.1197027756228.1197027771414" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363111950" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1178200464539" resolveInfo="logStatement" />
                      </node>
                      <node concept="4ia1.1138056143562" id="1178200559127" role="vg0i.1197027756228.1197027833540" info="nn">
                        <reference role="4ia1.1138056143562.1138056516764" target="tpib.1167227463056" />
                      </node>
                    </node>
                    <node concept="abtv.767145758118872830" id="6357564549601506867" role="vg0i.1197027756228.1197027833540" info="nn">
                      <reference role="4ia1.1138757581985.1139880128956" target="tpee.1070475926800" resolveInfo="StringLiteral" />
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068581242864" id="1178200598476" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068581242863" id="1178200598477" role="vg0i.1068581242864.1068581242865" info="nr">
                    <property role="asn4.1169194658468.1169194664001" value="catchClause" />
                    <node concept="4ia1.1138055754698" id="1178200598478" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                      <reference role="4ia1.1138055754698.1138405853777" target="tpee.1164903280175" resolveInfo="CatchClause" />
                    </node>
                    <node concept="vg0i.1197027756228" id="1204227832856" role="vg0i.1068431474542.1068431790190" info="nn">
                      <node concept="abtv.1154465273778" id="1178200612699" role="vg0i.1197027756228.1197027771414" info="nn" />
                      <node concept="4ia1.1171407110247" id="1178200616420" role="vg0i.1197027756228.1197027833540" info="nn">
                        <node concept="4ia1.1144101972840" id="1178200619204" role="4ia1.1138411891628.1144104376918" info="ng">
                          <node concept="4ia1.1177026924588" id="1207737785006" role="4ia1.1144101972840.1207343664468" info="nn">
                            <reference role="4ia1.1177026924588.1177026940964" target="tpee.1164903280175" resolveInfo="CatchClause" />
                          </node>
                        </node>
                        <node concept="4ia1.1144100932627" id="1178200623739" role="4ia1.1138411891628.1144104376918" info="ng" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068580123159" id="1178200633194" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1080120340718" id="1178200641640" role="vg0i.1068580123159.1068580123160" info="nn">
                    <node concept="vg0i.1197027756228" id="1204227939154" role="vg0i.1081773326031.1081773367579" info="nn">
                      <node concept="vg0i.1197027756228" id="1204227921405" role="vg0i.1197027756228.1197027771414" info="nn">
                        <node concept="vg0i.1068498886296" id="4265636116363088891" role="vg0i.1197027756228.1197027771414" info="nn">
                          <reference role="vg0i.1068498886296.1068581517664" target="1178200598477" resolveInfo="catchClause" />
                        </node>
                        <node concept="4ia1.1138056143562" id="1178200650287" role="vg0i.1197027756228.1197027833540" info="nn">
                          <reference role="4ia1.1138056143562.1138056516764" target="tpee.1164903359217" />
                        </node>
                      </node>
                      <node concept="4ia1.1172008320231" id="1178200655666" role="vg0i.1197027756228.1197027833540" info="nn" />
                    </node>
                    <node concept="vg0i.1197027756228" id="1204227911262" role="vg0i.1081773326031.1081773367580" info="nn">
                      <node concept="vg0i.1068498886296" id="4265636116363096762" role="vg0i.1197027756228.1197027771414" info="nn">
                        <reference role="vg0i.1068498886296.1068581517664" target="1178200598477" resolveInfo="catchClause" />
                      </node>
                      <node concept="4ia1.1172008320231" id="1178200637951" role="vg0i.1197027756228.1197027833540" info="nn" />
                    </node>
                  </node>
                  <node concept="vg0i.1068580123136" id="1178200633196" role="vg0i.1068580123159.1068580123161" info="sn">
                    <node concept="vg0i.1068580123155" id="1178200673830" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="1204227846718" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1197027756228" id="1204227956288" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="vg0i.1068498886296" id="4265636116363105498" role="vg0i.1197027756228.1197027771414" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="1178200464539" resolveInfo="logStatement" />
                          </node>
                          <node concept="4ia1.1138056022639" id="1178200681239" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056022639.1138056395725" target="tpib.1167228628751" resolveInfo="hasException" />
                          </node>
                        </node>
                        <node concept="4ia1.1138661924179" id="1178200684006" role="vg0i.1197027756228.1197027833540" info="nn">
                          <node concept="vg0i.1068580123137" id="1178200685415" role="4ia1.1138661924179.1138662048170" info="nn">
                            <property role="vg0i.1068580123137.1068580123138" value="true" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="vg0i.1068581242864" id="1178200707049" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1068581242863" id="1178200707050" role="vg0i.1068581242864.1068581242865" info="nr">
                        <property role="asn4.1169194658468.1169194664001" value="lvr" />
                        <node concept="4ia1.1138055754698" id="1178200707051" role="vg0i.4972933694980447171.5680397130376446158" info="in">
                          <reference role="4ia1.1138055754698.1138405853777" target="tpee.1068498886296" resolveInfo="VariableReference" />
                        </node>
                        <node concept="vg0i.1197027756228" id="1204227922780" role="vg0i.1068431474542.1068431790190" info="nn">
                          <node concept="vg0i.1197027756228" id="1204227902516" role="vg0i.1197027756228.1197027771414" info="nn">
                            <node concept="vg0i.1068498886296" id="4265636116363103900" role="vg0i.1197027756228.1197027771414" info="nn">
                              <reference role="vg0i.1068498886296.1068581517664" target="1178200464539" resolveInfo="logStatement" />
                            </node>
                            <node concept="4ia1.1138056143562" id="1178200691108" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="4ia1.1138056143562.1138056516764" target="tpib.1167227561449" />
                            </node>
                          </node>
                          <node concept="4ia1.1138757581985" id="3905062763624719026" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138757581985.1139880128956" target="tpee.1068498886296" resolveInfo="VariableReference" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="vg0i.1068580123155" id="1178200710476" role="vg0i.1068580123136.1068581517665" info="nn">
                      <node concept="vg0i.1197027756228" id="1204227842133" role="vg0i.1068580123155.1068580123156" info="nn">
                        <node concept="vg0i.1197027756228" id="1204227904063" role="vg0i.1197027756228.1197027771414" info="nn">
                          <node concept="vg0i.1068498886296" id="4265636116363085979" role="vg0i.1197027756228.1197027771414" info="nn">
                            <reference role="vg0i.1068498886296.1068581517664" target="1178200707050" resolveInfo="lvr" />
                          </node>
                          <node concept="4ia1.1138056143562" id="1178200715463" role="vg0i.1197027756228.1197027833540" info="nn">
                            <reference role="4ia1.1138056143562.1138056516764" target="tpee.1068581517664" />
                          </node>
                        </node>
                        <node concept="4ia1.1140725362528" id="1178200718871" role="vg0i.1197027756228.1197027833540" info="nn">
                          <node concept="vg0i.1197027756228" id="1204227933900" role="4ia1.1140725362528.1140725362529" info="nn">
                            <node concept="vg0i.1068498886296" id="4265636116363066739" role="vg0i.1197027756228.1197027771414" info="nn">
                              <reference role="vg0i.1068498886296.1068581517664" target="1178200598477" resolveInfo="catchClause" />
                            </node>
                            <node concept="4ia1.1138056143562" id="1178200726221" role="vg0i.1197027756228.1197027833540" info="nn">
                              <reference role="4ia1.1138056143562.1138056516764" target="tpee.1164903359217" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="vg0i.1068581242878" id="1178200746617" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1068498886296" id="4265636116363106720" role="vg0i.1068581242878.1068581517676" info="nn">
                    <reference role="vg0i.1068498886296.1068581517664" target="1178200464539" resolveInfo="logStatement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="4ia1.1240170042401" id="1240329400846" role="abtv.1177337641126.1177337679534" info="in">
              <reference role="4ia1.1240170042401.1240170836027" target="tpib.1167245107475" resolveInfo="Severity" />
            </node>
            <node concept="abtv.1177339114370" id="1178200323241" role="abtv.1177337641126.1177339176647" info="in">
              <node concept="vg0i.1068580123136" id="1178200323242" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="1178200350843" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1197027756228" id="1207737791866" role="vg0i.1068580123155.1068580123156" info="nn">
                    <node concept="abtv.1177337833147" id="1178200350844" role="vg0i.1197027756228.1197027771414" info="nn" />
                    <node concept="4ia1.1240171359678" id="1240329439404" role="vg0i.1197027756228.1197027833540" info="nn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="abtv.1177339114370" id="1178200409934" role="abtv.1177337641126.1177339186632" info="in">
              <node concept="vg0i.1068580123136" id="1178200409935" role="vg0i.1137021947720.1137022507850" info="sn">
                <node concept="vg0i.1068580123155" id="1178200411281" role="vg0i.1068580123136.1068581517665" info="nn">
                  <node concept="vg0i.1070475926800" id="1178200411282" role="vg0i.1068580123155.1068580123156" info="nn">
                    <property role="vg0i.1070475926800.1070475926801" value="Log statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </contents>
</model>

