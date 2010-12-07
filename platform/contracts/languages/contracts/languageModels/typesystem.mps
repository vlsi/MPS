<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:25ace809-bc3a-401e-bad3-caa877e546fb(jetbrains.mps.baseLanguage.contracts.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="c1b26490-e316-44a3-bb8e-c9120732af93(jetbrains.mps.baseLanguage.contracts)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <import index="sh3f" modelUID="r:559d3790-e362-4356-8802-ce09ca282dd8(jetbrains.mps.baseLanguage.contracts.structure)" version="1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="nf36" modelUID="r:25ace809-bc3a-401e-bad3-caa877e546fb(jetbrains.mps.baseLanguage.contracts.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="332248429538152944">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_Precondition" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="2203155934614424690">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ResultExpression" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="6302815655306032918">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_Postcondition" />
    </node>
    <node type="yvo4.TypesystemQuickFix" typeId="yvo4.1216383170661:3" id="8892289062513982023">
      <property name="name" nameId="yvnu.1169194664001:0" value="fixMethodConditions" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="8892289062513982026">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkMethodConditions" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="2329648364425265334">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ContractThisExpression" />
    </node>
  </roots>
  <root id="332248429538152944">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="332248429538152945">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="332248429538198044">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="332248429538198048">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="332248429538198049">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="332248429538198051" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="332248429538198047">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="332248429538363100">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="332248429538363103">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="332248429538363102">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="332248429538152948" resolveInfo="precondition" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="8892289062514559929">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="sh3f.8892289062514538596:1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="332248429538152948">
      <property name="name" nameId="yvnu.1169194664001:0" value="precondition" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="sh3f.332248429538012435:1" resolveInfo="Precondition" />
    </node>
  </root>
  <root id="2203155934614424690">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2203155934614424691">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="2203155934614452668">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2203155934614452671">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2203155934614452665">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2203155934614452667">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2203155934614424693" resolveInfo="resultExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2203155934614501210">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934614501213">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2203155934614501214">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2203155934614501215">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2203155934614424693" resolveInfo="resultExpression" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2203155934614501216">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2203155934614501217">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2203155934614501218">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2203155934614501219">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2203155934614424693">
      <property name="name" nameId="yvnu.1169194664001:0" value="resultExpression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="sh3f.2203155934614032172:1" resolveInfo="ResultExpression" />
    </node>
  </root>
  <root id="6302815655306032918">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="6302815655306032919">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="6302815655306053229">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="6302815655306053233">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="6302815655306053234">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="6302815655306053236" />
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="6302815655306053232">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="6302815655306033504">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="6302815655306273943">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="6302815655306053228">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="6302815655306032920" resolveInfo="postcondition" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="2348361366766756946">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="sh3f.8892289062514538596:1" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="6302815655306032920">
      <property name="name" nameId="yvnu.1169194664001:0" value="postcondition" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="sh3f.2203155934615032373:1" resolveInfo="Postcondition" />
    </node>
  </root>
  <root id="8892289062513982023">
    <node role="executeBlock" roleId="yvo4.1216383424566:3" type="yvo4.QuickFixExecuteBlock" typeId="yvo4.1216383287005:3" id="8892289062513982024">
      <node role="body" roleId="yvor.1137022507850:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8892289062513982025">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="2329648364423955826">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2329648364423955828">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.QuickFixArgumentReference" typeId="yvo4.1216390348809:3" id="2329648364424242452">
              <link role="quickFixArgument" roleId="yvo4.1216390348810:3" targetNodeId="2329648364423953066" resolveInfo="methodConditions" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_DetachOperation" typeId="yvim.1228341669568:16" id="2329648364423977163" />
          </node>
        </node>
      </node>
    </node>
    <node role="quickFixArgument" roleId="yvo4.1216383476350:3" type="yvo4.QuickFixArgument" typeId="yvo4.1216383482742:3" id="2329648364423953066">
      <property name="name" nameId="yvnu.1169194664001:0" value="methodConditions" />
      <node role="argumentType" roleId="yvo4.1216383511839:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2329648364423955825">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="sh3f.332248429538005856:1" resolveInfo="MethodConditions" />
      </node>
    </node>
  </root>
  <root id="8892289062513982026">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8892289062513982027">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="8892289062513987729">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="8892289062513987730">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="8892289062514009099">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="8892289062514009111">
              <property name="value" nameId="yvor.1070475926801:3" value="conditions outside interface" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8892289062514322779">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8892289062513987727" resolveInfo="methodPreconditions" />
            </node>
            <node role="helginsIntention" roleId="yvo4.1227096802791:3" type="yvo4.TypesystemIntention" typeId="yvo4.1210784285454:3" id="8892289062514055186">
              <property name="applyImmediately" nameId="yvo4.1216127910019:3" value="true" />
              <link role="quickFix" roleId="yvo4.1216388525179:3" targetNodeId="8892289062513982023" resolveInfo="fixMethodPrecondition" />
              <node role="actualArgument" roleId="yvo4.1210784493590:3" type="yvo4.TypesystemIntentionArgument" typeId="yvo4.1210784384552:3" id="2329648364424245415">
                <link role="quickFixArgument" roleId="yvo4.1216386999476:3" targetNodeId="2329648364423953066" resolveInfo="methodConditions" />
                <node role="value" roleId="yvo4.1210784642750:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2329648364424245417">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8892289062513987727" resolveInfo="methodConditions" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="8892289062514009090">
          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8892289062514009091">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="8892289062514009092">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="8892289062514009093">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="8892289062513987727" resolveInfo="methodPreconditions" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="8892289062514009094">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="8892289062514009095">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8892289062514009096">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="8892289062514009097">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="8892289062514009098">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107796713796:3" resolveInfo="Interface" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="8892289062513987727">
      <property name="name" nameId="yvnu.1169194664001:0" value="methodConditions" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="sh3f.332248429538005856:1" resolveInfo="MethodPreconditions" />
    </node>
  </root>
  <root id="2329648364425265334">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2329648364425265335">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2329648364425265700">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2329648364425265701">
          <property name="name" nameId="yvnu.1169194664001:0" value="classifier" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="2329648364425265702">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2329648364425265705">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2329648364425265704">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2329648364425265336" resolveInfo="contractThisExpression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="2329648364425265709">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="2329648364425265710">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2329648364425265713">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1107461130800:3" resolveInfo="Classifier" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="9188095865417809955">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9188095865417809956">
          <property name="name" nameId="yvnu.1169194664001:0" value="typeVarRefs" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="9188095865417809957">
            <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="9188095865417809958">
            <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeListCreator" typeId="yvim.1145567426890:16" id="9188095865417809959">
              <node role="createdType" roleId="yvim.1145567471833:16" type="yvim.SNodeListType" typeId="yvim.1145383075378:16" id="9188095865417809960">
                <link role="elementConcept" roleId="yvim.1145383142433:16" targetNodeId="yvor.1109283449304:3" resolveInfo="TypeVariableReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="9188095865417809961">
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="9188095865417809962">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="9188095865417809963">
            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9188095865417809964">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9188095865417809965">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9188095865417809956" resolveInfo="typeVarRefs" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddElementOperation" typeId="yvix.1160612413312:7" id="9188095865417809966">
                <node role="argument" roleId="yvix.1160612519549:7" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="9188095865417809967">
                  <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.TypeVariableReference" typeId="yvor.1109283449304:3" id="9188095865417809968">
                    <node role="referenceAntiquotation$link_attribute$typeVariableDeclaration" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="9188095865417809969">
                      <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9188095865417809970">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9188095865417809974" resolveInfo="typeVariableDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="9188095865417809971">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9188095865417809972">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2329648364425265701" resolveInfo="classifier" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="9188095865417809973">
            <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1109279881614:3" />
          </node>
        </node>
        <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="9188095865417809974">
          <property name="name" nameId="yvnu.1169194664001:0" value="typeVariableDeclaration" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="9188095865417809975">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1109279763828:3" resolveInfo="TypeVariableDeclaration" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="2329648364425265341">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2329648364425265344">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2329648364425265338">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2329648364425265340">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="2329648364425265336" resolveInfo="contractThisExpression" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2329648364425271828">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="2329648364425271829">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="2329648364425271831">
              <node role="referenceAntiquotation$link_attribute$classifier" type="yvjf.ReferenceAntiquotation" typeId="yvjf.1196350785117:0" id="2329648364425307641">
                <property name="label" nameId="yvjf.6489343236075007666:0" value="ClassifierType" />
                <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2329648364425314987">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2329648364425265701" resolveInfo="classifier" />
                </node>
              </node>
              <node role="parameter" roleId="yvor.1109201940907:3" type="yvor.Type" typeId="yvor.1068431790189:3" id="9188095865417809981">
                <node role="_attr_$attribute" type="yvjf.ListAntiquotation" typeId="yvjf.1196350785118:0" id="9188095865417809982">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="9188095865417812140">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="9188095865417809956" resolveInfo="typeVarRefs" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="2329648364425265336">
      <property name="name" nameId="yvnu.1169194664001:0" value="contractThisExpression" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="sh3f.2329648364425265319:1" resolveInfo="ContractThisExpression" />
    </node>
  </root>
</model>

