<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590326(jetbrains.mps.baseLanguage.collections.actions)">
  <persistence version="7" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="d7a92d38-f7db-40d0-8431-763b0c3c9f20(jetbrains.mps.lang.intentions)" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <import index="yvoa" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo0" modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvj1" modelUID="r:00000000-0000-4000-0000-011c89590326(jetbrains.mps.baseLanguage.collections.actions)" version="-1" implicit="yes" />
  <import index="yvj2" modelUID="r:00000000-0000-4000-0000-011c89590327(jetbrains.mps.baseLanguage.collections.behavior)" version="-1" implicit="yes" />
  <roots>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1151703690959">
      <property name="name" nameId="yvnu.1169194664001:0" value="BLC_rtansform" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1152143990738">
      <property name="name" nameId="yvnu.1169194664001:0" value="BLC_substitute" />
    </node>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1206444812617">
      <property name="name" nameId="yvnu.1169194664001:0" value="ApplicableTypesInfo" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1224446760828">
      <property name="name" nameId="yvnu.1169194664001:0" value="remove_SkipStatement_and_StopStatement" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="1225109987794">
      <property name="name" nameId="yvnu.1169194664001:0" value="closure_operations" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="1225119767337">
      <property name="name" nameId="yvnu.1169194664001:0" value="set_ascending_order" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1225711417528">
      <property name="name" nameId="yvnu.1169194664001:0" value="list_element_access_rtransform" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1228229416067">
      <property name="name" nameId="yvnu.1169194664001:0" value="downcast_expression" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1237731250246">
      <property name="name" nameId="yvnu.1169194664001:0" value="add_parameters_to_container_creator" />
    </node>
    <node type="yvoa.NodeSubstituteActions" typeId="yvoa.1112056943463:23" id="1237785971510">
      <property name="name" nameId="yvnu.1169194664001:0" value="subs_AllConstant" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1240226401121">
      <property name="name" nameId="yvnu.1169194664001:0" value="map_creator_add_initializer" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1240688903753">
      <property name="name" nameId="yvnu.1169194664001:0" value="add_delimiter_to_join" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="1241474508231">
      <property name="name" nameId="yvnu.1169194664001:0" value="creators" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="7246115176735615122">
      <property name="name" nameId="yvnu.1169194664001:0" value="replace_sequence_type" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1562299158921287171">
      <property name="name" nameId="yvnu.1169194664001:0" value="add_initSize_to_container_creator" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1562299158921333139">
      <property name="name" nameId="yvnu.1169194664001:0" value="add_initSize_to_hashmap_creator" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1279588871814823467">
      <property name="name" nameId="yvnu.1169194664001:0" value="AbstractContainerCreator_add_elementType" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="1279588871815312986">
      <property name="name" nameId="yvnu.1169194664001:0" value="CustomContainerDeclaration_make_public" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="1279588871815383100">
      <property name="name" nameId="yvnu.1169194664001:0" value="HashMapCreator_add_keyType_valueType" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="569424390635550563">
      <property name="name" nameId="yvnu.1169194664001:0" value="sequenceType_addElementType" />
    </node>
    <node type="yvoa.SideTransformHintSubstituteActions" typeId="yvoa.1138079416598:23" id="2261417478150134797">
      <property name="name" nameId="yvnu.1169194664001:0" value="add_comparator_to_treeset_creator" />
    </node>
    <node type="yvoa.NodeFactories" typeId="yvoa.1158700664498:23" id="7212626807240862097">
      <property name="name" nameId="yvnu.1169194664001:0" value="single_argument_operations" />
    </node>
  </roots>
  <root id="1151703690959">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1197932848431">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="variable" roleId="yvoa.1203347873675:23" type="yvoa.SideTransformVariableDeclaration" typeId="yvoa.1203347547493:23" id="1230303479282">
        <property name="name" nameId="yvnu.1169194664001:0" value="mapType" />
        <node role="initializerBlock" roleId="yvoa.1203347547494:23" type="yvoa.QueryFunction_STVariableInitializer" typeId="yvoa.1203347609566:23" id="1230303479283">
          <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230303479284">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1230303505944">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="1230303547246">
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1230303563442">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mapType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvix.1197683403723:7" resolveInfo="MapType" />
                </node>
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230303554078">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1230303553093" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1230303554925" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1230303487849">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1197683403723:7" resolveInfo="MapType" />
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1197932868400">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197932868401">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197932910362">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197932910363">
              <property name="name" nameId="yvnu.1169194664001:0" value="type" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197932910364" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227892181">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197932902888" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1197932905048" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197933037391">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227820490">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="1197933043413">
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197933043414">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197932910363" resolveInfo="type" />
                </node>
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1197933043415">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mapType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvix.1197683403723:7" resolveInfo="MapType" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1197933039662" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1197933246483">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvix.1197932370469:7" resolveInfo="MapElement" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1197933256959">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1197933256960">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1197933256961">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1197933278094">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1197933278095">
                  <property name="name" nameId="yvnu.1169194664001:0" value="mapElement" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1197933278096">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1197932370469:7" resolveInfo="MapElement" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227896096">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197933268558" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1197933272593">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvix.1197932370469:7" resolveInfo="MapElement" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197933285851">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227822175">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852750">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197933285852">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197933278095" resolveInfo="mapElement" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1197933290778">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197932505799:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1197933292923">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1197933295768" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1197933280004">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1197933280005">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1197933278095" resolveInfo="mapElement" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1197933261228">
            <property name="text" nameId="yvoa.1196433942569:23" value="[" />
          </node>
          <node role="actionType" roleId="yvoa.1230300823443:23" type="yvoa.QueryFunction_ActionType" typeId="yvoa.1230300670420:23" id="1230304904707">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1230304904708">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1230304907928">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1230304908867">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.SideTransformVariableReference" typeId="yvoa.1203348041101:23" id="1230304907929">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1230303479282" resolveInfo="mapType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1230304941118">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197683475734:7" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1152143990738">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1178286508713">
      <property name="description" nameId="yvoa.1158952412335:23" value="Sort direction constants" />
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790191:3" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1178286539824">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178286539825">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178286574940">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1224580440500">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224580442933">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1224580442398" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1224580444186">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224580445699">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1209727891789:7" resolveInfo="ComparatorSortOperation" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224580335764">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1224580335047" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1224580336938">
                  <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224580339715">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1205679737078:7" resolveInfo="SortOperationNew" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1178286618907">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvix.1178286324487:7" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1178286778130">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1178286778131">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178286778132">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178286833792">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178286833793">
                  <property name="name" nameId="yvnu.1169194664001:0" value="direction" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178286833794">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1178286324487:7" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227883277">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1178287198861" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1178287203472">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvix.1178286324487:7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178286866564">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227958862">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227884805">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178286866565">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178286833793" resolveInfo="direction" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1178286881453">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1068580123138:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1178286884403">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1178286886832">
                      <property name="value" nameId="yvor.1068580123138:3" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178286899031">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178286900440">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178286833793" resolveInfo="direction" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1178286785139">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178286785140">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178286793272">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178286793273">
                  <property name="value" nameId="yvor.1070475926801:3" value="asc" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1178286798185">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178286798186">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178286799365">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178286799366">
                  <property name="value" nameId="yvor.1070475926801:3" value="Sort in ascending order" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleItemSubstitutePart" typeId="yvoa.1177327666243:23" id="1178286893949">
          <node role="handler" roleId="yvoa.1177327709106:23" type="yvoa.QueryFunction_Substitute_Handler" typeId="yvoa.1177327570013:23" id="1178286893950">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178286893951">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1178286893952">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1178286893953">
                  <property name="name" nameId="yvnu.1169194664001:0" value="direction" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1178286893954">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1178286324487:7" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227853019">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo0.ConceptFunctionParameter_model" typeId="yvo0.1161622665029:0" id="1178287221677" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_CreateNewNodeOperation" typeId="yvim.1143235216708:16" id="1178287232077">
                      <link role="concept" roleId="yvim.1143235391024:16" targetNodeId="yvix.1178286324487:7" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178286893958">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227842086">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227881832">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178286893961">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178286893953" resolveInfo="direction" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1178286913946">
                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1068580123138:3" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1178286893963">
                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1178286916374">
                      <property name="value" nameId="yvor.1068580123138:3" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1178286918637">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1178286920691">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1178286893953" resolveInfo="direction" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177336013307:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1178286893965">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178286893966">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178286893967">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178286893968">
                  <property name="value" nameId="yvor.1070475926801:3" value="desc" />
                </node>
              </node>
            </node>
          </node>
          <node role="descriptionText" roleId="yvoa.1177336018902:23" type="yvoa.QueryFunction_SubstituteString" typeId="yvoa.1177335944525:23" id="1178286893969">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1178286893970">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1178286893971">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1178286893972">
                  <property name="value" nameId="yvor.1070475926801:3" value="Sort in descending order" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1206444812617">
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1206444910904">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1206444910905" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1206444910906" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1206444910907" />
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1206444830682">
      <property name="name" nameId="yvnu.1169194664001:0" value="myApplicableToList" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1206444830683" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1206444832544" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1206445050615">
        <property name="value" nameId="yvor.1068580123138:3" value="false" />
      </node>
    </node>
    <node role="field" roleId="yvor.1068390468199:3" type="yvor.FieldDeclaration" typeId="yvor.1068390468200:3" id="1206444853421">
      <property name="name" nameId="yvnu.1169194664001:0" value="myApplicableToSequence" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1206444853422" />
      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1206444855127" />
      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1206445053992">
        <property name="value" nameId="yvor.1068580123138:3" value="false" />
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1206444812618" />
  </root>
  <root id="1224446760828">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1224446770027">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1224446775945">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224446775946">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1224446897485">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224446897486">
              <property name="name" nameId="yvnu.1169194664001:0" value="cl" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1224446897487">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224446897488">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1224446897489" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1224446897490">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1224446897491">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224446897492">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1224446897493" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1224446983954">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224446983955">
              <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1224446983956" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224453650284">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224453649927">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224446897486" resolveInfo="cl" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1224453652531" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224446902334">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1224446913326">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1224446927999">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1224446965616">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224446965627">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224446965628">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224446983955" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1224446965629">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224446965630">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1201792049884:7" resolveInfo="TranslateOperation" />
                      </node>
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224446965631">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224446965632">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224446983955" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1224446965633">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224446965634">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204980550705:7" resolveInfo="VisitAllOperation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224446902891">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224446902335">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224446897486" resolveInfo="cl" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1224446911818" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="1224446992075">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yvix.1224446583770:7" resolveInfo="SkipStatement" />
      </node>
    </node>
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1224451907809">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1224451929757">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1224451929758">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1224452713813">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224452713814">
              <property name="name" nameId="yvnu.1169194664001:0" value="cl" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1224452713815">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224452713816">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1224452713817" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1224452713818">
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1224452713819">
                    <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224452713820">
                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Inclusion" typeId="yvim.1144100932627:16" id="1224452713821" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1224452713822">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1224452713823">
              <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1224452713824" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224453657844">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224453657557">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224452713814" resolveInfo="cl" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1224453659053" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1224452713831">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1224452713832">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1224452713833">
                <node role="expression" roleId="yvor.1081516765348:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1224498039825">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1224452713834">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224452713840">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224452713841">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224452713823" resolveInfo="parent" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1224452713842">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224452713843">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204980550705:7" resolveInfo="VisitAllOperation" />
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224452713835">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224452713836">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224452713823" resolveInfo="parent" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1224452713838">
                        <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224452713839">
                          <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1201792049884:7" resolveInfo="TranslateOperation" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224498043895">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224498043896">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224452713823" resolveInfo="parent" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1224498043897">
                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1224498043898">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1224414427926:7" resolveInfo="SequenceCreator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1224452713844">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1224452713845">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1224452713814" resolveInfo="cl" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1224452713846" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.RemovePart" typeId="yvoa.1177409831820:23" id="1224452742147">
        <link role="conceptToRemove" roleId="yvoa.1177409838946:23" targetNodeId="yvix.1224451845108:7" resolveInfo="StopStatement" />
      </node>
    </node>
  </root>
  <root id="1225109987794">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1225118817881">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1202128969694:7" resolveInfo="SelectOperationNew" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1225118817882">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225118817883">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7973341469126606996">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126606997">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7973341469126608118">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640680">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126608120">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7973341469126608119" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640679">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1202129035304:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7973341469126640684">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640706">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640699">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7973341469126640695">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640687" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640704">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204796294226:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7973341469126640711" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126607001">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126607000" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7973341469126608111">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7973341469126608113">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7973341469126608114">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126608115">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225118885948">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225118885949">
                    <property name="name" nameId="yvnu.1169194664001:0" value="sel" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225118885950">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118885951">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225118885952" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225118885953">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1202129035304:7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225118888423">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225118888424">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225118893832">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225118895253">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118907843">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118902404">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225118901303" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225118907316">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1202129035304:7" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1225118909752">
                            <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225118893833">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225118885949" resolveInfo="sel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118889383">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225118889138">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225118885949" resolveInfo="sel" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1225118891433" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225118980127">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225118980128">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225118980129">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118980130">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118980131">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225118980132">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225118980133">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225118885949" resolveInfo="sel" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225118980134">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1225118980135">
                        <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225118982824">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118986422">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118983048">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225118982825">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225118980128" resolveInfo="pd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225118985023">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225118987202">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225118988818">
                        <property name="value" nameId="yvor.1070475926801:3" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1225119174306">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1201792049884:7" resolveInfo="TranslateOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1225119174307">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225119174308">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7973341469126640719">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640720">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7973341469126640721">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640722">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640723">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7973341469126640724" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640741">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1201885182287:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7973341469126640726">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640727">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640728">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7973341469126640729">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640730" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640731">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204796294226:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7973341469126640732" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640733">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640734" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7973341469126640735">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7973341469126640736">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7973341469126640737">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640738">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225119178532">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225119178533">
                    <property name="name" nameId="yvnu.1169194664001:0" value="sel" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225119178534">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119178535">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225119178536" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119181528">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1201885182287:7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225119178538">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225119178539">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225119178540">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225119178541">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119178542">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119178543">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225119178544" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119185913">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1201885182287:7" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1225119178546">
                            <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119178547">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119178533" resolveInfo="sel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119178548">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119178549">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119178533" resolveInfo="sel" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1225119178550" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225119178551">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225119178552">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225119178553">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119178554">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119178555">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225119178556">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119178557">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119178533" resolveInfo="sel" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225119178558">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1225119178559">
                        <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225119178560">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119178561">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119178562">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119178563">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119178552" resolveInfo="pd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225119178564">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225119178565">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225119178566">
                        <property name="value" nameId="yvor.1070475926801:3" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1225119188770">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1204980550705:7" resolveInfo="VisitAllOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1225119188771">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225119188772">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7973341469126640747">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640748">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7973341469126640749">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640750">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640751">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7973341469126640752" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640769">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204980565575:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7973341469126640754">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640755">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640756">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7973341469126640757">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640758" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640759">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204796294226:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7973341469126640760" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640761">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640762" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7973341469126640763">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7973341469126640764">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7973341469126640765">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640766">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225119192349">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225119192350">
                    <property name="name" nameId="yvnu.1169194664001:0" value="sel" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225119192351">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119192352">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225119192353" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119197089">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204980565575:7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225119192355">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225119192356">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225119192357">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225119192358">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119192359">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119192360">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225119192361" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119200658">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204980565575:7" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1225119192363">
                            <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119192364">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119192350" resolveInfo="sel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119192365">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119192366">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119192350" resolveInfo="sel" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1225119192367" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225119192368">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225119192369">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225119192370">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119192371">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119192372">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225119192373">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119192374">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119192350" resolveInfo="sel" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225119192375">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1225119192376">
                        <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225119192377">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119192378">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119192379">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119192380">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119192369" resolveInfo="pd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225119192381">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225119192382">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225119192383">
                        <property name="value" nameId="yvor.1070475926801:3" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1225119083460">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1202120902084:7" resolveInfo="WhereOperationNew" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1225119083461">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225119083462">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7973341469126640777">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640778">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7973341469126640779">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640780">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640781">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7973341469126640782" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640799">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1202120914925:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7973341469126640784">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640785">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640786">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7973341469126640787">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640788" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640789">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204796294226:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7973341469126640790" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640791">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640792" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7973341469126640793">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7973341469126640794">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7973341469126640795">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640796">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225119093792">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225119093793">
                    <property name="name" nameId="yvnu.1169194664001:0" value="sel" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225119093794">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119093795">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225119093796" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119098539">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1202120914925:7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225119093798">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225119093799">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225119093800">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225119093801">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119093802">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119093803">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225119093804" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119102684">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1202120914925:7" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1225119093806">
                            <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119093807">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119093793" resolveInfo="sel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119093808">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119093809">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119093793" resolveInfo="sel" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1225119093810" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225119093811">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225119093812">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225119093813">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119093814">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119093815">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225119093816">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119093817">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119093793" resolveInfo="sel" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225119093818">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1225119093819">
                        <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225119093820">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119093821">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119093822">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119093823">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119093812" resolveInfo="pd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225119093824">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225119093825">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225119093826">
                        <property name="value" nameId="yvor.1070475926801:3" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1225119114838">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1205679737078:7" resolveInfo="SortOperationNew" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1225119114839">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225119114840">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7973341469126640852">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640853">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7973341469126640854">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640855">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640856">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7973341469126640857" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640874">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1205679819055:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7973341469126640859">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640860">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640861">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7973341469126640862">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640863" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640864">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204796294226:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7973341469126640865" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640866">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640867" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7973341469126640868">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7973341469126640869">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7973341469126640870">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640871">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225119118641">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225119118642">
                    <property name="name" nameId="yvnu.1169194664001:0" value="sel" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225119118643">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119118644">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225119118645" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119157535">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1205679819055:7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225119118647">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225119118648">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225119118649">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225119118650">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119118651">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119118652">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225119118653" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119164688">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1205679819055:7" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1225119118655">
                            <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119118656">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119118642" resolveInfo="sel" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119118657">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119118658">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119118642" resolveInfo="sel" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1225119118659" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225119118660">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225119118661">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225119118662">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119118663">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119118664">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225119118665">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119118666">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119118642" resolveInfo="sel" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225119118667">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1225119118668">
                        <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225119118669">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119118670">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119118671">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119118672">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119118661" resolveInfo="pd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225119118673">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225119118674">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225119118675">
                        <property name="value" nameId="yvor.1070475926801:3" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1225110009888">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1209727891789:7" resolveInfo="ComparatorSortOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1225110009889">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225110009890">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225118999263">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225118999264">
              <property name="name" nameId="yvnu.1169194664001:0" value="sel" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225118999265">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118999266">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225118999267" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119006323">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1209727951854:7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225118999269">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225118999270">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225118999271">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225118999272">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118999273">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118999274">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225118999275" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119009975">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1209727951854:7" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1225118999277">
                      <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225118999278">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225118999264" resolveInfo="sel" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118999279">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225118999280">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225118999264" resolveInfo="sel" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1225118999281" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225118999282">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225118999283">
              <property name="name" nameId="yvnu.1169194664001:0" value="pda" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225118999284">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118999285">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118999286">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225118999287">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225118999288">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225118999264" resolveInfo="sel" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225118999289">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1225118999290">
                  <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225118999291">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118999292">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225118999293">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225118999294">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225118999283" resolveInfo="pd" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225118999295">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225118999296">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225118999297">
                  <property name="value" nameId="yvor.1070475926801:3" value="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225119021598">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225119021599">
              <property name="name" nameId="yvnu.1169194664001:0" value="pdb" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225119021600">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119021601">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119021602">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225119021603">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119021604">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225118999264" resolveInfo="sel" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225119021605">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1225119021606">
                  <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225119021607">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119021608">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119021609">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119021610">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119021599" resolveInfo="pda" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225119021611">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225119021612">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225119021613">
                  <property name="value" nameId="yvor.1070475926801:3" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1225728791327">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1225727723840:7" resolveInfo="FindFirstOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1225728791328">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225728791329">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7973341469126640829">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640830">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7973341469126640831">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640832">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640833">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7973341469126640834" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640879">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1225727743579:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7973341469126640836">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640837">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640838">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7973341469126640839">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640840" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640841">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204796294226:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7973341469126640842" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640843">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640844" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7973341469126640845">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7973341469126640846">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7973341469126640847">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640848">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225728813901">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225728813902">
                    <property name="name" nameId="yvnu.1169194664001:0" value="filter" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225728813903">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225728813904">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225728813905" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225728813906">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1225727743579:7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225728815962">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225728815963">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225728823655">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225728824825">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225728837839">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225728828662">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225728826145" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225728837504">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1225727743579:7" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1225728839835">
                            <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225728823656">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225728813902" resolveInfo="filter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225728817378">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225728817094">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225728813902" resolveInfo="filter" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1225728819508" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225728894164">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225728894165">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225728894166">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225728894167">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225728894168">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225728894169">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225728894170">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225728813902" resolveInfo="filter" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225728894171">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1225728894172">
                        <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225728896302">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225728898504">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225728896877">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225728896303">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225728894165" resolveInfo="pd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225728897611">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225728899225">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225728901289">
                        <property name="value" nameId="yvor.1070475926801:3" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1225730740847">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1225730411176:7" resolveInfo="FindLastOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1225730740848">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225730740849">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7973341469126640884">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640885">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7973341469126640886">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640887">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640888">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7973341469126640889" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640906">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1225730460423:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7973341469126640891">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640892">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640893">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7973341469126640894">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640895" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640896">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204796294226:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7973341469126640897" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640898">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640899" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7973341469126640900">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7973341469126640901">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7973341469126640902">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640903">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225730740850">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225730740851">
                    <property name="name" nameId="yvnu.1169194664001:0" value="filter" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225730740852">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225730740853">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225730740854" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225730747710">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1225730460423:7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225730740856">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225730740857">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225730740858">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1225730740859">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225730740860">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225730740861">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225730740862" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225730749760">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1225730460423:7" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1225730740864">
                            <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225730740865">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225730740851" resolveInfo="filter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225730740866">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225730740867">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225730740851" resolveInfo="filter" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1225730740868" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225730740869">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225730740870">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225730740871">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225730740872">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225730740873">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225730740874">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225730740875">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225730740851" resolveInfo="filter" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1225730740876">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1225730740877">
                        <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225730740878">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225730740879">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225730740880">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225730740881">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225730740870" resolveInfo="pd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225730740882">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225730740883">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1225730740884">
                        <property name="value" nameId="yvor.1070475926801:3" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1235567398001">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1235566831861:7" resolveInfo="AllOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1235567398002">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235567398003">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7973341469126640911">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640912">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7973341469126640913">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640914">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640915">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7973341469126640916" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640933">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1235566831862:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7973341469126640918">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640919">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640920">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7973341469126640921">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640922" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640923">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204796294226:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7973341469126640924" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640925">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640926" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7973341469126640927">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7973341469126640928">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7973341469126640929">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640930">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1235567413484">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1235567413485">
                    <property name="name" nameId="yvnu.1169194664001:0" value="filter" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1235567413486">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567413487">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1235567413488" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1235567419167">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1235566831862:7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1235567413490">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235567413491">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1235567413492">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1235567413493">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567413494">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567413495">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1235567413496" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1235567421663">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1235566831862:7" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1235567413498">
                            <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1235567413499">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1235567413485" resolveInfo="filter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567413500">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1235567413501">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1235567413485" resolveInfo="filter" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1235567413502" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1235567413504">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1235567413505">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1235567413506">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567413507">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567413508">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1235567413509">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1235567413510">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1235567413485" resolveInfo="filter" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1235567413511">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1235567413512">
                        <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1235567413513">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567413514">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567413515">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1235567413516">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1235567413505" resolveInfo="pd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1235567413517">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1235567413518">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1235567413519">
                        <property name="value" nameId="yvor.1070475926801:3" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1235567424420">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1235566554328:7" resolveInfo="AnyOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1235567424421">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235567424422">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7973341469126640938">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640939">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7973341469126640940">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640941">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640942">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7973341469126640943" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640960">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1235566554329:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7973341469126640945">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640946">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640947">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7973341469126640948">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640949" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640950">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204796294226:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7973341469126640951" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640952">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640953" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7973341469126640954">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7973341469126640955">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7973341469126640956">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640957">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1235567429401">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1235567429402">
                    <property name="name" nameId="yvnu.1169194664001:0" value="filter" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1235567429403">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567429404">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1235567429405" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1235567432673">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1235566554329:7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1235567429407">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1235567429408">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1235567429409">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1235567429410">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567429411">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567429412">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1235567429413" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1235567434106">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1235566554329:7" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1235567429415">
                            <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1235567429416">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1235567429402" resolveInfo="filter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567429417">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1235567429418">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1235567429402" resolveInfo="filter" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1235567429419" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1235567429421">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1235567429422">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1235567429423">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567429424">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567429425">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1235567429426">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1235567429427">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1235567429402" resolveInfo="filter" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1235567429428">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1235567429429">
                        <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1235567429430">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567429431">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1235567429432">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1235567429433">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1235567429422" resolveInfo="pd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1235567429434">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1235567429435">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1235567429436">
                        <property name="value" nameId="yvor.1070475926801:3" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="3055999550620994085">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.3055999550620853964:7" resolveInfo="RemoveWhereOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="3055999550620994086">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3055999550620994087">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7973341469126640965">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640966">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7973341469126640967">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640968">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640969">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7973341469126640970" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640987">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.3055999550620853968:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7973341469126640972">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640973">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640974">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7973341469126640975">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640976" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7973341469126640977">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1204796294226:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7973341469126640978" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7973341469126640979">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7973341469126640980" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7973341469126640981">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7973341469126640982">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1204796164442:7" resolveInfo="InternalSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="7973341469126640983">
              <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7973341469126640984">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3055999550620994112">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3055999550620994113">
                    <property name="name" nameId="yvnu.1169194664001:0" value="filter" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3055999550620994114">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3055999550620994115">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="3055999550620994116" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3055999550620994150">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.3055999550620853968:7" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3055999550620994118">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3055999550620994119">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3055999550620994120">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3055999550620994121">
                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3055999550620994122">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3055999550620994123">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="3055999550620994124" />
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3055999550620994152">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.3055999550620853968:7" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="3055999550620994126">
                            <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          </node>
                        </node>
                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3055999550620994127">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3055999550620994113" resolveInfo="filter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3055999550620994128">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3055999550620994129">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3055999550620994113" resolveInfo="filter" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="3055999550620994130" />
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3055999550620994131">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3055999550620994132">
                    <property name="name" nameId="yvnu.1169194664001:0" value="pd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3055999550620994133">
                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                    </node>
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3055999550620994134">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3055999550620994135">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3055999550620994136">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3055999550620994137">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3055999550620994113" resolveInfo="filter" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="3055999550620994138">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="3055999550620994139">
                        <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3055999550620994140">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3055999550620994141">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3055999550620994142">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3055999550620994143">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3055999550620994132" resolveInfo="pd" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="3055999550620994144">
                        <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="3055999550620994145">
                      <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="3055999550620994146">
                        <property name="value" nameId="yvor.1070475926801:3" value="it" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1522217801069385377">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1522217801069359738:7" resolveInfo="ReduceLeftOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1522217801069385378">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1522217801069385379">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069393901">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069393902">
              <property name="name" nameId="yvnu.1169194664001:0" value="comb" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069393903">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393904">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1522217801069393905" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1522217801069393906">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1522217801069359739:7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1522217801069393908">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1522217801069393909">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069393922">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1522217801069393924">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393933">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393928">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1522217801069393927" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1522217801069393932">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1522217801069359739:7" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1522217801069393937">
                      <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069393923">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069393902" resolveInfo="comb" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393917">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069393912">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069393902" resolveInfo="comb" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1522217801069393921" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069393942">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069393943">
              <property name="name" nameId="yvnu.1169194664001:0" value="pda" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069393944">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393945">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393946">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1522217801069393947">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069393960">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069393902" resolveInfo="comb" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1522217801069393949">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1522217801069393950">
                  <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069393951">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393952">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393953">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069393954">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069393943" resolveInfo="pd" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1522217801069393955">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1522217801069393956">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1522217801069393957">
                  <property name="value" nameId="yvor.1070475926801:3" value="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069393963">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069393964">
              <property name="name" nameId="yvnu.1169194664001:0" value="pdb" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069393965">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393966">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393967">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1522217801069393968">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069393969">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069393902" resolveInfo="comb" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1522217801069393970">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1522217801069393971">
                  <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069393972">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393973">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069393974">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069393975">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069393964" resolveInfo="pd" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1522217801069393976">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1522217801069393977">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1522217801069393978">
                  <property name="value" nameId="yvor.1070475926801:3" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1522217801069396478">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1522217801069396403:7" resolveInfo="ReduceRightOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1522217801069396479">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1522217801069396480">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069396481">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069396482">
              <property name="name" nameId="yvnu.1169194664001:0" value="comb" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069396483">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396484">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1522217801069396485" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1522217801069396536">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1522217801069396404:7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1522217801069396487">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1522217801069396488">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069396489">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1522217801069396490">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396491">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396492">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1522217801069396493" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1522217801069396538">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1522217801069396404:7" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1522217801069396495">
                      <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069396496">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069396482" resolveInfo="comb" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396497">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069396498">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069396482" resolveInfo="comb" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1522217801069396499" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069396516">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069396517">
              <property name="name" nameId="yvnu.1169194664001:0" value="pda" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069396518">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396519">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396520">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1522217801069396521">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069396522">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069396482" resolveInfo="comb" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1522217801069396523">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1522217801069396524">
                  <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069396525">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396526">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396527">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069396528">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069396517" resolveInfo="pdb" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1522217801069396529">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1522217801069396530">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1522217801069396531">
                  <property name="value" nameId="yvor.1070475926801:3" value="a" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069396500">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069396501">
              <property name="name" nameId="yvnu.1169194664001:0" value="pdb" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069396502">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396503">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396504">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1522217801069396505">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069396506">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069396482" resolveInfo="comb" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1522217801069396507">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1522217801069396508">
                  <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069396509">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396510">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069396511">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069396512">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069396501" resolveInfo="pda" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1522217801069396513">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1522217801069396514">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1522217801069396515">
                  <property name="value" nameId="yvor.1070475926801:3" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1522217801069421699">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1522217801069396578:7" resolveInfo="FoldLeftOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1522217801069421700">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1522217801069421701">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069421702">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069421703">
              <property name="name" nameId="yvnu.1169194664001:0" value="comb" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069421704">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421705">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1522217801069421706" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1522217801069421757">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1522217801069396579:7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1522217801069421708">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1522217801069421709">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069421710">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1522217801069421711">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421712">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421713">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1522217801069421714" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1522217801069421759">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1522217801069396579:7" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1522217801069421716">
                      <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069421717">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069421703" resolveInfo="comb" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421718">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069421719">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069421703" resolveInfo="comb" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1522217801069421720" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069421721">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069421722">
              <property name="name" nameId="yvnu.1169194664001:0" value="pds" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069421723">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421724">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421725">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1522217801069421726">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069421727">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069421703" resolveInfo="comb" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1522217801069421728">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1522217801069421729">
                  <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069421730">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421731">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421732">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069421733">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069421722" resolveInfo="pda" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1522217801069421734">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1522217801069421735">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1522217801069421736">
                  <property name="value" nameId="yvor.1070475926801:3" value="s" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069421737">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069421738">
              <property name="name" nameId="yvnu.1169194664001:0" value="pdit" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069421739">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421740">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421741">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1522217801069421742">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069421743">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069421703" resolveInfo="comb" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1522217801069421744">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1522217801069421745">
                  <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069421746">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421747">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421748">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069421749">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069421738" resolveInfo="pdb" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1522217801069421750">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1522217801069421751">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1522217801069421752">
                  <property name="value" nameId="yvor.1070475926801:3" value="it" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1522217801069421974">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1522217801069421831:7" resolveInfo="FoldRightOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1522217801069421975">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1522217801069421976">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069421977">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069421978">
              <property name="name" nameId="yvnu.1169194664001:0" value="comb" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069421979">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421980">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1522217801069421981" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1522217801069422031">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1522217801069421832:7" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1522217801069421983">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1522217801069421984">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069421985">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1522217801069421986">
                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421987">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421988">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1522217801069421989" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1522217801069422033">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1522217801069421832:7" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1522217801069421991">
                      <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    </node>
                  </node>
                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069421992">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069421978" resolveInfo="comb" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421993">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069421994">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069421978" resolveInfo="comb" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1522217801069421995" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069422012">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069422013">
              <property name="name" nameId="yvnu.1169194664001:0" value="pdit" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069422014">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069422015">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069422016">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1522217801069422017">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069422018">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069421978" resolveInfo="comb" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1522217801069422019">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1522217801069422020">
                  <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvix.1203518072036:7" resolveInfo="SmartClosureParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069422021">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069422022">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069422023">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069422024">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069422013" resolveInfo="pdit" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1522217801069422025">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1522217801069422026">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1522217801069422027">
                  <property name="value" nameId="yvor.1070475926801:3" value="it" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1522217801069421996">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1522217801069421997">
              <property name="name" nameId="yvnu.1169194664001:0" value="pds" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1522217801069421998">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069421999">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069422000">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1522217801069422001">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yviq.1199569711397:3" resolveInfo="ClosureLiteral" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069422002">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069421978" resolveInfo="comb" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1522217801069422003">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yviq.1199569906740:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1522217801069422004">
                  <link role="concept" roleId="yvim.1139877738879:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1522217801069422005">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069422006">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1522217801069422007">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1522217801069422008">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1522217801069421997" resolveInfo="pds" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1522217801069422009">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1522217801069422010">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1522217801069422011">
                  <property name="value" nameId="yvor.1070475926801:3" value="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1225119767337">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1225119783187">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1205679737078:7" resolveInfo="SortOperationNew" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1225119783188">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225119783189">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225119812332">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225119812333">
              <property name="name" nameId="yvnu.1169194664001:0" value="sd" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225119812334">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1178286324487:7" resolveInfo="SortDirection" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119812335">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119812336">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225119812337" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119812338">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1205679832066:7" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1225119812339">
                  <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvix.1178286324487:7" resolveInfo="SortDirection" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225119814424">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119825972">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119814583">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119814425">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119812333" resolveInfo="sd" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225119824124">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1068580123138:3" resolveInfo="value" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225119826731">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1225119828181">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1225119833430">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1209727891789:7" resolveInfo="ComparatorSortOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1225119833431">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225119833432">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225119840482">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225119840483">
              <property name="name" nameId="yvnu.1169194664001:0" value="sd" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225119840484">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1178286324487:7" resolveInfo="SortDirection" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119840485">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119840486">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1225119840487" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225119844234">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1209727996925:7" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1225119840489">
                  <link role="concept" roleId="yvim.1139880128956:16" targetNodeId="yvix.1178286324487:7" resolveInfo="SortDirection" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225119840490">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119840491">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225119840492">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225119840493">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225119840483" resolveInfo="sd" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225119840494">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvor.1068580123138:3" resolveInfo="value" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225119840495">
                <node role="value" roleId="yvim.1138662048170:16" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1225119840496">
                  <property name="value" nameId="yvor.1068580123138:3" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1225711417528">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1225711439964">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1225711446897">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225711446898">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225711458936">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225711487192">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.CoerceStrongExpression" typeId="yvo4.1178871491133:3" id="1225712325759">
                <node role="nodeToCoerce" roleId="yvo4.1178870894645:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225712327414">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1225712325760" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1225712329646" />
                </node>
                <node role="pattern" roleId="yvo4.1178870894644:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1225712325761">
                  <property name="name" nameId="yvnu.1169194664001:0" value="listType" />
                  <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvix.1151688443754:7" resolveInfo="ListType" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1225711488438" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1225711502304">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1225711507767">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1225711507768">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225711507769">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225711538266">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225711538267">
                  <property name="name" nameId="yvnu.1169194664001:0" value="lea" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225711538268">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1225711141656:7" resolveInfo="ListElementAccessExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225711538269">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1225711538270" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1225711538271">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvix.1225711141656:7" resolveInfo="ListElementAccessExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225711540957">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225711588472">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225711562790">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225711540958">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225711538267" resolveInfo="lea" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225711587736">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1225711182005:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1225711590469">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1225711593815" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1225711600400">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225711601003">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225711538267" resolveInfo="lea" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1225711509779">
            <property name="text" nameId="yvoa.1196433942569:23" value="[" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1225711512929">
            <property name="text" nameId="yvoa.1196433942569:23" value="list element access" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1228229416067">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1228229423802">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1228229429859">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1228229429860">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1241361615878">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1241361615879">
              <property name="name" nameId="yvnu.1169194664001:0" value="accepted" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SequenceType" typeId="yvix.1151689724996:7" id="1241361615880">
                <node role="elementType" roleId="yvix.1151689745422:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1241361621373">
                  <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                </node>
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1241361646203">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1241361650719">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SConceptType" typeId="yvim.1172420572800:16" id="1241361656996">
                    <link role="conceptDeclaraton" roleId="yvim.1180481110358:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                  </node>
                  <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1241361665544">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvix.1151689724996:7" resolveInfo="SequenceType" />
                  </node>
                  <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1241361665545">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvix.1151688443754:7" resolveInfo="ListType" />
                  </node>
                  <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1241361665546">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvix.1197683403723:7" resolveInfo="MapType" />
                  </node>
                  <node role="initValue" roleId="yvix.1237721435808:7" type="yvim.ConceptRefExpression" typeId="yvim.1172424058054:16" id="1241361665547">
                    <link role="conceptDeclaration" roleId="yvim.1172424100906:16" targetNodeId="yvix.1226511727824:7" resolveInfo="SetType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1241361675423">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241361679858">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1241361678387">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1241361615879" resolveInfo="accepted" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1241361681138">
                <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241361684119">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241361684120">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1241361684121" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1241361684122" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetConceptOperation" typeId="yvim.1172323065820:16" id="1241361684123" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1228229473327">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1228229479161">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1228229479162">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1228229479163">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1228229512980">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1228229512981">
                  <property name="name" nameId="yvnu.1169194664001:0" value="de" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1228229512982">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvix.1228228912534:7" resolveInfo="DowncastExpression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228229512983">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1228229512984" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithNewOperation" typeId="yvim.1139867745658:16" id="1228229512985">
                      <link role="concept" roleId="yvim.1139867957129:16" targetNodeId="yvix.1228228912534:7" resolveInfo="DowncastExpression" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1228229514885">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228229516747">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1228229515141">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1228229514886">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228229512981" resolveInfo="de" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1228229516233">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1228228959951:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1228229518798">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1228229520552" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1228229527710">
                <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1228229528792">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1228229512981" resolveInfo="de" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1228229480906">
            <property name="text" nameId="yvoa.1196433942569:23" value="/" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1228229486666">
            <property name="text" nameId="yvoa.1196433942569:23" value="downcast to lower level" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237731250246">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1237731255229">
      <property name="transformTag" nameId="yvoa.1140829165817:23" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1237731265768">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237731265769">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237731273764">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1237731948079">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237731953884">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237731950503">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1237731950197" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237731953520">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1237731956724" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1562299158920744244">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2261417478150191186">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150191192">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2261417478150191190" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2261417478150191197">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvj2.2261417478150191157" resolveInfo="canHaveParameter" />
                    </node>
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1562299158921242656">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1562299158921243861">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1562299158921243864">
                        <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921287166">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921287165" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1562299158921287170">
                            <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvix.1562299158921240591:7" resolveInfo="hasInitSize" />
                          </node>
                        </node>
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921242657">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921242658">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921242659" />
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1562299158921242660">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1562299158920737514:7" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1562299158921242661" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1562299158921240600">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921240601">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921240602">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921240603" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1562299158921240604">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352970550230" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1562299158921240606">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1237731285684">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1237731291263">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1237731291264">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237731291265">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237731323731">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237731325894">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237731324104">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1237731323732" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1237731324928">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.LinkList_AddNewChildOperation" typeId="yvim.1139184414036:16" id="1237731328679" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237731331234">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1237731331235" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1237731293987">
            <property name="text" nameId="yvoa.1196433942569:23" value="{" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1237731303538">
            <property name="text" nameId="yvoa.1196433942569:23" value="initialize with values" />
          </node>
        </node>
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1237732002045">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1237732002046">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237732002047">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237732032340">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732035077">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237732032745">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1237732032341" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1237732034721">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1237732038703" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237732041788">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1237732041789" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1237732003730">
            <property name="text" nameId="yvoa.1196433942569:23" value="(copy:" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1237732009537">
            <property name="text" nameId="yvoa.1196433942569:23" value="copy elements from sequence" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1237785971510">
    <node role="actionsBuilder" roleId="yvoa.1112058057696:23" type="yvoa.NodeSubstituteActionsBuilder" typeId="yvoa.1112058030570:23" id="1237785975244">
      <link role="applicableConcept" roleId="yvoa.1112058088712:23" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      <node role="precondition" roleId="yvoa.1154465386371:23" type="yvoa.NodeSubstitutePreconditionFunction" typeId="yvoa.1154465102724:23" id="1237785981936">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1237785981937">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1237786002856">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1237786003637">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_parentNode" typeId="yvoa.1154465273778:23" id="1237786002857" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1237786026114">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1237786030557">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1172664342967:7" resolveInfo="TakeOperation" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177324142645:23" type="yvoa.ConceptSubstitutePart" typeId="yvoa.1180134965967:23" id="1237786032991">
        <link role="concept" roleId="yvoa.1180135092669:23" targetNodeId="yvix.1237783176940:7" resolveInfo="AllConstant" />
      </node>
    </node>
  </root>
  <root id="1240226401121">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1240226447248">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1240226469263">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1240226475337">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1240226475338">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240226475339">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240226501086">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240226509600">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240226501335">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1240226501087" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240226502355">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1206655950512:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1240226511185" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240226513718">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1240226513719" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1240226477017">
            <property name="text" nameId="yvoa.1196433942569:23" value="{" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1240226482108">
            <property name="text" nameId="yvoa.1196433942569:23" value="initialize with values" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1240226454998">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240226454999">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240226459529">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240226461879">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240226459943">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1240226459530" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240226461253">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1206655950512:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1240226464820" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1240688903753">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1240688910490">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvix.1240687580870:7" resolveInfo="JoinOperation" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1240688946045">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvix.1240687580870:7" resolveInfo="JoinOperation" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1240688950009">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1240688950010">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240688950011">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240688958851">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240688962821">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240688960076">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1240688958852" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240688961586">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1240687658305:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1240688965912" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240688968546">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1240688968547" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1240688951361">
            <property name="text" nameId="yvoa.1196433942569:23" value="(" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1240688931530">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240688931531">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240688936156">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240688938091">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240688936412">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1240688936157" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240688937753">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1240687658305:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1240688940257" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1241474508231">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1241474531795">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1160600644654:7" resolveInfo="ListCreatorWithInit" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1241474531796">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241474531797">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1241474546690">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474548440">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241474547787" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1241474549559">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241474803020">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241474546692">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241474557267">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474559344">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474557622">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241474557268" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241474558256">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241474562546">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474572157">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474569879">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241474565699">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241474563788" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241474571785">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241474573407" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1241474968055">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1241474968056">
                  <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241474968058">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241474979736">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474979737">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474979738">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241474979739" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1241474979740">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4296974352970550221">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474979742">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1241474979758">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1241474968056" resolveInfo="v" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241474979744" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474971002">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241474971003">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241474971004" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1241474971005">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241474832171">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474836368">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474833153">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241474832172" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241474836003">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241474837992">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474852385">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474850451">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241474848347">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241474847058" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241474852046">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241474853895" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1241474511499">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1227008614712:7" resolveInfo="LinkedListCreator" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1241474511500">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241474511501">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1241474866472">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474866473">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241474866474" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1241474866475">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241474866476">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241474866477">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241474866478">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474866479">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474866480">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241474866481" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241474866482">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241474866483">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474866484">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474866485">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241474866486">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241474866487" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241474866488">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241474866489" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1241474990606">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1241474990607">
                  <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241474990608">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241474990609">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474990610">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474990611">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241474990612" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1241474990613">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4296974352970550217">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474990615">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1241474990616">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1241474990607" resolveInfo="v" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241474990617" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474990618">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241474990619">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241474990620" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1241474990621">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241474866510">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474866511">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474866512">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241474866513" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241474866514">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241474866515">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474866516">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241474866517">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241474866518">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241474866519" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241474866520">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241474866521" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1241475097267">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1226516258405:7" resolveInfo="HashSetCreator" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1241475097268">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475097269">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1241475109741">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109742">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475109743" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1241475109744">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241475109745">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475109746">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475109747">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109748">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109749">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475109750" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475109751">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475109752">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109753">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109754">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475109755">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475109756" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475109757">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475109758" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1241475109759">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1241475109760">
                  <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475109761">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475109762">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109763">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109764">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475109765" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1241475109766">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4296974352970550223">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109768">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1241475109769">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1241475109760" resolveInfo="v" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475109770" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109771">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475109772">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475109773" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1241475109774">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475109775">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109776">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109777">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475109778" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475109779">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475109780">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109781">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475109782">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475109783">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475109784" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475109785">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475109786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1241475118079">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1240217271293:7" resolveInfo="LinkedHashSetCreator" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1241475118080">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475118081">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1241475132024">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132025">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475132026" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1241475132027">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241475132028">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475132029">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475132030">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132031">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132032">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475132033" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475132034">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475132035">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132036">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132037">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475132038">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475132039" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475132040">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475132041" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1241475132042">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1241475132043">
                  <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475132044">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475132045">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132046">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132047">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475132048" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1241475132049">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4296974352970550227">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132051">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1241475132052">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1241475132043" resolveInfo="v" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475132053" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132054">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475132055">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475132056" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1241475132057">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475132058">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132059">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132060">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475132061" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475132062">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475132063">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132064">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475132065">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475132066">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475132067" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475132068">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475132069" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1241475137153">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1240247536947:7" resolveInfo="TreeSetCreator" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1241475137154">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475137155">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1241475146937">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146938">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475146939" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1241475146940">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241475146941">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475146942">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475146943">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146944">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146945">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475146946" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475146947">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475146948">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146949">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146950">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475146951">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475146952" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475146953">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475146954" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1241475146955">
                <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1241475146956">
                  <property name="name" nameId="yvnu.1169194664001:0" value="v" />
                </node>
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475146957">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475146958">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146959">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146960">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475146961" />
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1241475146962">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4296974352970550219">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146964">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1241475146965">
                            <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1241475146956" resolveInfo="v" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475146966" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146967">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475146968">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475146969" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1241475146970">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475146971">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146972">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146973">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475146974" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475146975">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475146976">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146977">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475146978">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475146979">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475146980" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475146981">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475146982" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1241475150554">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1241475150555">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475150556">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1241475175247">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475177643">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475177103" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1241475178866">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241475181084">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475175249">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475189991">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475192772">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475191274">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475189992" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475192068">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687026896:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475195166">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475201729">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475199755">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475197597">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475196448" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475201452">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687026896:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475203744" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475206598">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475208568">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475206951">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475206599" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475207724">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687035757:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475209994">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475215886">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475214640">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475212730">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475211204" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475215439">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687035757:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475217094" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475252138">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475255718">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475252684">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475252139" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475254193">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1206655950512:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475256919">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475263407">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475261673">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475259238">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475258089" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475262443">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1206655950512:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475264354" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1241475270085">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1240216724530:7" resolveInfo="LinkedHashMapCreator" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1241475270086">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475270087">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1241475277516">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277517">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475277518" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1241475277519">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241475277520">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475277521">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475277522">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277523">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277524">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475277525" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475277526">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687026896:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475277527">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277528">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277529">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475277530">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475277531" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475277532">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687026896:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475277533" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475277534">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277535">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277536">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475277537" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475277538">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687035757:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475277539">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277540">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277541">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475277542">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475277543" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475277544">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687035757:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475277545" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475277546">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277547">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277548">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475277549" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475277550">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1206655950512:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475277551">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277552">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475277553">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475277554">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475277555" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475277556">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1206655950512:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475277557" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1241475279119">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1240239494010:7" resolveInfo="TreeMapCreator" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1241475279120">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475279121">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1241475282909">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282910">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475282911" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1241475282912">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1241475282913">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1241475282914">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475282915">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282916">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282917">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475282918" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475282919">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687026896:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475282920">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282921">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282922">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475282923">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475282924" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475282925">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687026896:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475282926" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475282927">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282928">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282929">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475282930" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475282931">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687035757:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475282932">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282933">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282934">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475282935">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475282936" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475282937">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687035757:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475282938" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1241475282939">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282940">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282941">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1241475282942" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475282943">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1206655950512:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1241475282944">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282945">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1241475282946">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1241475282947">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="1241475282948" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1241475282949">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1206655950512:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="1241475282950" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7246115176735615122">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7246115176735615123">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1151689724996:7" resolveInfo="SequenceType" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7246115176735615124">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7246115176735615125">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="569424390635801816">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="569424390635801817">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="569424390635801818">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="569424390635801819" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="569424390635801820">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1151689745422:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="569424390635801821" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7246115176735615183">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7246115176735615204">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735615196">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735615191">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7246115176735615186" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="7246115176735615195" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="7246115176735615200" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7246115176735615208">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7246115176735615185">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7246115176735615240">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7246115176735615241">
                  <property name="name" nameId="yvnu.1169194664001:0" value="maybeElementType" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7246115176735615242" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735615243">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735615244">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7246115176735615245" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="7246115176735615246" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="7246115176735615247" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7246115176735617838">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735618957">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735617840">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7246115176735617839" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7246115176735618956">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1151689745422:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7246115176735618961">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735618968">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7246115176735618964">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7246115176735615241" resolveInfo="child" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7246115176735618978" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7246115176735618985">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1151688443754:7" resolveInfo="ListType" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7246115176735618986">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7246115176735618987">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7246115176735618988">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7246115176735618989">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735618990">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735618991">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7246115176735618992" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="7246115176735618993" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="7246115176735618994" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7246115176735618995">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7246115176735618996">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7246115176735618997">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7246115176735618998">
                  <property name="name" nameId="yvnu.1169194664001:0" value="maybeElementType" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7246115176735618999" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619000">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619001">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7246115176735619002" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="7246115176735619003" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="7246115176735619004" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7246115176735619007">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619008">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619009">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7246115176735619010" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7246115176735619029">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1151688676805:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7246115176735619012">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619013">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7246115176735619014">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7246115176735618998" resolveInfo="maybeElementType" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7246115176735619015" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7246115176735619032">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1226511727824:7" resolveInfo="SetType" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7246115176735619033">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7246115176735619034">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7246115176735619035">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7246115176735619036">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619037">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619038">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7246115176735619039" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="7246115176735619040" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="7246115176735619041" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7246115176735619042">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7246115176735619043">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7246115176735619044">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7246115176735619045">
                  <property name="name" nameId="yvnu.1169194664001:0" value="maybeElementType" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7246115176735619046" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619047">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619048">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7246115176735619049" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="7246115176735619050" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="7246115176735619051" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7246115176735619054">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619055">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619056">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7246115176735619057" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7246115176735619076">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1226511765987:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7246115176735619059">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619060">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7246115176735619061">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7246115176735619045" resolveInfo="maybeElementType" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7246115176735619062" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7246115176735619079">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1240247491866:7" resolveInfo="SortedSetType" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7246115176735619080">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7246115176735619081">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7246115176735619082">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7246115176735619083">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619084">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619085">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7246115176735619086" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="7246115176735619087" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="7246115176735619088" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="7246115176735619089">
                <property name="value" nameId="yvor.1068580320021:3" value="1" />
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7246115176735619090">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7246115176735619091">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7246115176735619092">
                  <property name="name" nameId="yvnu.1169194664001:0" value="maybeElementType" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7246115176735619093" />
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619094">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619095">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7246115176735619096" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="7246115176735619097" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="7246115176735619098" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7246115176735619101">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619102">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619103">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7246115176735619104" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7246115176735619123">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1226511765987:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7246115176735619106">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7246115176735619107">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7246115176735619108">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7246115176735619092" resolveInfo="maybeElementType" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7246115176735619109" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1562299158921287171">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1562299158921287172">
      <property name="transformTag" nameId="yvoa.1140829165817:23" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1562299158921287212">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1562299158921287213">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1562299158921287214">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1562299158921287215">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1562299158921287216">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921287217">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921287218">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921287219" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1562299158921287220">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1562299158920737514:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1562299158921287221" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1562299158921287222">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921287223" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1562299158921287224">
            <property name="text" nameId="yvoa.1196433942569:23" value="(" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1562299158921287225">
            <property name="text" nameId="yvoa.1196433942569:23" value="specify initial size" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1562299158921287173">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1562299158921287174">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1562299158921287175">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1562299158921287176">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921287177">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921287178">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921287179" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1562299158921287180">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1562299158921287181" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1562299158921287182">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1562299158921287201">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921287202">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921287203">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921287204" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1562299158921287205">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1562299158920737514:7" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1562299158921287206" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921287208">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921287209" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1562299158921287210">
                      <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvix.1562299158921240591:7" resolveInfo="hasInitSize" />
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1562299158921287194">
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921287195">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921287196">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921287197" />
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1562299158921287198">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvix.1237721435808:7" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352970550232" />
                  </node>
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1562299158921287200">
                    <property name="value" nameId="yvor.1068580320021:3" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1562299158921333139">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1562299158921333140">
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1562299158921333141">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1562299158921333142">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1562299158921333143">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1562299158921333161">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1562299158921333144">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921333156">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921333157">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921333158" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1562299158921333159">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1206655950512:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1562299158921333160" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921333162">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921333163">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921333164" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1562299158921333165">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1562299158921034623:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1562299158921333166" />
                </node>
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921333167">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921333168" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SConceptPropertyAccess" typeId="yvim.1145994841052:16" id="1562299158921333169">
                  <link role="conceptProperty" roleId="yvim.1145994841055:16" targetNodeId="yvix.1562299158921287427:7" resolveInfo="hasInitSize" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1562299158921333170">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1562299158921333171">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1562299158921333172">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1562299158921333173">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1562299158921333174">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921333175">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1562299158921333176">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921333177" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1562299158921333178">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1562299158921034623:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1562299158921333179" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1562299158921333180">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1562299158921333181" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1562299158921333182">
            <property name="text" nameId="yvoa.1196433942569:23" value="(" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1562299158921333183">
            <property name="text" nameId="yvoa.1196433942569:23" value="specify initial size" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1279588871814823467">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1279588871814823468">
      <property name="transformTag" nameId="yvoa.1140829165817:23" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1279588871814825535">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvix.1237721394592:7" resolveInfo="AbstractContainerCreator" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1279588871814825536">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1279588871814825537">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1279588871814825538">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1279588871814825637">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1279588871814825644">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1279588871814825639">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1279588871814825638" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1279588871814825643">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1279588871814825648" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1279588871814825652">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1279588871814825653" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1279588871814825635">
            <property name="text" nameId="yvoa.1196433942569:23" value="&lt;" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1279588871814825636">
            <property name="text" nameId="yvoa.1196433942569:23" value="add element type" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1279588871814823471">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1279588871814823472">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1279588871814825522">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1279588871814825529">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1279588871814825524">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1279588871814825523" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1279588871814825528">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1279588871814825533" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1279588871815312986">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="1279588871815312987">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.6099516049394485216:7" resolveInfo="CustomContainerDeclaration" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="1279588871815312988">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1279588871815312989">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1279588871815315039">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1279588871815315046">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1279588871815315049">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1279588871815315050">
                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1279588871815315051">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1146644602865:3" resolveInfo="PublicVisibility" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1279588871815315041">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="1279588871815315040" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1279588871815315045">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1178549979242:3" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1279588871815383100">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="1279588871815383101">
      <property name="transformTag" nameId="yvoa.1140829165817:23" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="1279588871815385185">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvix.1197686869805:7" resolveInfo="HashMapCreator" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="1279588871815385187">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="1279588871815385188">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1279588871815385189">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1279588871815385194">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1279588871815385201">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1279588871815385196">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1279588871815385195" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1279588871815385200">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687026896:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1279588871815385205" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1279588871815385209">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1279588871815385219">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1279588871815385212">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1279588871815385210" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1279588871815385217">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687035757:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="1279588871815385224" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1279588871815385230">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1279588871815385231" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1279588871815385190">
            <property name="text" nameId="yvoa.1196433942569:23" value="&lt;" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="1279588871815385193">
            <property name="text" nameId="yvoa.1196433942569:23" value="add key and value types" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="1279588871815383102">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1279588871815383103">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1279588871815385153">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1279588871815385168">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1279588871815385177">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1279588871815385180" />
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1279588871815385172">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1279588871815385171" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1279588871815385176">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687035757:7" />
                  </node>
                </node>
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1279588871815385160">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1279588871815385155">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="1279588871815385154" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1279588871815385159">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1197687026896:7" />
                  </node>
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1279588871815385167" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="569424390635550563">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="569424390635550564">
      <property name="transformTag" nameId="yvoa.1140829165817:23" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvix.1151689724996:7" resolveInfo="SequenceType" />
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="569424390635550565">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="569424390635550566">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="569424390635550624">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="569424390635550631">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="569424390635550626">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="569424390635550625" />
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="569424390635550630">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1151689745422:7" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="569424390635550635" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="569424390635550636">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvix.1151689724996:7" resolveInfo="SequenceType" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="569424390635550638">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="569424390635550639">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="569424390635550640">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="569424390635550643">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="569424390635550650">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="569424390635550645">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="569424390635550644" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="569424390635550649">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1151689745422:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetNewChildOperation" typeId="yvim.1138757581985:16" id="569424390635550654" />
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="569424390635550658">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="569424390635550659" />
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="569424390635550641">
            <property name="text" nameId="yvoa.1196433942569:23" value="&lt;" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="569424390635550642">
            <property name="text" nameId="yvoa.1196433942569:23" value="specify element type" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="2261417478150134797">
    <node role="actionsBuilder" roleId="yvoa.1138079416599:23" type="yvoa.SideTransformHintSubstituteActionsBuilder" typeId="yvoa.1138079221458:23" id="2261417478150134798">
      <property name="transformTag" nameId="yvoa.1140829165817:23" value="ext_1_RTransform" />
      <link role="applicableConcept" roleId="yvoa.1138079221462:23" targetNodeId="yvix.1240247536947:7" resolveInfo="TreeSetCreator" />
      <node role="part" roleId="yvoa.1177442283389:23" type="yvoa.AddMenuPart" typeId="yvoa.1177323996388:23" id="2261417478150165336">
        <link role="concept" roleId="yvoa.1177333551023:23" targetNodeId="yvix.1240247536947:7" resolveInfo="TreeSetCreator" />
        <node role="part" roleId="yvoa.1177333559040:23" type="yvoa.SimpleSideTransformMenuPart" typeId="yvoa.1177498013932:23" id="2261417478150165338">
          <node role="handler" roleId="yvoa.1177498207384:23" type="yvoa.QueryFunction_SideTransform_Handler" typeId="yvoa.1177498227294:23" id="2261417478150165339">
            <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2261417478150165340">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2261417478150165344">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150165345">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150165346">
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2261417478150165348">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.2261417478148778174:7" />
                    </node>
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2261417478150191145" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="2261417478150165349">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2261417478150165350">
                      <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2261417478150165351">
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2261417478150165352">
                          <property name="name" nameId="yvnu.1169194664001:0" value="a" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="2261417478150165353">
                            <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="2261417478150165354">
                              <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150165355">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150165356">
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2261417478150165358">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                                  </node>
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2261417478150191149" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="2261417478150165359" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2261417478150165360">
                          <property name="name" nameId="yvnu.1169194664001:0" value="b" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="2261417478150165361">
                            <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="2261417478150165362">
                              <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150165363">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150165364">
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2261417478150165366">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237721435807:7" />
                                  </node>
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2261417478150191154" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="2261417478150165367" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2261417478150165368" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" roleId="yvoa.1177498166690:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="2261417478150165341">
            <property name="text" nameId="yvoa.1196433942569:23" value="(" />
          </node>
          <node role="descriptionText" roleId="yvoa.1177498182537:23" type="yvoa.SideTransform_SimpleString" typeId="yvoa.1196433923911:23" id="2261417478150165343">
            <property name="text" nameId="yvoa.1196433942569:23" value="specity comparator" />
          </node>
        </node>
      </node>
      <node role="precondition" roleId="yvoa.1154622757656:23" type="yvoa.SideTransformHintSubstitutePreconditionFunction" typeId="yvoa.1154622616118:23" id="2261417478150134799">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2261417478150134800">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2261417478150137615">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2261417478150160265">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150165330">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150165325">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2261417478150165324" />
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2261417478150165329">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.2261417478148778174:7" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="2261417478150165334" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="2261417478150160251">
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150158957">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150137617">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2261417478150137616" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2261417478150158956">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1562299158920737514:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="2261417478150160250" />
                </node>
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150160260">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2261417478150160255">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.ConceptFunctionParameter_sourceNode" typeId="yvoa.1177497140107:23" id="2261417478150160254" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2261417478150160259">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1237731803878:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="2261417478150160264" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7212626807240862097">
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7212626807240862098">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1160666733551:7" resolveInfo="AddAllElementsOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7212626807240862099">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240862100">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7212626807240880546">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240880550">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240880549" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7212626807240881679">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7212626807240881681">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240880548">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7212626807240881682">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914244">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240881684">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7212626807240881683" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914243">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1160666822012:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7212626807240914248">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914264">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914257">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7212626807240914253">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914251" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914262">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.540871147943773366:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7212626807240914269" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7212626807240862101">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1160612413312:7" resolveInfo="AddElementOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7212626807240862102">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240862103">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7212626807240914272">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914273">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914274" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7212626807240914275">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7212626807240914276">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240914277">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7212626807240914278">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914279">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914280">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7212626807240914281" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914292">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1160612519549:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7212626807240914283">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914284">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914285">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7212626807240914286">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914287" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914288">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.540871147943773366:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7212626807240914289" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7212626807240862104">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1227022159410:7" resolveInfo="AddFirstElementOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7212626807240862105">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240862106">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7212626807240914295">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914296">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914297" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7212626807240914298">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7212626807240914299">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240914300">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7212626807240914301">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914302">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914303">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7212626807240914304" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914315">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1227022622978:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7212626807240914306">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914307">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914308">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7212626807240914309">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914310" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914311">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.540871147943773366:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7212626807240914312" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7212626807240862107">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1227022179634:7" resolveInfo="AddLastElementOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7212626807240862108">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240862109">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7212626807240914318">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914319">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914320" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7212626807240914321">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7212626807240914322">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240914323">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7212626807240914324">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914325">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914326">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7212626807240914327" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914338">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1227022698412:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7212626807240914329">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914330">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914331">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7212626807240914332">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914333" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914334">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.540871147943773366:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7212626807240914335" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7212626807240862110">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.6126991172893676625:7" resolveInfo="ContainsAllOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7212626807240862111">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240862112">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7212626807240914341">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914342">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914343" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7212626807240914344">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7212626807240914345">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240914346">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7212626807240914347">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914348">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914349">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7212626807240914350" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914361">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.6126991172893676626:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7212626807240914352">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914353">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914354">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7212626807240914355">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914356" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914357">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.540871147943773366:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7212626807240914358" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7212626807240862113">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1172254888721:7" resolveInfo="ContainsOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7212626807240862114">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240862115">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7212626807240914364">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914365">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914366" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7212626807240914367">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7212626807240914368">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240914369">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7212626807240914370">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914371">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914372">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7212626807240914373" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914384">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1172256416782:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7212626807240914375">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914376">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914377">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7212626807240914378">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914379" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914380">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.540871147943773366:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7212626807240914381" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7212626807240862116">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1162934736510:7" resolveInfo="GetElementOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7212626807240862117">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240862118">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7212626807240914387">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914388">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914389" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7212626807240914390">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7212626807240914391">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240914392">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7212626807240914393">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914394">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914395">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7212626807240914396" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914407">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1162934736511:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7212626807240914398">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914399">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914400">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7212626807240914401">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914402" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914403">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.540871147943773366:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7212626807240914404" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7212626807240862119">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1171391069720:7" resolveInfo="GetIndexOfOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7212626807240862120">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240862121">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7212626807240914410">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914411">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914412" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7212626807240914413">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7212626807240914414">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240914415">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7212626807240914416">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914417">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914418">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7212626807240914419" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914430">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1171391518575:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7212626807240914421">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914422">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914423">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7212626807240914424">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914425" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914426">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.540871147943773366:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7212626807240914427" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7212626807240862122">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.3358009230508699932:7" resolveInfo="PushOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7212626807240862123">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240862124">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7212626807240914433">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914434">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914435" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7212626807240914436">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7212626807240914437">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240914438">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7212626807240914439">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914440">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914441">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7212626807240914442" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914453">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.3358009230508990571:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7212626807240914444">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914445">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240914446">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7212626807240914447">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240914448" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240914449">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.540871147943773366:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7212626807240914450" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7212626807240862125">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1173946412755:7" resolveInfo="RemoveAllElementsOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7212626807240862126">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240862127">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7212626807240948891">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240948892">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240948893" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7212626807240948894">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7212626807240948895">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240948896">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7212626807240948897">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240948898">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240948899">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7212626807240948900" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240948911">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1173946412756:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7212626807240948902">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240948903">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240948904">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7212626807240948905">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240948906" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240948907">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.540871147943773366:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7212626807240948908" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="nodeFactory" roleId="yvoa.1158700779049:23" type="yvoa.NodeFactory" typeId="yvoa.1158700725281:23" id="7212626807240862128">
      <link role="applicableConcept" roleId="yvoa.1158700943156:23" targetNodeId="yvix.1167380149909:7" resolveInfo="RemoveElementOperation" />
      <node role="setupFunction" roleId="yvoa.1158701448518:23" type="yvoa.NodeSetupFunction" typeId="yvoa.1158701162220:23" id="7212626807240862129">
        <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240862130">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7212626807240948914">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240948915">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240948916" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="7212626807240948917">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="7212626807240948918">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7212626807240948919">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7212626807240948920">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240948921">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240948922">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvoa.NodeSetupFunction_NewNode" typeId="yvoa.1158701289411:23" id="7212626807240948923" />
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240948934">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.1167380149910:7" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="7212626807240948925">
                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240948926">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7212626807240948927">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="7212626807240948928">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvix.540871147943773365:7" resolveInfo="SingleArgumentSequenceOperation" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvoa.NodeSetupFunction_SampleNode" typeId="yvoa.1158701352529:23" id="7212626807240948929" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="7212626807240948930">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvix.540871147943773366:7" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="7212626807240948931" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

