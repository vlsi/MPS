<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="7866978e-a0f0-4cc7-81bc-4d213d9375e1(jetbrains.mps.lang.smodel)" />
  <language namespace="3a13115c-633c-4c5c-bbcc-75c4219e9555(jetbrains.mps.lang.quotation)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <import index="yvo4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <import index="yvor" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="3" />
  <import index="6eoo" modelUID="f:java_stub#jetbrains.mps.util(jetbrains.mps.util@java_stub)" version="-1" />
  <import index="8n6q" modelUID="f:java_stub#jetbrains.mps.smodel(jetbrains.mps.smodel@java_stub)" version="-1" />
  <import index="vhgx" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="yvim" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="yvix" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="yvnu" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="yvjf" modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" implicit="yes" />
  <import index="yvo5" modelUID="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" version="-1" implicit="yes" />
  <roots>
    <node type="yvor.ClassConcept" typeId="yvor.1068390468198:3" id="1194533670612">
      <property name="name" nameId="yvnu.1169194664001:0" value="DependenciesCollector" />
    </node>
    <node type="yvor.Annotation" typeId="yvor.1188206331916:3" id="1196177069451">
      <property name="name" nameId="yvnu.1169194664001:0" value="InferenceMethod" />
    </node>
    <node type="yvor.Annotation" typeId="yvor.1188206331916:3" id="1223644778913">
      <property name="name" nameId="yvnu.1169194664001:0" value="CheckingMethod" />
    </node>
  </roots>
  <root id="1194533670612">
    <node role="constructor" roleId="yvor.1068390468201:3" type="yvor.ConstructorDeclaration" typeId="yvor.1068580123140:3" id="1194870678778">
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1194870678779" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1194870678780" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194870678781" />
    </node>
    <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1194535086641">
      <property name="name" nameId="yvnu.1169194664001:0" value="collectDependencies" />
      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1194535086642" />
      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1194535086643" />
      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194535086644">
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1194537616584">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194537616585">
            <property name="name" nameId="yvnu.1169194664001:0" value="roots" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238673076041">
              <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238673076042" />
            </node>
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888334280">
              <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="1238673076557">
                <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194537701444" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1194536084807">
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227832623">
            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194536171705">
              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
            </node>
            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1194536180250">
              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1194536189091">
                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635088">
                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvo4.1174650418652:3" resolveInfo="ApplicableNodeReference" />
                </node>
              </node>
            </node>
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194536084809">
            <property name="name" nameId="yvnu.1169194664001:0" value="applicableNodeReference" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194536114000">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1174650418652:3" resolveInfo="ApplicableNodeReference" />
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194536084811">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1194537417411">
              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1194537532390">
                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227845524">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194537535471">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1194537538991">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174648101952:3" />
                  </node>
                </node>
                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227925397">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194537419164">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194536084809" resolveInfo="applicableNodeReference" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1194537428950">
                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvo4.1174650432090:3" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194537417413">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1194537876793">
                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628911860">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194537876794">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194537616585" resolveInfo="possibleDependencies" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1238673086623">
                      <node role="argument" roleId="yvix.1226567214363:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238673086624">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194536084809" resolveInfo="applicableNodeReference" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1194538029691">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194538029692">
            <property name="name" nameId="yvnu.1169194664001:0" value="prevSize" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1194538029693" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240243924387">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240243920871">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194616790402">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612304660" resolveInfo="dependencies" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="1240243921282" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1240243928811" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1194616796235">
          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194616796236">
            <property name="name" nameId="yvnu.1169194664001:0" value="leavesSize" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.IntegerType" typeId="yvor.1070534370425:3" id="1194616796237" />
            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628898321">
              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194616863865">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612324558" resolveInfo="leafs" />
              </node>
              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1238673086507" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1194608818461">
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194608818462">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1194608829844">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238589082316">
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1238589082317">
                  <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238589082318">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194608818465" resolveInfo="root" />
                  </node>
                  <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194612354875">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612304660" resolveInfo="dependencies" />
                  </node>
                </node>
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.NullLiteral" typeId="yvor.1070534058343:3" id="1238589082319" />
              </node>
            </node>
          </node>
          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194608826593">
            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194537616585" resolveInfo="roots" />
          </node>
          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194608818465">
            <property name="name" nameId="yvnu.1169194664001:0" value="root" />
            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194608820998" />
          </node>
        </node>
        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1194537984796">
          <node role="condition" roleId="yvor.1076505808688:3" type="yvor.OrExpression" typeId="yvor.1080223426719:3" id="1194616903656">
            <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1194616917061">
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194616932066">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194616796236" resolveInfo="leavesSize" />
              </node>
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628913177">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194616908425">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612324558" resolveInfo="leaves" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1238673086513" />
              </node>
            </node>
            <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.GreaterThanExpression" typeId="yvor.1081506762703:3" id="1194538075043">
              <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240243939708">
                <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628911235">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194612355907">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612304660" resolveInfo="dependencies" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="1240243939112" />
                </node>
                <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1240243941108" />
              </node>
              <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194538077265">
                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538029692" resolveInfo="prevSize" />
              </node>
            </node>
          </node>
          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194537984798">
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1194538047306">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1194538048652">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240243947044">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1240243944137">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194612356971">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612304660" resolveInfo="dependencies" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="1240243946269" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1240243948655" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194538047307">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538029692" resolveInfo="prevSize" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1194617147456">
              <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1194617148724">
                <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628871410">
                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194617152415">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612324558" resolveInfo="leaves" />
                  </node>
                  <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetSizeOperation" typeId="yvix.1162935959151:7" id="1238673086520" />
                </node>
                <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194617147457">
                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194616796236" resolveInfo="leavesSize" />
                </node>
              </node>
            </node>
            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1194538082892">
              <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194538082893">
                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1194538105510">
                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194538105511">
                    <property name="name" nameId="yvnu.1169194664001:0" value="parent" />
                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194538105512" />
                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227904857">
                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194538114608">
                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538082896" resolveInfo="node" />
                      </node>
                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1194538117034" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="yvor.1068581517665:3" type="yvo4.MatchStatement" typeId="yvo4.1177514343197:3" id="1194538774943">
                  <node role="expression" roleId="yvo4.1177514369598:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194538778229">
                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538105511" resolveInfo="parent" />
                  </node>
                  <node role="item" roleId="yvo4.1177514347409:3" type="yvo4.MatchStatementItem" typeId="yvo4.1177514840044:3" id="1194538774945">
                    <node role="condition" roleId="yvo4.1177514849858:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1194538839278">
                      <property name="name" nameId="yvnu.1169194664001:0" value="typeOfExpression" />
                      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvo4.1174657487114:3" resolveInfo="TypeOfExpression" />
                    </node>
                    <node role="ifTrue" roleId="yvo4.1177514864202:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194538774947">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1194618326050">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194618326051">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1194618347983">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628894522">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194618347985">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612324558" resolveInfo="leaves" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvix.AddSetElementOperation" typeId="yvix.1226566855640:7" id="1238673086649">
                                <node role="argument" roleId="yvix.1226567214363:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238673086650">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538082896" resolveInfo="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.NotExpression" typeId="yvor.1081516740877:3" id="1194618331085">
                          <node role="expression" roleId="yvor.1081516765348:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628893678">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194618333337">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194537616585" resolveInfo="roots" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvix.ContainsOperation" typeId="yvix.1172254888721:7" id="1238673086613">
                              <node role="argument" roleId="yvix.1172256416782:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238673086614">
                                <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538082896" resolveInfo="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="yvo4.1177514347409:3" type="yvo4.MatchStatementItem" typeId="yvo4.1177514840044:3" id="1194538897614">
                    <node role="condition" roleId="yvo4.1177514849858:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1194538900149">
                      <property name="name" nameId="yvnu.1169194664001:0" value="assignmentExpression" />
                      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1068498886294:3" resolveInfo="AssignmentExpression" />
                    </node>
                    <node role="ifTrue" roleId="yvo4.1177514864202:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194538897616">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1194538998798">
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194538998799">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1194538998800">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238589082273">
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1238589082274">
                                <node role="key" roleId="yvix.1197932525128:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238589082275">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238589082276">
                                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1194538900149" resolveInfo="assignmentExpression" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1238589082277">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886295:3" />
                                  </node>
                                </node>
                                <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194612361724">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                </node>
                              </node>
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238589082278">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1238589082279">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="Pair" />
                                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589082280" />
                                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589082281">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                                  </node>
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238589082282">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538082896" resolveInfo="node" />
                                  </node>
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1238589082283">
                                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1238589082284">
                                      <property name="name" nameId="yvnu.1169194664001:0" value="getNode" />
                                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238589082285" />
                                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1238589082286" />
                                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238589082287">
                                        <property name="name" nameId="yvnu.1169194664001:0" value="targetNode" />
                                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239568232804" />
                                      </node>
                                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238589082289">
                                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238589082290">
                                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238589082291">
                                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238589082292">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238589082287" resolveInfo="targetNode" />
                                            </node>
                                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238589082293">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238589082287" resolveInfo="targetNode" />
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
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1194539026091">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194539033579">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538082896" resolveInfo="node" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227883703">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1194539001164">
                              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1194538900149" resolveInfo="assignmentExpression" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1194539020012">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068498886297:3" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="item" roleId="yvo4.1177514347409:3" type="yvo4.MatchStatementItem" typeId="yvo4.1177514840044:3" id="1194964521497">
                    <node role="condition" roleId="yvo4.1177514849858:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1194964523656">
                      <property name="name" nameId="yvnu.1169194664001:0" value="variableDeclaration" />
                      <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                    </node>
                    <node role="ifTrue" roleId="yvo4.1177514864202:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194964521499">
                      <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1194964536844">
                        <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1194964742764">
                          <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194964745845">
                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538082896" resolveInfo="node" />
                          </node>
                          <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227822250">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1194964538754">
                              <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1194964523656" resolveInfo="variableDeclaration" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1194964740622">
                              <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068431790190:3" />
                            </node>
                          </node>
                        </node>
                        <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194964536846">
                          <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1194964769878">
                            <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238589082252">
                              <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1238589082253">
                                <node role="key" roleId="yvix.1197932525128:7" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1238589082254">
                                  <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1194964523656" resolveInfo="variableDeclaration" />
                                </node>
                                <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194964769880">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                </node>
                              </node>
                              <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238589082255">
                                <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1238589082256">
                                  <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="Pair" />
                                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589082257" />
                                  <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589082258">
                                    <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                                  </node>
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238589082259">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538082896" resolveInfo="node" />
                                  </node>
                                  <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1238589082260">
                                    <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1238589082261">
                                      <property name="name" nameId="yvnu.1169194664001:0" value="getNode" />
                                      <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238589082262" />
                                      <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1238589082263" />
                                      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238589082264">
                                        <property name="name" nameId="yvnu.1169194664001:0" value="targetNode" />
                                        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239568232625" />
                                      </node>
                                      <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238589082266">
                                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238589082267">
                                          <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238589082268">
                                            <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238589082269">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238589082264" resolveInfo="targetNode" />
                                            </node>
                                            <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238589082270">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238589082264" resolveInfo="targetNode" />
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
                      </node>
                    </node>
                  </node>
                  <node role="ifFalseStatement" roleId="yvo4.1177514345236:3" type="yvo4.MatchStatement" typeId="yvo4.1177514343197:3" id="1194966957317">
                    <node role="expression" roleId="yvo4.1177514369598:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194966960041">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538082896" resolveInfo="node" />
                    </node>
                    <node role="item" roleId="yvo4.1177514347409:3" type="yvo4.MatchStatementItem" typeId="yvo4.1177514840044:3" id="1194966957319">
                      <node role="condition" roleId="yvo4.1177514849858:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1194966961855">
                        <property name="name" nameId="yvnu.1169194664001:0" value="variableDeclaration" />
                        <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                      </node>
                      <node role="ifTrue" roleId="yvo4.1177514864202:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194966957321">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1194966986142">
                          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194966986143">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1194966986144">
                              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194966986145">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1194966986146">
                                  <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238589082296">
                                    <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1238589082297">
                                      <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238589082298">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194966986185" resolveInfo="variableReference" />
                                      </node>
                                      <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194966986148">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                      </node>
                                    </node>
                                    <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238589082299">
                                      <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1238589082300">
                                        <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="Pair" />
                                        <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589082301" />
                                        <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589082302">
                                          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                                        </node>
                                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238589082303">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538082896" resolveInfo="node" />
                                        </node>
                                        <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1238589082304">
                                          <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1238589082305">
                                            <property name="name" nameId="yvnu.1169194664001:0" value="getNode" />
                                            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238589082306" />
                                            <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1238589082307" />
                                            <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238589082308">
                                              <property name="name" nameId="yvnu.1169194664001:0" value="targetNode" />
                                              <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239568232729" />
                                            </node>
                                            <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238589082310">
                                              <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238589082311">
                                                <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238589082312">
                                                  <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238589082313">
                                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238589082308" resolveInfo="targetNode" />
                                                  </node>
                                                  <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238589082314">
                                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238589082308" resolveInfo="targetNode" />
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
                              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1194966986176">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194966986177">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538082896" resolveInfo="node" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227842453">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194966986180">
                                    <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194966986185" resolveInfo="variableReference" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1194966986179">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068581517664:3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227896654">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194966986184">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1194966986182">
                              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1194966986183">
                                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635178">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068498886296:3" resolveInfo="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194966986185">
                            <property name="name" nameId="yvnu.1169194664001:0" value="variableReference" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194966986186">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068498886296:3" resolveInfo="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="item" roleId="yvo4.1177514347409:3" type="yvo4.MatchStatementItem" typeId="yvo4.1177514840044:3" id="1194967010187">
                      <node role="condition" roleId="yvo4.1177514849858:3" type="yvo4.ConceptReference" typeId="yvo4.1174642788531:3" id="1194967011565">
                        <property name="name" nameId="yvnu.1169194664001:0" value="variableReference" />
                        <link role="concept" roleId="yvo4.1174642800329:3" targetNodeId="yvor.1068498886296:3" resolveInfo="VariableReference" />
                      </node>
                      <node role="ifTrue" roleId="yvo4.1177514864202:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194967010189">
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1194967022395">
                          <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194967022396">
                            <property name="name" nameId="yvnu.1169194664001:0" value="variableDeclaration" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194967022397">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068431474542:3" resolveInfo="VariableDeclaration" />
                            </node>
                            <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889873">
                              <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1194967032790">
                                <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1194967011565" resolveInfo="variableReference" />
                              </node>
                              <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1194967035466">
                                <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068581517664:3" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ForeachStatement" typeId="yvor.1144226303539:3" id="1194967071234">
                          <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194967071235">
                            <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1194967102546">
                              <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194967102547">
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1194967769877">
                                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194967769878">
                                    <property name="name" nameId="yvnu.1169194664001:0" value="nodeStatement" />
                                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194967769879">
                                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
                                    </node>
                                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227894638">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1194967923744">
                                        <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1194967011565" resolveInfo="variableReference" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1194967928576">
                                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1194967932015">
                                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635180">
                                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1194968406529">
                                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194968406530">
                                    <property name="name" nameId="yvnu.1169194664001:0" value="usageStatement" />
                                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194968406531">
                                      <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
                                    </node>
                                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227886493">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194968433331">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194967071238" resolveInfo="reference" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1194968438178">
                                        <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1194968441430">
                                          <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635245">
                                            <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.WhileStatement" typeId="yvor.1076505808687:3" id="1194968562732">
                                  <node role="condition" roleId="yvor.1076505808688:3" type="yvor.NotEqualsExpression" typeId="yvor.1073239437375:3" id="1194968571021">
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227845678">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194968578805">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1194968584294" />
                                    </node>
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227893992">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194968567985">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194967769878" resolveInfo="nodeStatement" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1194968570020" />
                                    </node>
                                  </node>
                                  <node role="body" roleId="yvor.1154032183016:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194968562734">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1194968586061">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1194968587031">
                                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227889328">
                                          <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194968587800">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                          </node>
                                          <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetAncestorOperation" typeId="yvim.1171407110247:16" id="1194968590070">
                                            <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1194968601602">
                                              <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635121">
                                                <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194968586062">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.LocalVariableDeclarationStatement" typeId="yvor.1068581242864:3" id="1194969730183">
                                  <node role="localVariableDeclaration" roleId="yvor.1068581242865:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194969730184">
                                    <property name="name" nameId="yvnu.1169194664001:0" value="list" />
                                    <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.ListType" typeId="yvix.1151688443754:7" id="1237048816598">
                                      <node role="elementType" roleId="yvix.1151688676805:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1237048817866" />
                                    </node>
                                    <node role="initializer" roleId="yvor.1068431790190:3" type="yvor.StaticMethodCall" typeId="yvor.1081236700937:3" id="1194969712254">
                                      <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~CollectionUtil%dfilter(java%dutil%dList,jetbrains%dmps%dutil%dCondition)%cjava%dutil%dList" resolveInfo="filter" />
                                      <link role="classConcept" roleId="yvor.1144433194310:3" targetNodeId="6eoo.~CollectionUtil" resolveInfo="CollectionUtil" />
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628854861">
                                        <node role="operand" roleId="yvor.1197027771414:3" type="yvim.SemanticDowncastExpression" typeId="yvim.1145404486709:16" id="1194969714100">
                                          <node role="leftExpression" roleId="yvim.1145404616321:16" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227866866">
                                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194969714103">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194967769878" resolveInfo="nodeStatement" />
                                            </node>
                                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetParentOperation" typeId="yvim.1139613262185:16" id="1194969714102" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="yvor.1197027833540:3" type="yvor.InstanceMethodCallOperation" typeId="yvor.1202948039474:3" id="1217628854862">
                                          <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="8n6q.~SNode%dgetChildren()%cjava%dutil%dList" resolveInfo="getChildren" />
                                        </node>
                                      </node>
                                      <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1194969746830">
                                        <node role="creator" roleId="yvor.1145553007750:3" type="yvor.AnonymousClassCreator" typeId="yvor.1182160077978:3" id="1194969746831">
                                          <node role="cls" roleId="yvor.1182160096073:3" type="yvor.AnonymousClass" typeId="yvor.1170345865475:3" id="1194969746832">
                                            <property name="abstractClass" nameId="yvor.1075300953594:3" value="true" />
                                            <link role="classifier" roleId="yvor.1170346070688:3" targetNodeId="6eoo.~Condition" resolveInfo="Condition" />
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="vhgx.~Object%d&lt;init&gt;()" resolveInfo="Object" />
                                            <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1194969746833" />
                                            <node role="method" roleId="yvor.1107880067339:3" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1194969756459">
                                              <property name="name" nameId="yvnu.1169194664001:0" value="met" />
                                              <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1194969756460" />
                                              <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.BooleanType" typeId="yvor.1070534644030:3" id="1194969756461" />
                                              <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1194969756462">
                                                <property name="name" nameId="yvnu.1169194664001:0" value="p0" />
                                                <node role="type" roleId="yvor.5680397130376446158:3" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1194970869142">
                                                  <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="vhgx.~Object" resolveInfo="Object" />
                                                </node>
                                              </node>
                                              <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194969756464">
                                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ReturnStatement" typeId="yvor.1068581242878:3" id="1194969905282">
                                                  <node role="expression" roleId="yvor.1068581517676:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227842135">
                                                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParenthesizedExpression" typeId="yvor.1079359253375:3" id="1194970906514">
                                                      <node role="expression" roleId="yvor.1079359253376:3" type="yvor.CastExpression" typeId="yvor.1070534934090:3" id="1194970906515">
                                                        <node role="type" roleId="yvor.1070534934091:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194970906516" />
                                                        <node role="expression" roleId="yvor.1070534934092:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194970906517">
                                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194969756462" resolveInfo="p0" />
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_IsInstanceOfOperation" typeId="yvim.1139621453865:16" id="1194969922539">
                                                      <node role="conceptArgument" roleId="yvim.1177027386292:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1194969930025">
                                                        <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068580123157:3" resolveInfo="Statement" />
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
                                </node>
                                <node role="statement" roleId="yvor.1068581517665:3" type="yvor.IfStatement" typeId="yvor.1068580123159:3" id="1194968619105">
                                  <node role="ifTrue" roleId="yvor.1068580123161:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1194968619106">
                                    <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1194970183958">
                                      <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238589082231">
                                        <node role="lValue" roleId="yvor.1068498886295:3" type="yvix.MapElement" typeId="yvix.1197932370469:7" id="1238589082232">
                                          <node role="key" roleId="yvix.1197932525128:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238589082233">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194967071238" resolveInfo="reference" />
                                          </node>
                                          <node role="map" roleId="yvix.1197932505799:7" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194970183959">
                                            <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612304660" resolveInfo="dependencies" />
                                          </node>
                                        </node>
                                        <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1238589082234">
                                          <node role="creator" roleId="yvor.1145553007750:3" type="yvor.ClassCreator" typeId="yvor.1212685548494:3" id="1238589082235">
                                            <link role="baseMethodDeclaration" roleId="yvor.1068499141037:3" targetNodeId="6eoo.~Pair%d&lt;init&gt;(java%dlang%dObject,java%dlang%dObject)" resolveInfo="Pair" />
                                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589082236" />
                                            <node role="typeParameter" roleId="yvor.1212687122400:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589082237">
                                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
                                            </node>
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1238589082238">
                                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194538082896" resolveInfo="node" />
                                            </node>
                                            <node role="actualArgument" roleId="yvor.1068499141038:3" type="yvjf.Quotation" typeId="yvjf.1196350785113:0" id="1238589082239">
                                              <node role="quotedNode" roleId="yvjf.1196350785114:0" type="yvor.InstanceMethodDeclaration" typeId="yvor.1068580123165:3" id="1238589082240">
                                                <property name="name" nameId="yvnu.1169194664001:0" value="getNode" />
                                                <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1238589082241" />
                                                <node role="returnType" roleId="yvor.1068580123133:3" type="yvor.VoidType" typeId="yvor.1068581517677:3" id="1238589082242" />
                                                <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1238589082243">
                                                  <property name="name" nameId="yvnu.1169194664001:0" value="targetNode" />
                                                  <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1239568232784" />
                                                </node>
                                                <node role="body" roleId="yvor.1068580123135:3" type="yvor.StatementList" typeId="yvor.1068580123136:3" id="1238589082245">
                                                  <node role="statement" roleId="yvor.1068581517665:3" type="yvor.ExpressionStatement" typeId="yvor.1068580123155:3" id="1238589082246">
                                                    <node role="expression" roleId="yvor.1068580123156:3" type="yvor.AssignmentExpression" typeId="yvor.1068498886294:3" id="1238589082247">
                                                      <node role="lValue" roleId="yvor.1068498886295:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238589082248">
                                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238589082243" resolveInfo="targetNode" />
                                                      </node>
                                                      <node role="rValue" roleId="yvor.1068498886297:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238589082249">
                                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1238589082243" resolveInfo="targetNode" />
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
                                  <node role="condition" roleId="yvor.1068580123160:3" type="yvor.LessThanOrEqualsExpression" typeId="yvor.1153422305557:3" id="1194970169356">
                                    <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628900359">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194970171656">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194969730184" resolveInfo="list" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIndexOfOperation" typeId="yvix.1171391069720:7" id="1237048831758">
                                        <node role="argument" roleId="yvix.1171391518575:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237048833738">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194968406530" resolveInfo="usageStatement" />
                                        </node>
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1217628887500">
                                      <node role="operand" roleId="yvor.1197027771414:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194969730187">
                                        <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194969730184" resolveInfo="list" />
                                      </node>
                                      <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetIndexOfOperation" typeId="yvix.1171391069720:7" id="1237048825387">
                                        <node role="argument" roleId="yvix.1171391518575:7" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1237048828817">
                                          <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194967769878" resolveInfo="nodeStatement" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="condition" roleId="yvor.1068580123160:3" type="yvor.EqualsExpression" typeId="yvor.1068580123152:3" id="1194967130059">
                                <node role="rightExpression" roleId="yvor.1081773367579:3" type="yvor.LocalVariableReference" typeId="yvor.1068581242866:3" id="1194967132359">
                                  <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194967022396" resolveInfo="variableDeclaration" />
                                </node>
                                <node role="leftExpression" roleId="yvor.1081773367580:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227914048">
                                  <node role="operand" roleId="yvor.1197027771414:3" type="yvo4.ApplicableNodeReference" typeId="yvo4.1174650418652:3" id="1194967106722">
                                    <link role="applicableNode" roleId="yvo4.1174650432090:3" targetNodeId="1194967011565" resolveInfo="variableReference" />
                                  </node>
                                  <node role="operation" roleId="yvor.1197027833540:3" type="yvim.SLinkAccess" typeId="yvim.1138056143562:16" id="1194967109851">
                                    <link role="link" roleId="yvim.1138056516764:16" targetNodeId="yvor.1068581517664:3" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1204227905729">
                            <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1194967086851">
                              <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194535127693" resolveInfo="inferenceRule" />
                            </node>
                            <node role="operation" roleId="yvor.1197027833540:3" type="yvim.Node_GetDescendantsOperation" typeId="yvim.1171305280644:16" id="1194967089167">
                              <node role="parameter" roleId="yvim.1144104376918:16" type="yvim.OperationParm_Concept" typeId="yvim.1144101972840:16" id="1194967097123">
                                <node role="conceptArgument" roleId="yvim.1207343664468:16" type="yvim.RefConcept_Reference" typeId="yvim.1177026924588:16" id="1217631635323">
                                  <link role="conceptDeclaration" roleId="yvim.1177026940964:16" targetNodeId="yvor.1068498886296:3" resolveInfo="VariableReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194967071238">
                            <property name="name" nameId="yvnu.1169194664001:0" value="reference" />
                            <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194967073990">
                              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068498886296:3" resolveInfo="VariableReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="iterable" roleId="yvor.1144226360166:3" type="yvor.GenericNewExpression" typeId="yvor.1145552977093:3" id="1217888370115">
                <node role="creator" roleId="yvor.1145553007750:3" type="yvix.HashSetCreator" typeId="yvix.1226516258405:7" id="1238673076376">
                  <node role="elementType" roleId="yvix.1237721435807:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194618184558" />
                  <node role="copyFrom" roleId="yvix.1237731803878:7" type="yvor.DotExpression" typeId="yvor.1197027756228:3" id="1238673076377">
                    <node role="operand" roleId="yvor.1197027771414:3" type="yvor.ParameterReference" typeId="yvor.1068581242874:3" id="1238673076378">
                      <link role="variableDeclaration" roleId="yvor.1068581517664:3" targetNodeId="1194612304660" resolveInfo="dependencies" />
                    </node>
                    <node role="operation" roleId="yvor.1197027833540:3" type="yvix.GetKeysOperation" typeId="yvix.1201872418428:7" id="1238673076379" />
                  </node>
                </node>
              </node>
              <node role="variable" roleId="yvor.1144230900587:3" type="yvor.LocalVariableDeclaration" typeId="yvor.1068581242863:3" id="1194538082896">
                <property name="name" nameId="yvnu.1169194664001:0" value="node" />
                <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194538085414" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1194535127693">
        <property name="name" nameId="yvnu.1169194664001:0" value="inferenceRule" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1194535127694">
          <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvo4.1174643105530:3" resolveInfo="InferenceRule" />
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1194612304660">
        <property name="name" nameId="yvnu.1169194664001:0" value="dependencies" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.MapType" typeId="yvix.1197683403723:7" id="1238589072134">
          <node role="keyType" roleId="yvix.1197683466920:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589072135" />
          <node role="valueType" roleId="yvix.1197683475734:7" type="yvor.ClassifierType" typeId="yvor.1107535904670:3" id="1238589072136">
            <link role="classifier" roleId="yvor.1107535924139:3" targetNodeId="6eoo.~Pair" resolveInfo="Pair" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589072137" />
            <node role="parameter" roleId="yvor.1109201940907:3" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238589072138">
              <link role="concept" roleId="yvim.1138405853777:16" targetNodeId="yvor.1068580123165:3" resolveInfo="InstanceMethodDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" roleId="yvor.1068580123134:3" type="yvor.ParameterDeclaration" typeId="yvor.1068498886292:3" id="1194612324558">
        <property name="name" nameId="yvnu.1169194664001:0" value="leaves" />
        <node role="type" roleId="yvor.5680397130376446158:3" type="yvix.SetType" typeId="yvix.1226511727824:7" id="1238673076335">
          <node role="elementType" roleId="yvix.1226511765987:7" type="yvim.SNodeType" typeId="yvim.1138055754698:16" id="1238673076336" />
        </node>
      </node>
    </node>
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1194533670613" />
  </root>
  <root id="1196177069451">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1196177069452" />
  </root>
  <root id="1223644778913">
    <node role="visibility" roleId="yvor.1178549979242:3" type="yvor.PublicVisibility" typeId="yvor.1146644602865:3" id="1223644778914" />
  </root>
</model>

