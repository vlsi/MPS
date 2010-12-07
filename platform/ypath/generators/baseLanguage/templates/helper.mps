<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895905b2(jetbrains.mps.ypath.generator.baseLanguage.template.helper)">
  <persistence version="7" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="yvrt" modelUID="r:00000000-0000-4000-0000-011c895905ae(jetbrains.mps.ypath.structure)" version="0" />
  <import index="axal" modelUID="f:java_stub#jetbrains.mps.ypath.runtime(jetbrains.mps.ypath.runtime@java_stub)" version="-1" />
  <import index="yvrx" modelUID="r:00000000-0000-4000-0000-011c895905a6(jetbrains.mps.ypath.actions)" version="-1" />
  <import index="yvry" modelUID="r:00000000-0000-4000-0000-011c895905a7(jetbrains.mps.ypath.behavior)" version="-1" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yviq" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="yvrr" modelUID="r:00000000-0000-4000-0000-011c895905b2(jetbrains.mps.ypath.generator.baseLanguage.template.helper)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1199879785635">
      <property name="name" nameId="yvnu.1169194664001:0" value="OperationsUtil" />
    </node>
  </roots>
  <root id="1199879785635">
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1199879793929">
      <property name="name" nameId="yvnu.1169194664001:0" value="substituteApplicableOperations" />
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1199879877239">
        <property name="name" nameId="yvnu.1169194664001:0" value="wildCardOp" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199879877240">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
        </node>
      </node>
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1199879793932">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1200150593581">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200150593582">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1200150617938">
              <node role="expression" roleId="yvor.1068581517676:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1200150621161">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1200150621162">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1200150621163">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                  </node>
                  <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1200150628135">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879877239" resolveInfo="wildCardOp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1200150605708">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914614">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227903299">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1200150607698">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879877239" resolveInfo="wildCardOp" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200150614488">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184776023529:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNotNullOperation" typeId="yvim.1172008320231:16" id="1200150616179" />
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227896526">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227878950">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1200150596805">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879877239" resolveInfo="wildCardOp" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200150600112">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184147586245:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1200150601538">
                <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1200150603842">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1184659060758:0" resolveInfo="IParamFeature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199879911057">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199879911058">
            <property name="name" nameId="yvnu.1169194664001:0" value="tpoe" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227832315">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199879934760">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879877239" resolveInfo="node" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1199879911062">
                <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1199879911063">
                  <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1216934019226">
                    <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
                  </node>
                </node>
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199879911059">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168468602533:0" resolveInfo="TreePathOperationExpression" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199879911064">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199879911065">
            <property name="name" nameId="yvnu.1169194664001:0" value="nodeType" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227848643">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227851664">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199879911069">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879911058" resolveInfo="tpoe" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1199879911070">
                  <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168468622494:0" />
                </node>
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvo4.Node_TypeOperation" typeId="yvo4.1176544042499:3" id="1199879911071" />
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199879911066">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790189:3" resolveInfo="Type" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199879911072">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199879911073">
            <property name="name" nameId="yvnu.1169194664001:0" value="tp" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199879911074">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1179235924605:0" resolveInfo="TreePath" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227851365">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199879911076">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879911058" resolveInfo="tpoe" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1199879911077">
                <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvry.1213877496973" resolveInfo="getTreePath" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199879911079">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199879911080">
            <property name="name" nameId="yvnu.1169194664001:0" value="axis" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1199879922913">
              <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1199879911082">
              <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="axal.~TraversalAxis" resolveInfo="TraversalAxis" />
              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="axal.~TraversalAxis%dparseValue(java%dlang%dString)%cjetbrains%dmps%dypath%druntime%dTraversalAxis" resolveInfo="parseValue" />
              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227921919">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199879931535">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879877239" resolveInfo="node" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1199879932517">
                  <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1168527174196:0" resolveInfo="axis" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1199879911086">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1199879911087">
            <property name="name" nameId="yvnu.1169194664001:0" value="features" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.TernaryOperatorExpression" typeId="yvor.1163668896201:3" id="1199879911090">
              <node role="condition" roleId="yvor.1163668914799:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227838278">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227935054">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199879937944">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879877239" resolveInfo="node" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1199879940131">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184147586245:0" />
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1199879911115" />
              </node>
              <node role="ifFalse" roleId="yvor.1163668934364:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1199879911105">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.ListCreatorWithInit" typeId="yvix.1160600644654:7" id="1199879911106">
                  <node role="initValue" roleId="yvix.1237721435808:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227844992">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1199879950316">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879877239" resolveInfo="node" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1199879952576">
                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184147586245:0" />
                    </node>
                  </node>
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199879911110">
                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1163668922816:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216934008455">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216934005915">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227924011">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199879911103">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879911073" resolveInfo="tp" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkListAccess" typeId="yvim.1138056282393:16" id="1199879911104">
                      <link role="link" roleId="yvim.1138056546658:16" targetNodeId="yvrt.1183980376561:0" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.WhereOperation" typeId="yvix.1202120902084:7" id="1225096926872">
                    <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1225096926873">
                      <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1225096926874">
                        <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1225096926875" />
                      </node>
                      <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096926876">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225096926877">
                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1225096926878">
                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1199384095556" resolveInfo="isAcceptableFeatureForAxis" />
                            <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvrx.1179161788761" resolveInfo="TraversalAxisUtil" />
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096934695">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096926874" resolveInfo="it" />
                            </node>
                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096926880">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879911080" resolveInfo="axis" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1199879911092" />
              </node>
            </node>
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1199879911088">
              <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199879911089">
                <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1184066209434:0" resolveInfo="IFeature" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1199879911116">
          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216934017914">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1216934011287">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1199879911118">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879911087" resolveInfo="features" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.TranslateOperation" typeId="yvix.1201792049884:7" id="1225096924452">
                <node role="closure" roleId="yvix.1204796294226:7" type="yviq.ClosureLiteral" typeId="yviq.1199569711397:3" id="1225096924453">
                  <node role="parameter" roleId="yviq.1199569906740:3" type="yvix.SmartClosureParameterDeclaration" typeId="yvix.1203518072036:7" id="1225096924454">
                    <property name="name" nameId="yvnu.1169194664001:0" value="it" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.WildCardType" typeId="yvor.1171903607971:3" id="1225096924455" />
                  </node>
                  <node role="body" roleId="yviq.1199569916463:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096924456">
                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225096924457">
                      <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096924458">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvix.ForEachStatement" typeId="yvix.1153943597977:7" id="1225096924459">
                          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096924460">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225096924461">
                              <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225096924462">
                                <property name="name" nameId="yvnu.1169194664001:0" value="io" />
                                <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225096924463">
                                  <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1225096924464">
                                    <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225096924465">
                                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                                    </node>
                                  </node>
                                </node>
                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225096924466">
                                  <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225096924467">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924468">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924469">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096924470">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924462" resolveInfo="io" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225096924471">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184147586245:0" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1225096924472">
                                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096933749">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924454" resolveInfo="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225096924474">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924475">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924476">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096924477">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924462" resolveInfo="io" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225096924478">
                                    <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1168527174196:0" resolveInfo="axis" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225096924479">
                                  <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924480">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096924481">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879911080" resolveInfo="axis" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225096924482">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="axal.~TraversalAxis%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225096924483">
                              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924484">
                                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924485">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096924486">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924462" resolveInfo="io" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225096924487">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184776023529:0" />
                                  </node>
                                </node>
                                <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1225096924488">
                                  <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvix.ForEachVariableReference" typeId="yvix.1153944233411:7" id="1225096924489">
                                    <link role="variable" roleId="yvix.1153944258490:7" targetNodeId="1225096924497" resolveInfo="po" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1225096935467">
                              <node role="expression" roleId="yviq.1200830928149:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096935468">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924462" resolveInfo="io" />
                              </node>
                            </node>
                          </node>
                          <node role="inputSequence" roleId="yvix.1153944424730:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924492">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1225096924493">
                              <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1184659060758:0" resolveInfo="IParamFeature" />
                              <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096935393">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924454" resolveInfo="it" />
                              </node>
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_ConceptMethodCall" typeId="yvim.1179409122411:16" id="1225096924495">
                              <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvry.1213877340242" resolveInfo="getParameterObjects" />
                              <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096924496">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879911065" resolveInfo="nodeType" />
                              </node>
                            </node>
                          </node>
                          <node role="variable" roleId="yvix.1153944400369:7" type="yvix.ForEachVariable" typeId="yvix.1153944193378:7" id="1225096924497">
                            <property name="name" nameId="yvnu.1169194664001:0" value="po" />
                          </node>
                        </node>
                      </node>
                      <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924498">
                        <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096933513">
                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924454" resolveInfo="it" />
                        </node>
                        <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1225096924500">
                          <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1225096924501">
                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1184659060758:0" resolveInfo="IParamFeature" />
                          </node>
                        </node>
                      </node>
                      <node role="ifFalseStatement" roleId="yvor.1082485599094:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1225096924502">
                        <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096924503">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.BlockStatement" typeId="yvor.1082485599095:3" id="1225096924504">
                            <node role="statements" roleId="yvor.1082485599096:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096924505">
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1225096924506">
                                <node role="condition" roleId="yvor.1068580123160:3" type="yvor.AndExpression" typeId="yvor.1080120340718:3" id="1225096924507">
                                  <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924508">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924509">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096933420">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924454" resolveInfo="it" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225096924511">
                                        <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1197826813331:0" />
                                      </node>
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsNullOperation" typeId="yvim.1171999116870:16" id="1225096924512" />
                                  </node>
                                  <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1225096924513">
                                    <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="yvrx.1179161788761" resolveInfo="TraversalAxisUtil" />
                                    <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="yvrx.1199895409190" resolveInfo="isUsingOpposite" />
                                    <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096924514">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879911080" resolveInfo="axis" />
                                    </node>
                                  </node>
                                </node>
                                <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1225096924515">
                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvix.SkipStatement" typeId="yvix.1224446583770:7" id="1225096935512" />
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1225096924517">
                                <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1225096924518">
                                  <property name="name" nameId="yvnu.1169194664001:0" value="io" />
                                  <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1225096924519">
                                    <node role="creator" roleId="yvor.1145553007750:3" type="yvim.SNodeCreator" typeId="yvim.1180636770613:16" id="1225096924520">
                                      <node role="createdType" roleId="yvim.1180636770616:16" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225096924521">
                                        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                                      </node>
                                    </node>
                                  </node>
                                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1225096924522">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225096924523">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924524">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924525">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096924526">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924518" resolveInfo="io" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1225096924527">
                                      <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1184147586245:0" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Link_SetTargetOperation" typeId="yvim.1140725362528:16" id="1225096924528">
                                    <node role="linkTarget" roleId="yvim.1140725362529:16" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1225096934130">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924454" resolveInfo="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1225096924530">
                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924531">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924532">
                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096924533">
                                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924518" resolveInfo="io" />
                                    </node>
                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SPropertyAccess" typeId="yvim.1138056022639:16" id="1225096924534">
                                      <link role="property" roleId="yvim.1138056395725:16" targetNodeId="yvrt.1168527174196:0" resolveInfo="axis" />
                                    </node>
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Property_SetOperation" typeId="yvim.1138661924179:16" id="1225096924535">
                                    <node role="value" roleId="yvim.1138662048170:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1225096924536">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096924537">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1199879911080" resolveInfo="axis" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1225096924538">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="axal.~TraversalAxis%dgetValue()%cjava%dlang%dString" resolveInfo="getValue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="statement" roleId="yvor.1068581517665:3" type="yviq.YieldStatement" typeId="yviq.1200830824066:3" id="1225096935485">
                                <node role="expression" roleId="yviq.1200830928149:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1225096935486">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1225096924518" resolveInfo="io" />
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
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ToListOperation" typeId="yvix.1151702311717:7" id="1199879977440" />
          </node>
        </node>
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1199879793931" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1199879796923">
        <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1199879811716">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvrt.1168524996431:0" resolveInfo="IterateOperation" />
        </node>
      </node>
    </node>
    <node role="staticMethod" roleId="yvor.1070462273904:3" type="yvor.StaticMethodDeclaration" typeId="yvor.1081236700938:3" id="1200052482280">
      <property name="name" nameId="yvnu.1169194664001:0" value="unwrapExpression" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1200052487403">
        <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
      </node>
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1200052482282" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200052482283">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1200052526481">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1200052526482">
            <property name="name" nameId="yvnu.1169194664001:0" value="expression" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1200052526483">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1200052533204">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200052498464" resolveInfo="exp" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1200052526487">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200052526488">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200052526489">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1200052526490">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227852248">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1200052526493">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1079359253375:3" resolveInfo="ParenthesizedExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200052526494">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200052526482" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200052526492">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1079359253376:3" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200052526495">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200052526482" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227922126">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200052526499">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200052526482" resolveInfo="expression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1200052526497">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1200052526498">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1079359253375:3" resolveInfo="ParenthesizedExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1200052526500">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200052526501">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200052526502">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1200052526503">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227942584">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1200052526506">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200052526507">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200052526482" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200052526505">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvrt.1168890213786:0" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200052526508">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200052526482" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227939785">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200052526512">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200052526482" resolveInfo="expression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1200052526510">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1200052526511">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvrt.1168890168054:0" resolveInfo="TreePathAdapterExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1200052526513">
          <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1200052526514">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1200052526515">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1200052526516">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227946363">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SNodeTypeCastExpression" typeId="yvim.1140137987495:16" id="1200052526519">
                    <link role="concept" roleId="yvim.1140138128738:16" targetNodeId="yvor.1070534934090:3" resolveInfo="CastExpression" />
                    <node role="leftExpression" roleId="yvim.1140138123956:16" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200052526520">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200052526482" resolveInfo="expression" />
                    </node>
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1200052526518">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1070534934092:3" />
                  </node>
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200052526521">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200052526482" resolveInfo="expression" />
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="yvor.1068580123160:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227831544">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200052544052">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200052526482" resolveInfo="expression" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1200052526523">
              <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1200052526524">
                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1070534934090:3" resolveInfo="CastExpression" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1200052550879">
          <node role="expression" roleId="yvor.1068581517676:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1200052552704">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1200052526482" resolveInfo="expression" />
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1200052498464">
        <property name="name" nameId="yvnu.1169194664001:0" value="wrappedExp" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1200052498465">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431790191:3" resolveInfo="Expression" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1199879785636" />
  </root>
</model>

