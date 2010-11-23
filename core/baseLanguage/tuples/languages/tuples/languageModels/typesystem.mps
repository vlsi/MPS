<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:e119dbbd-3529-4067-8bad-6b9edd79d0b6(jetbrains.mps.baseLanguage.tuples.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="a247e09e-2435-45ba-b8d2-07e93feba96a(jetbrains.mps.baseLanguage.tuples)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="8hmj" modelUID="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" version="2" />
  <import index="tou9" modelUID="f:java_stub#jetbrains.mps.typesystem.inference(jetbrains.mps.typesystem.inference@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="qsdy" modelUID="f:java_stub#jetbrains.mps.baseLanguage.tuples.runtime(jetbrains.mps.baseLanguage.tuples.runtime@java_stub)" version="-1" />
  <import index="yvis" modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvos" modelUID="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" version="-1" />
  <import index="kmpt" modelUID="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" version="-1" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="ptvd" modelUID="r:e119dbbd-3529-4067-8bad-6b9edd79d0b6(jetbrains.mps.baseLanguage.tuples.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1238853976031">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_IndexedTupleLiteral" />
    </node>
    <node type="yvo4.InequationReplacementRule" typeId="yvo4.1201607707634:3" id="1238854440948">
      <property name="name" nameId="yvnu.1169194664001:0" value="indexedTuple_assignableTo_indexedTuple" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1238857867840">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_IndexedTupleMemberAccessExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1239579059907">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_NamedTupleLiteral" />
    </node>
    <node type="yvo4.InequationReplacementRule" typeId="yvo4.1201607707634:3" id="1239579497085">
      <property name="name" nameId="yvnu.1169194664001:0" value="namedTuple_assignableTo_namedTuple" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1239579751280">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_NamedTupleComponentAccessOperation" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="1239617235022">
      <property name="name" nameId="yvnu.1169194664001:0" value="namedTupleDeclaration_ClassifierType_supertypeOf_namedTupleType" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="1239722373118">
      <property name="name" nameId="yvnu.1169194664001:0" value="indexedTupleType_supertypeOf_namedTupleType" />
      <property name="isWeak" nameId="yvo4.1175607673137:3" value="true" />
    </node>
    <node type="yvo4.InequationReplacementRule" typeId="yvo4.1201607707634:3" id="1239724813932">
      <property name="name" nameId="yvnu.1169194664001:0" value="null_NOT_assignableTo_indexedTuple" />
    </node>
    <node type="yvo4.InequationReplacementRule" typeId="yvo4.1201607707634:3" id="1239724908712">
      <property name="name" nameId="yvnu.1169194664001:0" value="null_NOT_assignableTo_namedTuple" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1239881381603">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_NamedTupleType" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1240403513227">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_NamedTupleComponent_final" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="8197465398807013607">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_TupleComponentIsInScope" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="5264858465808079239">
      <property name="name" nameId="yvnu.1169194664001:0" value="Tuple_classifier_supertypeOf_indexedTupleType" />
      <property name="isWeak" nameId="yvo4.1175607673137:3" value="true" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="7367153454745440810">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_NamedTupleDeclaration_extends" />
    </node>
    <node type="yvo4.SubtypingRule" typeId="yvo4.1175147670730:3" id="2213502935616190236">
      <property name="name" nameId="yvnu.1169194664001:0" value="NamedTuple_subtypeOf_extended" />
    </node>
  </roots>
  <root id="1238853976031">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238853976032">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238854144244">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238854144245">
          <property name="name" nameId="yvnu.1169194664001:0" value="memberTypes" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1238854144246">
            <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238854150132" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238854157432">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1238854157433">
              <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238854157434" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1238854160582">
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238854160583">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238854211333">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238854284609">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238854211334">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238854144245" resolveInfo="memberTypes" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1238854285903">
                <node role="argument" roleId="yvix.1160612519549:7" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="974579920306587589">
                  <node role="term" roleId="yvo4.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="974579920306587590">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238854160586" resolveInfo="mbr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238854184248">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238854182616">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238853976033" resolveInfo="tuple" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238854184913">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1238853845806:2" />
          </node>
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238854160586">
          <property name="name" nameId="yvnu.1169194664001:0" value="mbr" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238854161667" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1238854056178">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238854059793">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1238854059794">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="1238854080187">
              <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.Type" typeId="yvor.1068431790189:3" id="1238854082290">
                <node role="_attr_$attribute" type="yvjf.ListAntiquotation" typeId="yvjf.1196350785118:0" id="1238854095543">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238854309286">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238854144245" resolveInfo="memberTypes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238854056183">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1238854050913">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238854053370">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238853976033" resolveInfo="tuple" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1238853976033">
      <property name="name" nameId="yvnu.1169194664001:0" value="tuple" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1238853782547:2" resolveInfo="IndexedTupleLiteral" />
    </node>
  </root>
  <root id="1238854440948">
    <node role="supertypeNode" roleId="yvo4.1201607798918:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1238854462052">
      <property name="name" nameId="yvnu.1169194664001:0" value="rightTuple" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1238852151516:2" resolveInfo="IndexedTupleType" />
    </node>
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238854440950">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1238854492399">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1238854504554">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238854514021">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238854511824">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238854510818">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238854462052" resolveInfo="rightTuple" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238854513286">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1238852204892:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552012" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238854498701">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238854496238">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238854495843">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238854451595" resolveInfo="leftTuple" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238854497591">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1238852204892:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552018" />
          </node>
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1238854516076">
          <property name="value" nameId="yvor.1070475926801:3" value="Member types count don't match" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238856131474">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ErrorInfoExpression" typeId="yvo4.1201618299781:3" id="1238856130474" />
          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238856138672">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tou9.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.MultipleForeachLoop" typeId="yvo4.1176547808367:3" id="1238854545571">
        <node role="loopVariable" roleId="yvo4.1176547942567:3" type="yvo4.MultipleForeachLoopVariable" typeId="yvo4.1176547843728:3" id="1238854545572">
          <node role="variable" roleId="yvo4.1176547881822:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238854545573">
            <property name="name" nameId="yvnu.1169194664001:0" value="lmt" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238854547886" />
          </node>
          <node role="iterable" roleId="yvo4.1176547896901:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238854552934">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238854552674">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238854451595" resolveInfo="leftTuple" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238854554077">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1238852204892:2" />
            </node>
          </node>
        </node>
        <node role="loopVariable" roleId="yvo4.1176547942567:3" type="yvo4.MultipleForeachLoopVariable" typeId="yvo4.1176547843728:3" id="1238854555216">
          <node role="variable" roleId="yvo4.1176547881822:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238854555217">
            <property name="name" nameId="yvnu.1169194664001:0" value="rmt" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238854556482" />
          </node>
          <node role="iterable" roleId="yvo4.1176547896901:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238854562003">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238854560780">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238854462052" resolveInfo="rightTuple" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238854562696">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1238852204892:2" />
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238854545576">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1238854598691">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238854598692">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238948717415">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238854545573" resolveInfo="lmt" />
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238854598694">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238948718863">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238854555217" resolveInfo="rmt" />
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882628" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1238854451595">
      <property name="name" nameId="yvnu.1169194664001:0" value="leftTuple" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1238852151516:2" resolveInfo="IndexedTupleType" />
    </node>
  </root>
  <root id="1238857867840">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238857867841">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1238859427576">
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1238859439694">
          <property name="value" nameId="yvor.1070475926801:3" value="Tuple index must be a constant expression" />
        </node>
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238863517763">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238859428820">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238859428821">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238857867842" resolveInfo="mae" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238859428822">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1238857834412:2" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1238863518119">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1238860258777" resolveInfo="isCompileTimeConstant" />
          </node>
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238863619782">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238863616807">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238857867842" resolveInfo="mae" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238863623524">
            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1238857834412:2" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1238857999186">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238858002476">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1238858002477">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1238858005494" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238857999190">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1238857984180">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238857987009">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238857986584">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238857867842" resolveInfo="mae" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238857992606">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1238857834412:2" />
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882641" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238863666749">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238863666750">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238863900100">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238863900101">
              <property name="name" nameId="yvnu.1169194664001:0" value="idxValue" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238863900102">
                <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238863900103">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238863900104">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238863900105">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238857867842" resolveInfo="mae" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238863900106">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1238857834412:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1238863900107">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1238860310638" resolveInfo="getCompileTimeConstantValue" />
                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238863900108">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238863900109">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1238863900110">
                        <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238863900111">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238863900112">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238863900113">
                              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238857867842" resolveInfo="mae" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238863900114">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1238857834412:2" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="1238863900115" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238863900116">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModel%dgetModelDescriptor()%cjetbrains%dmps%dsmodel%dSModelDescriptor" resolveInfo="getModelDescriptor" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238863900117">
                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SModelDescriptor%dgetModule()%cjetbrains%dmps%dproject%dIModule" resolveInfo="getModule" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238864106020">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238864106021">
              <property name="isFinal" nameId="yvor.1176718929932:3" value="true" />
              <property name="name" nameId="yvnu.1169194664001:0" value="index" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1238864106022" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1238864118291">
                <node role="condition" roleId="yvor.1163668914799:3" type="yvor.InstanceOfExpression" typeId="yvor.1081256982272:3" id="1238864127275">
                  <node role="classType" roleId="yvor.1081256993305:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238864144417">
                    <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                  </node>
                  <node role="leftExpression" roleId="yvor.1081256993304:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238864121493">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238863900101" resolveInfo="idxValue" />
                  </node>
                </node>
                <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1238864210118">
                  <property name="value" nameId="yvor.1068580320021:3" value="-1" />
                </node>
                <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238864206029">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1238864199531">
                    <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1238864201045">
                      <node role="expression" roleId="yvor.1070534934092:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238864201046">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238863900101" resolveInfo="idxValue" />
                      </node>
                      <node role="type" roleId="yvor.1070534934091:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238864201047">
                        <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Integer" resolveInfo="Integer" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1238864207466">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Integer%dintValue()%cint" resolveInfo="intValue" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.WhenConcreteStatement" typeId="yvo4.1185805035213:3" id="1238864005360">
            <node role="body" roleId="yvo4.1185805047793:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238864005361">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1238864218062">
                <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1238864228420">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1238864233305">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238864231051">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238864106021" resolveInfo="index" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238864258437">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238864256244">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1238864248043">
                          <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="8hmj.1238852151516:2" resolveInfo="IndexedTupleType" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvo4.WhenConcreteVariableReference" typeId="yvo4.1205762656241:3" id="1238864241823">
                            <link role="whenConcreteVar" roleId="yvo4.1205762683928:3" targetNodeId="1238864005363" resolveInfo="tupleType" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238864257559">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1238852204892:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552021" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="1238864227076">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238864221547">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238864106021" resolveInfo="index" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1238864227323">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                  </node>
                </node>
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1238864261325">
                  <property name="value" nameId="yvor.1070475926801:3" value="Index value out of range" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238864272385">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238864272136">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238857867842" resolveInfo="mae" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238864274140">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1238857834412:2" />
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1238864283553">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238864283554">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1238864556764">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1238864556765">
                      <property name="name" nameId="yvnu.1169194664001:0" value="mtypes" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1238864556766">
                        <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238864556767">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1238864556768">
                          <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="8hmj.1238852151516:2" resolveInfo="IndexedTupleType" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvo4.WhenConcreteVariableReference" typeId="yvo4.1205762656241:3" id="1238913399575">
                            <link role="whenConcreteVar" roleId="yvo4.1205762683928:3" targetNodeId="1238864005363" resolveInfo="tupleType" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238864556772">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1238852204892:2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1238864299354">
                    <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238864302333">
                      <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238864560594">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238864556773">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238864556765" resolveInfo="mtypes" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="1238864563071">
                          <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238864570106">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238864106021" resolveInfo="index" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1238864299357">
                      <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1238864289746">
                        <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238864292420">
                          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238857867842" resolveInfo="mae" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1238864285438">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1238864285439">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238864285440">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238864106021" resolveInfo="index" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238864285441">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238864285442">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1238864285443">
                          <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="8hmj.1238852151516:2" resolveInfo="IndexedTupleType" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvo4.WhenConcreteVariableReference" typeId="yvo4.1205762656241:3" id="1238864285444">
                            <link role="whenConcreteVar" roleId="yvo4.1205762683928:3" targetNodeId="1238864005363" resolveInfo="tupleType" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1238864285445">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1238852204892:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552027" />
                    </node>
                  </node>
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.GreaterThanOrEqualsExpression" typeId="yvor.1153417849900:3" id="1238864285447">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238864285448">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238864106021" resolveInfo="index" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1238864285449">
                      <property name="value" nameId="yvor.1068580320021:3" value="0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="argumentRepresentator" roleId="yvo4.1205761991995:3" type="yvo4.WhenConcreteVariableDeclaration" typeId="yvo4.1205762105978:3" id="1238864005363">
              <property name="name" nameId="yvnu.1169194664001:0" value="tupleType" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="1238864005364" />
            </node>
            <node role="argument" roleId="yvo4.1185805056450:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1238864035483">
              <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238864035484">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238864035485">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238857867842" resolveInfo="mae" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238864035486">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1238857764950:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238863672153">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238863668351">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238863667827">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1238857867842" resolveInfo="mae" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238863671547">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1238857834412:2" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1238863684725">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1238860258777" resolveInfo="isCompileTimeConstant" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1238857867842">
      <property name="name" nameId="yvnu.1169194664001:0" value="mae" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1238857743184:2" resolveInfo="IndexedTupleMemberAccessExpression" />
    </node>
  </root>
  <root id="1239579059907">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239579059908">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1239579091243">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1239579101730">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740801470">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239579107882">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239579104015">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239579103718">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579059909" resolveInfo="literal" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239579107075">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239560008022:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2912004279740801469">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="kmpt.3142843783245461132" resolveInfo="allExtends" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.FoldLeftOperation" typeId="yvix.1522217801069396578:7" id="2912004279740801474">
              <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2912004279740801475">
                <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2912004279740801476">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2912004279740801484">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="2912004279740801486">
                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740801495">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740801490">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2912004279740801489">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2912004279740801479" resolveInfo="ntd" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2912004279740801494">
                            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2912004279740801499" />
                      </node>
                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2912004279740801485">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2912004279740801477" resolveInfo="s" />
                      </node>
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="2912004279740801477">
                  <property name="name" nameId="yvnu.1169194664001:0" value="s" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2912004279740801483" />
                </node>
                <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2912004279740801479">
                  <property name="name" nameId="yvnu.1169194664001:0" value="ntd" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2912004279740801480" />
                </node>
              </node>
              <node role="seed" roleId="yvix.1522217801069421796:7" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2912004279740801482">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239579100566">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239579095836">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239579095518">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579059909" resolveInfo="literal" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239579099020">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239560910577:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552035" />
          </node>
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1239579121787">
          <property name="value" nameId="yvor.1070475926801:3" value="Invalid components number" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239579149219">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579059909" resolveInfo="literal" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239900353090">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239900353091">
          <property name="name" nameId="yvnu.1169194664001:0" value="mmap" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1239900353092">
            <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239900353093">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
            </node>
            <node role="valueType" roleId="yvix.1197683475734:7" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239900353094" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239900353095">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashMapCreator" typeId="yvix.1197686869805:7" id="1239900353096">
              <node role="keyType" roleId="yvix.1197687026896:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239900353097">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
              </node>
              <node role="valueType" roleId="yvix.1197687035757:7" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239900353098" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1239894693058">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1239894693059">
          <property name="name" nameId="yvnu.1169194664001:0" value="cmpRef" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239894700475">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239894700210">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579059909" resolveInfo="literal" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239894705057">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239560910577:2" />
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239894693061">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239900488863">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239900488864">
              <property name="name" nameId="yvnu.1169194664001:0" value="matchedType" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239900488865" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1239900488866">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.1203431501558" resolveInfo="inference_matchTypeWithTypeVariables" />
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239900488867">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239900488868">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1239900488869">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1239894693059" resolveInfo="cmpRef" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239900488870">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239560595302:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239900488871">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239462974287:2" />
                  </node>
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239900488872">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239900353091" resolveInfo="mmap" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1901065672425830131">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1901065672425830132">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1901065672425830133">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1901065672425830134">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1901065672425830135">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1239894693059" resolveInfo="cmpRef" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1901065672425830136">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239560837729:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1901065672425830137">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1901065672425830138">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239900488864" resolveInfo="matchedType" />
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882481" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239895282057">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239895282058">
          <property name="name" nameId="yvnu.1169194664001:0" value="PTYPES" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239895282059" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239895289634">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1239895289635">
              <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239895289636" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1239967949947">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1239967949948">
          <property name="name" nameId="yvnu.1169194664001:0" value="foo" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239967960352">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239967956863">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239967956481">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579059909" resolveInfo="literal" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239967959324">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239560008022:2" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239967966881">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239967949950">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239967995591">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239967995592">
              <property name="name" nameId="yvnu.1169194664001:0" value="nodes" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239967995593" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1239967995594">
                <node role="key" roleId="yvix.1197932525128:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1239967995595">
                  <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1239967949948" resolveInfo="foo" />
                </node>
                <node role="map" roleId="yvix.1197932505799:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239967995596">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239900353091" resolveInfo="mmap" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.TypeVarDeclaration" typeId="yvo4.1174665551739:3" id="1239968089672">
            <property name="name" nameId="yvnu.1169194664001:0" value="PTYPE" />
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1239968034088">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239968034089">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1239968096090">
                <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239968099560">
                  <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239968099855">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239968099561">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239967995592" resolveInfo="nodes" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetFirstOperation" typeId="yvix.1165525191778:7" id="1239968101292" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239968096094">
                  <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="1239968094199">
                    <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="1239968089672" resolveInfo="BAR" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239968047862">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239968047607">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239967995592" resolveInfo="nodes" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1239968050508" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239968121987">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239968122272">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239968163991">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239895282058" resolveInfo="PARAM_TYPES" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1239968124751">
                <node role="argument" roleId="yvix.1160612519549:7" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="1239968125692">
                  <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="1239968089672" resolveInfo="BAR" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1239901165879">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239901178524">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239901178525">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="1239901179923">
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="1239901182293">
                <node role="_attr_$attribute" type="yvjf.ListAntiquotation" typeId="yvjf.1196350785118:0" id="1239901195589">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239901199261">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239895282058" resolveInfo="PARAM_TYPES" />
                  </node>
                </node>
              </node>
              <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1239901185203">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239901190959">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239901190661">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579059909" resolveInfo="literal" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239901192617">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239560008022:2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239968222967">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1239968222968">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239968224479">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579059909" resolveInfo="literal" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239901043357">
        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1239901051104">
          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvos.1203452762080" resolveInfo="inference_equateMatchingTypeVariables" />
          <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvos.1176897069499" resolveInfo="RulesFunctions_BaseLanguage" />
          <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239901053149">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239900353091" resolveInfo="mmap" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239579059909">
      <property name="name" nameId="yvnu.1169194664001:0" value="literal" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239559992092:2" resolveInfo="NamedTupleLiteral" />
    </node>
  </root>
  <root id="1239579497085">
    <node role="supertypeNode" roleId="yvo4.1201607798918:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239579532425">
      <property name="name" nameId="yvnu.1169194664001:0" value="right" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
    </node>
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239579497087">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2213502935616215813">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2213502935616215814">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1239968591797">
            <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1239968599775">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239968603662">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239968601921">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239968601891">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579532425" resolveInfo="right" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239968602926">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239548562987:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552008" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239968598062">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239968594697">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239968594665">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579510770" resolveInfo="left" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239968597513">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239548562987:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552009" />
              </node>
            </node>
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1239968605500">
              <property name="value" nameId="yvor.1070475926801:3" value="Parameter types counts don't match" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239968644802">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ErrorInfoExpression" typeId="yvo4.1201618299781:3" id="1239968644803" />
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1239968644804">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tou9.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.MultipleForeachLoop" typeId="yvo4.1176547808367:3" id="1239968650550">
            <node role="loopVariable" roleId="yvo4.1176547942567:3" type="yvo4.MultipleForeachLoopVariable" typeId="yvo4.1176547843728:3" id="1239968650551">
              <node role="variable" roleId="yvo4.1176547881822:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239968650552">
                <property name="name" nameId="yvnu.1169194664001:0" value="lp" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239968653481" />
              </node>
              <node role="iterable" roleId="yvo4.1176547896901:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239968748221">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239968748161">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579510770" resolveInfo="left" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239968750124">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239548562987:2" />
                </node>
              </node>
            </node>
            <node role="loopVariable" roleId="yvo4.1176547942567:3" type="yvo4.MultipleForeachLoopVariable" typeId="yvo4.1176547843728:3" id="1239968751372">
              <node role="variable" roleId="yvo4.1176547881822:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239968751373">
                <property name="name" nameId="yvnu.1169194664001:0" value="rp" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239968752680" />
              </node>
              <node role="iterable" roleId="yvo4.1176547896901:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239968756760">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239968756509">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579532425" resolveInfo="right" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239968758383">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239548562987:2" />
                </node>
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239968650555">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1239968769054">
                <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239968770283">
                  <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239968770284">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239968751373" resolveInfo="bar" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239968769057">
                  <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239968764468">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239968650552" resolveInfo="foo" />
                  </node>
                </node>
                <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882766" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="2213502935616215817">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2213502935616215818">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2213502935616215819">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579532425" resolveInfo="right" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2213502935616215820">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
            </node>
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2213502935616215821">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2213502935616215822">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579510770" resolveInfo="left" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2213502935616215823">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="2213502935616215824">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2213502935616215825">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="2213502935616215826">
              <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2213502935616215841">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2213502935616215836">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2213502935616215831">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2213502935616215830">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579510770" resolveInfo="left" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2213502935616215835">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2213502935616215840">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="kmpt.3142843783245461132" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="2213502935616215845">
                  <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2213502935616215848">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2213502935616215847">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579532425" resolveInfo="right" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2213502935616215852">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="2213502935616215853">
                <property name="value" nameId="yvor.1070475926801:3" value="Incompatible named closure" />
              </node>
              <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2213502935616215854">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579532425" resolveInfo="right" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239579510770">
      <property name="name" nameId="yvnu.1169194664001:0" value="left" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
    </node>
  </root>
  <root id="1239579751280">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239579751281">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239974175631">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239974175632">
          <property name="name" nameId="yvnu.1169194664001:0" value="PTYPES" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239974175633" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239974182755">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="1239974182756">
              <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239974182757" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239974402367">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239974402368">
          <property name="name" nameId="yvnu.1169194664001:0" value="tupleDecl" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239974402369">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239974402370">
            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="8hmj.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239974402371">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239974402372">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239974402373">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579751282" resolveInfo="operation" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239974402374">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239576542472:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1239974402375" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1239974188214">
        <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1239974188215">
          <property name="name" nameId="yvnu.1169194664001:0" value="tvr" />
        </node>
        <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239974348090">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239974402377">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239974402368" resolveInfo="tupleDecl" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239974353806">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239974188217">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.TypeVarDeclaration" typeId="yvo4.1174665551739:3" id="1239974367138">
            <property name="name" nameId="yvnu.1169194664001:0" value="PTYPE" />
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239974375447">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239974375907">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239974375448">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239974175632" resolveInfo="PTYPES" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="1239974377467">
                <node role="argument" roleId="yvix.1160612519549:7" type="yvo4.TypeVarReference" typeId="yvo4.1174666260556:3" id="1239974380101">
                  <link role="typeVarDeclaration" roleId="yvo4.1174666276259:3" targetNodeId="1239974367138" resolveInfo="PTYPE" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateStrongLessThanInequationStatement" typeId="yvo4.1179832490862:3" id="3862929002918414716">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3862929002918414717">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="3862929002918414718">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3862929002918414719">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3862929002918414720">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579751282" resolveInfo="operation" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="3862929002918414721">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
              </node>
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3862929002918414722">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="3862929002918414723">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="3862929002918414724">
              <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="3862929002918414725">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3862929002918414726">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239974402368" resolveInfo="tupleDecl" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="3862929002918414727">
                <node role="_attr_$attribute" type="yvjf.ListAntiquotation" typeId="yvjf.1196350785118:0" id="3862929002918414728">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3862929002918414729">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239974175632" resolveInfo="PTYPES" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882830" />
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3504058432724727903">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3504058432724727904">
          <property name="name" nameId="yvnu.1169194664001:0" value="opType" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3504058432724727905" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724727918">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724727913">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724727908">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3504058432724727907">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579751282" resolveInfo="operation" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3504058432724727912">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239576542472:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3504058432724727917">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239462974287:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="3504058432724729010" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3504058432724729039">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3504058432724729040">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3504058432724729120">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3504058432724729121">
              <property name="name" nameId="yvnu.1169194664001:0" value="idx" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3504058432724729122" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724729123">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724729124">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="3504058432724729130">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729129">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724727904" resolveInfo="opType" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3504058432724729126">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1109283546497:3" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetIndexInParentOperation" typeId="yvim.1179168000618:16" id="3504058432724729127" />
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3504058432724729132">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="3504058432724729134">
              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724729138">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729137">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239974175632" resolveInfo="PTYPES" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="3504058432724729142">
                  <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729145">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724729121" resolveInfo="idx" />
                  </node>
                </node>
              </node>
              <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729133">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724727904" resolveInfo="opType" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724729044">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729043">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724727904" resolveInfo="opType" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="3504058432724729048">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3504058432724729050">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
            </node>
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="3504058432724729051">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3504058432724729052">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3504058432724729057">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3504058432724729058">
                <property name="name" nameId="yvnu.1169194664001:0" value="variableReferences" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3504058432724729059">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724729060">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729061">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724727904" resolveInfo="opType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="3504058432724729062">
                    <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="3504058432724729063">
                      <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="3504058432724729064">
                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3504058432724729066">
              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3504058432724729067">
                <property name="name" nameId="yvnu.1169194664001:0" value="tvrs" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3504058432724729068">
                  <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                </node>
                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="3504058432724729070">
                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="3504058432724729071">
                    <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="3504058432724729072">
                      <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3504058432724729074">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724729076">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729075">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724729067" resolveInfo="tvrs" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddAllElementsOperation" typeId="yvix.1160666733551:7" id="3504058432724729080">
                  <node role="argument" roleId="yvix.1160666822012:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729084">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724729058" resolveInfo="variableReferences" />
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="3504058432724729013">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3504058432724729014">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="3504058432724729092">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3504058432724729093">
                    <property name="name" nameId="yvnu.1169194664001:0" value="idx" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="3504058432724729094" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724729095">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724729096">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729118">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724729017" resolveInfo="tvr" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3504058432724729099">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1109283546497:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetIndexInParentOperation" typeId="yvim.1179168000618:16" id="3504058432724729100" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="3504058432724729101">
                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3504058432724729102">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="3504058432724729103">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724729104">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729119">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724729017" resolveInfo="tvr" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="3504058432724729106">
                          <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724729107">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729108">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239974175632" resolveInfo="PTYPES" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="3504058432724729109">
                              <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729110">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724729093" resolveInfo="idx" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="3504058432724729111">
                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729112">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724729093" resolveInfo="idx" />
                    </node>
                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3504058432724729113">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729114">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239974175632" resolveInfo="PTYPES" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="3504058432724729115" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729087">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724729067" resolveInfo="tvrs" />
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="3504058432724729017">
                <property name="name" nameId="yvnu.1169194664001:0" value="tvr" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="3504058432724729021">
                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1239579829277">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239579837265">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="3504058432724729147">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="3504058432724727904" resolveInfo="opType" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1239579829280">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1239579816726">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239579825140">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239579751282" resolveInfo="operation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239579751282">
      <property name="name" nameId="yvnu.1169194664001:0" value="operation" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239576519914:2" resolveInfo="NamedTupleComponentAccessOperation" />
    </node>
  </root>
  <root id="1239617235022">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239617235023">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239883377493">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239883383056">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1239883390105">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="1239883391253">
              <node role="_attr_$attribute" type="yvjf.ListAntiquotation" typeId="yvjf.1196350785118:0" id="1239883403561">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239883425503">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239883406030">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239883405811">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239617256755" resolveInfo="ntt" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239969340411">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239548562987:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1239883428827" />
                </node>
              </node>
            </node>
            <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="1239883394764">
              <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239883399902">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239883399903">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239617256755" resolveInfo="ntt" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239883399904">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239617256755">
      <property name="name" nameId="yvnu.1169194664001:0" value="ntt" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
    </node>
  </root>
  <root id="1239722373118">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239722373119">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239972432012">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239972432013">
          <property name="name" nameId="yvnu.1169194664001:0" value="queue" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1239972432014">
            <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239972434151" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239972437211">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvix.LinkedListCreator" typeId="yvix.1227008614712:7" id="1239972450800">
              <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239972452689" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239972674655">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239972674656">
          <property name="name" nameId="yvnu.1169194664001:0" value="pts" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="1239972674657">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239972674658">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239972674659">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239722394649" resolveInfo="ntt" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239972674660">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239548562987:2" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1239722401063">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1239722403690">
          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.IndexedTupleType" typeId="8hmj.1238852151516:2" id="1239722405209">
            <node role="componentType" roleId="8hmj.1238852204892:2" type="yvor.Type" typeId="yvor.1068431790189:3" id="1239722407121">
              <node role="_attr_$attribute" type="yvjf.ListAntiquotation" typeId="yvjf.1196350785118:0" id="1239722423570">
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239722451901">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239722440219">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239722435335">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239722429931">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239722429014">
                          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239722394649" resolveInfo="namedTupleType" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239722435020">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239722436222">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.SelectOperation" typeId="yvix.1202128969694:7" id="1239722441219">
                      <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1239722441220">
                        <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239722441221">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239973336433">
                            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239973336434">
                              <property name="name" nameId="yvnu.1169194664001:0" value="tmp" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239973336435">
                                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070534760951:3" resolveInfo="ArrayType" />
                              </node>
                              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1239973449049">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1239973449050">
                                  <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239973449051">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1070534760951:3" resolveInfo="ArrayType" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239973452764">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239973455885">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239973453051">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239973452765">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239973336434" resolveInfo="tmp" />
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239973454743">
                                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070534760952:3" />
                                </node>
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1239973457686">
                                <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239973476699">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239973470015">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1239973459337">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239722441222" resolveInfo="cmp" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239973471806">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239462974287:2" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1239973479150" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239972928885">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239972928886">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928887">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972432013" resolveInfo="queue" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ClearAllElementsOperation" typeId="yvix.1227022210526:7" id="1239972928888" />
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239972928889">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239972928890">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928891">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972432013" resolveInfo="queue" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="1239972928892">
                                <node role="argument" roleId="yvix.1227022698412:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239973346528">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239973346488">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239973336434" resolveInfo="type" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239973358171">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070534760952:3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1239972928894">
                            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239972928895">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239972928896">
                                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239972928897">
                                  <property name="name" nameId="yvnu.1169194664001:0" value="t" />
                                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239972928898" />
                                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239972928899">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928900">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972432013" resolveInfo="queue" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.RemoveFirstElementOperation" typeId="yvix.1227026082377:7" id="1239972928901" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1239972928902">
                                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239972928903">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1239972928904">
                                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1239972928905">
                                      <property name="name" nameId="yvnu.1169194664001:0" value="idx" />
                                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1239972928906" />
                                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239973110721">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239973103864">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1239972928908">
                                            <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                                            <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928909">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972928897" resolveInfo="t" />
                                            </node>
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239973107397">
                                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1109283546497:3" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetIndexInParentOperation" typeId="yvim.1179168000618:16" id="1239973111350" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1239972928911">
                                    <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239972928912">
                                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239972928913">
                                        <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239972928914">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928915">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972928897" resolveInfo="t" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ReplaceWithAnotherOperation" typeId="yvim.1140131837776:16" id="1239972928916">
                                            <node role="replacementNode" roleId="yvim.1140131861877:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239975500176">
                                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239972928917">
                                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928918">
                                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972674656" resolveInfo="pts" />
                                                </node>
                                                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="1239972928919">
                                                  <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928920">
                                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972928905" resolveInfo="idx" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="1239975501861" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="1239972928921">
                                      <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928922">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972928905" resolveInfo="idx" />
                                      </node>
                                      <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239972928923">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928924">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972674656" resolveInfo="pts" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1239972928925" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239972928926">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928927">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972928897" resolveInfo="t" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1239972928928">
                                    <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1239972928929">
                                      <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
                                    </node>
                                  </node>
                                </node>
                                <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1239972928930">
                                  <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239972928931">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1239972928932">
                                      <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1239972928933">
                                        <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                                      </node>
                                      <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239972928934">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928935">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972928897" resolveInfo="t" />
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetChildrenOperation" typeId="yvim.1171500988903:16" id="1239972928936" />
                                      </node>
                                      <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239972928937">
                                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239972928938">
                                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239972928939">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928940">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972432013" resolveInfo="queue" />
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddLastElementOperation" typeId="yvix.1227022179634:7" id="1239972928941">
                                              <node role="argument" roleId="yvix.1227022698412:7" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1239972928942">
                                                <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1239972928933" resolveInfo="c" />
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
                            <node role="condition" roleId="yvor.1076505808688:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239972928943">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239972928944">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239972432013" resolveInfo="queue" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.IsNotEmptyOperation" typeId="yvix.1176501494711:7" id="1239972928945" />
                            </node>
                          </node>
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1239973368750">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239973368789">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1239973368751">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1239973336434" resolveInfo="type" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239973370152">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070534760952:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1239722441222">
                          <property name="name" nameId="yvnu.1169194664001:0" value="cmp" />
                          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1239722441223" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1239722452785" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239722394649">
      <property name="name" nameId="yvnu.1169194664001:0" value="ntt" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
    </node>
  </root>
  <root id="1239724813932">
    <node role="supertypeNode" roleId="yvo4.1201607798918:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239724870591">
      <property name="name" nameId="yvnu.1169194664001:0" value="indexedTupleType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1238852151516:2" resolveInfo="IndexedTupleType" />
    </node>
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239724813934">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1239724876893">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1239724881205">
          <property name="value" nameId="yvor.1068580123138:3" value="false" />
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1239724883844">
          <property name="value" nameId="yvor.1070475926801:3" value="Null is not compatible with tuple type" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239724901763">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ErrorInfoExpression" typeId="yvo4.1201618299781:3" id="1239724901343" />
          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1239724903186">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tou9.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239724866468">
      <property name="name" nameId="yvnu.1169194664001:0" value="nullType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1204200696010:3" resolveInfo="NullType" />
    </node>
  </root>
  <root id="1239724908712">
    <node role="supertypeNode" roleId="yvo4.1201607798918:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239724930106">
      <property name="name" nameId="yvnu.1169194664001:0" value="namedTupleType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
    </node>
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239724908714">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1239724938324">
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.BooleanConstant" typeId="yvor.1068580123137:3" id="1239724938325">
          <property name="value" nameId="yvor.1068580123138:3" value="false" />
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1239724938326">
          <property name="value" nameId="yvor.1070475926801:3" value="Null is not compatible with tuple type" />
        </node>
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239724938327">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ErrorInfoExpression" typeId="yvo4.1201618299781:3" id="1239724938328" />
          <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1239724938329">
            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="tou9.~EquationInfo%dgetNodeWithError()%cjetbrains%dmps%dsmodel%dSNode" resolveInfo="getNodeWithError" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239724923576">
      <property name="name" nameId="yvnu.1169194664001:0" value="nullType" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1204200696010:3" resolveInfo="NullType" />
    </node>
  </root>
  <root id="1239881381603">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1239881381604">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="1239881405754">
        <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239881405755">
          <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239881391430" resolveInfo="classifierType" />
        </node>
        <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1239881405756">
          <property name="value" nameId="yvor.1070475926801:3" value="Invalid parameter types count" />
        </node>
        <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1239881405757">
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1239881405758">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239881405759">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239881405760">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239881405761">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239881391430" resolveInfo="classifierType" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239881426050">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239548562987:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552014" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="1239881405764">
              <property name="value" nameId="yvor.1068580320021:3" value="0" />
            </node>
          </node>
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1239881405765">
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239881405766">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239881405767">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239881405768">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239881391430" resolveInfo="classifierType" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239881428461">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239548562987:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552030" />
            </node>
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239881405771">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239881405772">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1239881432786">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1239881405774">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1239881391430" resolveInfo="classifierType" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1239881433475">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1239881405776">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="4296974352971552024" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1239881391430">
      <property name="name" nameId="yvnu.1169194664001:0" value="ntt" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
    </node>
  </root>
  <root id="1240403513227">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240403513228">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="4292022102258807890">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4292022102258807891">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CoerceStatement" typeId="yvo4.1176558773329:3" id="1240403562736">
            <node role="pattern" roleId="yvo4.1176558876970:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1240403570474">
              <property name="name" nameId="yvnu.1169194664001:0" value="namedTupleType" />
              <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
            </node>
            <node role="nodeToCoerce" roleId="yvo4.1176558919376:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240403566919">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240403566376">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240403544749" resolveInfo="expression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1240403568656" />
            </node>
            <node role="body" roleId="yvo4.1176558868203:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240403562739">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1240403665721">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240403665722">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="4292022102258809122">
                    <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4292022102258809126">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240403544749" resolveInfo="expression" />
                    </node>
                    <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="4292022102258809125">
                      <property name="value" nameId="yvor.1070475926801:3" value="Cannot assign to final tuple component" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240403672269">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240403669403">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240403669404">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1240403669405">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240403570474" resolveInfo="namedTupleType" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1240403669406">
                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1240403669407">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AnyOperation" typeId="yvix.1235566554328:7" id="1240403672571">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1240403672572">
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1240403672573">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1240403675479">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240403675746">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1240403675480">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1240403672574" resolveInfo="cmp" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1240403676361">
                              <link role="property" roleId="yvim.1138056395725:16" targetNodeId="8hmj.1240400839614:2" resolveInfo="final" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1240403672574">
                        <property name="name" nameId="yvnu.1169194664001:0" value="cmp" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1240403672575" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="4292022102258807895">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4292022102258809115">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="4292022102258809113">
              <property name="asCast" nameId="yvim.1238684351431:16" value="true" />
              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1215693861676:3" resolveInfo="BaseAssignmentExpression" />
              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4292022102258807899">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4292022102258807898">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240403544749" resolveInfo="expression" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="4292022102258809112" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4292022102258809119">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
            </node>
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4292022102258807894">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1240403544749" resolveInfo="expression" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.Statement" typeId="yvor.1068580123157:3" id="4292022102258803079" />
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1240403544749">
      <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
    </node>
  </root>
  <root id="8197465398807013607">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8197465398807013608">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8197465398807016909">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8197465398807016910">
          <property name="name" nameId="yvnu.1169194664001:0" value="tupleComponents" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="8197465398807016911">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="8hmj.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740806108">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740806086">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740806102">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8197465398807016912">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8197465398807016913">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8197465398807016914">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8197465398807013610" resolveInfo="namedTupleLiteral" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8197465398807016915">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239560008022:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="2912004279740806085">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="kmpt.3142843783245461132" resolveInfo="allExtends" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ReverseOperation" typeId="yvix.1175845471038:7" id="2912004279740806106" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="2912004279740806090">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="2912004279740806091">
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2912004279740806092">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2912004279740806095">
                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2912004279740806097">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="2912004279740806096">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2912004279740806093" resolveInfo="ntd" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2912004279740806101">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="2912004279740806093">
                    <property name="name" nameId="yvnu.1169194664001:0" value="ntd" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="2912004279740806094" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="2912004279740806112" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="8197465398807015776">
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8197465398807015788">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8197465398807015783">
            <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8197465398807013610" resolveInfo="namedTupleLiteral" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="8197465398807016882">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239560910577:2" />
          </node>
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8197465398807015778">
          <property name="name" nameId="yvnu.1169194664001:0" value="ref" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8197465398807016886">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239560581441:2" resolveInfo="NamedTupleComponentReference" />
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8197465398807015780">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="8197465398807016936">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="8197465398807016937">
              <property name="name" nameId="yvnu.1169194664001:0" value="tupleComponent" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="8197465398807016938">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="8hmj.1239462176079:2" resolveInfo="NamedTupleComponentDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8197465398807016939">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8197465398807016940">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8197465398807015778" resolveInfo="ref" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8197465398807016941">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239560595302:2" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="8197465398807016917">
            <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8197465398807016922">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8197465398807016921">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8197465398807016910" resolveInfo="tupleComponents" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="8197465398807016926">
                <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8197465398807016942">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8197465398807016937" resolveInfo="tupleComponent" />
                </node>
              </node>
            </node>
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8197465398807016943">
              <property name="value" nameId="yvor.1070475926801:3" value="tuple component is out of scope" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="8197465398807016944">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="8197465398807015778" resolveInfo="ref" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8197465398807013610">
      <property name="name" nameId="yvnu.1169194664001:0" value="namedTupleLiteral" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239559992092:2" resolveInfo="NamedTupleLiteral" />
    </node>
  </root>
  <root id="5264858465808079239">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5264858465808079240">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5264858465808082927">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5264858465808082928">
          <property name="name" nameId="yvnu.1169194664001:0" value="result" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5264858465808082929" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="5264858465808082930">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="5264858465808082931">
              <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="5264858465808082932" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5264858465808082939">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5264858465808082940">
          <property name="name" nameId="yvnu.1169194664001:0" value="clname" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.StringType" typeId="yvor.1225271177708:3" id="5264858465808082941" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.PlusExpression" typeId="yvor.1068581242875:3" id="5264858465808082942">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264858465808082946">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264858465808082947">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5264858465808082948">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5264858465808079242" resolveInfo="itt" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5264858465808082949">
                  <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1238852204892:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="5264858465808082950" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="5264858465808082944">
              <property name="value" nameId="yvor.1070475926801:3" value="Tuples._" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5264858465808079267">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5264858465808079268">
          <property name="name" nameId="yvnu.1169194664001:0" value="rtmodel" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SModelType" typeId="yvim.1143226024141:16" id="5264858465808079269" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264858465808079270">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264858465808079271">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5264858465808079272">
                <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5264858465808079273">
                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="qsdy.~Tuples" resolveInfo="Tuples" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5264858465808079274">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1107535924139:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetModelOperation" typeId="yvim.1143234257716:16" id="5264858465808079275" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5264858465808079285">
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5264858465808079286">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="5264858465808079304">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5264858465808079305">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="5264858465808082895">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5264858465808082896">
                  <property name="name" nameId="yvnu.1169194664001:0" value="supertype" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5264858465808082897">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107535904670:3" resolveInfo="ClassifierType" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="5264858465808082898">
                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="5264858465808082899">
                      <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="5264858465808082900">
                        <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5264858465808082901">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5264858465808079289" resolveInfo="ct" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5264858465808124463">
                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264858465808124465">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5264858465808124464">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5264858465808082928" resolveInfo="result" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="5264858465808124469">
                    <node role="argument" roleId="yvix.1160612519549:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5264858465808124474">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5264858465808082896" resolveInfo="supertype" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="5264858465808082870">
                <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5264858465808082871">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="974579920306770545">
                    <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="974579920306770546">
                      <property name="name" nameId="yvnu.1169194664001:0" value="javatype" />
                      <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="974579920306770547">
                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                      </node>
                      <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="751918362894296733">
                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvis.1201536134312:2" resolveInfo="getTypeCoercedToClassifierType" />
                        <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvis.1201536121399:2" resolveInfo="ClassifierTypeUtil" />
                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="751918362894296735">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5264858465808082874" resolveInfo="comptype" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="5264858465808082902">
                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264858465808082909">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264858465808082904">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5264858465808082903">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5264858465808082896" resolveInfo="res" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5264858465808082908">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109201940907:3" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="4296974352971551999">
                        <node role="argument" roleId="yvix.1160612519549:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="751918362894340436">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="974579920306770551">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="974579920306770546" resolveInfo="javatype" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_CopyOperation" typeId="yvim.1144146199828:16" id="751918362894340444" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5264858465808082874">
                  <property name="name" nameId="yvnu.1169194664001:0" value="comptype" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5264858465808082878">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
                  </node>
                </node>
                <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264858465808082881">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5264858465808082882">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5264858465808079242" resolveInfo="itt" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="5264858465808082883">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1238852204892:2" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264858465808079343">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="5264858465808079337">
                <node role="expression" roleId="yvor.1079359253376:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5264858465808082945">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5264858465808082940" resolveInfo="clname" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="5264858465808079349">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264858465808079351">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5264858465808079350">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5264858465808079289" resolveInfo="ct" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="5264858465808082869">
                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="5264858465808079289">
          <property name="name" nameId="yvnu.1169194664001:0" value="ct" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="5264858465808079293">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
        </node>
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5264858465808079298">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5264858465808079299">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5264858465808079268" resolveInfo="rtmodel" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Model_NodesOperation" typeId="yvim.1171323947159:16" id="5264858465808079300">
            <link role="concept" roleId="yvim.1171323947160:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="5264858465808082936">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="5264858465808082938">
          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="5264858465808082928" resolveInfo="result" />
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5264858465808079242">
      <property name="name" nameId="yvnu.1169194664001:0" value="itt" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1238852151516:2" resolveInfo="IndexedTupleType" />
    </node>
  </root>
  <root id="7367153454745440810">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7367153454745440811">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7367153454745440814">
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7367153454745473429">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="322547369016058840">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="322547369016058841">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="322547369016058842">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7367153454745440813" resolveInfo="ntd" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="322547369016058843">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.322547369016009796:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="322547369016058844">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="7367153454745473433" />
        </node>
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7367153454745440816">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7367153454745473466">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7367153454745473467">
              <property name="name" nameId="yvnu.1169194664001:0" value="allExtends" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="7367153454745473468">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="8hmj.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
              </node>
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7367153454745473469">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="322547369016058864">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="322547369016058865">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="322547369016058866">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7367153454745440813" resolveInfo="ntd" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="322547369016058867">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.322547369016009796:2" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="322547369016058868">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="7367153454745473473">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="kmpt.3142843783245461132" resolveInfo="allExtends" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="7367153454745473434">
            <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="7367153454745473438">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7367153454745473451">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7367153454745473474">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7367153454745473467" resolveInfo="allExtends" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="7367153454745473455">
                  <node role="argument" roleId="yvix.1172256416782:7" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7367153454745473457">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7367153454745440813" resolveInfo="ntd" />
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="322547369016058860">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="322547369016058861">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7367153454745440813" resolveInfo="ntd" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="322547369016058862">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.322547369016009796:2" />
              </node>
            </node>
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7367153454745473458">
              <property name="value" nameId="yvor.1070475926801:3" value="circular extends relation" />
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="7367153454745473476">
            <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="7367153454745473477">
              <property name="name" nameId="yvnu.1169194664001:0" value="cmp" />
            </node>
            <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7367153454745473481">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7367153454745473480">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7367153454745440813" resolveInfo="ntd" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7367153454745473485">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
              </node>
            </node>
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7367153454745473479">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="7367153454745566191">
                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7367153454745566192">
                  <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.AssertStatement" typeId="yvo4.1175517400280:3" id="7367153454745473486">
                    <node role="condition" roleId="yvo4.1175517761460:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="7367153454745473490">
                      <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7367153454745473519">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7367153454745473493">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7367153454745473492">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7367153454745473467" resolveInfo="allExtends" />
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="7367153454745473497">
                            <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="7367153454745473498">
                              <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7367153454745473499">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7367153454745473502">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7367153454745473504">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7367153454745473503">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7367153454745473500" resolveInfo="td" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7367153454745473517">
                                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="8hmj.1239529553065:2" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="7367153454745473500">
                                <property name="name" nameId="yvnu.1169194664001:0" value="td" />
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="7367153454745473501" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AnyOperation" typeId="yvix.1235566554328:7" id="7367153454745473523">
                          <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="7367153454745473524">
                            <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7367153454745473525">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="7367153454745473528">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="7367153454745566200">
                                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7367153454745566204">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="7367153454745566203">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7367153454745473526" resolveInfo="c" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7367153454745566208">
                                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7367153454745473530">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7367153454745473529">
                                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7367153454745473477" resolveInfo="cmp" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="7367153454745473534">
                                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvnu.1169194664001:0" resolveInfo="name" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="7367153454745473526">
                              <property name="name" nameId="yvnu.1169194664001:0" value="c" />
                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="7367153454745473527" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="7367153454745473546">
                      <property name="value" nameId="yvor.1070475926801:3" value="duplicate component name" />
                    </node>
                    <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7367153454745473547">
                      <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7367153454745473477" resolveInfo="cmp" />
                    </node>
                  </node>
                </node>
                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="7367153454745566196">
                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="7367153454745566199" />
                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="7367153454745566195">
                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="7367153454745473477" resolveInfo="cmp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7367153454745440813">
      <property name="name" nameId="yvnu.1169194664001:0" value="ntd" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239360506533:2" resolveInfo="NamedTupleDeclaration" />
    </node>
  </root>
  <root id="2213502935616190236">
    <node role="body" roleId="yvo4.1175147624276:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2213502935616190237">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2213502935616190242">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2213502935616190243">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2213502935616190262">
            <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="2213502935616202011">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="2213502935616202013">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2213502935616202015" />
                <node role="initValue" roleId="yvix.1237721435808:7" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2213502935616202017">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="8hmj.NamedTupleType" typeId="8hmj.1239531918181:2" id="2213502935616202019">
                    <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="2213502935616202023">
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="322547369016058845">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="322547369016058846">
                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="322547369016058847">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="322547369016058848">
                              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2213502935616190239" resolveInfo="ntt" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="322547369016058849">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
                            </node>
                          </node>
                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="322547369016058850">
                            <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.322547369016009796:2" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="322547369016058851">
                          <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
                        </node>
                      </node>
                    </node>
                    <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="2213502935616202044" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2213502935616190257">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="322547369016058852">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="322547369016058853">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="322547369016058854">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="322547369016058855">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2213502935616190239" resolveInfo="ntt" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="322547369016058856">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="322547369016058857">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.322547369016009796:2" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="322547369016058858">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="8hmj.1239531948650:2" />
            </node>
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="2213502935616190261" />
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="2213502935616202041">
        <node role="expression" roleId="yvor.1068581517676:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="2213502935616202043" />
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2213502935616190239">
      <property name="name" nameId="yvnu.1169194664001:0" value="ntt" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="8hmj.1239531918181:2" resolveInfo="NamedTupleType" />
    </node>
  </root>
</model>

