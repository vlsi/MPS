<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <language namespace="0ae47ad3-5abd-486c-ac0f-298884f39393(jetbrains.mps.baseLanguage.constructors)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <import index="royg" modelUID="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" version="0" />
  <import index="yjwb" modelUID="f:java_stub#java.util(java.util@java_stub)" version="-1" />
  <import index="yvou" modelUID="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" version="-1" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="a6hf" modelUID="r:c19fbfce-5c58-4528-8b93-60edfa062cac(jetbrains.mps.baseLanguage.constructors.typesystem)" version="-1" implicit="yes" />
  <roots>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="3041831561922455919">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_CustomConstructorUsage" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="7085790726146865267">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_CustomConstructor" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5379647004618398306">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_CustomConstructorParameter" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="5379647004618398324">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_CustomConstructorParameterReference" />
    </node>
    <node type="yvo4.NonTypesystemRule" typeId="yvo4.1195214364922:3" id="960932673514536096">
      <property name="name" nameId="yvnu.1169194664001:0" value="checkNumberOfArgs" />
    </node>
    <node type="yvo4.InferenceRule" typeId="yvo4.1174643105530:3" id="4739047193854376701">
      <property name="name" nameId="yvnu.1169194664001:0" value="typeof_ListCustomParameter" />
      <property name="overrides" nameId="yvo4.1195213689297:3" value="true" />
    </node>
  </roots>
  <root id="3041831561922455919">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="3041831561922455920">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="3041831561922455922">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3041831561922455923">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="3041831561922455924">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="606143069297034868">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3041831561922456536">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3041831561922455921" resolveInfo="element" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="606143069297034872">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="royg.6820702584719569331:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3330196687714050069">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="royg.3330196687714050067:0" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="3041831561922455931">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="3041831561922455932">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="3041831561922456535">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3041831561922455921" resolveInfo="element" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="960932673514709839">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="960932673514709840">
          <property name="name" nameId="yvnu.1169194664001:0" value="args" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="960932673514709841">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="royg.5379647004618176183:0" resolveInfo="ArgumentClause" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="960932673514709842">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="960932673514709843">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="960932673514709844">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3041831561922455921" resolveInfo="customConstructorUsage" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="960932673514709845">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="royg.6820702584719569331:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="960932673514709846">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="royg.5379647004618201111:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="2299894485109627432">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2299894485109627433">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="2299894485109752726">
            <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2299894485109752727">
              <property name="name" nameId="yvnu.1169194664001:0" value="min" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2299894485109752728" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="2299894485109752731">
                <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="vhgx.~Math" resolveInfo="Math" />
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Math%dmin(int,int)%cint" resolveInfo="min" />
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2299894485109774067">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2299894485109752732">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2299894485109752733">
                      <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="royg.5379647004618176186:0" resolveInfo="CustomArgumentClause" />
                      <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2299894485109752734">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="960932673514709840" resolveInfo="args" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2299894485109752735">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="royg.5379647004618201121:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2299894485109774071" />
                </node>
                <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2299894485109775382">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2299894485109774085">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="2299894485109774086">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3041831561922455921" resolveInfo="customConstructorUsage" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2299894485109774087">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="royg.6820702584719569344:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="2299894485109775387" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForStatement" typeId="yvor.1144231330558:3" id="2299894485109775405">
            <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="2299894485109775406">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="7155962213902745776">
                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="7155962213902745777">
                  <property name="name" nameId="yvnu.1169194664001:0" value="actualParam" />
                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="7155962213902745778">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
                  </node>
                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7155962213902745779">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7155962213902745780">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7155962213902745781">
                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="3041831561922455921" resolveInfo="customConstructorUsage" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="7155962213902745782">
                        <link role="link" roleId="yvim.1138056546658:16" targetNodeId="royg.6820702584719569344:0" />
                      </node>
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="7155962213902745783">
                      <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7155962213902745784">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2299894485109775408" resolveInfo="i" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateGreaterThanInequationStatement" typeId="yvo4.1174663239020:3" id="2299894485109903431">
                <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2299894485109903432">
                  <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2299894485109903433">
                    <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2299894485109903434">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2299894485109903435">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="2299894485109903436">
                          <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="royg.5379647004618176186:0" resolveInfo="CustomArgumentClause" />
                          <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2299894485109903437">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="960932673514709840" resolveInfo="args" />
                          </node>
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="2299894485109903438">
                          <link role="link" roleId="yvim.1138056546658:16" targetNodeId="royg.5379647004618201121:0" />
                        </node>
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetElementOperation" typeId="yvix.1162934736510:7" id="2299894485109903439">
                        <node role="argument" roleId="yvix.1162934736511:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2299894485109903440">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2299894485109775408" resolveInfo="i" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="2299894485109903441">
                  <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="2299894485109903442">
                    <node role="term" roleId="yvo4.1174657509053:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7155962213902745785">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7155962213902745777" resolveInfo="actualParam" />
                    </node>
                  </node>
                </node>
                <node role="inequationGroup" roleId="yvo4.1320713984677695199:3" type="yvo4.DefaultGroupReference" typeId="yvo4.1320713984677695202:3" id="2299894485109903449" />
                <node role="nodeToCheck" roleId="yvo4.1174662598553:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="7155962213902745796">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="7155962213902745777" resolveInfo="actualParam" />
                </node>
              </node>
            </node>
            <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="2299894485109775408">
              <property name="name" nameId="yvnu.1169194664001:0" value="i" />
              <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="2299894485109775410" />
              <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.IntegerConstant" typeId="yvor.1068580320020:3" id="2299894485109775412">
                <property name="value" nameId="yvor.1068580320021:3" value="0" />
              </node>
            </node>
            <node role="condition" roleId="yvor.1144231399730:3" type="yvor.LessThanExpression" typeId="yvor.1081506773034:3" id="2299894485109775417">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2299894485109775416">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2299894485109775408" resolveInfo="i" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2299894485109775420">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2299894485109752727" resolveInfo="min" />
              </node>
            </node>
            <node role="iteration" roleId="yvor.1144231408325:3" type="yvor.PostfixIncrementExpression" typeId="yvor.1214918800624:3" id="2299894485109775422">
              <node role="expression" roleId="yvor.1239714902950:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2299894485109775423">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="2299894485109775408" resolveInfo="i" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="2299894485109627437">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="2299894485109627436">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="960932673514709840" resolveInfo="args" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="2299894485109627441">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="2299894485109627443">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="royg.5379647004618176186:0" resolveInfo="CustomArgumentClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="3041831561922455921">
      <property name="name" nameId="yvnu.1169194664001:0" value="customConstructorUsage" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="royg.6820702584719416486:0" resolveInfo="CustomConstructorUsage" />
    </node>
  </root>
  <root id="7085790726146865267">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="7085790726146865268">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="7085790726146868032">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7085790726146868036">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="7085790726146868038">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7085790726146868037">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7085790726146865270" resolveInfo="customConstructor" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="3330196687714068334">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="royg.3330196687714050067:0" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="7085790726146868035">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="7085790726146868029">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="7085790726146868031">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="7085790726146865270" resolveInfo="customConstructor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="7085790726146865270">
      <property name="name" nameId="yvnu.1169194664001:0" value="customConstructor" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="royg.526936149311701954:0" resolveInfo="CustomConstructor" />
    </node>
  </root>
  <root id="5379647004618398306">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5379647004618398307">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5379647004618398313">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5379647004618398317">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="5379647004618398319">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5379647004618398318">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5379647004618398308" resolveInfo="customConstructorParameter" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="5379647004618398323">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="royg.5379647004618207272:0" />
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5379647004618398316">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5379647004618398310">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5379647004618398312">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5379647004618398308" resolveInfo="customConstructorParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5379647004618398308">
      <property name="name" nameId="yvnu.1169194664001:0" value="customConstructorParameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="royg.5379647004618201113:0" resolveInfo="CustomConstructorParameter" />
    </node>
  </root>
  <root id="5379647004618398324">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="5379647004618398325">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="5379647004618398331">
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="5379647004618398334">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="5379647004618398328">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="5379647004618398330">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5379647004618398326" resolveInfo="customConstructorParameterReference" />
            </node>
          </node>
        </node>
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4563030478604909006">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4563030478604909007">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4563030478604909010">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4563030478604909009">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="5379647004618398326" resolveInfo="customConstructorParameterReference" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4563030478604931634">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="royg.5379647004618378853:0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="5379647004618398326">
      <property name="name" nameId="yvnu.1169194664001:0" value="customConstructorParameterReference" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="royg.5379647004618378852:0" resolveInfo="CustomConstructorParameterReference" />
    </node>
  </root>
  <root id="960932673514536096">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="960932673514536097">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="960932673514559333">
        <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="960932673514559334">
          <property name="name" nameId="yvnu.1169194664001:0" value="args" />
          <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="960932673514559335">
            <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="royg.5379647004618176183:0" resolveInfo="ArgumentClause" />
          </node>
          <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="960932673514559336">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="960932673514559337">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="960932673514559338">
                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="960932673514536099" resolveInfo="customConstructorUsage" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="960932673514559339">
                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="royg.6820702584719569331:0" />
              </node>
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="960932673514559340">
              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="royg.5379647004618201111:0" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="960932673514559342">
        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="960932673514559343">
          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="960932673514559354">
            <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="960932673514559355">
              <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.ReportErrorStatement" typeId="yvo4.1175517767210:3" id="960932673514559399">
                <node role="errorString" roleId="yvo4.1175517851849:3" type="yvor.StringLiteral" typeId="yvor.1070475926800:3" id="960932673514559402">
                  <property name="value" nameId="yvor.1070475926801:3" value="Wrong number of arguments" />
                </node>
                <node role="nodeToReport" roleId="yvo4.1227096802790:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="960932673514562360">
                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="960932673514536099" resolveInfo="customConstructorUsage" />
                </node>
              </node>
            </node>
            <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="960932673514559378">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="960932673514559391">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="960932673514559384">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="960932673514559382">
                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="960932673514536099" resolveInfo="customConstructorUsage" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="960932673514559389">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="royg.6820702584719569344:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="960932673514559396" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="960932673514559370">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="960932673514559365">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="960932673514559363">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="royg.5379647004618176186:0" resolveInfo="CustomArgumentClause" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="960932673514559358">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="960932673514559334" resolveInfo="args" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="960932673514559369">
                    <link role="link" roleId="yvim.1138056546658:16" targetNodeId="royg.5379647004618201121:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="960932673514559374" />
              </node>
            </node>
          </node>
        </node>
        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="960932673514559347">
          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="960932673514559346">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="960932673514559334" resolveInfo="args" />
          </node>
          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="960932673514559351">
            <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="960932673514559353">
              <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="royg.5379647004618176186:0" resolveInfo="CustomArgumentClause" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="960932673514536099">
      <property name="name" nameId="yvnu.1169194664001:0" value="customConstructorUsage" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="royg.6820702584719416486:0" resolveInfo="CustomConstructorUsage" />
    </node>
  </root>
  <root id="4739047193854376701">
    <node role="body" roleId="yvo4.1195213635060:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="4739047193854376702">
      <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.CreateEquationStatement" typeId="yvo4.1174658326157:3" id="4739047193854376705">
        <node role="rightExpression" roleId="yvo4.1174660783414:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4739047193854376706">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="4739047193854376707">
            <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvix.ListType" typeId="yvix.1151688443754:7" id="4739047193854376708">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvor.Type" typeId="yvor.1068431790189:3" id="4739047193854376709">
                <node role="_attr_$attribute" type="yvjf.Antiquotation" typeId="yvjf.1196350785112:0" id="4739047193854376710">
                  <node role="expression" roleId="yvjf.1196350785111:0" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="4739047193854376711">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4739047193854377319">
                      <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4739047193854376704" resolveInfo="listCustomParameter" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="4739047193854398651">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="royg.5379647004618207272:0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="leftExpression" roleId="yvo4.1174660783413:3" type="yvo4.NormalTypeClause" typeId="yvo4.1185788614172:3" id="4739047193854376714">
          <node role="normalType" roleId="yvo4.1185788644032:3" type="yvo4.TypeOfExpression" typeId="yvo4.1174657487114:3" id="4739047193854376715">
            <node role="term" roleId="yvo4.1174657509053:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="4739047193854377318">
              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="4739047193854376704" resolveInfo="listCustomParameter" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="yvo4.1174648101952:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="4739047193854376704">
      <property name="name" nameId="yvnu.1169194664001:0" value="listCustomParameter" />
      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="royg.4739047193854376699:0" resolveInfo="ListCustomParameter" />
    </node>
  </root>
</model>

