<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvjr" modelUID="r:00000000-0000-4000-0000-011c89590373(jetbrains.mps.baseLanguage.classifiers.structure)" version="0" />
  <import index="yvjs" modelUID="r:00000000-0000-4000-0000-011c8959036d(jetbrains.mps.baseLanguage.classifiers.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvjq" modelUID="r:00000000-0000-4000-0000-011c89590371(jetbrains.mps.baseLanguage.classifiers.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1205753100058">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ThisClassifierExpresson" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1205769672845">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_DefaultMethodCallOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Methods" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="1205853960046">
      <property name="name" nameId="yvnu.1169194664001:0" value="check_IMemberOperation" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1214001475035">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_DefaultClassifierFieldAccessOperation" />
      <property name="virtualPackage" nameId="yvnu.1193676396447:0" value="Fields" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="1217433986271">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_SuperClassifierExpresson" />
    </node>
  </roots>
  <root id="1205753100058">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205753100059">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1205753102905">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205753102906">
          <property name="name" nameId="yvnu.1169194664001:0" value="classifier" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205753102907">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205753109223">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205753108972">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205753100060" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1205754021662">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvjs.1213877512819" resolveInfo="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205753160114">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205753160115">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1205753196184">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1205753197518">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1205753197519">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205753199009">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205753100060" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1205753203193">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205753203539">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205753203194">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205753102906" resolveInfo="classifier" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1205753206674">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvjs.1213877527970" resolveInfo="createType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1205753161513">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1205753162377" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205753160838">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205753102906" resolveInfo="classifier" />
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1205753208054">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205753208055">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1205753211126">
              <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1205753259302">
                <property name="value" nameId="yvor.1070475926801:3" value="this classifier expression isn't applicable in this place" />
              </node>
              <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205753270878">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205753100060" resolveInfo="nodeToCheck" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1205753100060">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjr.1205752633985:0" resolveInfo="ThisClassifierExpresson" />
    </node>
  </root>
  <root id="1205769672845">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205769672846">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1205769679712">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1205769685434">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1205769685435">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205769686781">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1205769689173">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205769698462">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205769689581">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205769689174">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205769698055">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjr.1205769403793:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205769702246">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068580123133:3" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.MultipleForeachLoop" typeId="yvo4.1176547808367:3" id="1205854494628">
        <node role="loopVariable" roleId="yvo4.1176547942567:3" type="yvo4.MultipleForeachLoopVariable" typeId="yvo4.1176547843728:3" id="1205854494629">
          <node role="variable" roleId="yvo4.1176547881822:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205854494630">
            <property name="name" nameId="yvnu.1169194664001:0" value="parameter" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205854496416">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068498886292:3" resolveInfo="ParameterDeclaration" />
            </node>
          </node>
          <node role="iterable" roleId="yvo4.1176547896901:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205854506297">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205854504231">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205854503683">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205854505796">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjr.1205769403793:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1205854510553">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
            </node>
          </node>
        </node>
        <node role="loopVariable" roleId="yvo4.1176547942567:3" type="yvo4.MultipleForeachLoopVariable" typeId="yvo4.1176547843728:3" id="1205854523026">
          <node role="variable" roleId="yvo4.1176547881822:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1205854523027">
            <property name="name" nameId="yvnu.1169194664001:0" value="argument" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1205854526969">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
          </node>
          <node role="iterable" roleId="yvo4.1176547896901:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205854539004">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205854538581">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1205854543694">
              <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvjr.1205770614681:0" />
            </node>
          </node>
        </node>
        <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205854494633">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateLessThanInequationStatement" typeId="yvo4.1174663118805:3" id="1205854571586">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1205854575355">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1205854575356">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205854578078">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205854523027" resolveInfo="argument" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1205854579766">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205854580159">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1205854579767">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1205854494630" resolveInfo="parameter" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205854588232">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
                </node>
              </node>
            </node>
            <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="5970100369440882530" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205854636586">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205854636587">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1205854659855">
            <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1205854661358">
              <property name="value" nameId="yvor.1070475926801:3" value="Number of parameters doesn't match" />
            </node>
            <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205854669532">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1205854649557">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205854656037">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205854651390">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205854650732">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1205854655331">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvjr.1205770614681:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2590030827991742317" />
          </node>
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205854642442">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205854640251">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205854637920">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205854637450">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205769672847" resolveInfo="nodeToCheck" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205854639891">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjr.1205769403793:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1205854641847">
                <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvor.1068580123134:3" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2590030827991742318" />
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1205769672847">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjr.1205769149993:0" resolveInfo="DefaultMethodCallOperation" />
    </node>
  </root>
  <root id="1205853960046">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205853960047">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225121628861">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225121628862">
          <property name="name" nameId="yvnu.1169194664001:0" value="operandType" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225121628863" />
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225121648103">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225121644413">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1225121644414">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225121644415">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvou.1213877410070" resolveInfo="getOperand" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1225121671404" />
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CoerceStatement" typeId="yvo4.1176558773329:3" id="1205921883368">
        <node role="pattern" roleId="yvo4.1176558876970:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1205921883369">
          <property name="name" nameId="yvnu.1169194664001:0" value="baseClassifierType" />
          <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjr.1205752813637:0" resolveInfo="BaseClassifierType" />
        </node>
        <node role="nodeToCoerce" roleId="yvo4.1176558919376:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225121687374">
          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225121628862" resolveInfo="operandType" />
        </node>
        <node role="body" roleId="yvo4.1176558868203:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205921883375">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1205921883376">
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1205921883377">
              <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205921883378">
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1205921883379">
                  <node role="argument" roleId="yvix.1172256416782:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205921883380">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205921883381">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1205921883382">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjr.1205756909548:0" />
                    </node>
                  </node>
                </node>
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1205921883383">
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1205921883384">
                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvjs.1213877402148" resolveInfo="getMembers" />
                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205921883385">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
                    </node>
                  </node>
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205921883386">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205921883369" resolveInfo="baseClassifierType" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1205921883387">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1205921883388">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1205921883389">
                  <property name="value" nameId="yvor.1070475926801:3" value="Declaration is out of scope" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1205921883390">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1205853966221" resolveInfo="nodeToCheck" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1205853966221">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjr.1205756064662:0" resolveInfo="IMemberOperation" />
    </node>
  </root>
  <root id="1214001475035">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1214001475036">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1214001485999">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1214001506868">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1214001528150">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1214001507918">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1214001506869">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1214001475037" resolveInfo="nodeToCheck" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1214001526153">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvjr.1213999117683:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1214001530907">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.5680397130376446158:3" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1214001486006">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1214001479715">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1214001482593">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1214001475037" resolveInfo="nodeToCheck" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1214001475037">
      <property name="name" nameId="yvnu.1169194664001:0" value="nodeToCheck" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjr.1213999117680:0" resolveInfo="DefaultClassifierFieldAccessOperation" />
    </node>
  </root>
  <root id="1217433986271">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217433986272">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1217434001441">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1217434001442">
          <property name="name" nameId="yvnu.1169194664001:0" value="classifier" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1217434001443">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvjr.1205751982837:0" resolveInfo="IClassifier" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217434001444">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1217434014431">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1217433986273" resolveInfo="expresson" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1217434001446">
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvjs.1217434044387" resolveInfo="getClassifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1217434001447">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217434001448">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="1217434001449">
            <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1217434001450">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="1217434001451">
                <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1217434080402">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1217433986273" resolveInfo="expresson" />
                </node>
              </node>
            </node>
            <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="1217434001453">
              <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217434001454">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1217434001455">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1217434001442" resolveInfo="classifier" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1217434001456">
                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvjs.1217433657148" resolveInfo="createSuperType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1217434001457">
          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1217434001458" />
          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1217434001459">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1217434001442" resolveInfo="classifier" />
          </node>
        </node>
        <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1217434001460">
          <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1217434001461">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="1217434001462">
              <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="1217434001463">
                <property name="value" nameId="yvor.1070475926801:3" value="super classifier expression isn't applicable in this place" />
              </node>
              <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1217434095181">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1217433986273" resolveInfo="expresson" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1217433986273">
      <property name="name" nameId="yvnu.1169194664001:0" value="expresson" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvjr.1217433449852:0" resolveInfo="SuperClassifierExpresson" />
    </node>
  </root>
</model>

